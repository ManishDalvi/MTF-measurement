################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/video/test/ocl/test_bgfg_mog2.cpp \
../lib/opencv-4.1.0/modules/video/test/ocl/test_dis.cpp \
../lib/opencv-4.1.0/modules/video/test/ocl/test_optflow_farneback.cpp \
../lib/opencv-4.1.0/modules/video/test/ocl/test_optflowpyrlk.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/video/test/ocl/test_bgfg_mog2.o \
./lib/opencv-4.1.0/modules/video/test/ocl/test_dis.o \
./lib/opencv-4.1.0/modules/video/test/ocl/test_optflow_farneback.o \
./lib/opencv-4.1.0/modules/video/test/ocl/test_optflowpyrlk.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/video/test/ocl/test_bgfg_mog2.d \
./lib/opencv-4.1.0/modules/video/test/ocl/test_dis.d \
./lib/opencv-4.1.0/modules/video/test/ocl/test_optflow_farneback.d \
./lib/opencv-4.1.0/modules/video/test/ocl/test_optflowpyrlk.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/video/test/ocl/%.o: ../lib/opencv-4.1.0/modules/video/test/ocl/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


