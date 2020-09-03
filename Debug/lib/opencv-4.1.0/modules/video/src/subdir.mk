################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/video/src/bgfg_KNN.cpp \
../lib/opencv-4.1.0/modules/video/src/bgfg_gaussmix2.cpp \
../lib/opencv-4.1.0/modules/video/src/camshift.cpp \
../lib/opencv-4.1.0/modules/video/src/dis_flow.cpp \
../lib/opencv-4.1.0/modules/video/src/ecc.cpp \
../lib/opencv-4.1.0/modules/video/src/kalman.cpp \
../lib/opencv-4.1.0/modules/video/src/lkpyramid.cpp \
../lib/opencv-4.1.0/modules/video/src/optflowgf.cpp \
../lib/opencv-4.1.0/modules/video/src/optical_flow_io.cpp \
../lib/opencv-4.1.0/modules/video/src/variational_refinement.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/video/src/bgfg_KNN.o \
./lib/opencv-4.1.0/modules/video/src/bgfg_gaussmix2.o \
./lib/opencv-4.1.0/modules/video/src/camshift.o \
./lib/opencv-4.1.0/modules/video/src/dis_flow.o \
./lib/opencv-4.1.0/modules/video/src/ecc.o \
./lib/opencv-4.1.0/modules/video/src/kalman.o \
./lib/opencv-4.1.0/modules/video/src/lkpyramid.o \
./lib/opencv-4.1.0/modules/video/src/optflowgf.o \
./lib/opencv-4.1.0/modules/video/src/optical_flow_io.o \
./lib/opencv-4.1.0/modules/video/src/variational_refinement.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/video/src/bgfg_KNN.d \
./lib/opencv-4.1.0/modules/video/src/bgfg_gaussmix2.d \
./lib/opencv-4.1.0/modules/video/src/camshift.d \
./lib/opencv-4.1.0/modules/video/src/dis_flow.d \
./lib/opencv-4.1.0/modules/video/src/ecc.d \
./lib/opencv-4.1.0/modules/video/src/kalman.d \
./lib/opencv-4.1.0/modules/video/src/lkpyramid.d \
./lib/opencv-4.1.0/modules/video/src/optflowgf.d \
./lib/opencv-4.1.0/modules/video/src/optical_flow_io.d \
./lib/opencv-4.1.0/modules/video/src/variational_refinement.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/video/src/%.o: ../lib/opencv-4.1.0/modules/video/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


