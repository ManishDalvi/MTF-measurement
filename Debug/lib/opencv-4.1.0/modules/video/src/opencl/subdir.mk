################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CL_SRCS += \
../lib/opencv-4.1.0/modules/video/src/opencl/bgfg_knn.cl \
../lib/opencv-4.1.0/modules/video/src/opencl/bgfg_mog2.cl \
../lib/opencv-4.1.0/modules/video/src/opencl/dis_flow.cl \
../lib/opencv-4.1.0/modules/video/src/opencl/optical_flow_farneback.cl \
../lib/opencv-4.1.0/modules/video/src/opencl/pyrlk.cl 

CL_DEPS += \
./lib/opencv-4.1.0/modules/video/src/opencl/bgfg_knn.d \
./lib/opencv-4.1.0/modules/video/src/opencl/bgfg_mog2.d \
./lib/opencv-4.1.0/modules/video/src/opencl/dis_flow.d \
./lib/opencv-4.1.0/modules/video/src/opencl/optical_flow_farneback.d \
./lib/opencv-4.1.0/modules/video/src/opencl/pyrlk.d 

OBJS += \
./lib/opencv-4.1.0/modules/video/src/opencl/bgfg_knn.o \
./lib/opencv-4.1.0/modules/video/src/opencl/bgfg_mog2.o \
./lib/opencv-4.1.0/modules/video/src/opencl/dis_flow.o \
./lib/opencv-4.1.0/modules/video/src/opencl/optical_flow_farneback.o \
./lib/opencv-4.1.0/modules/video/src/opencl/pyrlk.o 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/video/src/opencl/%.o: ../lib/opencv-4.1.0/modules/video/src/opencl/%.cl
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


