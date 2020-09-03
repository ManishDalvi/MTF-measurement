################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/CannyDetector_Demo.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/Geometric_Transforms_Demo.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/HoughCircle_Demo.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/HoughLines_Demo.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/Laplace_Demo.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/Remap_Demo.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/Sobel_Demo.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/copyMakeBorder_demo.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/filter2D_demo.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/houghcircles.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/houghlines.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/imageSegmentation.cpp 

OBJS += \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/CannyDetector_Demo.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/Geometric_Transforms_Demo.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/HoughCircle_Demo.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/HoughLines_Demo.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/Laplace_Demo.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/Remap_Demo.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/Sobel_Demo.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/copyMakeBorder_demo.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/filter2D_demo.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/houghcircles.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/houghlines.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/imageSegmentation.o 

CPP_DEPS += \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/CannyDetector_Demo.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/Geometric_Transforms_Demo.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/HoughCircle_Demo.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/HoughLines_Demo.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/Laplace_Demo.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/Remap_Demo.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/Sobel_Demo.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/copyMakeBorder_demo.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/filter2D_demo.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/houghcircles.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/houghlines.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/imageSegmentation.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/%.o: ../lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgTrans/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


