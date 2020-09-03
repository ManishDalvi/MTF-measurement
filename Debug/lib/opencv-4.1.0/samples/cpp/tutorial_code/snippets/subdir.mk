################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/core_mat_checkVector.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/core_merge.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/core_reduce.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/core_split.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/core_various.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/imgcodecs_imwrite.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/imgproc_HoughLinesCircles.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/imgproc_HoughLinesP.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/imgproc_HoughLinesPointSet.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/imgproc_applyColorMap.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/imgproc_calcHist.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/imgproc_drawContours.cpp 

OBJS += \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/core_mat_checkVector.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/core_merge.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/core_reduce.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/core_split.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/core_various.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/imgcodecs_imwrite.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/imgproc_HoughLinesCircles.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/imgproc_HoughLinesP.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/imgproc_HoughLinesPointSet.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/imgproc_applyColorMap.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/imgproc_calcHist.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/imgproc_drawContours.o 

CPP_DEPS += \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/core_mat_checkVector.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/core_merge.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/core_reduce.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/core_split.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/core_various.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/imgcodecs_imwrite.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/imgproc_HoughLinesCircles.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/imgproc_HoughLinesP.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/imgproc_HoughLinesPointSet.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/imgproc_applyColorMap.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/imgproc_calcHist.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/imgproc_drawContours.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/%.o: ../lib/opencv-4.1.0/samples/cpp/tutorial_code/snippets/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


