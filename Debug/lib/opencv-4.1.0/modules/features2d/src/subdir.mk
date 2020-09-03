################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/features2d/src/agast.cpp \
../lib/opencv-4.1.0/modules/features2d/src/agast_score.cpp \
../lib/opencv-4.1.0/modules/features2d/src/akaze.cpp \
../lib/opencv-4.1.0/modules/features2d/src/bagofwords.cpp \
../lib/opencv-4.1.0/modules/features2d/src/blobdetector.cpp \
../lib/opencv-4.1.0/modules/features2d/src/brisk.cpp \
../lib/opencv-4.1.0/modules/features2d/src/draw.cpp \
../lib/opencv-4.1.0/modules/features2d/src/dynamic.cpp \
../lib/opencv-4.1.0/modules/features2d/src/evaluation.cpp \
../lib/opencv-4.1.0/modules/features2d/src/fast.avx2.cpp \
../lib/opencv-4.1.0/modules/features2d/src/fast.cpp \
../lib/opencv-4.1.0/modules/features2d/src/fast_score.cpp \
../lib/opencv-4.1.0/modules/features2d/src/feature2d.cpp \
../lib/opencv-4.1.0/modules/features2d/src/gftt.cpp \
../lib/opencv-4.1.0/modules/features2d/src/kaze.cpp \
../lib/opencv-4.1.0/modules/features2d/src/keypoint.cpp \
../lib/opencv-4.1.0/modules/features2d/src/main.cpp \
../lib/opencv-4.1.0/modules/features2d/src/matchers.cpp \
../lib/opencv-4.1.0/modules/features2d/src/mser.cpp \
../lib/opencv-4.1.0/modules/features2d/src/orb.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/features2d/src/agast.o \
./lib/opencv-4.1.0/modules/features2d/src/agast_score.o \
./lib/opencv-4.1.0/modules/features2d/src/akaze.o \
./lib/opencv-4.1.0/modules/features2d/src/bagofwords.o \
./lib/opencv-4.1.0/modules/features2d/src/blobdetector.o \
./lib/opencv-4.1.0/modules/features2d/src/brisk.o \
./lib/opencv-4.1.0/modules/features2d/src/draw.o \
./lib/opencv-4.1.0/modules/features2d/src/dynamic.o \
./lib/opencv-4.1.0/modules/features2d/src/evaluation.o \
./lib/opencv-4.1.0/modules/features2d/src/fast.avx2.o \
./lib/opencv-4.1.0/modules/features2d/src/fast.o \
./lib/opencv-4.1.0/modules/features2d/src/fast_score.o \
./lib/opencv-4.1.0/modules/features2d/src/feature2d.o \
./lib/opencv-4.1.0/modules/features2d/src/gftt.o \
./lib/opencv-4.1.0/modules/features2d/src/kaze.o \
./lib/opencv-4.1.0/modules/features2d/src/keypoint.o \
./lib/opencv-4.1.0/modules/features2d/src/main.o \
./lib/opencv-4.1.0/modules/features2d/src/matchers.o \
./lib/opencv-4.1.0/modules/features2d/src/mser.o \
./lib/opencv-4.1.0/modules/features2d/src/orb.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/features2d/src/agast.d \
./lib/opencv-4.1.0/modules/features2d/src/agast_score.d \
./lib/opencv-4.1.0/modules/features2d/src/akaze.d \
./lib/opencv-4.1.0/modules/features2d/src/bagofwords.d \
./lib/opencv-4.1.0/modules/features2d/src/blobdetector.d \
./lib/opencv-4.1.0/modules/features2d/src/brisk.d \
./lib/opencv-4.1.0/modules/features2d/src/draw.d \
./lib/opencv-4.1.0/modules/features2d/src/dynamic.d \
./lib/opencv-4.1.0/modules/features2d/src/evaluation.d \
./lib/opencv-4.1.0/modules/features2d/src/fast.avx2.d \
./lib/opencv-4.1.0/modules/features2d/src/fast.d \
./lib/opencv-4.1.0/modules/features2d/src/fast_score.d \
./lib/opencv-4.1.0/modules/features2d/src/feature2d.d \
./lib/opencv-4.1.0/modules/features2d/src/gftt.d \
./lib/opencv-4.1.0/modules/features2d/src/kaze.d \
./lib/opencv-4.1.0/modules/features2d/src/keypoint.d \
./lib/opencv-4.1.0/modules/features2d/src/main.d \
./lib/opencv-4.1.0/modules/features2d/src/matchers.d \
./lib/opencv-4.1.0/modules/features2d/src/mser.d \
./lib/opencv-4.1.0/modules/features2d/src/orb.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/features2d/src/%.o: ../lib/opencv-4.1.0/modules/features2d/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


