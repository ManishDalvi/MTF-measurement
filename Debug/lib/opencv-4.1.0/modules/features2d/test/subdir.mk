################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/features2d/test/test_agast.cpp \
../lib/opencv-4.1.0/modules/features2d/test/test_akaze.cpp \
../lib/opencv-4.1.0/modules/features2d/test/test_brisk.cpp \
../lib/opencv-4.1.0/modules/features2d/test/test_descriptors_invariance.cpp \
../lib/opencv-4.1.0/modules/features2d/test/test_descriptors_regression.cpp \
../lib/opencv-4.1.0/modules/features2d/test/test_detectors_invariance.cpp \
../lib/opencv-4.1.0/modules/features2d/test/test_detectors_regression.cpp \
../lib/opencv-4.1.0/modules/features2d/test/test_drawing.cpp \
../lib/opencv-4.1.0/modules/features2d/test/test_fast.cpp \
../lib/opencv-4.1.0/modules/features2d/test/test_keypoints.cpp \
../lib/opencv-4.1.0/modules/features2d/test/test_main.cpp \
../lib/opencv-4.1.0/modules/features2d/test/test_matchers_algorithmic.cpp \
../lib/opencv-4.1.0/modules/features2d/test/test_mser.cpp \
../lib/opencv-4.1.0/modules/features2d/test/test_nearestneighbors.cpp \
../lib/opencv-4.1.0/modules/features2d/test/test_orb.cpp \
../lib/opencv-4.1.0/modules/features2d/test/test_utils.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/features2d/test/test_agast.o \
./lib/opencv-4.1.0/modules/features2d/test/test_akaze.o \
./lib/opencv-4.1.0/modules/features2d/test/test_brisk.o \
./lib/opencv-4.1.0/modules/features2d/test/test_descriptors_invariance.o \
./lib/opencv-4.1.0/modules/features2d/test/test_descriptors_regression.o \
./lib/opencv-4.1.0/modules/features2d/test/test_detectors_invariance.o \
./lib/opencv-4.1.0/modules/features2d/test/test_detectors_regression.o \
./lib/opencv-4.1.0/modules/features2d/test/test_drawing.o \
./lib/opencv-4.1.0/modules/features2d/test/test_fast.o \
./lib/opencv-4.1.0/modules/features2d/test/test_keypoints.o \
./lib/opencv-4.1.0/modules/features2d/test/test_main.o \
./lib/opencv-4.1.0/modules/features2d/test/test_matchers_algorithmic.o \
./lib/opencv-4.1.0/modules/features2d/test/test_mser.o \
./lib/opencv-4.1.0/modules/features2d/test/test_nearestneighbors.o \
./lib/opencv-4.1.0/modules/features2d/test/test_orb.o \
./lib/opencv-4.1.0/modules/features2d/test/test_utils.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/features2d/test/test_agast.d \
./lib/opencv-4.1.0/modules/features2d/test/test_akaze.d \
./lib/opencv-4.1.0/modules/features2d/test/test_brisk.d \
./lib/opencv-4.1.0/modules/features2d/test/test_descriptors_invariance.d \
./lib/opencv-4.1.0/modules/features2d/test/test_descriptors_regression.d \
./lib/opencv-4.1.0/modules/features2d/test/test_detectors_invariance.d \
./lib/opencv-4.1.0/modules/features2d/test/test_detectors_regression.d \
./lib/opencv-4.1.0/modules/features2d/test/test_drawing.d \
./lib/opencv-4.1.0/modules/features2d/test/test_fast.d \
./lib/opencv-4.1.0/modules/features2d/test/test_keypoints.d \
./lib/opencv-4.1.0/modules/features2d/test/test_main.d \
./lib/opencv-4.1.0/modules/features2d/test/test_matchers_algorithmic.d \
./lib/opencv-4.1.0/modules/features2d/test/test_mser.d \
./lib/opencv-4.1.0/modules/features2d/test/test_nearestneighbors.d \
./lib/opencv-4.1.0/modules/features2d/test/test_orb.d \
./lib/opencv-4.1.0/modules/features2d/test/test_utils.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/features2d/test/%.o: ../lib/opencv-4.1.0/modules/features2d/test/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


