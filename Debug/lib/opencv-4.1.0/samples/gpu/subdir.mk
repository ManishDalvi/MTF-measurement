################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/samples/gpu/alpha_comp.cpp \
../lib/opencv-4.1.0/samples/gpu/bgfg_segm.cpp \
../lib/opencv-4.1.0/samples/gpu/cascadeclassifier.cpp \
../lib/opencv-4.1.0/samples/gpu/farneback_optical_flow.cpp \
../lib/opencv-4.1.0/samples/gpu/generalized_hough.cpp \
../lib/opencv-4.1.0/samples/gpu/hog.cpp \
../lib/opencv-4.1.0/samples/gpu/houghlines.cpp \
../lib/opencv-4.1.0/samples/gpu/morphology.cpp \
../lib/opencv-4.1.0/samples/gpu/multi.cpp \
../lib/opencv-4.1.0/samples/gpu/optical_flow.cpp \
../lib/opencv-4.1.0/samples/gpu/pyrlk_optical_flow.cpp \
../lib/opencv-4.1.0/samples/gpu/stereo_match.cpp \
../lib/opencv-4.1.0/samples/gpu/stereo_multi.cpp \
../lib/opencv-4.1.0/samples/gpu/super_resolution.cpp \
../lib/opencv-4.1.0/samples/gpu/surf_keypoint_matcher.cpp \
../lib/opencv-4.1.0/samples/gpu/video_reader.cpp \
../lib/opencv-4.1.0/samples/gpu/video_writer.cpp 

OBJS += \
./lib/opencv-4.1.0/samples/gpu/alpha_comp.o \
./lib/opencv-4.1.0/samples/gpu/bgfg_segm.o \
./lib/opencv-4.1.0/samples/gpu/cascadeclassifier.o \
./lib/opencv-4.1.0/samples/gpu/farneback_optical_flow.o \
./lib/opencv-4.1.0/samples/gpu/generalized_hough.o \
./lib/opencv-4.1.0/samples/gpu/hog.o \
./lib/opencv-4.1.0/samples/gpu/houghlines.o \
./lib/opencv-4.1.0/samples/gpu/morphology.o \
./lib/opencv-4.1.0/samples/gpu/multi.o \
./lib/opencv-4.1.0/samples/gpu/optical_flow.o \
./lib/opencv-4.1.0/samples/gpu/pyrlk_optical_flow.o \
./lib/opencv-4.1.0/samples/gpu/stereo_match.o \
./lib/opencv-4.1.0/samples/gpu/stereo_multi.o \
./lib/opencv-4.1.0/samples/gpu/super_resolution.o \
./lib/opencv-4.1.0/samples/gpu/surf_keypoint_matcher.o \
./lib/opencv-4.1.0/samples/gpu/video_reader.o \
./lib/opencv-4.1.0/samples/gpu/video_writer.o 

CPP_DEPS += \
./lib/opencv-4.1.0/samples/gpu/alpha_comp.d \
./lib/opencv-4.1.0/samples/gpu/bgfg_segm.d \
./lib/opencv-4.1.0/samples/gpu/cascadeclassifier.d \
./lib/opencv-4.1.0/samples/gpu/farneback_optical_flow.d \
./lib/opencv-4.1.0/samples/gpu/generalized_hough.d \
./lib/opencv-4.1.0/samples/gpu/hog.d \
./lib/opencv-4.1.0/samples/gpu/houghlines.d \
./lib/opencv-4.1.0/samples/gpu/morphology.d \
./lib/opencv-4.1.0/samples/gpu/multi.d \
./lib/opencv-4.1.0/samples/gpu/optical_flow.d \
./lib/opencv-4.1.0/samples/gpu/pyrlk_optical_flow.d \
./lib/opencv-4.1.0/samples/gpu/stereo_match.d \
./lib/opencv-4.1.0/samples/gpu/stereo_multi.d \
./lib/opencv-4.1.0/samples/gpu/super_resolution.d \
./lib/opencv-4.1.0/samples/gpu/surf_keypoint_matcher.d \
./lib/opencv-4.1.0/samples/gpu/video_reader.d \
./lib/opencv-4.1.0/samples/gpu/video_writer.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/samples/gpu/%.o: ../lib/opencv-4.1.0/samples/gpu/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


