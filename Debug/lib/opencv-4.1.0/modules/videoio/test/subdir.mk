################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/videoio/test/test_camera.cpp \
../lib/opencv-4.1.0/modules/videoio/test/test_container_avi.cpp \
../lib/opencv-4.1.0/modules/videoio/test/test_dynamic.cpp \
../lib/opencv-4.1.0/modules/videoio/test/test_ffmpeg.cpp \
../lib/opencv-4.1.0/modules/videoio/test/test_gstreamer.cpp \
../lib/opencv-4.1.0/modules/videoio/test/test_main.cpp \
../lib/opencv-4.1.0/modules/videoio/test/test_mfx.cpp \
../lib/opencv-4.1.0/modules/videoio/test/test_video_io.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/videoio/test/test_camera.o \
./lib/opencv-4.1.0/modules/videoio/test/test_container_avi.o \
./lib/opencv-4.1.0/modules/videoio/test/test_dynamic.o \
./lib/opencv-4.1.0/modules/videoio/test/test_ffmpeg.o \
./lib/opencv-4.1.0/modules/videoio/test/test_gstreamer.o \
./lib/opencv-4.1.0/modules/videoio/test/test_main.o \
./lib/opencv-4.1.0/modules/videoio/test/test_mfx.o \
./lib/opencv-4.1.0/modules/videoio/test/test_video_io.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/videoio/test/test_camera.d \
./lib/opencv-4.1.0/modules/videoio/test/test_container_avi.d \
./lib/opencv-4.1.0/modules/videoio/test/test_dynamic.d \
./lib/opencv-4.1.0/modules/videoio/test/test_ffmpeg.d \
./lib/opencv-4.1.0/modules/videoio/test/test_gstreamer.d \
./lib/opencv-4.1.0/modules/videoio/test/test_main.d \
./lib/opencv-4.1.0/modules/videoio/test/test_mfx.d \
./lib/opencv-4.1.0/modules/videoio/test/test_video_io.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/videoio/test/%.o: ../lib/opencv-4.1.0/modules/videoio/test/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


