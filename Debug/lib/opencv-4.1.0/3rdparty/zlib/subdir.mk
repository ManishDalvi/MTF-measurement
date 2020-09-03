################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/opencv-4.1.0/3rdparty/zlib/adler32.c \
../lib/opencv-4.1.0/3rdparty/zlib/compress.c \
../lib/opencv-4.1.0/3rdparty/zlib/crc32.c \
../lib/opencv-4.1.0/3rdparty/zlib/deflate.c \
../lib/opencv-4.1.0/3rdparty/zlib/gzclose.c \
../lib/opencv-4.1.0/3rdparty/zlib/gzlib.c \
../lib/opencv-4.1.0/3rdparty/zlib/gzread.c \
../lib/opencv-4.1.0/3rdparty/zlib/gzwrite.c \
../lib/opencv-4.1.0/3rdparty/zlib/infback.c \
../lib/opencv-4.1.0/3rdparty/zlib/inffast.c \
../lib/opencv-4.1.0/3rdparty/zlib/inflate.c \
../lib/opencv-4.1.0/3rdparty/zlib/inftrees.c \
../lib/opencv-4.1.0/3rdparty/zlib/trees.c \
../lib/opencv-4.1.0/3rdparty/zlib/uncompr.c \
../lib/opencv-4.1.0/3rdparty/zlib/zutil.c 

OBJS += \
./lib/opencv-4.1.0/3rdparty/zlib/adler32.o \
./lib/opencv-4.1.0/3rdparty/zlib/compress.o \
./lib/opencv-4.1.0/3rdparty/zlib/crc32.o \
./lib/opencv-4.1.0/3rdparty/zlib/deflate.o \
./lib/opencv-4.1.0/3rdparty/zlib/gzclose.o \
./lib/opencv-4.1.0/3rdparty/zlib/gzlib.o \
./lib/opencv-4.1.0/3rdparty/zlib/gzread.o \
./lib/opencv-4.1.0/3rdparty/zlib/gzwrite.o \
./lib/opencv-4.1.0/3rdparty/zlib/infback.o \
./lib/opencv-4.1.0/3rdparty/zlib/inffast.o \
./lib/opencv-4.1.0/3rdparty/zlib/inflate.o \
./lib/opencv-4.1.0/3rdparty/zlib/inftrees.o \
./lib/opencv-4.1.0/3rdparty/zlib/trees.o \
./lib/opencv-4.1.0/3rdparty/zlib/uncompr.o \
./lib/opencv-4.1.0/3rdparty/zlib/zutil.o 

C_DEPS += \
./lib/opencv-4.1.0/3rdparty/zlib/adler32.d \
./lib/opencv-4.1.0/3rdparty/zlib/compress.d \
./lib/opencv-4.1.0/3rdparty/zlib/crc32.d \
./lib/opencv-4.1.0/3rdparty/zlib/deflate.d \
./lib/opencv-4.1.0/3rdparty/zlib/gzclose.d \
./lib/opencv-4.1.0/3rdparty/zlib/gzlib.d \
./lib/opencv-4.1.0/3rdparty/zlib/gzread.d \
./lib/opencv-4.1.0/3rdparty/zlib/gzwrite.d \
./lib/opencv-4.1.0/3rdparty/zlib/infback.d \
./lib/opencv-4.1.0/3rdparty/zlib/inffast.d \
./lib/opencv-4.1.0/3rdparty/zlib/inflate.d \
./lib/opencv-4.1.0/3rdparty/zlib/inftrees.d \
./lib/opencv-4.1.0/3rdparty/zlib/trees.d \
./lib/opencv-4.1.0/3rdparty/zlib/uncompr.d \
./lib/opencv-4.1.0/3rdparty/zlib/zutil.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/3rdparty/zlib/%.o: ../lib/opencv-4.1.0/3rdparty/zlib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib" -I/usr/include/mpi -O0 -g3 -Wall -c -fmessage-length=0 -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


