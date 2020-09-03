################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgProc/basic_drawing/Drawing_1.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgProc/basic_drawing/Drawing_2.cpp 

OBJS += \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgProc/basic_drawing/Drawing_1.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgProc/basic_drawing/Drawing_2.o 

CPP_DEPS += \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgProc/basic_drawing/Drawing_1.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgProc/basic_drawing/Drawing_2.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgProc/basic_drawing/%.o: ../lib/opencv-4.1.0/samples/cpp/tutorial_code/ImgProc/basic_drawing/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


