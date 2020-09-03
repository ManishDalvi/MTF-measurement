################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/atomicops_internals_x86_gcc.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/atomicops_internals_x86_msvc.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/bytestream.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/common.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/int128.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/io_win32.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/mathlimits.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/once.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/status.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/statusor.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/stringpiece.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/stringprintf.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/structurally_valid.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/strutil.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/substitute.cc \
../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/time.cc 

CC_DEPS += \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/atomicops_internals_x86_gcc.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/atomicops_internals_x86_msvc.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/bytestream.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/common.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/int128.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/io_win32.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/mathlimits.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/once.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/status.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/statusor.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/stringpiece.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/stringprintf.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/structurally_valid.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/strutil.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/substitute.d \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/time.d 

OBJS += \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/atomicops_internals_x86_gcc.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/atomicops_internals_x86_msvc.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/bytestream.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/common.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/int128.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/io_win32.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/mathlimits.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/once.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/status.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/statusor.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/stringpiece.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/stringprintf.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/structurally_valid.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/strutil.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/substitute.o \
./lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/time.o 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/%.o: ../lib/opencv-4.1.0/3rdparty/protobuf/src/google/protobuf/stubs/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


