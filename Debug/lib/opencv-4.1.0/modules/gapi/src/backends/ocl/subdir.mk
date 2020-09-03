################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/gapi/src/backends/ocl/goclbackend.cpp \
../lib/opencv-4.1.0/modules/gapi/src/backends/ocl/goclcore.cpp \
../lib/opencv-4.1.0/modules/gapi/src/backends/ocl/goclimgproc.cpp \
../lib/opencv-4.1.0/modules/gapi/src/backends/ocl/goclkernel.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/gapi/src/backends/ocl/goclbackend.o \
./lib/opencv-4.1.0/modules/gapi/src/backends/ocl/goclcore.o \
./lib/opencv-4.1.0/modules/gapi/src/backends/ocl/goclimgproc.o \
./lib/opencv-4.1.0/modules/gapi/src/backends/ocl/goclkernel.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/gapi/src/backends/ocl/goclbackend.d \
./lib/opencv-4.1.0/modules/gapi/src/backends/ocl/goclcore.d \
./lib/opencv-4.1.0/modules/gapi/src/backends/ocl/goclimgproc.d \
./lib/opencv-4.1.0/modules/gapi/src/backends/ocl/goclkernel.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/gapi/src/backends/ocl/%.o: ../lib/opencv-4.1.0/modules/gapi/src/backends/ocl/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


