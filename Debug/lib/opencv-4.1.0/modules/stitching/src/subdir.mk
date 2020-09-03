################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/stitching/src/autocalib.cpp \
../lib/opencv-4.1.0/modules/stitching/src/blenders.cpp \
../lib/opencv-4.1.0/modules/stitching/src/camera.cpp \
../lib/opencv-4.1.0/modules/stitching/src/exposure_compensate.cpp \
../lib/opencv-4.1.0/modules/stitching/src/matchers.cpp \
../lib/opencv-4.1.0/modules/stitching/src/motion_estimators.cpp \
../lib/opencv-4.1.0/modules/stitching/src/seam_finders.cpp \
../lib/opencv-4.1.0/modules/stitching/src/stitcher.cpp \
../lib/opencv-4.1.0/modules/stitching/src/timelapsers.cpp \
../lib/opencv-4.1.0/modules/stitching/src/util.cpp \
../lib/opencv-4.1.0/modules/stitching/src/warpers.cpp \
../lib/opencv-4.1.0/modules/stitching/src/warpers_cuda.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/stitching/src/autocalib.o \
./lib/opencv-4.1.0/modules/stitching/src/blenders.o \
./lib/opencv-4.1.0/modules/stitching/src/camera.o \
./lib/opencv-4.1.0/modules/stitching/src/exposure_compensate.o \
./lib/opencv-4.1.0/modules/stitching/src/matchers.o \
./lib/opencv-4.1.0/modules/stitching/src/motion_estimators.o \
./lib/opencv-4.1.0/modules/stitching/src/seam_finders.o \
./lib/opencv-4.1.0/modules/stitching/src/stitcher.o \
./lib/opencv-4.1.0/modules/stitching/src/timelapsers.o \
./lib/opencv-4.1.0/modules/stitching/src/util.o \
./lib/opencv-4.1.0/modules/stitching/src/warpers.o \
./lib/opencv-4.1.0/modules/stitching/src/warpers_cuda.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/stitching/src/autocalib.d \
./lib/opencv-4.1.0/modules/stitching/src/blenders.d \
./lib/opencv-4.1.0/modules/stitching/src/camera.d \
./lib/opencv-4.1.0/modules/stitching/src/exposure_compensate.d \
./lib/opencv-4.1.0/modules/stitching/src/matchers.d \
./lib/opencv-4.1.0/modules/stitching/src/motion_estimators.d \
./lib/opencv-4.1.0/modules/stitching/src/seam_finders.d \
./lib/opencv-4.1.0/modules/stitching/src/stitcher.d \
./lib/opencv-4.1.0/modules/stitching/src/timelapsers.d \
./lib/opencv-4.1.0/modules/stitching/src/util.d \
./lib/opencv-4.1.0/modules/stitching/src/warpers.d \
./lib/opencv-4.1.0/modules/stitching/src/warpers_cuda.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/stitching/src/%.o: ../lib/opencv-4.1.0/modules/stitching/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


