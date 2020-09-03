################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/core/src/opencl/runtime/opencl_clamdblas.cpp \
../lib/opencv-4.1.0/modules/core/src/opencl/runtime/opencl_clamdfft.cpp \
../lib/opencv-4.1.0/modules/core/src/opencl/runtime/opencl_core.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/core/src/opencl/runtime/opencl_clamdblas.o \
./lib/opencv-4.1.0/modules/core/src/opencl/runtime/opencl_clamdfft.o \
./lib/opencv-4.1.0/modules/core/src/opencl/runtime/opencl_core.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/core/src/opencl/runtime/opencl_clamdblas.d \
./lib/opencv-4.1.0/modules/core/src/opencl/runtime/opencl_clamdfft.d \
./lib/opencv-4.1.0/modules/core/src/opencl/runtime/opencl_core.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/core/src/opencl/runtime/%.o: ../lib/opencv-4.1.0/modules/core/src/opencl/runtime/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


