################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/opencv-4.1.0/3rdparty/libpng/png.c \
../lib/opencv-4.1.0/3rdparty/libpng/pngerror.c \
../lib/opencv-4.1.0/3rdparty/libpng/pngget.c \
../lib/opencv-4.1.0/3rdparty/libpng/pngmem.c \
../lib/opencv-4.1.0/3rdparty/libpng/pngpread.c \
../lib/opencv-4.1.0/3rdparty/libpng/pngread.c \
../lib/opencv-4.1.0/3rdparty/libpng/pngrio.c \
../lib/opencv-4.1.0/3rdparty/libpng/pngrtran.c \
../lib/opencv-4.1.0/3rdparty/libpng/pngrutil.c \
../lib/opencv-4.1.0/3rdparty/libpng/pngset.c \
../lib/opencv-4.1.0/3rdparty/libpng/pngtrans.c \
../lib/opencv-4.1.0/3rdparty/libpng/pngwio.c \
../lib/opencv-4.1.0/3rdparty/libpng/pngwrite.c \
../lib/opencv-4.1.0/3rdparty/libpng/pngwtran.c \
../lib/opencv-4.1.0/3rdparty/libpng/pngwutil.c 

OBJS += \
./lib/opencv-4.1.0/3rdparty/libpng/png.o \
./lib/opencv-4.1.0/3rdparty/libpng/pngerror.o \
./lib/opencv-4.1.0/3rdparty/libpng/pngget.o \
./lib/opencv-4.1.0/3rdparty/libpng/pngmem.o \
./lib/opencv-4.1.0/3rdparty/libpng/pngpread.o \
./lib/opencv-4.1.0/3rdparty/libpng/pngread.o \
./lib/opencv-4.1.0/3rdparty/libpng/pngrio.o \
./lib/opencv-4.1.0/3rdparty/libpng/pngrtran.o \
./lib/opencv-4.1.0/3rdparty/libpng/pngrutil.o \
./lib/opencv-4.1.0/3rdparty/libpng/pngset.o \
./lib/opencv-4.1.0/3rdparty/libpng/pngtrans.o \
./lib/opencv-4.1.0/3rdparty/libpng/pngwio.o \
./lib/opencv-4.1.0/3rdparty/libpng/pngwrite.o \
./lib/opencv-4.1.0/3rdparty/libpng/pngwtran.o \
./lib/opencv-4.1.0/3rdparty/libpng/pngwutil.o 

C_DEPS += \
./lib/opencv-4.1.0/3rdparty/libpng/png.d \
./lib/opencv-4.1.0/3rdparty/libpng/pngerror.d \
./lib/opencv-4.1.0/3rdparty/libpng/pngget.d \
./lib/opencv-4.1.0/3rdparty/libpng/pngmem.d \
./lib/opencv-4.1.0/3rdparty/libpng/pngpread.d \
./lib/opencv-4.1.0/3rdparty/libpng/pngread.d \
./lib/opencv-4.1.0/3rdparty/libpng/pngrio.d \
./lib/opencv-4.1.0/3rdparty/libpng/pngrtran.d \
./lib/opencv-4.1.0/3rdparty/libpng/pngrutil.d \
./lib/opencv-4.1.0/3rdparty/libpng/pngset.d \
./lib/opencv-4.1.0/3rdparty/libpng/pngtrans.d \
./lib/opencv-4.1.0/3rdparty/libpng/pngwio.d \
./lib/opencv-4.1.0/3rdparty/libpng/pngwrite.d \
./lib/opencv-4.1.0/3rdparty/libpng/pngwtran.d \
./lib/opencv-4.1.0/3rdparty/libpng/pngwutil.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/3rdparty/libpng/%.o: ../lib/opencv-4.1.0/3rdparty/libpng/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib" -I/usr/include/mpi -O0 -g3 -Wall -c -fmessage-length=0 -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


