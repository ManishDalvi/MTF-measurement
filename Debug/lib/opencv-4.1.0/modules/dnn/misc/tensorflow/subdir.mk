################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../lib/opencv-4.1.0/modules/dnn/misc/tensorflow/attr_value.pb.cc \
../lib/opencv-4.1.0/modules/dnn/misc/tensorflow/function.pb.cc \
../lib/opencv-4.1.0/modules/dnn/misc/tensorflow/graph.pb.cc \
../lib/opencv-4.1.0/modules/dnn/misc/tensorflow/op_def.pb.cc \
../lib/opencv-4.1.0/modules/dnn/misc/tensorflow/tensor.pb.cc \
../lib/opencv-4.1.0/modules/dnn/misc/tensorflow/tensor_shape.pb.cc \
../lib/opencv-4.1.0/modules/dnn/misc/tensorflow/types.pb.cc \
../lib/opencv-4.1.0/modules/dnn/misc/tensorflow/versions.pb.cc 

CC_DEPS += \
./lib/opencv-4.1.0/modules/dnn/misc/tensorflow/attr_value.pb.d \
./lib/opencv-4.1.0/modules/dnn/misc/tensorflow/function.pb.d \
./lib/opencv-4.1.0/modules/dnn/misc/tensorflow/graph.pb.d \
./lib/opencv-4.1.0/modules/dnn/misc/tensorflow/op_def.pb.d \
./lib/opencv-4.1.0/modules/dnn/misc/tensorflow/tensor.pb.d \
./lib/opencv-4.1.0/modules/dnn/misc/tensorflow/tensor_shape.pb.d \
./lib/opencv-4.1.0/modules/dnn/misc/tensorflow/types.pb.d \
./lib/opencv-4.1.0/modules/dnn/misc/tensorflow/versions.pb.d 

OBJS += \
./lib/opencv-4.1.0/modules/dnn/misc/tensorflow/attr_value.pb.o \
./lib/opencv-4.1.0/modules/dnn/misc/tensorflow/function.pb.o \
./lib/opencv-4.1.0/modules/dnn/misc/tensorflow/graph.pb.o \
./lib/opencv-4.1.0/modules/dnn/misc/tensorflow/op_def.pb.o \
./lib/opencv-4.1.0/modules/dnn/misc/tensorflow/tensor.pb.o \
./lib/opencv-4.1.0/modules/dnn/misc/tensorflow/tensor_shape.pb.o \
./lib/opencv-4.1.0/modules/dnn/misc/tensorflow/types.pb.o \
./lib/opencv-4.1.0/modules/dnn/misc/tensorflow/versions.pb.o 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/dnn/misc/tensorflow/%.o: ../lib/opencv-4.1.0/modules/dnn/misc/tensorflow/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


