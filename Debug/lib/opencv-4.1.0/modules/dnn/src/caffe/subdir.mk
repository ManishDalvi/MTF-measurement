################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/dnn/src/caffe/caffe_importer.cpp \
../lib/opencv-4.1.0/modules/dnn/src/caffe/caffe_io.cpp \
../lib/opencv-4.1.0/modules/dnn/src/caffe/caffe_shrinker.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/dnn/src/caffe/caffe_importer.o \
./lib/opencv-4.1.0/modules/dnn/src/caffe/caffe_io.o \
./lib/opencv-4.1.0/modules/dnn/src/caffe/caffe_shrinker.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/dnn/src/caffe/caffe_importer.d \
./lib/opencv-4.1.0/modules/dnn/src/caffe/caffe_io.d \
./lib/opencv-4.1.0/modules/dnn/src/caffe/caffe_shrinker.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/dnn/src/caffe/%.o: ../lib/opencv-4.1.0/modules/dnn/src/caffe/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


