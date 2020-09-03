################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/gapi/src/compiler/passes/dump_dot.cpp \
../lib/opencv-4.1.0/modules/gapi/src/compiler/passes/exec.cpp \
../lib/opencv-4.1.0/modules/gapi/src/compiler/passes/helpers.cpp \
../lib/opencv-4.1.0/modules/gapi/src/compiler/passes/islands.cpp \
../lib/opencv-4.1.0/modules/gapi/src/compiler/passes/kernels.cpp \
../lib/opencv-4.1.0/modules/gapi/src/compiler/passes/meta.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/gapi/src/compiler/passes/dump_dot.o \
./lib/opencv-4.1.0/modules/gapi/src/compiler/passes/exec.o \
./lib/opencv-4.1.0/modules/gapi/src/compiler/passes/helpers.o \
./lib/opencv-4.1.0/modules/gapi/src/compiler/passes/islands.o \
./lib/opencv-4.1.0/modules/gapi/src/compiler/passes/kernels.o \
./lib/opencv-4.1.0/modules/gapi/src/compiler/passes/meta.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/gapi/src/compiler/passes/dump_dot.d \
./lib/opencv-4.1.0/modules/gapi/src/compiler/passes/exec.d \
./lib/opencv-4.1.0/modules/gapi/src/compiler/passes/helpers.d \
./lib/opencv-4.1.0/modules/gapi/src/compiler/passes/islands.d \
./lib/opencv-4.1.0/modules/gapi/src/compiler/passes/kernels.d \
./lib/opencv-4.1.0/modules/gapi/src/compiler/passes/meta.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/gapi/src/compiler/passes/%.o: ../lib/opencv-4.1.0/modules/gapi/src/compiler/passes/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


