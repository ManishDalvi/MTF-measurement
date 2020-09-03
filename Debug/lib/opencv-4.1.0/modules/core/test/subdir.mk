################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/core/test/test_arithm.cpp \
../lib/opencv-4.1.0/modules/core/test/test_concatenation.cpp \
../lib/opencv-4.1.0/modules/core/test/test_conjugate_gradient.cpp \
../lib/opencv-4.1.0/modules/core/test/test_countnonzero.cpp \
../lib/opencv-4.1.0/modules/core/test/test_downhill_simplex.cpp \
../lib/opencv-4.1.0/modules/core/test/test_ds.cpp \
../lib/opencv-4.1.0/modules/core/test/test_dxt.cpp \
../lib/opencv-4.1.0/modules/core/test/test_eigen.cpp \
../lib/opencv-4.1.0/modules/core/test/test_hal_core.cpp \
../lib/opencv-4.1.0/modules/core/test/test_intrin.cpp \
../lib/opencv-4.1.0/modules/core/test/test_io.cpp \
../lib/opencv-4.1.0/modules/core/test/test_lpsolver.cpp \
../lib/opencv-4.1.0/modules/core/test/test_main.cpp \
../lib/opencv-4.1.0/modules/core/test/test_mat.cpp \
../lib/opencv-4.1.0/modules/core/test/test_math.cpp \
../lib/opencv-4.1.0/modules/core/test/test_misc.cpp \
../lib/opencv-4.1.0/modules/core/test/test_operations.cpp \
../lib/opencv-4.1.0/modules/core/test/test_ptr.cpp \
../lib/opencv-4.1.0/modules/core/test/test_rand.cpp \
../lib/opencv-4.1.0/modules/core/test/test_rotatedrect.cpp \
../lib/opencv-4.1.0/modules/core/test/test_umat.cpp \
../lib/opencv-4.1.0/modules/core/test/test_utils.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/core/test/test_arithm.o \
./lib/opencv-4.1.0/modules/core/test/test_concatenation.o \
./lib/opencv-4.1.0/modules/core/test/test_conjugate_gradient.o \
./lib/opencv-4.1.0/modules/core/test/test_countnonzero.o \
./lib/opencv-4.1.0/modules/core/test/test_downhill_simplex.o \
./lib/opencv-4.1.0/modules/core/test/test_ds.o \
./lib/opencv-4.1.0/modules/core/test/test_dxt.o \
./lib/opencv-4.1.0/modules/core/test/test_eigen.o \
./lib/opencv-4.1.0/modules/core/test/test_hal_core.o \
./lib/opencv-4.1.0/modules/core/test/test_intrin.o \
./lib/opencv-4.1.0/modules/core/test/test_io.o \
./lib/opencv-4.1.0/modules/core/test/test_lpsolver.o \
./lib/opencv-4.1.0/modules/core/test/test_main.o \
./lib/opencv-4.1.0/modules/core/test/test_mat.o \
./lib/opencv-4.1.0/modules/core/test/test_math.o \
./lib/opencv-4.1.0/modules/core/test/test_misc.o \
./lib/opencv-4.1.0/modules/core/test/test_operations.o \
./lib/opencv-4.1.0/modules/core/test/test_ptr.o \
./lib/opencv-4.1.0/modules/core/test/test_rand.o \
./lib/opencv-4.1.0/modules/core/test/test_rotatedrect.o \
./lib/opencv-4.1.0/modules/core/test/test_umat.o \
./lib/opencv-4.1.0/modules/core/test/test_utils.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/core/test/test_arithm.d \
./lib/opencv-4.1.0/modules/core/test/test_concatenation.d \
./lib/opencv-4.1.0/modules/core/test/test_conjugate_gradient.d \
./lib/opencv-4.1.0/modules/core/test/test_countnonzero.d \
./lib/opencv-4.1.0/modules/core/test/test_downhill_simplex.d \
./lib/opencv-4.1.0/modules/core/test/test_ds.d \
./lib/opencv-4.1.0/modules/core/test/test_dxt.d \
./lib/opencv-4.1.0/modules/core/test/test_eigen.d \
./lib/opencv-4.1.0/modules/core/test/test_hal_core.d \
./lib/opencv-4.1.0/modules/core/test/test_intrin.d \
./lib/opencv-4.1.0/modules/core/test/test_io.d \
./lib/opencv-4.1.0/modules/core/test/test_lpsolver.d \
./lib/opencv-4.1.0/modules/core/test/test_main.d \
./lib/opencv-4.1.0/modules/core/test/test_mat.d \
./lib/opencv-4.1.0/modules/core/test/test_math.d \
./lib/opencv-4.1.0/modules/core/test/test_misc.d \
./lib/opencv-4.1.0/modules/core/test/test_operations.d \
./lib/opencv-4.1.0/modules/core/test/test_ptr.d \
./lib/opencv-4.1.0/modules/core/test/test_rand.d \
./lib/opencv-4.1.0/modules/core/test/test_rotatedrect.d \
./lib/opencv-4.1.0/modules/core/test/test_umat.d \
./lib/opencv-4.1.0/modules/core/test/test_utils.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/core/test/%.o: ../lib/opencv-4.1.0/modules/core/test/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


