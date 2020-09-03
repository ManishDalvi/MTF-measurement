################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/opencv-4.1.0/3rdparty/libwebp/src/utils/bit_reader_utils.c \
../lib/opencv-4.1.0/3rdparty/libwebp/src/utils/bit_writer_utils.c \
../lib/opencv-4.1.0/3rdparty/libwebp/src/utils/color_cache_utils.c \
../lib/opencv-4.1.0/3rdparty/libwebp/src/utils/filters_utils.c \
../lib/opencv-4.1.0/3rdparty/libwebp/src/utils/huffman_encode_utils.c \
../lib/opencv-4.1.0/3rdparty/libwebp/src/utils/huffman_utils.c \
../lib/opencv-4.1.0/3rdparty/libwebp/src/utils/quant_levels_dec_utils.c \
../lib/opencv-4.1.0/3rdparty/libwebp/src/utils/quant_levels_utils.c \
../lib/opencv-4.1.0/3rdparty/libwebp/src/utils/random_utils.c \
../lib/opencv-4.1.0/3rdparty/libwebp/src/utils/rescaler_utils.c \
../lib/opencv-4.1.0/3rdparty/libwebp/src/utils/thread_utils.c \
../lib/opencv-4.1.0/3rdparty/libwebp/src/utils/utils.c 

OBJS += \
./lib/opencv-4.1.0/3rdparty/libwebp/src/utils/bit_reader_utils.o \
./lib/opencv-4.1.0/3rdparty/libwebp/src/utils/bit_writer_utils.o \
./lib/opencv-4.1.0/3rdparty/libwebp/src/utils/color_cache_utils.o \
./lib/opencv-4.1.0/3rdparty/libwebp/src/utils/filters_utils.o \
./lib/opencv-4.1.0/3rdparty/libwebp/src/utils/huffman_encode_utils.o \
./lib/opencv-4.1.0/3rdparty/libwebp/src/utils/huffman_utils.o \
./lib/opencv-4.1.0/3rdparty/libwebp/src/utils/quant_levels_dec_utils.o \
./lib/opencv-4.1.0/3rdparty/libwebp/src/utils/quant_levels_utils.o \
./lib/opencv-4.1.0/3rdparty/libwebp/src/utils/random_utils.o \
./lib/opencv-4.1.0/3rdparty/libwebp/src/utils/rescaler_utils.o \
./lib/opencv-4.1.0/3rdparty/libwebp/src/utils/thread_utils.o \
./lib/opencv-4.1.0/3rdparty/libwebp/src/utils/utils.o 

C_DEPS += \
./lib/opencv-4.1.0/3rdparty/libwebp/src/utils/bit_reader_utils.d \
./lib/opencv-4.1.0/3rdparty/libwebp/src/utils/bit_writer_utils.d \
./lib/opencv-4.1.0/3rdparty/libwebp/src/utils/color_cache_utils.d \
./lib/opencv-4.1.0/3rdparty/libwebp/src/utils/filters_utils.d \
./lib/opencv-4.1.0/3rdparty/libwebp/src/utils/huffman_encode_utils.d \
./lib/opencv-4.1.0/3rdparty/libwebp/src/utils/huffman_utils.d \
./lib/opencv-4.1.0/3rdparty/libwebp/src/utils/quant_levels_dec_utils.d \
./lib/opencv-4.1.0/3rdparty/libwebp/src/utils/quant_levels_utils.d \
./lib/opencv-4.1.0/3rdparty/libwebp/src/utils/random_utils.d \
./lib/opencv-4.1.0/3rdparty/libwebp/src/utils/rescaler_utils.d \
./lib/opencv-4.1.0/3rdparty/libwebp/src/utils/thread_utils.d \
./lib/opencv-4.1.0/3rdparty/libwebp/src/utils/utils.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/3rdparty/libwebp/src/utils/%.o: ../lib/opencv-4.1.0/3rdparty/libwebp/src/utils/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib" -I/usr/include/mpi -O0 -g3 -Wall -c -fmessage-length=0 -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


