################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/delimited_message_util.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/field_comparator.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/field_mask_util.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/json_util.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/message_differencer.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/time_util.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/type_resolver_util.cc 

CC_DEPS += \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/delimited_message_util.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/field_comparator.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/field_mask_util.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/json_util.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/message_differencer.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/time_util.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/type_resolver_util.d 

OBJS += \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/delimited_message_util.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/field_comparator.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/field_mask_util.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/json_util.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/message_differencer.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/time_util.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/type_resolver_util.o 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/%.o: ../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


