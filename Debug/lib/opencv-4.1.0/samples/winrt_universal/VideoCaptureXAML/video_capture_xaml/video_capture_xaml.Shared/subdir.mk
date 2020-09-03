################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/samples/winrt_universal/VideoCaptureXAML/video_capture_xaml/video_capture_xaml.Shared/App.xaml.cpp \
../lib/opencv-4.1.0/samples/winrt_universal/VideoCaptureXAML/video_capture_xaml/video_capture_xaml.Shared/main.cpp \
../lib/opencv-4.1.0/samples/winrt_universal/VideoCaptureXAML/video_capture_xaml/video_capture_xaml.Shared/pch.cpp 

OBJS += \
./lib/opencv-4.1.0/samples/winrt_universal/VideoCaptureXAML/video_capture_xaml/video_capture_xaml.Shared/App.xaml.o \
./lib/opencv-4.1.0/samples/winrt_universal/VideoCaptureXAML/video_capture_xaml/video_capture_xaml.Shared/main.o \
./lib/opencv-4.1.0/samples/winrt_universal/VideoCaptureXAML/video_capture_xaml/video_capture_xaml.Shared/pch.o 

CPP_DEPS += \
./lib/opencv-4.1.0/samples/winrt_universal/VideoCaptureXAML/video_capture_xaml/video_capture_xaml.Shared/App.xaml.d \
./lib/opencv-4.1.0/samples/winrt_universal/VideoCaptureXAML/video_capture_xaml/video_capture_xaml.Shared/main.d \
./lib/opencv-4.1.0/samples/winrt_universal/VideoCaptureXAML/video_capture_xaml/video_capture_xaml.Shared/pch.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/samples/winrt_universal/VideoCaptureXAML/video_capture_xaml/video_capture_xaml.Shared/%.o: ../lib/opencv-4.1.0/samples/winrt_universal/VideoCaptureXAML/video_capture_xaml/video_capture_xaml.Shared/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


