################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/build/modules/core/test/test_intrin128.avx.cpp \
../lib/opencv-4.1.0/build/modules/core/test/test_intrin128.avx2.cpp \
../lib/opencv-4.1.0/build/modules/core/test/test_intrin128.fp16.cpp \
../lib/opencv-4.1.0/build/modules/core/test/test_intrin128.sse2.cpp \
../lib/opencv-4.1.0/build/modules/core/test/test_intrin128.sse3.cpp \
../lib/opencv-4.1.0/build/modules/core/test/test_intrin128.sse4_1.cpp \
../lib/opencv-4.1.0/build/modules/core/test/test_intrin128.sse4_2.cpp \
../lib/opencv-4.1.0/build/modules/core/test/test_intrin128.ssse3.cpp \
../lib/opencv-4.1.0/build/modules/core/test/test_intrin256.avx2.cpp 

OBJS += \
./lib/opencv-4.1.0/build/modules/core/test/test_intrin128.avx.o \
./lib/opencv-4.1.0/build/modules/core/test/test_intrin128.avx2.o \
./lib/opencv-4.1.0/build/modules/core/test/test_intrin128.fp16.o \
./lib/opencv-4.1.0/build/modules/core/test/test_intrin128.sse2.o \
./lib/opencv-4.1.0/build/modules/core/test/test_intrin128.sse3.o \
./lib/opencv-4.1.0/build/modules/core/test/test_intrin128.sse4_1.o \
./lib/opencv-4.1.0/build/modules/core/test/test_intrin128.sse4_2.o \
./lib/opencv-4.1.0/build/modules/core/test/test_intrin128.ssse3.o \
./lib/opencv-4.1.0/build/modules/core/test/test_intrin256.avx2.o 

CPP_DEPS += \
./lib/opencv-4.1.0/build/modules/core/test/test_intrin128.avx.d \
./lib/opencv-4.1.0/build/modules/core/test/test_intrin128.avx2.d \
./lib/opencv-4.1.0/build/modules/core/test/test_intrin128.fp16.d \
./lib/opencv-4.1.0/build/modules/core/test/test_intrin128.sse2.d \
./lib/opencv-4.1.0/build/modules/core/test/test_intrin128.sse3.d \
./lib/opencv-4.1.0/build/modules/core/test/test_intrin128.sse4_1.d \
./lib/opencv-4.1.0/build/modules/core/test/test_intrin128.sse4_2.d \
./lib/opencv-4.1.0/build/modules/core/test/test_intrin128.ssse3.d \
./lib/opencv-4.1.0/build/modules/core/test/test_intrin256.avx2.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/build/modules/core/test/%.o: ../lib/opencv-4.1.0/build/modules/core/test/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


