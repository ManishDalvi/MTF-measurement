//============================================================================
// Name        : MTF.cpp
// Author      : Manish Mahesh Dalvi ()
//				 Kartik Nayak ()
//               Likith Rana Vayala ( )
//============================================================================

//////////////////////////////////////////////////////////////////////////////
// OpenCL Project 01 : Modulation Transfer Function (MTF) - Measurement on
//                     Cylindrical Object : ASTM-E1695-95
//////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////
//Includes
//////////////////////////////////////////////////////////////////////////////

#include <stdio.h>
#include <valarray>
#include <complex>
#include <iostream>
#include <fstream>
#include <iomanip>
#include <math.h>
#include <map>
#include </usr/include/opencv2/opencv.hpp>

#include <Core/Assert.hpp>
#include <Core/Time.hpp>
#include <Core/Image.hpp>
#include <OpenCL/cl-patched.hpp>
#include <OpenCL/Program.hpp>
#include <OpenCL/Event.hpp>
#include <OpenCL/Device.hpp>

#include <boost/lexical_cast.hpp>

using namespace cv;
using namespace std;

//////////////////////////////////////////////////////////////////////////////
//Defines
//////////////////////////////////////////////////////////////////////////////

#define ROI_RADIUS 10

//////////////////////////////////////////////////////////////////////////////
//Global variables
//////////////////////////////////////////////////////////////////////////////

struct detected_circle
{
         float radius;
         float center_x;
         float center_y;
};

//////////////////////////////////////////////////////////////////////////////
// CPU implementation
//////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////
// Read Image
//////////////////////////////////////////////////////////////////////////////
int read_image(){
	int in;

	cout << "Please select Input4(0) or Input7(1) or Input10(2)" << endl;
	cin >> in;

	if((in != 0) && (in != 1) && (in != 2)){
		cout << "Wrong Input. Please select 0 or 1 or 2" << endl;
		read_image();
	}

	return in;
}

//////////////////////////////////////////////////////////////////////////////
// Detection of Circle
//////////////////////////////////////////////////////////////////////////////
detected_circle detect_circle(int in, struct detected_circle main_circle){
		Mat src, src_gray;

		/// Read the image
		if(in == 0){
			src = imread( "Input4.tif", 1 );
		}else if(in == 1){
			src = imread( "Input7.tif", 1 );
		}else if(in == 2){
			src = imread( "Input10.tif", 1 );
		}

		if( !src.data ){
		  cout << "detect_circle() : Image not found" << endl;
		  main_circle.radius = -1;
		  main_circle.center_x = -1;
		  main_circle.center_y = -1;
		  return main_circle;
		}

		/// Convert it to gray
		cvtColor( src, src_gray, CV_BGR2GRAY );

		/// Reduce the noise so we avoid false circle detection
		GaussianBlur( src_gray, src_gray, Size(9, 9), 2, 4 );
		vector<Vec3f> circles;

		/// Apply the Hough Transform to find the circles
		if(in == 0){
			HoughCircles( src_gray, circles, CV_HOUGH_GRADIENT, 1, src_gray.rows/8, 70, 70, 314, 2000 );
		}else if(in == 1){
			HoughCircles( src_gray, circles, CV_HOUGH_GRADIENT, 1, src_gray.rows/8, 60, 10, 548, 555 );
		}else if(in == 2){
			HoughCircles( src_gray, circles, CV_HOUGH_GRADIENT, 1, src_gray.rows/8, 60, 10, 833, 840 );
		}
		cout << "Number of Circles detected : " <<  circles.size() << endl;

		/// Draw the circles detected
		for( size_t i = 0; i < circles.size(); i++ )
		{
			Point center(cvRound(circles[i][0]), cvRound(circles[i][1]));

			int radius = cvRound(circles[i][2]);

			main_circle.center_x = center.x;
			main_circle.center_y = center.y;
			main_circle.radius =  radius;
			// circle center
			circle( src, center, 3, Scalar(0,255,0), -1, 8, 0 );
			// circle outline
			circle( src, center, radius, Scalar(0,0,255), 3, 8, 0 );
			circle( src, center, radius-ROI_RADIUS, Scalar(0,0,255), 3, 8, 0 );
			circle( src, center, radius+ROI_RADIUS, Scalar(0,0,255), 3, 8, 0 );
		 }
	    return main_circle;

}

