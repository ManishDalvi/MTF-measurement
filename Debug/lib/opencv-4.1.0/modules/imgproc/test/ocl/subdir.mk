################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/imgproc/test/ocl/test_accumulate.cpp \
../lib/opencv-4.1.0/modules/imgproc/test/ocl/test_blend.cpp \
../lib/opencv-4.1.0/modules/imgproc/test/ocl/test_boxfilter.cpp \
../lib/opencv-4.1.0/modules/imgproc/test/ocl/test_canny.cpp \
../lib/opencv-4.1.0/modules/imgproc/test/ocl/test_color.cpp \
../lib/opencv-4.1.0/modules/imgproc/test/ocl/test_filter2d.cpp \
../lib/opencv-4.1.0/modules/imgproc/test/ocl/test_filters.cpp \
../lib/opencv-4.1.0/modules/imgproc/test/ocl/test_gftt.cpp \
../lib/opencv-4.1.0/modules/imgproc/test/ocl/test_histogram.cpp \
../lib/opencv-4.1.0/modules/imgproc/test/ocl/test_houghlines.cpp \
../lib/opencv-4.1.0/modules/imgproc/test/ocl/test_imgproc.cpp \
../lib/opencv-4.1.0/modules/imgproc/test/ocl/test_match_template.cpp \
../lib/opencv-4.1.0/modules/imgproc/test/ocl/test_medianfilter.cpp \
../lib/opencv-4.1.0/modules/imgproc/test/ocl/test_pyramids.cpp \
../lib/opencv-4.1.0/modules/imgproc/test/ocl/test_sepfilter2d.cpp \
../lib/opencv-4.1.0/modules/imgproc/test/ocl/test_warp.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/imgproc/test/ocl/test_accumulate.o \
./lib/opencv-4.1.0/modules/imgproc/test/ocl/test_blend.o \
./lib/opencv-4.1.0/modules/imgproc/test/ocl/test_boxfilter.o \
./lib/opencv-4.1.0/modules/imgproc/test/ocl/test_canny.o \
./lib/opencv-4.1.0/modules/imgproc/test/ocl/test_color.o \
./lib/opencv-4.1.0/modules/imgproc/test/ocl/test_filter2d.o \
./lib/opencv-4.1.0/modules/imgproc/test/ocl/test_filters.o \
./lib/opencv-4.1.0/modules/imgproc/test/ocl/test_gftt.o \
./lib/opencv-4.1.0/modules/imgproc/test/ocl/test_histogram.o \
./lib/opencv-4.1.0/modules/imgproc/test/ocl/test_houghlines.o \
./lib/opencv-4.1.0/modules/imgproc/test/ocl/test_imgproc.o \
./lib/opencv-4.1.0/modules/imgproc/test/ocl/test_match_template.o \
./lib/opencv-4.1.0/modules/imgproc/test/ocl/test_medianfilter.o \
./lib/opencv-4.1.0/modules/imgproc/test/ocl/test_pyramids.o \
./lib/opencv-4.1.0/modules/imgproc/test/ocl/test_sepfilter2d.o \
./lib/opencv-4.1.0/modules/imgproc/test/ocl/test_warp.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/imgproc/test/ocl/test_accumulate.d \
./lib/opencv-4.1.0/modules/imgproc/test/ocl/test_blend.d \
./lib/opencv-4.1.0/modules/imgproc/test/ocl/test_boxfilter.d \
./lib/opencv-4.1.0/modules/imgproc/test/ocl/test_canny.d \
./lib/opencv-4.1.0/modules/imgproc/test/ocl/test_color.d \
./lib/opencv-4.1.0/modules/imgproc/test/ocl/test_filter2d.d \
./lib/opencv-4.1.0/modules/imgproc/test/ocl/test_filters.d \
./lib/opencv-4.1.0/modules/imgproc/test/ocl/test_gftt.d \
./lib/opencv-4.1.0/modules/imgproc/test/ocl/test_histogram.d \
./lib/opencv-4.1.0/modules/imgproc/test/ocl/test_houghlines.d \
./lib/opencv-4.1.0/modules/imgproc/test/ocl/test_imgproc.d \
./lib/opencv-4.1.0/modules/imgproc/test/ocl/test_match_template.d \
./lib/opencv-4.1.0/modules/imgproc/test/ocl/test_medianfilter.d \
./lib/opencv-4.1.0/modules/imgproc/test/ocl/test_pyramids.d \
./lib/opencv-4.1.0/modules/imgproc/test/ocl/test_sepfilter2d.d \
./lib/opencv-4.1.0/modules/imgproc/test/ocl/test_warp.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/imgproc/test/ocl/%.o: ../lib/opencv-4.1.0/modules/imgproc/test/ocl/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


