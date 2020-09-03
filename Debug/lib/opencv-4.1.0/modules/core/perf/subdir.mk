################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/core/perf/perf_abs.cpp \
../lib/opencv-4.1.0/modules/core/perf/perf_addWeighted.cpp \
../lib/opencv-4.1.0/modules/core/perf/perf_arithm.cpp \
../lib/opencv-4.1.0/modules/core/perf/perf_bitwise.cpp \
../lib/opencv-4.1.0/modules/core/perf/perf_compare.cpp \
../lib/opencv-4.1.0/modules/core/perf/perf_convertTo.cpp \
../lib/opencv-4.1.0/modules/core/perf/perf_cvround.cpp \
../lib/opencv-4.1.0/modules/core/perf/perf_dft.cpp \
../lib/opencv-4.1.0/modules/core/perf/perf_dot.cpp \
../lib/opencv-4.1.0/modules/core/perf/perf_inRange.cpp \
../lib/opencv-4.1.0/modules/core/perf/perf_io_base64.cpp \
../lib/opencv-4.1.0/modules/core/perf/perf_lut.cpp \
../lib/opencv-4.1.0/modules/core/perf/perf_main.cpp \
../lib/opencv-4.1.0/modules/core/perf/perf_mat.cpp \
../lib/opencv-4.1.0/modules/core/perf/perf_math.cpp \
../lib/opencv-4.1.0/modules/core/perf/perf_merge.cpp \
../lib/opencv-4.1.0/modules/core/perf/perf_minmaxloc.cpp \
../lib/opencv-4.1.0/modules/core/perf/perf_norm.cpp \
../lib/opencv-4.1.0/modules/core/perf/perf_reduce.cpp \
../lib/opencv-4.1.0/modules/core/perf/perf_sort.cpp \
../lib/opencv-4.1.0/modules/core/perf/perf_split.cpp \
../lib/opencv-4.1.0/modules/core/perf/perf_stat.cpp \
../lib/opencv-4.1.0/modules/core/perf/perf_umat.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/core/perf/perf_abs.o \
./lib/opencv-4.1.0/modules/core/perf/perf_addWeighted.o \
./lib/opencv-4.1.0/modules/core/perf/perf_arithm.o \
./lib/opencv-4.1.0/modules/core/perf/perf_bitwise.o \
./lib/opencv-4.1.0/modules/core/perf/perf_compare.o \
./lib/opencv-4.1.0/modules/core/perf/perf_convertTo.o \
./lib/opencv-4.1.0/modules/core/perf/perf_cvround.o \
./lib/opencv-4.1.0/modules/core/perf/perf_dft.o \
./lib/opencv-4.1.0/modules/core/perf/perf_dot.o \
./lib/opencv-4.1.0/modules/core/perf/perf_inRange.o \
./lib/opencv-4.1.0/modules/core/perf/perf_io_base64.o \
./lib/opencv-4.1.0/modules/core/perf/perf_lut.o \
./lib/opencv-4.1.0/modules/core/perf/perf_main.o \
./lib/opencv-4.1.0/modules/core/perf/perf_mat.o \
./lib/opencv-4.1.0/modules/core/perf/perf_math.o \
./lib/opencv-4.1.0/modules/core/perf/perf_merge.o \
./lib/opencv-4.1.0/modules/core/perf/perf_minmaxloc.o \
./lib/opencv-4.1.0/modules/core/perf/perf_norm.o \
./lib/opencv-4.1.0/modules/core/perf/perf_reduce.o \
./lib/opencv-4.1.0/modules/core/perf/perf_sort.o \
./lib/opencv-4.1.0/modules/core/perf/perf_split.o \
./lib/opencv-4.1.0/modules/core/perf/perf_stat.o \
./lib/opencv-4.1.0/modules/core/perf/perf_umat.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/core/perf/perf_abs.d \
./lib/opencv-4.1.0/modules/core/perf/perf_addWeighted.d \
./lib/opencv-4.1.0/modules/core/perf/perf_arithm.d \
./lib/opencv-4.1.0/modules/core/perf/perf_bitwise.d \
./lib/opencv-4.1.0/modules/core/perf/perf_compare.d \
./lib/opencv-4.1.0/modules/core/perf/perf_convertTo.d \
./lib/opencv-4.1.0/modules/core/perf/perf_cvround.d \
./lib/opencv-4.1.0/modules/core/perf/perf_dft.d \
./lib/opencv-4.1.0/modules/core/perf/perf_dot.d \
./lib/opencv-4.1.0/modules/core/perf/perf_inRange.d \
./lib/opencv-4.1.0/modules/core/perf/perf_io_base64.d \
./lib/opencv-4.1.0/modules/core/perf/perf_lut.d \
./lib/opencv-4.1.0/modules/core/perf/perf_main.d \
./lib/opencv-4.1.0/modules/core/perf/perf_mat.d \
./lib/opencv-4.1.0/modules/core/perf/perf_math.d \
./lib/opencv-4.1.0/modules/core/perf/perf_merge.d \
./lib/opencv-4.1.0/modules/core/perf/perf_minmaxloc.d \
./lib/opencv-4.1.0/modules/core/perf/perf_norm.d \
./lib/opencv-4.1.0/modules/core/perf/perf_reduce.d \
./lib/opencv-4.1.0/modules/core/perf/perf_sort.d \
./lib/opencv-4.1.0/modules/core/perf/perf_split.d \
./lib/opencv-4.1.0/modules/core/perf/perf_stat.d \
./lib/opencv-4.1.0/modules/core/perf/perf_umat.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/core/perf/%.o: ../lib/opencv-4.1.0/modules/core/perf/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


