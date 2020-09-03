################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/dnn/perf/perf_caffe.cpp \
../lib/opencv-4.1.0/modules/dnn/perf/perf_common.cpp \
../lib/opencv-4.1.0/modules/dnn/perf/perf_convolution.cpp \
../lib/opencv-4.1.0/modules/dnn/perf/perf_main.cpp \
../lib/opencv-4.1.0/modules/dnn/perf/perf_net.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/dnn/perf/perf_caffe.o \
./lib/opencv-4.1.0/modules/dnn/perf/perf_common.o \
./lib/opencv-4.1.0/modules/dnn/perf/perf_convolution.o \
./lib/opencv-4.1.0/modules/dnn/perf/perf_main.o \
./lib/opencv-4.1.0/modules/dnn/perf/perf_net.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/dnn/perf/perf_caffe.d \
./lib/opencv-4.1.0/modules/dnn/perf/perf_common.d \
./lib/opencv-4.1.0/modules/dnn/perf/perf_convolution.d \
./lib/opencv-4.1.0/modules/dnn/perf/perf_main.d \
./lib/opencv-4.1.0/modules/dnn/perf/perf_net.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/dnn/perf/%.o: ../lib/opencv-4.1.0/modules/dnn/perf/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


