################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/opencv-4.1.0/3rdparty/libwebp/src/dec/alpha_dec.c \
../lib/opencv-4.1.0/3rdparty/libwebp/src/dec/buffer_dec.c \
../lib/opencv-4.1.0/3rdparty/libwebp/src/dec/frame_dec.c \
../lib/opencv-4.1.0/3rdparty/libwebp/src/dec/idec_dec.c \
../lib/opencv-4.1.0/3rdparty/libwebp/src/dec/io_dec.c \
../lib/opencv-4.1.0/3rdparty/libwebp/src/dec/quant_dec.c \
../lib/opencv-4.1.0/3rdparty/libwebp/src/dec/tree_dec.c \
../lib/opencv-4.1.0/3rdparty/libwebp/src/dec/vp8_dec.c \
../lib/opencv-4.1.0/3rdparty/libwebp/src/dec/vp8l_dec.c \
../lib/opencv-4.1.0/3rdparty/libwebp/src/dec/webp_dec.c 

OBJS += \
./lib/opencv-4.1.0/3rdparty/libwebp/src/dec/alpha_dec.o \
./lib/opencv-4.1.0/3rdparty/libwebp/src/dec/buffer_dec.o \
./lib/opencv-4.1.0/3rdparty/libwebp/src/dec/frame_dec.o \
./lib/opencv-4.1.0/3rdparty/libwebp/src/dec/idec_dec.o \
./lib/opencv-4.1.0/3rdparty/libwebp/src/dec/io_dec.o \
./lib/opencv-4.1.0/3rdparty/libwebp/src/dec/quant_dec.o \
./lib/opencv-4.1.0/3rdparty/libwebp/src/dec/tree_dec.o \
./lib/opencv-4.1.0/3rdparty/libwebp/src/dec/vp8_dec.o \
./lib/opencv-4.1.0/3rdparty/libwebp/src/dec/vp8l_dec.o \
./lib/opencv-4.1.0/3rdparty/libwebp/src/dec/webp_dec.o 

C_DEPS += \
./lib/opencv-4.1.0/3rdparty/libwebp/src/dec/alpha_dec.d \
./lib/opencv-4.1.0/3rdparty/libwebp/src/dec/buffer_dec.d \
./lib/opencv-4.1.0/3rdparty/libwebp/src/dec/frame_dec.d \
./lib/opencv-4.1.0/3rdparty/libwebp/src/dec/idec_dec.d \
./lib/opencv-4.1.0/3rdparty/libwebp/src/dec/io_dec.d \
./lib/opencv-4.1.0/3rdparty/libwebp/src/dec/quant_dec.d \
./lib/opencv-4.1.0/3rdparty/libwebp/src/dec/tree_dec.d \
./lib/opencv-4.1.0/3rdparty/libwebp/src/dec/vp8_dec.d \
./lib/opencv-4.1.0/3rdparty/libwebp/src/dec/vp8l_dec.d \
./lib/opencv-4.1.0/3rdparty/libwebp/src/dec/webp_dec.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/3rdparty/libwebp/src/dec/%.o: ../lib/opencv-4.1.0/3rdparty/libwebp/src/dec/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib" -I/usr/include/mpi -O0 -g3 -Wall -c -fmessage-length=0 -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


