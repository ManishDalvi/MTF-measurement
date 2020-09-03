################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/dnn/src/ocl4dnn/src/common.cpp \
../lib/opencv-4.1.0/modules/dnn/src/ocl4dnn/src/math_functions.cpp \
../lib/opencv-4.1.0/modules/dnn/src/ocl4dnn/src/ocl4dnn_conv_spatial.cpp \
../lib/opencv-4.1.0/modules/dnn/src/ocl4dnn/src/ocl4dnn_inner_product.cpp \
../lib/opencv-4.1.0/modules/dnn/src/ocl4dnn/src/ocl4dnn_lrn.cpp \
../lib/opencv-4.1.0/modules/dnn/src/ocl4dnn/src/ocl4dnn_pool.cpp \
../lib/opencv-4.1.0/modules/dnn/src/ocl4dnn/src/ocl4dnn_softmax.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/dnn/src/ocl4dnn/src/common.o \
./lib/opencv-4.1.0/modules/dnn/src/ocl4dnn/src/math_functions.o \
./lib/opencv-4.1.0/modules/dnn/src/ocl4dnn/src/ocl4dnn_conv_spatial.o \
./lib/opencv-4.1.0/modules/dnn/src/ocl4dnn/src/ocl4dnn_inner_product.o \
./lib/opencv-4.1.0/modules/dnn/src/ocl4dnn/src/ocl4dnn_lrn.o \
./lib/opencv-4.1.0/modules/dnn/src/ocl4dnn/src/ocl4dnn_pool.o \
./lib/opencv-4.1.0/modules/dnn/src/ocl4dnn/src/ocl4dnn_softmax.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/dnn/src/ocl4dnn/src/common.d \
./lib/opencv-4.1.0/modules/dnn/src/ocl4dnn/src/math_functions.d \
./lib/opencv-4.1.0/modules/dnn/src/ocl4dnn/src/ocl4dnn_conv_spatial.d \
./lib/opencv-4.1.0/modules/dnn/src/ocl4dnn/src/ocl4dnn_inner_product.d \
./lib/opencv-4.1.0/modules/dnn/src/ocl4dnn/src/ocl4dnn_lrn.d \
./lib/opencv-4.1.0/modules/dnn/src/ocl4dnn/src/ocl4dnn_pool.d \
./lib/opencv-4.1.0/modules/dnn/src/ocl4dnn/src/ocl4dnn_softmax.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/dnn/src/ocl4dnn/src/%.o: ../lib/opencv-4.1.0/modules/dnn/src/ocl4dnn/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


