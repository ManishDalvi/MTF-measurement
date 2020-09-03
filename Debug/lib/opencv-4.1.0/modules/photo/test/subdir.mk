################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/photo/test/test_cloning.cpp \
../lib/opencv-4.1.0/modules/photo/test/test_decolor.cpp \
../lib/opencv-4.1.0/modules/photo/test/test_denoise_tvl1.cpp \
../lib/opencv-4.1.0/modules/photo/test/test_denoising.cpp \
../lib/opencv-4.1.0/modules/photo/test/test_denoising.cuda.cpp \
../lib/opencv-4.1.0/modules/photo/test/test_hdr.cpp \
../lib/opencv-4.1.0/modules/photo/test/test_inpaint.cpp \
../lib/opencv-4.1.0/modules/photo/test/test_main.cpp \
../lib/opencv-4.1.0/modules/photo/test/test_npr.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/photo/test/test_cloning.o \
./lib/opencv-4.1.0/modules/photo/test/test_decolor.o \
./lib/opencv-4.1.0/modules/photo/test/test_denoise_tvl1.o \
./lib/opencv-4.1.0/modules/photo/test/test_denoising.o \
./lib/opencv-4.1.0/modules/photo/test/test_denoising.cuda.o \
./lib/opencv-4.1.0/modules/photo/test/test_hdr.o \
./lib/opencv-4.1.0/modules/photo/test/test_inpaint.o \
./lib/opencv-4.1.0/modules/photo/test/test_main.o \
./lib/opencv-4.1.0/modules/photo/test/test_npr.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/photo/test/test_cloning.d \
./lib/opencv-4.1.0/modules/photo/test/test_decolor.d \
./lib/opencv-4.1.0/modules/photo/test/test_denoise_tvl1.d \
./lib/opencv-4.1.0/modules/photo/test/test_denoising.d \
./lib/opencv-4.1.0/modules/photo/test/test_denoising.cuda.d \
./lib/opencv-4.1.0/modules/photo/test/test_hdr.d \
./lib/opencv-4.1.0/modules/photo/test/test_inpaint.d \
./lib/opencv-4.1.0/modules/photo/test/test_main.d \
./lib/opencv-4.1.0/modules/photo/test/test_npr.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/photo/test/%.o: ../lib/opencv-4.1.0/modules/photo/test/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


