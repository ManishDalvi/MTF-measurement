################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/highgui/src/roiSelector.cpp \
../lib/opencv-4.1.0/modules/highgui/src/window.cpp \
../lib/opencv-4.1.0/modules/highgui/src/window_QT.cpp \
../lib/opencv-4.1.0/modules/highgui/src/window_gtk.cpp \
../lib/opencv-4.1.0/modules/highgui/src/window_w32.cpp \
../lib/opencv-4.1.0/modules/highgui/src/window_winrt.cpp \
../lib/opencv-4.1.0/modules/highgui/src/window_winrt_bridge.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/highgui/src/roiSelector.o \
./lib/opencv-4.1.0/modules/highgui/src/window.o \
./lib/opencv-4.1.0/modules/highgui/src/window_QT.o \
./lib/opencv-4.1.0/modules/highgui/src/window_gtk.o \
./lib/opencv-4.1.0/modules/highgui/src/window_w32.o \
./lib/opencv-4.1.0/modules/highgui/src/window_winrt.o \
./lib/opencv-4.1.0/modules/highgui/src/window_winrt_bridge.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/highgui/src/roiSelector.d \
./lib/opencv-4.1.0/modules/highgui/src/window.d \
./lib/opencv-4.1.0/modules/highgui/src/window_QT.d \
./lib/opencv-4.1.0/modules/highgui/src/window_gtk.d \
./lib/opencv-4.1.0/modules/highgui/src/window_w32.d \
./lib/opencv-4.1.0/modules/highgui/src/window_winrt.d \
./lib/opencv-4.1.0/modules/highgui/src/window_winrt_bridge.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/highgui/src/%.o: ../lib/opencv-4.1.0/modules/highgui/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


