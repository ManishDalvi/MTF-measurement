################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/io/coded_stream.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/io/gzip_stream.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/io/printer.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/io/strtod.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/io/tokenizer.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/io/zero_copy_stream.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/io/zero_copy_stream_impl.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/io/zero_copy_stream_impl_lite.cc 

CC_DEPS += \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/io/coded_stream.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/io/gzip_stream.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/io/printer.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/io/strtod.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/io/tokenizer.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/io/zero_copy_stream.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/io/zero_copy_stream_impl.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/io/zero_copy_stream_impl_lite.d 

OBJS += \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/io/coded_stream.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/io/gzip_stream.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/io/printer.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/io/strtod.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/io/tokenizer.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/io/zero_copy_stream.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/io/zero_copy_stream_impl.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/io/zero_copy_stream_impl_lite.o 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/io/%.o: ../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/io/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


