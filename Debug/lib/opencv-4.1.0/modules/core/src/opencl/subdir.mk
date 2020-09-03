################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CL_SRCS += \
../lib/opencv-4.1.0/modules/core/src/opencl/arithm.cl \
../lib/opencv-4.1.0/modules/core/src/opencl/convert.cl \
../lib/opencv-4.1.0/modules/core/src/opencl/copymakeborder.cl \
../lib/opencv-4.1.0/modules/core/src/opencl/copyset.cl \
../lib/opencv-4.1.0/modules/core/src/opencl/cvtclr_dx.cl \
../lib/opencv-4.1.0/modules/core/src/opencl/fft.cl \
../lib/opencv-4.1.0/modules/core/src/opencl/flip.cl \
../lib/opencv-4.1.0/modules/core/src/opencl/gemm.cl \
../lib/opencv-4.1.0/modules/core/src/opencl/halfconvert.cl \
../lib/opencv-4.1.0/modules/core/src/opencl/inrange.cl \
../lib/opencv-4.1.0/modules/core/src/opencl/intel_gemm.cl \
../lib/opencv-4.1.0/modules/core/src/opencl/lut.cl \
../lib/opencv-4.1.0/modules/core/src/opencl/meanstddev.cl \
../lib/opencv-4.1.0/modules/core/src/opencl/minmaxloc.cl \
../lib/opencv-4.1.0/modules/core/src/opencl/mixchannels.cl \
../lib/opencv-4.1.0/modules/core/src/opencl/mulspectrums.cl \
../lib/opencv-4.1.0/modules/core/src/opencl/normalize.cl \
../lib/opencv-4.1.0/modules/core/src/opencl/reduce.cl \
../lib/opencv-4.1.0/modules/core/src/opencl/reduce2.cl \
../lib/opencv-4.1.0/modules/core/src/opencl/repeat.cl \
../lib/opencv-4.1.0/modules/core/src/opencl/set_identity.cl \
../lib/opencv-4.1.0/modules/core/src/opencl/split_merge.cl \
../lib/opencv-4.1.0/modules/core/src/opencl/transpose.cl 

CL_DEPS += \
./lib/opencv-4.1.0/modules/core/src/opencl/arithm.d \
./lib/opencv-4.1.0/modules/core/src/opencl/convert.d \
./lib/opencv-4.1.0/modules/core/src/opencl/copymakeborder.d \
./lib/opencv-4.1.0/modules/core/src/opencl/copyset.d \
./lib/opencv-4.1.0/modules/core/src/opencl/cvtclr_dx.d \
./lib/opencv-4.1.0/modules/core/src/opencl/fft.d \
./lib/opencv-4.1.0/modules/core/src/opencl/flip.d \
./lib/opencv-4.1.0/modules/core/src/opencl/gemm.d \
./lib/opencv-4.1.0/modules/core/src/opencl/halfconvert.d \
./lib/opencv-4.1.0/modules/core/src/opencl/inrange.d \
./lib/opencv-4.1.0/modules/core/src/opencl/intel_gemm.d \
./lib/opencv-4.1.0/modules/core/src/opencl/lut.d \
./lib/opencv-4.1.0/modules/core/src/opencl/meanstddev.d \
./lib/opencv-4.1.0/modules/core/src/opencl/minmaxloc.d \
./lib/opencv-4.1.0/modules/core/src/opencl/mixchannels.d \
./lib/opencv-4.1.0/modules/core/src/opencl/mulspectrums.d \
./lib/opencv-4.1.0/modules/core/src/opencl/normalize.d \
./lib/opencv-4.1.0/modules/core/src/opencl/reduce.d \
./lib/opencv-4.1.0/modules/core/src/opencl/reduce2.d \
./lib/opencv-4.1.0/modules/core/src/opencl/repeat.d \
./lib/opencv-4.1.0/modules/core/src/opencl/set_identity.d \
./lib/opencv-4.1.0/modules/core/src/opencl/split_merge.d \
./lib/opencv-4.1.0/modules/core/src/opencl/transpose.d 

OBJS += \
./lib/opencv-4.1.0/modules/core/src/opencl/arithm.o \
./lib/opencv-4.1.0/modules/core/src/opencl/convert.o \
./lib/opencv-4.1.0/modules/core/src/opencl/copymakeborder.o \
./lib/opencv-4.1.0/modules/core/src/opencl/copyset.o \
./lib/opencv-4.1.0/modules/core/src/opencl/cvtclr_dx.o \
./lib/opencv-4.1.0/modules/core/src/opencl/fft.o \
./lib/opencv-4.1.0/modules/core/src/opencl/flip.o \
./lib/opencv-4.1.0/modules/core/src/opencl/gemm.o \
./lib/opencv-4.1.0/modules/core/src/opencl/halfconvert.o \
./lib/opencv-4.1.0/modules/core/src/opencl/inrange.o \
./lib/opencv-4.1.0/modules/core/src/opencl/intel_gemm.o \
./lib/opencv-4.1.0/modules/core/src/opencl/lut.o \
./lib/opencv-4.1.0/modules/core/src/opencl/meanstddev.o \
./lib/opencv-4.1.0/modules/core/src/opencl/minmaxloc.o \
./lib/opencv-4.1.0/modules/core/src/opencl/mixchannels.o \
./lib/opencv-4.1.0/modules/core/src/opencl/mulspectrums.o \
./lib/opencv-4.1.0/modules/core/src/opencl/normalize.o \
./lib/opencv-4.1.0/modules/core/src/opencl/reduce.o \
./lib/opencv-4.1.0/modules/core/src/opencl/reduce2.o \
./lib/opencv-4.1.0/modules/core/src/opencl/repeat.o \
./lib/opencv-4.1.0/modules/core/src/opencl/set_identity.o \
./lib/opencv-4.1.0/modules/core/src/opencl/split_merge.o \
./lib/opencv-4.1.0/modules/core/src/opencl/transpose.o 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/core/src/opencl/%.o: ../lib/opencv-4.1.0/modules/core/src/opencl/%.cl
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