//////////////////////////////////////////////////////////////////////////////
// PolyFit function & Replacement of center of fit value by the predicted fit
//////////////////////////////////////////////////////////////////////////////
void least_square_polynomial_fit(float x[], float y[], unsigned int fit_size, unsigned int degree_of_polynomial, vector<float> &erf_cubic_fit_distance, vector<float> &erf_cubic_fit_intensity){
	int i,j,k,n,N;
	unsigned int temp_intensity = 0;
	N = fit_size;
	n = degree_of_polynomial;
	double X[2*n+1];                        //Array that will store the values of sigma(xi),sigma(xi^2),sigma(xi^3)....sigma(xi^2n)
	for (i=0;i<2*n+1;i++)
	{
		X[i]=0;
		for (j=0;j<N;j++)
			X[i]=X[i]+pow(x[j],i);          //consecutive positions of the array will store N,sigma(xi),sigma(xi^2),sigma(xi^3)....sigma(xi^2n)
	}
	double B[n+1][n+2],a[n+1];              //B is the Normal matrix(augmented) that will store the equations, 'a' is for value of the final coefficients
	for (i=0;i<=n;i++)
		for (j=0;j<=n;j++)
			B[i][j]=X[i+j];           	    //Build the Normal matrix by storing the corresponding coefficients at the right positions except the last column of the matrix
	double Y[n+1];                    		//Array to store the values of sigma(yi),sigma(xi*yi),sigma(xi^2*yi)...sigma(xi^n*yi)
	for (i=0;i<n+1;i++)
	{
		Y[i]=0;
		for (j=0;j<N;j++)
		Y[i]=Y[i]+pow(x[j],i)*y[j];         //consecutive positions will store sigma(yi),sigma(xi*yi),sigma(xi^2*yi)...sigma(xi^n*yi)
	}
	for (i=0;i<=n;i++)
		B[i][n+1]=Y[i];                		//load the values of Y as the last column of B(Normal Matrix but augmented)
	n=n+1;                					//n is made n+1 because the Gaussian Elimination part below was for n equations, but here n is the degree of polynomial and for n degree we get n+1 equations


	for (i=0;i<n;i++)                   	//From now Gaussian Elimination starts(can be ignored) to solve the set of linear equations (Pivotisation)
		for (k=i+1;k<n;k++)
			if (B[i][i]<B[k][i])
				for (j=0;j<=n;j++)
				{
					double temp=B[i][j];
					B[i][j]=B[k][j];
					B[k][j]=temp;
				}

	for (i=0;i<n-1;i++)            			//loop to perform the gauss elimination
		for (k=i+1;k<n;k++)
			{
				double t=B[k][i]/B[i][i];
				for (j=0;j<=n;j++)
					B[k][j]=B[k][j]-t*B[i][j];    //make the elements below the pivot elements equal to zero or elimnate the variables
			}
	for (i=n-1;i>=0;i--)                    //back-substitution
	{                        				//x is an array whose values correspond to the values of x,y,z..
		a[i]=B[i][n];               	    //make the variable to be calculated equal to the rhs of the last equation
		for (j=0;j<n;j++)
			if (j!=i)            		    //then subtract all the lhs values except the coefficient of the variable whose value                                   is being calculated
				a[i]=a[i]-B[i][j]*a[j];
		a[i]=a[i]/B[i][i];            		//now finally divide the rhs by the coefficient of the variable to be calculated
	}

	for(unsigned int k = 0; k < fit_size; k++){
		erf_cubic_fit_distance.push_back(x[k]);
		if(k == (fit_size/2)){
			for (int m=0;m<n;m++){
				temp_intensity += a[m]*pow(x[k],m);
			}
		}else{
			temp_intensity = y[k];
		}
		erf_cubic_fit_intensity.push_back(temp_intensity);
		temp_intensity = 0;
	}
	return;
}

