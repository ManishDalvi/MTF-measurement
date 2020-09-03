################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/video/perf/perf_bgfg_knn.cpp \
../lib/opencv-4.1.0/modules/video/perf/perf_bgfg_mog2.cpp \
../lib/opencv-4.1.0/modules/video/perf/perf_disflow.cpp \
../lib/opencv-4.1.0/modules/video/perf/perf_ecc.cpp \
../lib/opencv-4.1.0/modules/video/perf/perf_main.cpp \
../lib/opencv-4.1.0/modules/video/perf/perf_optflowpyrlk.cpp \
../lib/opencv-4.1.0/modules/video/perf/perf_variational_refinement.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/video/perf/perf_bgfg_knn.o \
./lib/opencv-4.1.0/modules/video/perf/perf_bgfg_mog2.o \
./lib/opencv-4.1.0/modules/video/perf/perf_disflow.o \
./lib/opencv-4.1.0/modules/video/perf/perf_ecc.o \
./lib/opencv-4.1.0/modules/video/perf/perf_main.o \
./lib/opencv-4.1.0/modules/video/perf/perf_optflowpyrlk.o \
./lib/opencv-4.1.0/modules/video/perf/perf_variational_refinement.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/video/perf/perf_bgfg_knn.d \
./lib/opencv-4.1.0/modules/video/perf/perf_bgfg_mog2.d \
./lib/opencv-4.1.0/modules/video/perf/perf_disflow.d \
./lib/opencv-4.1.0/modules/video/perf/perf_ecc.d \
./lib/opencv-4.1.0/modules/video/perf/perf_main.d \
./lib/opencv-4.1.0/modules/video/perf/perf_optflowpyrlk.d \
./lib/opencv-4.1.0/modules/video/perf/perf_variational_refinement.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/video/perf/%.o: ../lib/opencv-4.1.0/modules/video/perf/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


