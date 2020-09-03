################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/datapiece.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/default_value_objectwriter.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/error_listener.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/field_mask_utility.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/json_escaping.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/json_objectwriter.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/json_stream_parser.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/object_writer.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/proto_writer.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/protostream_objectsource.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/protostream_objectwriter.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/type_info.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/utility.cc 

CC_DEPS += \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/datapiece.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/default_value_objectwriter.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/error_listener.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/field_mask_utility.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/json_escaping.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/json_objectwriter.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/json_stream_parser.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/object_writer.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/proto_writer.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/protostream_objectsource.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/protostream_objectwriter.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/type_info.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/utility.d 

OBJS += \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/datapiece.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/default_value_objectwriter.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/error_listener.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/field_mask_utility.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/json_escaping.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/json_objectwriter.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/json_stream_parser.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/object_writer.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/proto_writer.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/protostream_objectsource.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/protostream_objectwriter.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/type_info.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/utility.o 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/%.o: ../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/util/internal/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


