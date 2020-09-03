################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CXX_SRCS += \
../lib/opencv-4.1.0/build/CMakeFiles/feature_tests.cxx 

C_SRCS += \
../lib/opencv-4.1.0/build/CMakeFiles/feature_tests.c 

CXX_DEPS += \
./lib/opencv-4.1.0/build/CMakeFiles/feature_tests.d 

OBJS += \
./lib/opencv-4.1.0/build/CMakeFiles/feature_tests.o 

C_DEPS += \
./lib/opencv-4.1.0/build/CMakeFiles/feature_tests.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/build/CMakeFiles/%.o: ../lib/opencv-4.1.0/build/CMakeFiles/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib" -I/usr/include/mpi -O0 -g3 -Wall -c -fmessage-length=0 -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/opencv-4.1.0/build/CMakeFiles/%.o: ../lib/opencv-4.1.0/build/CMakeFiles/%.cxx
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


