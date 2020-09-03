################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/Histograms_Matching/EqualizeHist_Demo.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/Histograms_Matching/calcBackProject_Demo2.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/Histograms_Matching/calcHist_Demo.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/Histograms_Matching/compareHist_Demo.cpp 

OBJS += \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/Histograms_Matching/EqualizeHist_Demo.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/Histograms_Matching/MatchTemplate_Demo.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/Histograms_Matching/calcBackProject_Demo1.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/Histograms_Matching/calcBackProject_Demo2.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/Histograms_Matching/calcHist_Demo.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/Histograms_Matching/compareHist_Demo.o 

CPP_DEPS += \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/Histograms_Matching/EqualizeHist_Demo.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/Histograms_Matching/MatchTemplate_Demo.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/Histograms_Matching/calcBackProject_Demo1.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/Histograms_Matching/calcBackProject_Demo2.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/Histograms_Matching/calcHist_Demo.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/Histograms_Matching/compareHist_Demo.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/samples/cpp/tutorial_code/Histograms_Matching/%.o: ../lib/opencv-4.1.0/samples/cpp/tutorial_code/Histograms_Matching/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


