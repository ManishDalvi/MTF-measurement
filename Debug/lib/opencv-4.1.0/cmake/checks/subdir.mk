################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/cmake/checks/cpu_avx.cpp \
../lib/opencv-4.1.0/cmake/checks/cpu_avx2.cpp \
../lib/opencv-4.1.0/cmake/checks/cpu_avx512.cpp \
../lib/opencv-4.1.0/cmake/checks/cpu_avx512skx.cpp \
../lib/opencv-4.1.0/cmake/checks/cpu_fp16.cpp \
../lib/opencv-4.1.0/cmake/checks/cpu_neon.cpp \
../lib/opencv-4.1.0/cmake/checks/cpu_popcnt.cpp \
../lib/opencv-4.1.0/cmake/checks/cpu_sse.cpp \
../lib/opencv-4.1.0/cmake/checks/cpu_sse2.cpp \
../lib/opencv-4.1.0/cmake/checks/cpu_sse3.cpp \
../lib/opencv-4.1.0/cmake/checks/cpu_sse41.cpp \
../lib/opencv-4.1.0/cmake/checks/cpu_sse42.cpp \
../lib/opencv-4.1.0/cmake/checks/cpu_ssse3.cpp \
../lib/opencv-4.1.0/cmake/checks/cpu_vsx.cpp \
../lib/opencv-4.1.0/cmake/checks/cpu_vsx3.cpp \
../lib/opencv-4.1.0/cmake/checks/cpu_vsx_asm.cpp \
../lib/opencv-4.1.0/cmake/checks/cxx11.cpp \
../lib/opencv-4.1.0/cmake/checks/directx.cpp \
../lib/opencv-4.1.0/cmake/checks/ffmpeg_test.cpp \
../lib/opencv-4.1.0/cmake/checks/lapack_check.cpp \
../lib/opencv-4.1.0/cmake/checks/opencl.cpp \
../lib/opencv-4.1.0/cmake/checks/openvx_refenum_test.cpp \
../lib/opencv-4.1.0/cmake/checks/vtk_test.cpp \
../lib/opencv-4.1.0/cmake/checks/vulkan.cpp \
../lib/opencv-4.1.0/cmake/checks/win32uitest.cpp 

OBJS += \
./lib/opencv-4.1.0/cmake/checks/cpu_avx.o \
./lib/opencv-4.1.0/cmake/checks/cpu_avx2.o \
./lib/opencv-4.1.0/cmake/checks/cpu_avx512.o \
./lib/opencv-4.1.0/cmake/checks/cpu_avx512skx.o \
./lib/opencv-4.1.0/cmake/checks/cpu_fp16.o \
./lib/opencv-4.1.0/cmake/checks/cpu_neon.o \
./lib/opencv-4.1.0/cmake/checks/cpu_popcnt.o \
./lib/opencv-4.1.0/cmake/checks/cpu_sse.o \
./lib/opencv-4.1.0/cmake/checks/cpu_sse2.o \
./lib/opencv-4.1.0/cmake/checks/cpu_sse3.o \
./lib/opencv-4.1.0/cmake/checks/cpu_sse41.o \
./lib/opencv-4.1.0/cmake/checks/cpu_sse42.o \
./lib/opencv-4.1.0/cmake/checks/cpu_ssse3.o \
./lib/opencv-4.1.0/cmake/checks/cpu_vsx.o \
./lib/opencv-4.1.0/cmake/checks/cpu_vsx3.o \
./lib/opencv-4.1.0/cmake/checks/cpu_vsx_asm.o \
./lib/opencv-4.1.0/cmake/checks/cxx11.o \
./lib/opencv-4.1.0/cmake/checks/directx.o \
./lib/opencv-4.1.0/cmake/checks/ffmpeg_test.o \
./lib/opencv-4.1.0/cmake/checks/lapack_check.o \
./lib/opencv-4.1.0/cmake/checks/opencl.o \
./lib/opencv-4.1.0/cmake/checks/openvx_refenum_test.o \
./lib/opencv-4.1.0/cmake/checks/vtk_test.o \
./lib/opencv-4.1.0/cmake/checks/vulkan.o \
./lib/opencv-4.1.0/cmake/checks/win32uitest.o 

CPP_DEPS += \
./lib/opencv-4.1.0/cmake/checks/cpu_avx.d \
./lib/opencv-4.1.0/cmake/checks/cpu_avx2.d \
./lib/opencv-4.1.0/cmake/checks/cpu_avx512.d \
./lib/opencv-4.1.0/cmake/checks/cpu_avx512skx.d \
./lib/opencv-4.1.0/cmake/checks/cpu_fp16.d \
./lib/opencv-4.1.0/cmake/checks/cpu_neon.d \
./lib/opencv-4.1.0/cmake/checks/cpu_popcnt.d \
./lib/opencv-4.1.0/cmake/checks/cpu_sse.d \
./lib/opencv-4.1.0/cmake/checks/cpu_sse2.d \
./lib/opencv-4.1.0/cmake/checks/cpu_sse3.d \
./lib/opencv-4.1.0/cmake/checks/cpu_sse41.d \
./lib/opencv-4.1.0/cmake/checks/cpu_sse42.d \
./lib/opencv-4.1.0/cmake/checks/cpu_ssse3.d \
./lib/opencv-4.1.0/cmake/checks/cpu_vsx.d \
./lib/opencv-4.1.0/cmake/checks/cpu_vsx3.d \
./lib/opencv-4.1.0/cmake/checks/cpu_vsx_asm.d \
./lib/opencv-4.1.0/cmake/checks/cxx11.d \
./lib/opencv-4.1.0/cmake/checks/directx.d \
./lib/opencv-4.1.0/cmake/checks/ffmpeg_test.d \
./lib/opencv-4.1.0/cmake/checks/lapack_check.d \
./lib/opencv-4.1.0/cmake/checks/opencl.d \
./lib/opencv-4.1.0/cmake/checks/openvx_refenum_test.d \
./lib/opencv-4.1.0/cmake/checks/vtk_test.d \
./lib/opencv-4.1.0/cmake/checks/vulkan.d \
./lib/opencv-4.1.0/cmake/checks/win32uitest.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/cmake/checks/%.o: ../lib/opencv-4.1.0/cmake/checks/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


