################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/photo/src/align.cpp \
../lib/opencv-4.1.0/modules/photo/src/calibrate.cpp \
../lib/opencv-4.1.0/modules/photo/src/contrast_preserve.cpp \
../lib/opencv-4.1.0/modules/photo/src/denoise_tvl1.cpp \
../lib/opencv-4.1.0/modules/photo/src/denoising.cpp \
../lib/opencv-4.1.0/modules/photo/src/denoising.cuda.cpp \
../lib/opencv-4.1.0/modules/photo/src/hdr_common.cpp \
../lib/opencv-4.1.0/modules/photo/src/inpaint.cpp \
../lib/opencv-4.1.0/modules/photo/src/merge.cpp \
../lib/opencv-4.1.0/modules/photo/src/npr.cpp \
../lib/opencv-4.1.0/modules/photo/src/seamless_cloning.cpp \
../lib/opencv-4.1.0/modules/photo/src/seamless_cloning_impl.cpp \
../lib/opencv-4.1.0/modules/photo/src/tonemap.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/photo/src/align.o \
./lib/opencv-4.1.0/modules/photo/src/calibrate.o \
./lib/opencv-4.1.0/modules/photo/src/contrast_preserve.o \
./lib/opencv-4.1.0/modules/photo/src/denoise_tvl1.o \
./lib/opencv-4.1.0/modules/photo/src/denoising.o \
./lib/opencv-4.1.0/modules/photo/src/denoising.cuda.o \
./lib/opencv-4.1.0/modules/photo/src/hdr_common.o \
./lib/opencv-4.1.0/modules/photo/src/inpaint.o \
./lib/opencv-4.1.0/modules/photo/src/merge.o \
./lib/opencv-4.1.0/modules/photo/src/npr.o \
./lib/opencv-4.1.0/modules/photo/src/seamless_cloning.o \
./lib/opencv-4.1.0/modules/photo/src/seamless_cloning_impl.o \
./lib/opencv-4.1.0/modules/photo/src/tonemap.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/photo/src/align.d \
./lib/opencv-4.1.0/modules/photo/src/calibrate.d \
./lib/opencv-4.1.0/modules/photo/src/contrast_preserve.d \
./lib/opencv-4.1.0/modules/photo/src/denoise_tvl1.d \
./lib/opencv-4.1.0/modules/photo/src/denoising.d \
./lib/opencv-4.1.0/modules/photo/src/denoising.cuda.d \
./lib/opencv-4.1.0/modules/photo/src/hdr_common.d \
./lib/opencv-4.1.0/modules/photo/src/inpaint.d \
./lib/opencv-4.1.0/modules/photo/src/merge.d \
./lib/opencv-4.1.0/modules/photo/src/npr.d \
./lib/opencv-4.1.0/modules/photo/src/seamless_cloning.d \
./lib/opencv-4.1.0/modules/photo/src/seamless_cloning_impl.d \
./lib/opencv-4.1.0/modules/photo/src/tonemap.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/photo/src/%.o: ../lib/opencv-4.1.0/modules/photo/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


