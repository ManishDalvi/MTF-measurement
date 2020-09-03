################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/features2d/perf/perf_batchDistance.cpp \
../lib/opencv-4.1.0/modules/features2d/perf/perf_feature2d.cpp \
../lib/opencv-4.1.0/modules/features2d/perf/perf_main.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/features2d/perf/perf_batchDistance.o \
./lib/opencv-4.1.0/modules/features2d/perf/perf_feature2d.o \
./lib/opencv-4.1.0/modules/features2d/perf/perf_main.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/features2d/perf/perf_batchDistance.d \
./lib/opencv-4.1.0/modules/features2d/perf/perf_feature2d.d \
./lib/opencv-4.1.0/modules/features2d/perf/perf_main.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/features2d/perf/%.o: ../lib/opencv-4.1.0/modules/features2d/perf/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


