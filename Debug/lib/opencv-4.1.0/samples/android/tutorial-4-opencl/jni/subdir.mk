################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/samples/android/tutorial-4-opencl/jni/CLprocessor.cpp 

C_SRCS += \
../lib/opencv-4.1.0/samples/android/tutorial-4-opencl/jni/jni.c 

OBJS += \
./lib/opencv-4.1.0/samples/android/tutorial-4-opencl/jni/CLprocessor.o \
./lib/opencv-4.1.0/samples/android/tutorial-4-opencl/jni/jni.o 

CPP_DEPS += \
./lib/opencv-4.1.0/samples/android/tutorial-4-opencl/jni/CLprocessor.d 

C_DEPS += \
./lib/opencv-4.1.0/samples/android/tutorial-4-opencl/jni/jni.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/samples/android/tutorial-4-opencl/jni/%.o: ../lib/opencv-4.1.0/samples/android/tutorial-4-opencl/jni/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/opencv-4.1.0/samples/android/tutorial-4-opencl/jni/%.o: ../lib/opencv-4.1.0/samples/android/tutorial-4-opencl/jni/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib" -I/usr/include/mpi -O0 -g3 -Wall -c -fmessage-length=0 -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