//////////////////////////////////////////////////////////////////////////////
// Calculation of PolyFit function for each fit size array to smooth the curve
//////////////////////////////////////////////////////////////////////////////
void grouping_for_polynomial_fit(vector<float> &averaged_distance, vector<float> &averaged_intensity, unsigned int fit_size, unsigned int degree_of_polynomial, vector<float> &erf_cubic_fit_distance, vector<float> &erf_cubic_fit_intensity){
	float *distance_poly_fit = new float[fit_size];
	float *intensity_poly_fit = new float[fit_size];

	for(unsigned int i = 0; i < averaged_distance.size(); i=i+fit_size){
		for(unsigned int j = 0; j < fit_size; j++){
			distance_poly_fit[j] = averaged_distance[i+j];
			intensity_poly_fit[j] = averaged_intensity[i+j];
		}
		if((i+fit_size) >= averaged_distance.size()){
			break;
		}
		least_square_polynomial_fit(distance_poly_fit, intensity_poly_fit, fit_size, degree_of_polynomial, erf_cubic_fit_distance, erf_cubic_fit_intensity);
	}
}

//////////////////////////////////////////////////////////////////////////////
// Sort the pixels using Bubble Sort based on their distance from the center
//////////////////////////////////////////////////////////////////////////////
void sort_pixel_by_ascending_distance(vector<float> &dist, vector<float> &intensity){
	unsigned int temp_intensity;
	float temp_distance;
	cout << "Number of pixels in ROI : " << dist.size() << endl;
	if(dist.size() == intensity.size()){
		for (unsigned int i=0; i < dist.size(); i++){
			for (unsigned int j=0; j < dist.size()-1; j++){
				if(dist[j] > dist[j+1]){
 					temp_distance = dist[j];
					dist[j] =  dist[j+1];
					dist[j+1] =  temp_distance;

					temp_intensity = intensity[j];
					intensity[j] =  intensity[j+1];
					intensity[j+1] =  temp_intensity;
				}
			}
		}
	}
}

//////////////////////////////////////////////////////////////////////////////
// Data Binning
//////////////////////////////////////////////////////////////////////////////
void image_binning_averaging1(vector<float> &dist, vector<float> &intensity, float bin_size,
		vector<float> &averaged_distance, vector<float> &averaged_intensity){
	unsigned int i=0;
	float temp_distance = 0;
	float bin_distance;
	float temp_intensity = 0;
	unsigned int count;
	if(dist.size() == intensity.size()){
		while(i <  dist.size()){
			count = 0;
			temp_distance = 0;
			temp_intensity = 0;
			bin_distance = dist[i] + bin_size;
			while(dist[i] <= bin_distance){
				temp_distance += dist[i];
				temp_intensity += intensity[i];
				count++;
				i++;
				if(i == dist.size()){
					temp_distance = temp_distance/count;
					temp_intensity = temp_intensity/count;
					averaged_distance.push_back(temp_distance);
					averaged_intensity.push_back(temp_intensity);
					break;
				}
			}
			temp_distance = temp_distance/count;
			temp_intensity = temp_intensity/count;
			averaged_distance.push_back(temp_distance);
			averaged_intensity.push_back(temp_intensity);
		}
	}
	return;
}

