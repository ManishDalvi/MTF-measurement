################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/samples/dnn/classification.cpp \
../lib/opencv-4.1.0/samples/dnn/colorization.cpp \
../lib/opencv-4.1.0/samples/dnn/object_detection.cpp \
../lib/opencv-4.1.0/samples/dnn/openpose.cpp \
../lib/opencv-4.1.0/samples/dnn/segmentation.cpp \
../lib/opencv-4.1.0/samples/dnn/text_detection.cpp 

OBJS += \
./lib/opencv-4.1.0/samples/dnn/classification.o \
./lib/opencv-4.1.0/samples/dnn/colorization.o \
./lib/opencv-4.1.0/samples/dnn/object_detection.o \
./lib/opencv-4.1.0/samples/dnn/openpose.o \
./lib/opencv-4.1.0/samples/dnn/segmentation.o \
./lib/opencv-4.1.0/samples/dnn/text_detection.o 

CPP_DEPS += \
./lib/opencv-4.1.0/samples/dnn/classification.d \
./lib/opencv-4.1.0/samples/dnn/colorization.d \
./lib/opencv-4.1.0/samples/dnn/object_detection.d \
./lib/opencv-4.1.0/samples/dnn/openpose.d \
./lib/opencv-4.1.0/samples/dnn/segmentation.d \
./lib/opencv-4.1.0/samples/dnn/text_detection.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/samples/dnn/%.o: ../lib/opencv-4.1.0/samples/dnn/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


