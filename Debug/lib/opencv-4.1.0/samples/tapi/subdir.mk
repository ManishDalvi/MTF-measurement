################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/samples/tapi/bgfg_segm.cpp \
../lib/opencv-4.1.0/samples/tapi/camshift.cpp \
../lib/opencv-4.1.0/samples/tapi/clahe.cpp \
../lib/opencv-4.1.0/samples/tapi/dense_optical_flow.cpp \
../lib/opencv-4.1.0/samples/tapi/hog.cpp \
../lib/opencv-4.1.0/samples/tapi/opencl_custom_kernel.cpp \
../lib/opencv-4.1.0/samples/tapi/pyrlk_optical_flow.cpp \
../lib/opencv-4.1.0/samples/tapi/squares.cpp \
../lib/opencv-4.1.0/samples/tapi/ufacedetect.cpp 

OBJS += \
./lib/opencv-4.1.0/samples/tapi/bgfg_segm.o \
./lib/opencv-4.1.0/samples/tapi/camshift.o \
./lib/opencv-4.1.0/samples/tapi/clahe.o \
./lib/opencv-4.1.0/samples/tapi/dense_optical_flow.o \
./lib/opencv-4.1.0/samples/tapi/hog.o \
./lib/opencv-4.1.0/samples/tapi/opencl_custom_kernel.o \
./lib/opencv-4.1.0/samples/tapi/pyrlk_optical_flow.o \
./lib/opencv-4.1.0/samples/tapi/squares.o \
./lib/opencv-4.1.0/samples/tapi/ufacedetect.o 

CPP_DEPS += \
./lib/opencv-4.1.0/samples/tapi/bgfg_segm.d \
./lib/opencv-4.1.0/samples/tapi/camshift.d \
./lib/opencv-4.1.0/samples/tapi/clahe.d \
./lib/opencv-4.1.0/samples/tapi/dense_optical_flow.d \
./lib/opencv-4.1.0/samples/tapi/hog.d \
./lib/opencv-4.1.0/samples/tapi/opencl_custom_kernel.d \
./lib/opencv-4.1.0/samples/tapi/pyrlk_optical_flow.d \
./lib/opencv-4.1.0/samples/tapi/squares.d \
./lib/opencv-4.1.0/samples/tapi/ufacedetect.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/samples/tapi/%.o: ../lib/opencv-4.1.0/samples/tapi/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


