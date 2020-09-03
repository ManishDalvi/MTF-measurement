################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/dnn/src/dnn.cpp \
../lib/opencv-4.1.0/modules/dnn/src/halide_scheduler.cpp \
../lib/opencv-4.1.0/modules/dnn/src/init.cpp \
../lib/opencv-4.1.0/modules/dnn/src/nms.cpp \
../lib/opencv-4.1.0/modules/dnn/src/op_halide.cpp \
../lib/opencv-4.1.0/modules/dnn/src/op_inf_engine.cpp \
../lib/opencv-4.1.0/modules/dnn/src/op_vkcom.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/dnn/src/dnn.o \
./lib/opencv-4.1.0/modules/dnn/src/halide_scheduler.o \
./lib/opencv-4.1.0/modules/dnn/src/init.o \
./lib/opencv-4.1.0/modules/dnn/src/nms.o \
./lib/opencv-4.1.0/modules/dnn/src/op_halide.o \
./lib/opencv-4.1.0/modules/dnn/src/op_inf_engine.o \
./lib/opencv-4.1.0/modules/dnn/src/op_vkcom.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/dnn/src/dnn.d \
./lib/opencv-4.1.0/modules/dnn/src/halide_scheduler.d \
./lib/opencv-4.1.0/modules/dnn/src/init.d \
./lib/opencv-4.1.0/modules/dnn/src/nms.d \
./lib/opencv-4.1.0/modules/dnn/src/op_halide.d \
./lib/opencv-4.1.0/modules/dnn/src/op_inf_engine.d \
./lib/opencv-4.1.0/modules/dnn/src/op_vkcom.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/dnn/src/%.o: ../lib/opencv-4.1.0/modules/dnn/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


