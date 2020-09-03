################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/ts/src/cuda_perf.cpp \
../lib/opencv-4.1.0/modules/ts/src/cuda_test.cpp \
../lib/opencv-4.1.0/modules/ts/src/ocl_perf.cpp \
../lib/opencv-4.1.0/modules/ts/src/ocl_test.cpp \
../lib/opencv-4.1.0/modules/ts/src/ts.cpp \
../lib/opencv-4.1.0/modules/ts/src/ts_arrtest.cpp \
../lib/opencv-4.1.0/modules/ts/src/ts_func.cpp \
../lib/opencv-4.1.0/modules/ts/src/ts_gtest.cpp \
../lib/opencv-4.1.0/modules/ts/src/ts_perf.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/ts/src/cuda_perf.o \
./lib/opencv-4.1.0/modules/ts/src/cuda_test.o \
./lib/opencv-4.1.0/modules/ts/src/ocl_perf.o \
./lib/opencv-4.1.0/modules/ts/src/ocl_test.o \
./lib/opencv-4.1.0/modules/ts/src/ts.o \
./lib/opencv-4.1.0/modules/ts/src/ts_arrtest.o \
./lib/opencv-4.1.0/modules/ts/src/ts_func.o \
./lib/opencv-4.1.0/modules/ts/src/ts_gtest.o \
./lib/opencv-4.1.0/modules/ts/src/ts_perf.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/ts/src/cuda_perf.d \
./lib/opencv-4.1.0/modules/ts/src/cuda_test.d \
./lib/opencv-4.1.0/modules/ts/src/ocl_perf.d \
./lib/opencv-4.1.0/modules/ts/src/ocl_test.d \
./lib/opencv-4.1.0/modules/ts/src/ts.d \
./lib/opencv-4.1.0/modules/ts/src/ts_arrtest.d \
./lib/opencv-4.1.0/modules/ts/src/ts_func.d \
./lib/opencv-4.1.0/modules/ts/src/ts_gtest.d \
./lib/opencv-4.1.0/modules/ts/src/ts_perf.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/ts/src/%.o: ../lib/opencv-4.1.0/modules/ts/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


