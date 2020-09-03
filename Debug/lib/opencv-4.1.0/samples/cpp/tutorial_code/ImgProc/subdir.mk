################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgProc/BasicLinearTransforms.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgProc/Morphology_1.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgProc/Morphology_2.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgProc/Threshold.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgProc/Threshold_inRange.cpp 

OBJS += \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgProc/BasicLinearTransforms.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgProc/Morphology_1.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgProc/Morphology_2.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgProc/Threshold.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgProc/Threshold_inRange.o 

CPP_DEPS += \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgProc/BasicLinearTransforms.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgProc/Morphology_1.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgProc/Morphology_2.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgProc/Threshold.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgProc/Threshold_inRange.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgProc/%.o: ../lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgProc/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


