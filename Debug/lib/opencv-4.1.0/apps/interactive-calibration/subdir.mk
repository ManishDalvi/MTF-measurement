################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/apps/interactive-calibration/calibController.cpp \
../lib/opencv-4.1.0/apps/interactive-calibration/calibPipeline.cpp \
../lib/opencv-4.1.0/apps/interactive-calibration/frameProcessor.cpp \
../lib/opencv-4.1.0/apps/interactive-calibration/main.cpp \
../lib/opencv-4.1.0/apps/interactive-calibration/parametersController.cpp \
../lib/opencv-4.1.0/apps/interactive-calibration/rotationConverters.cpp 

OBJS += \
./lib/opencv-4.1.0/apps/interactive-calibration/calibController.o \
./lib/opencv-4.1.0/apps/interactive-calibration/calibPipeline.o \
./lib/opencv-4.1.0/apps/interactive-calibration/frameProcessor.o \
./lib/opencv-4.1.0/apps/interactive-calibration/main.o \
./lib/opencv-4.1.0/apps/interactive-calibration/parametersController.o \
./lib/opencv-4.1.0/apps/interactive-calibration/rotationConverters.o 

CPP_DEPS += \
./lib/opencv-4.1.0/apps/interactive-calibration/calibController.d \
./lib/opencv-4.1.0/apps/interactive-calibration/calibPipeline.d \
./lib/opencv-4.1.0/apps/interactive-calibration/frameProcessor.d \
./lib/opencv-4.1.0/apps/interactive-calibration/main.d \
./lib/opencv-4.1.0/apps/interactive-calibration/parametersController.d \
./lib/opencv-4.1.0/apps/interactive-calibration/rotationConverters.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/apps/interactive-calibration/%.o: ../lib/opencv-4.1.0/apps/interactive-calibration/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


