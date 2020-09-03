################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/opencv-4.1.0/3rdparty/quirc/src/decode.c \
../lib/opencv-4.1.0/3rdparty/quirc/src/quirc.c \
../lib/opencv-4.1.0/3rdparty/quirc/src/version_db.c 

OBJS += \
./lib/opencv-4.1.0/3rdparty/quirc/src/decode.o \
./lib/opencv-4.1.0/3rdparty/quirc/src/quirc.o \
./lib/opencv-4.1.0/3rdparty/quirc/src/version_db.o 

C_DEPS += \
./lib/opencv-4.1.0/3rdparty/quirc/src/decode.d \
./lib/opencv-4.1.0/3rdparty/quirc/src/quirc.d \
./lib/opencv-4.1.0/3rdparty/quirc/src/version_db.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/3rdparty/quirc/src/%.o: ../lib/opencv-4.1.0/3rdparty/quirc/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib" -I/usr/include/mpi -O0 -g3 -Wall -c -fmessage-length=0 -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


