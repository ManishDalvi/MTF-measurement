#ifndef __OPENCL_VERSION__
#include <OpenCL/OpenCLKernel.hpp> // Hack to make syntax highlighting in Eclipse work
#endif

#define TWOPI 6.28318530718

//////////////////////////////////////////////////////////////////////////////
// Projection of Pixels onto Edge
//////////////////////////////////////////////////////////////////////////////
__kernel void projectionKernel(global const float* d_input, global float* d_distance, global float* d_intensity,
		float center_x, float center_y, float radius) {

	size_t i = get_global_id(0);
	size_t j = get_global_id(1);
	size_t countX = get_global_size(0);
	size_t countY = get_global_size(1);

	if( (pow((j-center_y),2) + pow((i-center_x),2))  <= pow((radius+10),2)){
		if((pow((j-center_y),2) + pow((i-center_x),2))  >= pow((radius-10),2)){
			d_intensity[i + countX * j] = d_input[i + countX * j];
			d_distance[i + countX * j] = sqrt((pow((j-center_y),2) + pow((i-center_x),2)));
		}
	}
}

//////////////////////////////////////////////////////////////////////////////
// FFT Implementation
//////////////////////////////////////////////////////////////////////////////
__kernel void naivefft2( __global const float* srcx, __global const float* srcy, __global float* dstx, __global float* dsty,
	                    const unsigned int n) {
    const float ph = -TWOPI / n;
    const int gid = get_global_id(0);

    float resx = 0.0f;
    float resy = 0.0f;

    for (int k = 0; k < n; k++) {
        const float tx = srcx[k];
        const float ty = srcy[k];

        const float val = ph * k * gid;
        float cs;
	    float sn = sincos(val, &cs);
        resx += tx * cs - ty * sn;
        resy += ty * cs + tx * sn;
    }

    dstx[gid] = resx;
    dsty[gid] = resy;
}

