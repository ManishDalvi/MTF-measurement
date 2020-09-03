################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/core/test/ocl/test_arithm.cpp \
../lib/opencv-4.1.0/modules/core/test/ocl/test_channels.cpp \
../lib/opencv-4.1.0/modules/core/test/ocl/test_dft.cpp \
../lib/opencv-4.1.0/modules/core/test/ocl/test_gemm.cpp \
../lib/opencv-4.1.0/modules/core/test/ocl/test_image2d.cpp \
../lib/opencv-4.1.0/modules/core/test/ocl/test_matrix_expr.cpp \
../lib/opencv-4.1.0/modules/core/test/ocl/test_matrix_operation.cpp \
../lib/opencv-4.1.0/modules/core/test/ocl/test_opencl.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/core/test/ocl/test_arithm.o \
./lib/opencv-4.1.0/modules/core/test/ocl/test_channels.o \
./lib/opencv-4.1.0/modules/core/test/ocl/test_dft.o \
./lib/opencv-4.1.0/modules/core/test/ocl/test_gemm.o \
./lib/opencv-4.1.0/modules/core/test/ocl/test_image2d.o \
./lib/opencv-4.1.0/modules/core/test/ocl/test_matrix_expr.o \
./lib/opencv-4.1.0/modules/core/test/ocl/test_matrix_operation.o \
./lib/opencv-4.1.0/modules/core/test/ocl/test_opencl.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/core/test/ocl/test_arithm.d \
./lib/opencv-4.1.0/modules/core/test/ocl/test_channels.d \
./lib/opencv-4.1.0/modules/core/test/ocl/test_dft.d \
./lib/opencv-4.1.0/modules/core/test/ocl/test_gemm.d \
./lib/opencv-4.1.0/modules/core/test/ocl/test_image2d.d \
./lib/opencv-4.1.0/modules/core/test/ocl/test_matrix_expr.d \
./lib/opencv-4.1.0/modules/core/test/ocl/test_matrix_operation.d \
./lib/opencv-4.1.0/modules/core/test/ocl/test_opencl.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/core/test/ocl/%.o: ../lib/opencv-4.1.0/modules/core/test/ocl/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


