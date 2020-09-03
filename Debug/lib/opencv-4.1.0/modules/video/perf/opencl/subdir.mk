################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/video/perf/opencl/perf_bgfg_knn.cpp \
../lib/opencv-4.1.0/modules/video/perf/opencl/perf_bgfg_mog2.cpp \
../lib/opencv-4.1.0/modules/video/perf/opencl/perf_dis_optflow.cpp \
../lib/opencv-4.1.0/modules/video/perf/opencl/perf_motempl.cpp \
../lib/opencv-4.1.0/modules/video/perf/opencl/perf_optflow_farneback.cpp \
../lib/opencv-4.1.0/modules/video/perf/opencl/perf_optflow_pyrlk.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/video/perf/opencl/perf_bgfg_knn.o \
./lib/opencv-4.1.0/modules/video/perf/opencl/perf_bgfg_mog2.o \
./lib/opencv-4.1.0/modules/video/perf/opencl/perf_dis_optflow.o \
./lib/opencv-4.1.0/modules/video/perf/opencl/perf_motempl.o \
./lib/opencv-4.1.0/modules/video/perf/opencl/perf_optflow_farneback.o \
./lib/opencv-4.1.0/modules/video/perf/opencl/perf_optflow_pyrlk.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/video/perf/opencl/perf_bgfg_knn.d \
./lib/opencv-4.1.0/modules/video/perf/opencl/perf_bgfg_mog2.d \
./lib/opencv-4.1.0/modules/video/perf/opencl/perf_dis_optflow.d \
./lib/opencv-4.1.0/modules/video/perf/opencl/perf_motempl.d \
./lib/opencv-4.1.0/modules/video/perf/opencl/perf_optflow_farneback.d \
./lib/opencv-4.1.0/modules/video/perf/opencl/perf_optflow_pyrlk.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/video/perf/opencl/%.o: ../lib/opencv-4.1.0/modules/video/perf/opencl/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