//////////////////////////////////////////////////////////////////////////////
// PolyFit function & Replacement of array of fit values by derivative
//////////////////////////////////////////////////////////////////////////////
void derivative_of_cubic_fit(float x[], float y[], unsigned int fit_size, unsigned int degree_of_polynomial, vector<float> &psf_cubic_fit_distance, vector<float> &psf_cubic_fit_intensity){
	int i,j,k,n,N;
	float	 temp_intensity = 0;
	N = fit_size;
	n = degree_of_polynomial;
	double X[2*n+1];                        //Array that will store the values of sigma(xi),sigma(xi^2),sigma(xi^3)....sigma(xi^2n)
	for (i=0;i<2*n+1;i++)
	{
		X[i]=0;
		for (j=0;j<N;j++)
			X[i]=X[i]+pow(x[j],i);        	//consecutive positions of the array will store N,sigma(xi),sigma(xi^2),sigma(xi^3)....sigma(xi^2n)
	}
	double B[n+1][n+2],a[n+1];            	//B is the Normal matrix(augmented) that will store the equations, 'a' is for value of the final coefficients
	for (i=0;i<=n;i++)
		for (j=0;j<=n;j++)
			B[i][j]=X[i+j];            		//Build the Normal matrix by storing the corresponding coefficients at the right positions except the last column of the matrix
	double Y[n+1];                    		//Array to store the values of sigma(yi),sigma(xi*yi),sigma(xi^2*yi)...sigma(xi^n*yi)
	for (i=0;i<n+1;i++)
	{
		Y[i]=0;
		for (j=0;j<N;j++)
		Y[i]=Y[i]+pow(x[j],i)*y[j];         //consecutive positions will store sigma(yi),sigma(xi*yi),sigma(xi^2*yi)...sigma(xi^n*yi)
	}
	for (i=0;i<=n;i++)
		B[i][n+1]=Y[i];                		//load the values of Y as the last column of B(Normal Matrix but augmented)
	n=n+1;                					//n is made n+1 because the Gaussian Elimination part below was for n equations, but here n is the degree of polynomial and for n degree we get n+1 equations


	for (i=0;i<n;i++)                    	//From now Gaussian Elimination starts(can be ignored) to solve the set of linear equations (Pivotisation)
		for (k=i+1;k<n;k++)
			if (B[i][i]<B[k][i])
				for (j=0;j<=n;j++)
				{
					double temp=B[i][j];
					B[i][j]=B[k][j];
					B[k][j]=temp;
				}

	for (i=0;i<n-1;i++)            			//loop to perform the gauss elimination
		for (k=i+1;k<n;k++)
			{
				double t=B[k][i]/B[i][i];
				for (j=0;j<=n;j++)
					B[k][j]=B[k][j]-t*B[i][j];    //make the elements below the pivot elements equal to zero or elimnate the variables
			}
	for (i=n-1;i>=0;i--)                	//back-substitution
	{                        				//x is an array whose values correspond to the values of x,y,z..
		a[i]=B[i][n];                		//make the variable to be calculated equal to the rhs of the last equation
		for (j=0;j<n;j++)
			if (j!=i)            			//then subtract all the lhs values except the coefficient of the variable whose value                                   is being calculated
				a[i]=a[i]-B[i][j]*a[j];
		a[i]=a[i]/B[i][i];            		//now finally divide the rhs by the coefficient of the variable to be calculated
	}

	unsigned int center_fit = (fit_size-1)/2;
	for (int m=0;m<n;m++){
		// if m-1=-1 then m is zero hence a constant and its derivative is zero. thus ignored.
		if((m-1)>=0){
			temp_intensity = temp_intensity + m*a[m]*pow(x[center_fit],m-1);
		}
	}
	psf_cubic_fit_distance.push_back(x[center_fit]);
	psf_cubic_fit_intensity.push_back((-1)*temp_intensity);
	return;
}

//////////////////////////////////////////////////////////////////////////////
// Calculation of PolyFit function for fit size array to calculate analytical
// derivative
//////////////////////////////////////////////////////////////////////////////
void grouping_for_derivative_of_cubic_fit(vector<float> &erf_cubic_fit_distance, vector<float> &erf_cubic_fit_intensity, unsigned int fit_size, unsigned int degree_of_polynomial, vector<float> &psf_cubic_fit_distance, vector<float> &psf_cubic_fit_intensity){
	float *distance_poly_fit = new float[fit_size];
	float *intensity_poly_fit = new float[fit_size];

	for(unsigned int i = 0; i < erf_cubic_fit_distance.size() ; i=i+fit_size){
		for(unsigned int j = 0; j < fit_size; j++){
			distance_poly_fit[j] = erf_cubic_fit_distance[i+j];
			intensity_poly_fit[j] = erf_cubic_fit_intensity[i+j];
		}
		if((i+fit_size) >= erf_cubic_fit_distance.size()){
			break;
		}
		derivative_of_cubic_fit(distance_poly_fit, intensity_poly_fit, fit_size, degree_of_polynomial, psf_cubic_fit_distance, psf_cubic_fit_intensity);
	}
}

//////////////////////////////////////////////////////////////////////////////
// Normalize Point Spread Function (PSF)
//////////////////////////////////////////////////////////////////////////////
void normalise_psf(vector<float> &psf_cubic_fit_distance, vector<float> &psf_cubic_fit_intensity){
	float max_intensity = FLT_MIN;
	unsigned int i = 0;
	for(i = 0; i < psf_cubic_fit_intensity.size(); i++){
		if(psf_cubic_fit_intensity[i] > max_intensity){
			max_intensity = psf_cubic_fit_intensity[i];
		}
	}

	for(i = 0; i < psf_cubic_fit_intensity.size(); i++){
			psf_cubic_fit_intensity[i] = psf_cubic_fit_intensity[i]/max_intensity;
		}
}

