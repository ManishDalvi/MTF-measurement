################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/gapi/test/gapi_array_tests.cpp \
../lib/opencv-4.1.0/modules/gapi/test/gapi_basic_hetero_tests.cpp \
../lib/opencv-4.1.0/modules/gapi/test/gapi_desc_tests.cpp \
../lib/opencv-4.1.0/modules/gapi/test/gapi_fluid_resize_test.cpp \
../lib/opencv-4.1.0/modules/gapi/test/gapi_fluid_roi_test.cpp \
../lib/opencv-4.1.0/modules/gapi/test/gapi_fluid_test.cpp \
../lib/opencv-4.1.0/modules/gapi/test/gapi_fluid_test_kernels.cpp \
../lib/opencv-4.1.0/modules/gapi/test/gapi_gcompiled_tests.cpp \
../lib/opencv-4.1.0/modules/gapi/test/gapi_gcomputation_tests.cpp \
../lib/opencv-4.1.0/modules/gapi/test/gapi_gpu_test.cpp \
../lib/opencv-4.1.0/modules/gapi/test/gapi_kernel_tests.cpp \
../lib/opencv-4.1.0/modules/gapi/test/gapi_sample_pipelines.cpp \
../lib/opencv-4.1.0/modules/gapi/test/gapi_scalar_tests.cpp \
../lib/opencv-4.1.0/modules/gapi/test/gapi_smoke_test.cpp \
../lib/opencv-4.1.0/modules/gapi/test/gapi_typed_tests.cpp \
../lib/opencv-4.1.0/modules/gapi/test/gapi_util_tests.cpp \
../lib/opencv-4.1.0/modules/gapi/test/test_main.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/gapi/test/gapi_array_tests.o \
./lib/opencv-4.1.0/modules/gapi/test/gapi_basic_hetero_tests.o \
./lib/opencv-4.1.0/modules/gapi/test/gapi_desc_tests.o \
./lib/opencv-4.1.0/modules/gapi/test/gapi_fluid_resize_test.o \
./lib/opencv-4.1.0/modules/gapi/test/gapi_fluid_roi_test.o \
./lib/opencv-4.1.0/modules/gapi/test/gapi_fluid_test.o \
./lib/opencv-4.1.0/modules/gapi/test/gapi_fluid_test_kernels.o \
./lib/opencv-4.1.0/modules/gapi/test/gapi_gcompiled_tests.o \
./lib/opencv-4.1.0/modules/gapi/test/gapi_gcomputation_tests.o \
./lib/opencv-4.1.0/modules/gapi/test/gapi_gpu_test.o \
./lib/opencv-4.1.0/modules/gapi/test/gapi_kernel_tests.o \
./lib/opencv-4.1.0/modules/gapi/test/gapi_sample_pipelines.o \
./lib/opencv-4.1.0/modules/gapi/test/gapi_scalar_tests.o \
./lib/opencv-4.1.0/modules/gapi/test/gapi_smoke_test.o \
./lib/opencv-4.1.0/modules/gapi/test/gapi_typed_tests.o \
./lib/opencv-4.1.0/modules/gapi/test/gapi_util_tests.o \
./lib/opencv-4.1.0/modules/gapi/test/test_main.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/gapi/test/gapi_array_tests.d \
./lib/opencv-4.1.0/modules/gapi/test/gapi_basic_hetero_tests.d \
./lib/opencv-4.1.0/modules/gapi/test/gapi_desc_tests.d \
./lib/opencv-4.1.0/modules/gapi/test/gapi_fluid_resize_test.d \
./lib/opencv-4.1.0/modules/gapi/test/gapi_fluid_roi_test.d \
./lib/opencv-4.1.0/modules/gapi/test/gapi_fluid_test.d \
./lib/opencv-4.1.0/modules/gapi/test/gapi_fluid_test_kernels.d \
./lib/opencv-4.1.0/modules/gapi/test/gapi_gcompiled_tests.d \
./lib/opencv-4.1.0/modules/gapi/test/gapi_gcomputation_tests.d \
./lib/opencv-4.1.0/modules/gapi/test/gapi_gpu_test.d \
./lib/opencv-4.1.0/modules/gapi/test/gapi_kernel_tests.d \
./lib/opencv-4.1.0/modules/gapi/test/gapi_sample_pipelines.d \
./lib/opencv-4.1.0/modules/gapi/test/gapi_scalar_tests.d \
./lib/opencv-4.1.0/modules/gapi/test/gapi_smoke_test.d \
./lib/opencv-4.1.0/modules/gapi/test/gapi_typed_tests.d \
./lib/opencv-4.1.0/modules/gapi/test/gapi_util_tests.d \
./lib/opencv-4.1.0/modules/gapi/test/test_main.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/gapi/test/%.o: ../lib/opencv-4.1.0/modules/gapi/test/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


