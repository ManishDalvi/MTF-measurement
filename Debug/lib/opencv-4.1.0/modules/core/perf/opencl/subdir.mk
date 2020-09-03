################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/core/perf/opencl/perf_arithm.cpp \
../lib/opencv-4.1.0/modules/core/perf/opencl/perf_bufferpool.cpp \
../lib/opencv-4.1.0/modules/core/perf/opencl/perf_channels.cpp \
../lib/opencv-4.1.0/modules/core/perf/opencl/perf_dxt.cpp \
../lib/opencv-4.1.0/modules/core/perf/opencl/perf_gemm.cpp \
../lib/opencv-4.1.0/modules/core/perf/opencl/perf_matop.cpp \
../lib/opencv-4.1.0/modules/core/perf/opencl/perf_usage_flags.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/core/perf/opencl/perf_arithm.o \
./lib/opencv-4.1.0/modules/core/perf/opencl/perf_bufferpool.o \
./lib/opencv-4.1.0/modules/core/perf/opencl/perf_channels.o \
./lib/opencv-4.1.0/modules/core/perf/opencl/perf_dxt.o \
./lib/opencv-4.1.0/modules/core/perf/opencl/perf_gemm.o \
./lib/opencv-4.1.0/modules/core/perf/opencl/perf_matop.o \
./lib/opencv-4.1.0/modules/core/perf/opencl/perf_usage_flags.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/core/perf/opencl/perf_arithm.d \
./lib/opencv-4.1.0/modules/core/perf/opencl/perf_bufferpool.d \
./lib/opencv-4.1.0/modules/core/perf/opencl/perf_channels.d \
./lib/opencv-4.1.0/modules/core/perf/opencl/perf_dxt.d \
./lib/opencv-4.1.0/modules/core/perf/opencl/perf_gemm.d \
./lib/opencv-4.1.0/modules/core/perf/opencl/perf_matop.d \
./lib/opencv-4.1.0/modules/core/perf/opencl/perf_usage_flags.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/core/perf/opencl/%.o: ../lib/opencv-4.1.0/modules/core/perf/opencl/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