//////////////////////////////////////////////////////////////////////////////
// Magnitude of Fast Fourier Transform (FFT)
//////////////////////////////////////////////////////////////////////////////
void obtain_magnitude_of_fft_values(vector<float> &h_fftRealOutput, vector<float> &h_fftImgOutput, vector<float> &fft_magnitude){
	for(unsigned int i = 0; i < h_fftRealOutput.size(); i++){
		float temp = (h_fftRealOutput[i] * h_fftRealOutput[i]) + (h_fftImgOutput[i] * h_fftImgOutput[i]);
		fft_magnitude[i] = sqrtf((float)temp);
	}
}

//////////////////////////////////////////////////////////////////////////////
// Normalize Fast Fourier Transform (FFT)
//////////////////////////////////////////////////////////////////////////////
void normalize_fft(vector<float> &fft_magnitude){
	float max_intensity = FLT_MIN;
	unsigned int i = 0;
	for(i = 0; i < fft_magnitude.size(); i++){
		if(fft_magnitude[i] > max_intensity){
			max_intensity = fft_magnitude[i];
		}
	}

	for(i = 0; i < fft_magnitude.size(); i++){
		fft_magnitude[i] = fft_magnitude[i]/max_intensity;
	}
}

//////////////////////////////////////////////////////////////////////////////
// Sort Magnitude values of Fast Fourier Transform (FFT)
//////////////////////////////////////////////////////////////////////////////
void sort_fft_value(vector<float> &fft_magnitude){
	float temp_fft_value = 0;
	for(unsigned int i = 0; i < fft_magnitude.size() ; i++){
		for(unsigned int j = 0; j < fft_magnitude.size()-1 ; j++){
			if(fft_magnitude[j] < fft_magnitude[j+1]){
				temp_fft_value = fft_magnitude[j+1];
				fft_magnitude[j+1] = fft_magnitude[j];
				fft_magnitude[j] = temp_fft_value;
			}
		}
	}
}

//////////////////////////////////////////////////////////////////////////////
// Remove duplicate Magnitude values of Fast Fourier Transform (FFT)
//////////////////////////////////////////////////////////////////////////////
float round1(float var)
{
    float value = (int)(var * 10000 + .5);
    return (float)value / 10000;
}

void remove_duplicates_fft_value(vector<float> &fft_magnitude, vector<float> &fft_sort_magnitude){
	for(unsigned int i = 0; i < fft_magnitude.size() ; i++){
		fft_sort_magnitude[i] = round1(fft_magnitude[i]);
	}
	fft_sort_magnitude.erase( unique( fft_sort_magnitude.begin(), fft_sort_magnitude.end() ), fft_sort_magnitude.end() );
}

//////////////////////////////////////////////////////////////////////////////
// Write Edge Spread Function data into Excel
//////////////////////////////////////////////////////////////////////////////
void write_esf_to_excel(vector<float> &dist, vector<float> &intensity){
	ofstream ex_file;
    ex_file.open("ValuesESF.csv");
    if(dist.size() == intensity.size()){
    		for (unsigned int i=0; i < dist.size(); i++){
    			ex_file << dist[i] << "," << intensity[i] << endl;
    		}
	}
    ex_file.close();

}

//////////////////////////////////////////////////////////////////////////////
// Write Point Spread Function data into Excel
//////////////////////////////////////////////////////////////////////////////
void write_psf_to_excel(vector<float> &dist, vector<float> &intensity){
	ofstream ex_file;
    ex_file.open("ValuesPSF.csv");
    if(dist.size() == intensity.size()){
    		for (unsigned int i=0; i < dist.size(); i++){
    			ex_file << dist[i] << "," << intensity[i] << endl;
    		}
	}
    ex_file.close();

}

