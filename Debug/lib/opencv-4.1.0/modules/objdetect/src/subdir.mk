################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/objdetect/src/cascadedetect.cpp \
../lib/opencv-4.1.0/modules/objdetect/src/cascadedetect_convert.cpp \
../lib/opencv-4.1.0/modules/objdetect/src/detection_based_tracker.cpp \
../lib/opencv-4.1.0/modules/objdetect/src/hog.cpp \
../lib/opencv-4.1.0/modules/objdetect/src/main.cpp \
../lib/opencv-4.1.0/modules/objdetect/src/qrcode.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/objdetect/src/cascadedetect.o \
./lib/opencv-4.1.0/modules/objdetect/src/cascadedetect_convert.o \
./lib/opencv-4.1.0/modules/objdetect/src/detection_based_tracker.o \
./lib/opencv-4.1.0/modules/objdetect/src/hog.o \
./lib/opencv-4.1.0/modules/objdetect/src/main.o \
./lib/opencv-4.1.0/modules/objdetect/src/qrcode.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/objdetect/src/cascadedetect.d \
./lib/opencv-4.1.0/modules/objdetect/src/cascadedetect_convert.d \
./lib/opencv-4.1.0/modules/objdetect/src/detection_based_tracker.d \
./lib/opencv-4.1.0/modules/objdetect/src/hog.d \
./lib/opencv-4.1.0/modules/objdetect/src/main.d \
./lib/opencv-4.1.0/modules/objdetect/src/qrcode.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/objdetect/src/%.o: ../lib/opencv-4.1.0/modules/objdetect/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


