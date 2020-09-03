################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/gapi/test/util/any_tests.cpp \
../lib/opencv-4.1.0/modules/gapi/test/util/optional_tests.cpp \
../lib/opencv-4.1.0/modules/gapi/test/util/variant_tests.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/gapi/test/util/any_tests.o \
./lib/opencv-4.1.0/modules/gapi/test/util/optional_tests.o \
./lib/opencv-4.1.0/modules/gapi/test/util/variant_tests.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/gapi/test/util/any_tests.d \
./lib/opencv-4.1.0/modules/gapi/test/util/optional_tests.d \
./lib/opencv-4.1.0/modules/gapi/test/util/variant_tests.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/gapi/test/util/%.o: ../lib/opencv-4.1.0/modules/gapi/test/util/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