//////////////////////////////////////////////////////////////////////////////
// Write Fast Fourier Transform / Modulation Transfer Function data into
// Excel
///////////////////////////////////////////////////////////////////////////vec///
void write_fft2_to_excel(vector<float> &fft_sort_magnitude, float frequency){
	ofstream ex_file;
	ex_file.open("ValuesMTF.csv");
	float interval = 0;

	for(unsigned int i = 0; i < fft_sort_magnitude.size(); i++){
		ex_file << interval << "," << fft_sort_magnitude[i] << endl;
		interval += frequency;
	}

	ex_file.close();
}

//////////////////////////////////////////////////////////////////////////////
// Main Function
//////////////////////////////////////////////////////////////////////////////

int main(int argc, char** argv)
{

//	//Declarations

	struct detected_circle main_circle;

	vector<float> dist;
	vector<float> intensity;

	vector<float> averaged_distance;
	vector<float> averaged_intensity;

	vector<float> erf_cubic_fit_distance;
	vector<float> erf_cubic_fit_intensity;

	vector<float> psf_cubic_fit_distance;
	vector<float> psf_cubic_fit_intensity;

	float bin_size[] = {0.032, 0.0182857, 0.0128};
	unsigned int degree_of_polynomial = 3;
	unsigned int fit_size[] = {23, 41, 79};
	float binSize;
	unsigned int fitSize;
	float frequency = 0.1;

	// Create a context
	std::vector<cl::Platform> platforms;
	cl::Platform::get(&platforms);
	if (platforms.size() == 0) {
		std::cerr << "No platforms found" << std::endl;
		return 1;
	}
	int platformId = 0;
	for (size_t i = 0; i < platforms.size(); i++) {
		if (platforms[i].getInfo<CL_PLATFORM_NAME>() == "AMD Accelerated Parallel Processing") {
			platformId = i;
			break;
		}
	}

	cl_context_properties prop[4] = { CL_CONTEXT_PLATFORM, (cl_context_properties) platforms[platformId] (), 0, 0 };
	std::cout << "Using platform '" << platforms[platformId].getInfo<CL_PLATFORM_NAME>() << "' from '" << platforms[platformId].getInfo<CL_PLATFORM_VENDOR>() << "'" << std::endl;
	cl::Context context(CL_DEVICE_TYPE_GPU, prop);

	// Get the first device of the context
	std::cout << "Context has " << context.getInfo<CL_CONTEXT_DEVICES>().size() << " devices" << std::endl;
	cl::Device device = context.getInfo<CL_CONTEXT_DEVICES>()[0];
	std::vector<cl::Device> devices;
	devices.push_back(device);
	OpenCL::printDeviceInfo(std::cout, device);

	// Create a command queue
	cl::CommandQueue queue(context, device, CL_QUEUE_PROFILING_ENABLE);

	// Load the source code
	cl::Program program = OpenCL::loadProgramSource(context, "src/OpenCLExercise3_Sobel.cl");

	// Compile the source code. This is similar to program.build(devices) but will print more detailed error messages
	OpenCL::buildProgram(program, devices);

	// Obtaining the center and radius of the main circle
	int input = read_image();
	main_circle = detect_circle(input, main_circle);
	if(main_circle.radius != -1){
		cout << "circle radius " << main_circle.radius << endl;
		cout << "circle X " << main_circle.center_x << endl;
		cout << "circle Y " << main_circle.center_y << endl;
	}

	// ESF Calculation
	// Create a kernel object
	cl::Kernel projectionKernel(program, "projectionKernel");

	// Declare some values
	std::size_t wgSizeX = 16; 						// Number of work items per work group in X direction
	std::size_t wgSizeY = 16;
	std::size_t countX;
	std::size_t countY;
	Mat src, src_gray;
	if(input == 0){
		src = imread( "Input4.tif", 1 );
		binSize = bin_size[0];
		fitSize = fit_size[0];
		countX = wgSizeX * 50; 				// Overall number of work items in X direction = Number of elements in X direction
		countY = wgSizeY * 50;
	}else if(input == 1){
		src = imread( "Input7.tif", 1 );
		binSize = bin_size[1];
		fitSize = fit_size[1];
		countX = wgSizeX * 87.5; 				// Overall number of work items in X direction = Number of elements in X direction
		countY = wgSizeY * 87.5;
	}else if(input == 2){
		src = imread( "Input10.tif", 1 );
		binSize = bin_size[2];
		fitSize = fit_size[2];
		countX = wgSizeX * 125; 				// Overall number of work items in X direction = Number of elements in X direction
		countY = wgSizeY * 125;
	}

	std::size_t count = countX * countY; 			// Overall number of elements
	std::size_t size = count * sizeof (cl_uint);    // Size of data in bytes

	// Allocate space for output data from CPU and GPU on the host
	std::vector<float> h_input (count);
	std::vector<float> h_outputInten (count);
	std::vector<float> h_outputDist(count);

	// Allocate space for output data on the device
	cl::Buffer d_input(context, CL_MEM_READ_WRITE, size);
	cl::Buffer d_distance(context, CL_MEM_READ_WRITE, size);
	cl::Buffer d_intensity(context, CL_MEM_READ_WRITE, size);

	// Initialize memory to 0xff (useful for debugging because otherwise GPU memory will contain information from last execution)
	memset(h_outputInten.data(), 255, size);
	memset(h_outputDist.data(), 255, size);

	//////// Load input data ////////////////////////////////
	cvtColor( src, src_gray, CV_BGR2GRAY );
	GaussianBlur( src_gray, src_gray, Size(9, 9), 2, 4 );
	{
		for (size_t j = 0; j < countY; j++) {
			for (size_t i = 0; i < countX; i++) {
				h_input[i + countX * j] = src_gray.at<uchar>(j, i);           //inputData[(i % inputWidth) + inputWidth * (j % inputHeight)];
			}
		}
	}

	cl::Event event;

	// Copy input data to device
	queue.enqueueWriteBuffer(d_input, true, 0, size, h_input.data(), NULL, &event);

	// Launch kernel on the device
	projectionKernel.setArg<cl::Buffer>(0, d_input);
	projectionKernel.setArg<cl::Buffer>(1, d_distance);                        //mandelbrotKernel.setArg(1, 256 * sizeof(float), NULL);
	projectionKernel.setArg<cl::Buffer>(2, d_intensity);                        //mandelbrotKernel.setArg(2, 256 * sizeof(float), NULL);
	projectionKernel.setArg<float>(3, main_circle.center_x);
	projectionKernel.setArg<float>(4, main_circle.center_y);
	projectionKernel.setArg<float>(5, main_circle.radius);

	queue.enqueueNDRangeKernel(projectionKernel,0,cl::NDRange(countX, countY),cl::NDRange(wgSizeX,wgSizeY),NULL, &event);

	// Copy output data back to host
	queue.enqueueReadBuffer(d_distance, true, 0, size, h_outputDist.data(), NULL, &event);
	queue.enqueueReadBuffer(d_intensity, true, 0, size, h_outputInten.data(), NULL, &event);

	Core::TimeSpan time = OpenCL::getElapsedTime(event);
	std::cout << "GPU TIME 1 :: " <<  time << std::endl;

	std::vector<float> h_roiDist;
	std::vector<float> h_roiInten;

	for(unsigned int i=0; i<h_outputDist.size(); i++){
		if(h_outputInten.at(i) > 1 && h_outputInten.at(i) < 255 && h_outputDist.at(i) >= (main_circle.radius-10)
				&& h_outputDist.at(i) <= (main_circle.radius+10)){
			h_roiDist.push_back(h_outputDist.at(i));
			h_roiInten.push_back(h_outputInten.at(i));
		}
	}

	sort_pixel_by_ascending_distance(h_roiDist, h_roiInten);
	image_binning_averaging1(h_roiDist, h_roiInten, binSize, averaged_distance, averaged_intensity);
	h_roiDist.clear();
	h_roiInten.clear();
	grouping_for_polynomial_fit(averaged_distance, averaged_intensity, fitSize, degree_of_polynomial, erf_cubic_fit_distance, erf_cubic_fit_intensity);
	averaged_distance.clear();
	averaged_intensity.clear();
	write_esf_to_excel(erf_cubic_fit_distance, erf_cubic_fit_intensity);
	cout << "ERF obtained" << endl;


	//PSF Calculation
	grouping_for_derivative_of_cubic_fit(erf_cubic_fit_distance, erf_cubic_fit_intensity, fitSize, degree_of_polynomial, psf_cubic_fit_distance, psf_cubic_fit_intensity);
	erf_cubic_fit_distance.clear();
	erf_cubic_fit_intensity.clear();
	normalise_psf(psf_cubic_fit_distance, psf_cubic_fit_intensity);
	write_psf_to_excel(psf_cubic_fit_distance, psf_cubic_fit_intensity);
	cout << "PSF obtained" << endl;

	// MTF Calculation
	// Allocate space for output data from CPU and GPU on the host
	std::vector<float> h_fftImgInput(psf_cubic_fit_intensity.size(), 0.0f);
	std::vector<float> h_fftRealOutput(psf_cubic_fit_intensity.size());
	std::vector<float> h_fftImgOutput(psf_cubic_fit_intensity.size());
	std::vector<float> h_fftOutput(psf_cubic_fit_intensity.size());
	vector<float> h_fftSortOutput(psf_cubic_fit_intensity.size());

	// Initialize memory to 0xff (useful for debugging because otherwise GPU memory will contain information from last execution)
	memset(h_fftRealOutput.data(), 255, psf_cubic_fit_intensity.size() * sizeof (float));
	memset(h_fftImgOutput.data(), 255, psf_cubic_fit_intensity.size() * sizeof (float));

	// Create a kernel object
	cl::Kernel naivefft2(program, "naivefft2");

	// Declare some values
	std::size_t wgSize = 1;

	// Allocate space for output data on the device
	cl::Buffer d_fftRealInput(context, CL_MEM_READ_WRITE, psf_cubic_fit_intensity.size() * sizeof (float));
	cl::Buffer d_fftImgInput(context, CL_MEM_READ_WRITE, psf_cubic_fit_intensity.size() * sizeof (float));
	cl::Buffer d_fftRealOutput(context, CL_MEM_READ_WRITE, psf_cubic_fit_intensity.size() * sizeof (float));
	cl::Buffer d_fftImgOutput(context, CL_MEM_READ_WRITE, psf_cubic_fit_intensity.size() * sizeof (float));

	cl::Event event2;

	// Copy input data to device
	queue.enqueueWriteBuffer(d_fftRealInput, true, 0, psf_cubic_fit_intensity.size()* sizeof (float), psf_cubic_fit_intensity.data() , NULL, &event2);
	queue.enqueueWriteBuffer(d_fftImgInput, true, 0, psf_cubic_fit_intensity.size()* sizeof (float), h_fftImgInput.data() , NULL, &event2);

	// Launch kernel on the device
	naivefft2.setArg<cl::Buffer>(0, d_fftRealInput);
	naivefft2.setArg<cl::Buffer>(1, d_fftImgInput);
	naivefft2.setArg<cl::Buffer>(2, d_fftRealOutput);
	naivefft2.setArg<cl::Buffer>(3, d_fftImgOutput);
	naivefft2.setArg<unsigned int>(4, psf_cubic_fit_intensity.size());

	queue.enqueueNDRangeKernel(naivefft2, 0, psf_cubic_fit_intensity.size(), wgSize, NULL, &event2);

	// Copy output data back to host
	queue.enqueueReadBuffer(d_fftRealOutput, true, 0, psf_cubic_fit_intensity.size() * sizeof (float), h_fftRealOutput.data(), NULL, &event2);
	queue.enqueueReadBuffer(d_fftImgOutput, true, 0, psf_cubic_fit_intensity.size() * sizeof (float), h_fftImgOutput.data(), NULL, &event2);

	Core::TimeSpan time2 = OpenCL::getElapsedTime(event2);
	std::cout << "GPU TIME 2:: " <<  time2 << std::endl;

	obtain_magnitude_of_fft_values(h_fftRealOutput, h_fftImgOutput, h_fftOutput);
	psf_cubic_fit_distance.clear();
	psf_cubic_fit_intensity.clear();
	h_fftRealOutput.clear();
	h_fftImgOutput.clear();
	normalize_fft(h_fftOutput);
	sort_fft_value(h_fftOutput);
	remove_duplicates_fft_value(h_fftOutput, h_fftSortOutput);
	write_fft2_to_excel(h_fftSortOutput, frequency);
	cout << "MTF obtained" << endl;

    return 0;
}
