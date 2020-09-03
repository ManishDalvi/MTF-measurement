################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/gapi/src/compiler/gcompiled.cpp \
../lib/opencv-4.1.0/modules/gapi/src/compiler/gcompiler.cpp \
../lib/opencv-4.1.0/modules/gapi/src/compiler/gislandmodel.cpp \
../lib/opencv-4.1.0/modules/gapi/src/compiler/gmodel.cpp \
../lib/opencv-4.1.0/modules/gapi/src/compiler/gmodelbuilder.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/gapi/src/compiler/gcompiled.o \
./lib/opencv-4.1.0/modules/gapi/src/compiler/gcompiler.o \
./lib/opencv-4.1.0/modules/gapi/src/compiler/gislandmodel.o \
./lib/opencv-4.1.0/modules/gapi/src/compiler/gmodel.o \
./lib/opencv-4.1.0/modules/gapi/src/compiler/gmodelbuilder.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/gapi/src/compiler/gcompiled.d \
./lib/opencv-4.1.0/modules/gapi/src/compiler/gcompiler.d \
./lib/opencv-4.1.0/modules/gapi/src/compiler/gislandmodel.d \
./lib/opencv-4.1.0/modules/gapi/src/compiler/gmodel.d \
./lib/opencv-4.1.0/modules/gapi/src/compiler/gmodelbuilder.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/gapi/src/compiler/%.o: ../lib/opencv-4.1.0/modules/gapi/src/compiler/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


