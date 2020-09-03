################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_3vs4.cpp \
../lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_accumulate.cpp \
../lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_blend.cpp \
../lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_color.cpp \
../lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_filters.cpp \
../lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_gftt.cpp \
../lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_houghlines.cpp \
../lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_imgproc.cpp \
../lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_imgwarp.cpp \
../lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_matchTemplate.cpp \
../lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_moments.cpp \
../lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_pyramid.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_3vs4.o \
./lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_accumulate.o \
./lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_blend.o \
./lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_color.o \
./lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_filters.o \
./lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_gftt.o \
./lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_houghlines.o \
./lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_imgproc.o \
./lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_imgwarp.o \
./lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_matchTemplate.o \
./lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_moments.o \
./lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_pyramid.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_3vs4.d \
./lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_accumulate.d \
./lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_blend.d \
./lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_color.d \
./lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_filters.d \
./lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_gftt.d \
./lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_houghlines.d \
./lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_imgproc.d \
./lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_imgwarp.d \
./lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_matchTemplate.d \
./lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_moments.d \
./lib/opencv-4.1.0/modules/imgproc/perf/opencl/perf_pyramid.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/imgproc/perf/opencl/%.o: ../lib/opencv-4.1.0/modules/imgproc/perf/opencl/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


