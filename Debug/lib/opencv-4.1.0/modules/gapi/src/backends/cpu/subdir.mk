################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/gapi/src/backends/cpu/gcpubackend.cpp \
../lib/opencv-4.1.0/modules/gapi/src/backends/cpu/gcpucore.cpp \
../lib/opencv-4.1.0/modules/gapi/src/backends/cpu/gcpuimgproc.cpp \
../lib/opencv-4.1.0/modules/gapi/src/backends/cpu/gcpukernel.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/gapi/src/backends/cpu/gcpubackend.o \
./lib/opencv-4.1.0/modules/gapi/src/backends/cpu/gcpucore.o \
./lib/opencv-4.1.0/modules/gapi/src/backends/cpu/gcpuimgproc.o \
./lib/opencv-4.1.0/modules/gapi/src/backends/cpu/gcpukernel.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/gapi/src/backends/cpu/gcpubackend.d \
./lib/opencv-4.1.0/modules/gapi/src/backends/cpu/gcpucore.d \
./lib/opencv-4.1.0/modules/gapi/src/backends/cpu/gcpuimgproc.d \
./lib/opencv-4.1.0/modules/gapi/src/backends/cpu/gcpukernel.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/gapi/src/backends/cpu/%.o: ../lib/opencv-4.1.0/modules/gapi/src/backends/cpu/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


