################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/features2D/Homography/decompose_homography.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/features2D/Homography/homography_from_camera_displacement.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/features2D/Homography/panorama_stitching_rotating_camera.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/features2D/Homography/perspective_correction.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/features2D/Homography/pose_from_homography.cpp 

OBJS += \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/features2D/Homography/decompose_homography.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/features2D/Homography/homography_from_camera_displacement.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/features2D/Homography/panorama_stitching_rotating_camera.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/features2D/Homography/perspective_correction.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/features2D/Homography/pose_from_homography.o 

CPP_DEPS += \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/features2D/Homography/decompose_homography.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/features2D/Homography/homography_from_camera_displacement.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/features2D/Homography/panorama_stitching_rotating_camera.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/features2D/Homography/perspective_correction.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/features2D/Homography/pose_from_homography.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/samples/cpp/tutorial_code/features2D/Homography/%.o: ../lib/opencv-4.1.0/samples/cpp/tutorial_code/features2D/Homography/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


