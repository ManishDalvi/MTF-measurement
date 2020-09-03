################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/ShapeDescriptors/findContours_demo.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/ShapeDescriptors/generalContours_demo1.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/ShapeDescriptors/generalContours_demo2.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/ShapeDescriptors/hull_demo.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/ShapeDescriptors/moments_demo.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/ShapeDescriptors/pointPolygonTest_demo.cpp 

OBJS += \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ShapeDescriptors/findContours_demo.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ShapeDescriptors/generalContours_demo1.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ShapeDescriptors/generalContours_demo2.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ShapeDescriptors/hull_demo.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ShapeDescriptors/moments_demo.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ShapeDescriptors/pointPolygonTest_demo.o 

CPP_DEPS += \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ShapeDescriptors/findContours_demo.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ShapeDescriptors/generalContours_demo1.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ShapeDescriptors/generalContours_demo2.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ShapeDescriptors/hull_demo.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ShapeDescriptors/moments_demo.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/ShapeDescriptors/pointPolygonTest_demo.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/samples/cpp/tutorial_code/ShapeDescriptors/%.o: ../lib/opencv-4.1.0/samples/cpp/tutorial_code/ShapeDescriptors/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


