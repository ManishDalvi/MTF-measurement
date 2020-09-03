################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/flann/test/test_lshtable_badarg.cpp \
../lib/opencv-4.1.0/modules/flann/test/test_main.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/flann/test/test_lshtable_badarg.o \
./lib/opencv-4.1.0/modules/flann/test/test_main.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/flann/test/test_lshtable_badarg.d \
./lib/opencv-4.1.0/modules/flann/test/test_main.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/flann/test/%.o: ../lib/opencv-4.1.0/modules/flann/test/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


