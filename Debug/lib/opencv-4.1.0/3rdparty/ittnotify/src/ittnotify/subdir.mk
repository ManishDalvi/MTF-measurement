################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/opencv-4.1.0/3rdparty/ittnotify/src/ittnotify/ittnotify_static.c \
../lib/opencv-4.1.0/3rdparty/ittnotify/src/ittnotify/jitprofiling.c 

OBJS += \
./lib/opencv-4.1.0/3rdparty/ittnotify/src/ittnotify/ittnotify_static.o \
./lib/opencv-4.1.0/3rdparty/ittnotify/src/ittnotify/jitprofiling.o 

C_DEPS += \
./lib/opencv-4.1.0/3rdparty/ittnotify/src/ittnotify/ittnotify_static.d \
./lib/opencv-4.1.0/3rdparty/ittnotify/src/ittnotify/jitprofiling.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/3rdparty/ittnotify/src/ittnotify/%.o: ../lib/opencv-4.1.0/3rdparty/ittnotify/src/ittnotify/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib" -I/usr/include/mpi -O0 -g3 -Wall -c -fmessage-length=0 -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


