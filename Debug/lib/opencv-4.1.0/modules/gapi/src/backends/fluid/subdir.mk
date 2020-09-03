################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/gapi/src/backends/fluid/gfluidbackend.cpp \
../lib/opencv-4.1.0/modules/gapi/src/backends/fluid/gfluidbuffer.cpp \
../lib/opencv-4.1.0/modules/gapi/src/backends/fluid/gfluidcore.cpp \
../lib/opencv-4.1.0/modules/gapi/src/backends/fluid/gfluidimgproc.cpp \
../lib/opencv-4.1.0/modules/gapi/src/backends/fluid/gfluidimgproc_func.dispatch.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/gapi/src/backends/fluid/gfluidbackend.o \
./lib/opencv-4.1.0/modules/gapi/src/backends/fluid/gfluidbuffer.o \
./lib/opencv-4.1.0/modules/gapi/src/backends/fluid/gfluidcore.o \
./lib/opencv-4.1.0/modules/gapi/src/backends/fluid/gfluidimgproc.o \
./lib/opencv-4.1.0/modules/gapi/src/backends/fluid/gfluidimgproc_func.dispatch.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/gapi/src/backends/fluid/gfluidbackend.d \
./lib/opencv-4.1.0/modules/gapi/src/backends/fluid/gfluidbuffer.d \
./lib/opencv-4.1.0/modules/gapi/src/backends/fluid/gfluidcore.d \
./lib/opencv-4.1.0/modules/gapi/src/backends/fluid/gfluidimgproc.d \
./lib/opencv-4.1.0/modules/gapi/src/backends/fluid/gfluidimgproc_func.dispatch.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/gapi/src/backends/fluid/%.o: ../lib/opencv-4.1.0/modules/gapi/src/backends/fluid/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


