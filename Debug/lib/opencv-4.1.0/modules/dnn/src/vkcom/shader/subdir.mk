################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/avg_pool_spv.cpp \
../lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/concat_spv.cpp \
../lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/conv48_spv.cpp \
../lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/conv_spv.cpp \
../lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/dw_conv_spv.cpp \
../lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/lrn_spv.cpp \
../lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/max_pool_spv.cpp \
../lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/permute_spv.cpp \
../lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/prior_box_spv.cpp \
../lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/relu_spv.cpp \
../lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/softmax_spv.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/avg_pool_spv.o \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/concat_spv.o \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/conv48_spv.o \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/conv_spv.o \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/dw_conv_spv.o \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/lrn_spv.o \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/max_pool_spv.o \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/permute_spv.o \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/prior_box_spv.o \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/relu_spv.o \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/softmax_spv.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/avg_pool_spv.d \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/concat_spv.d \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/conv48_spv.d \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/conv_spv.d \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/dw_conv_spv.d \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/lrn_spv.d \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/max_pool_spv.d \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/permute_spv.d \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/prior_box_spv.d \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/relu_spv.d \
./lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/softmax_spv.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/%.o: ../lib/opencv-4.1.0/modules/dnn/src/vkcom/shader/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


