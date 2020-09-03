################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/opencv-4.1.0/3rdparty/libpng/arm/arm_init.c \
../lib/opencv-4.1.0/3rdparty/libpng/arm/filter_neon_intrinsics.c \
../lib/opencv-4.1.0/3rdparty/libpng/arm/palette_neon_intrinsics.c 

S_UPPER_SRCS += \
../lib/opencv-4.1.0/3rdparty/libpng/arm/filter_neon.S 

OBJS += \
./lib/opencv-4.1.0/3rdparty/libpng/arm/arm_init.o \
./lib/opencv-4.1.0/3rdparty/libpng/arm/filter_neon.o \
./lib/opencv-4.1.0/3rdparty/libpng/arm/filter_neon_intrinsics.o \
./lib/opencv-4.1.0/3rdparty/libpng/arm/palette_neon_intrinsics.o 

C_DEPS += \
./lib/opencv-4.1.0/3rdparty/libpng/arm/arm_init.d \
./lib/opencv-4.1.0/3rdparty/libpng/arm/filter_neon_intrinsics.d \
./lib/opencv-4.1.0/3rdparty/libpng/arm/palette_neon_intrinsics.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/3rdparty/libpng/arm/%.o: ../lib/opencv-4.1.0/3rdparty/libpng/arm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib" -I/usr/include/mpi -O0 -g3 -Wall -c -fmessage-length=0 -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/opencv-4.1.0/3rdparty/libpng/arm/%.o: ../lib/opencv-4.1.0/3rdparty/libpng/arm/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


