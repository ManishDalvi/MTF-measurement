################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/dnn/src/vkcom/src/buffer.cpp \
../lib/opencv-4.1.0/modules/dnn/src/vkcom/src/context.cpp \
../lib/opencv-4.1.0/modules/dnn/src/vkcom/src/internal.cpp \
../lib/opencv-4.1.0/modules/dnn/src/vkcom/src/op_base.cpp \
../lib/opencv-4.1.0/modules/dnn/src/vkcom/src/op_concat.cpp \
../lib/opencv-4.1.0/modules/dnn/src/vkcom/src/op_conv.cpp \
../lib/opencv-4.1.0/modules/dnn/src/vkcom/src/op_lrn.cpp \
../lib/opencv-4.1.0/modules/dnn/src/vkcom/src/op_permute.cpp \
../lib/opencv-4.1.0/modules/dnn/src/vkcom/src/op_pool.cpp \
../lib/opencv-4.1.0/modules/dnn/src/vkcom/src/op_prior_box.cpp \
../lib/opencv-4.1.0/modules/dnn/src/vkcom/src/op_relu.cpp \
../lib/opencv-4.1.0/modules/dnn/src/vkcom/src/op_softmax.cpp \
../lib/opencv-4.1.0/modules/dnn/src/vkcom/src/tensor.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/src/buffer.o \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/src/context.o \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/src/internal.o \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/src/op_base.o \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/src/op_concat.o \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/src/op_conv.o \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/src/op_lrn.o \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/src/op_permute.o \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/src/op_pool.o \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/src/op_prior_box.o \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/src/op_relu.o \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/src/op_softmax.o \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/src/tensor.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/src/buffer.d \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/src/context.d \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/src/internal.d \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/src/op_base.d \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/src/op_concat.d \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/src/op_conv.d \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/src/op_lrn.d \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/src/op_permute.d \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/src/op_pool.d \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/src/op_prior_box.d \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/src/op_relu.d \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/src/op_softmax.d \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/src/tensor.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/dnn/src/vkcom/src/%.o: ../lib/opencv-4.1.0/modules/dnn/src/vkcom/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


