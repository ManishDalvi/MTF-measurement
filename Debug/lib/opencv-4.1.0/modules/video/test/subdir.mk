################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/video/test/test_OF_accuracy.cpp \
../lib/opencv-4.1.0/modules/video/test/test_OF_reproducibility.cpp \
../lib/opencv-4.1.0/modules/video/test/test_accum.cpp \
../lib/opencv-4.1.0/modules/video/test/test_camshift.cpp \
../lib/opencv-4.1.0/modules/video/test/test_ecc.cpp \
../lib/opencv-4.1.0/modules/video/test/test_estimaterigid.cpp \
../lib/opencv-4.1.0/modules/video/test/test_kalman.cpp \
../lib/opencv-4.1.0/modules/video/test/test_main.cpp \
../lib/opencv-4.1.0/modules/video/test/test_optflowpyrlk.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/video/test/test_OF_accuracy.o \
./lib/opencv-4.1.0/modules/video/test/test_OF_reproducibility.o \
./lib/opencv-4.1.0/modules/video/test/test_accum.o \
./lib/opencv-4.1.0/modules/video/test/test_camshift.o \
./lib/opencv-4.1.0/modules/video/test/test_ecc.o \
./lib/opencv-4.1.0/modules/video/test/test_estimaterigid.o \
./lib/opencv-4.1.0/modules/video/test/test_kalman.o \
./lib/opencv-4.1.0/modules/video/test/test_main.o \
./lib/opencv-4.1.0/modules/video/test/test_optflowpyrlk.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/video/test/test_OF_accuracy.d \
./lib/opencv-4.1.0/modules/video/test/test_OF_reproducibility.d \
./lib/opencv-4.1.0/modules/video/test/test_accum.d \
./lib/opencv-4.1.0/modules/video/test/test_camshift.d \
./lib/opencv-4.1.0/modules/video/test/test_ecc.d \
./lib/opencv-4.1.0/modules/video/test/test_estimaterigid.d \
./lib/opencv-4.1.0/modules/video/test/test_kalman.d \
./lib/opencv-4.1.0/modules/video/test/test_main.d \
./lib/opencv-4.1.0/modules/video/test/test_optflowpyrlk.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/video/test/%.o: ../lib/opencv-4.1.0/modules/video/test/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


