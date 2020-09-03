################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/java/generator/src/cpp/Mat.cpp \
../lib/opencv-4.1.0/modules/java/generator/src/cpp/converters.cpp \
../lib/opencv-4.1.0/modules/java/generator/src/cpp/jni_part.cpp \
../lib/opencv-4.1.0/modules/java/generator/src/cpp/listconverters.cpp \
../lib/opencv-4.1.0/modules/java/generator/src/cpp/opencv_java.cpp \
../lib/opencv-4.1.0/modules/java/generator/src/cpp/utils.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/java/generator/src/cpp/Mat.o \
./lib/opencv-4.1.0/modules/java/generator/src/cpp/converters.o \
./lib/opencv-4.1.0/modules/java/generator/src/cpp/jni_part.o \
./lib/opencv-4.1.0/modules/java/generator/src/cpp/listconverters.o \
./lib/opencv-4.1.0/modules/java/generator/src/cpp/opencv_java.o \
./lib/opencv-4.1.0/modules/java/generator/src/cpp/utils.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/java/generator/src/cpp/Mat.d \
./lib/opencv-4.1.0/modules/java/generator/src/cpp/converters.d \
./lib/opencv-4.1.0/modules/java/generator/src/cpp/jni_part.d \
./lib/opencv-4.1.0/modules/java/generator/src/cpp/listconverters.d \
./lib/opencv-4.1.0/modules/java/generator/src/cpp/opencv_java.d \
./lib/opencv-4.1.0/modules/java/generator/src/cpp/utils.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/java/generator/src/cpp/%.o: ../lib/opencv-4.1.0/modules/java/generator/src/cpp/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


