################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/gapi/test/internal/gapi_int_backend_tests.cpp \
../lib/opencv-4.1.0/modules/gapi/test/internal/gapi_int_executor_tests.cpp \
../lib/opencv-4.1.0/modules/gapi/test/internal/gapi_int_garg_test.cpp \
../lib/opencv-4.1.0/modules/gapi/test/internal/gapi_int_gmetaarg_test.cpp \
../lib/opencv-4.1.0/modules/gapi/test/internal/gapi_int_gmodel_builder_test.cpp \
../lib/opencv-4.1.0/modules/gapi/test/internal/gapi_int_island_fusion_tests.cpp \
../lib/opencv-4.1.0/modules/gapi/test/internal/gapi_int_island_tests.cpp \
../lib/opencv-4.1.0/modules/gapi/test/internal/gapi_int_recompilation_test.cpp \
../lib/opencv-4.1.0/modules/gapi/test/internal/gapi_int_resolve_kernel_test.cpp \
../lib/opencv-4.1.0/modules/gapi/test/internal/gapi_int_vectorref_test.cpp \
../lib/opencv-4.1.0/modules/gapi/test/internal/gapi_transactions_test.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/gapi/test/internal/gapi_int_backend_tests.o \
./lib/opencv-4.1.0/modules/gapi/test/internal/gapi_int_executor_tests.o \
./lib/opencv-4.1.0/modules/gapi/test/internal/gapi_int_garg_test.o \
./lib/opencv-4.1.0/modules/gapi/test/internal/gapi_int_gmetaarg_test.o \
./lib/opencv-4.1.0/modules/gapi/test/internal/gapi_int_gmodel_builder_test.o \
./lib/opencv-4.1.0/modules/gapi/test/internal/gapi_int_island_fusion_tests.o \
./lib/opencv-4.1.0/modules/gapi/test/internal/gapi_int_island_tests.o \
./lib/opencv-4.1.0/modules/gapi/test/internal/gapi_int_recompilation_test.o \
./lib/opencv-4.1.0/modules/gapi/test/internal/gapi_int_resolve_kernel_test.o \
./lib/opencv-4.1.0/modules/gapi/test/internal/gapi_int_vectorref_test.o \
./lib/opencv-4.1.0/modules/gapi/test/internal/gapi_transactions_test.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/gapi/test/internal/gapi_int_backend_tests.d \
./lib/opencv-4.1.0/modules/gapi/test/internal/gapi_int_executor_tests.d \
./lib/opencv-4.1.0/modules/gapi/test/internal/gapi_int_garg_test.d \
./lib/opencv-4.1.0/modules/gapi/test/internal/gapi_int_gmetaarg_test.d \
./lib/opencv-4.1.0/modules/gapi/test/internal/gapi_int_gmodel_builder_test.d \
./lib/opencv-4.1.0/modules/gapi/test/internal/gapi_int_island_fusion_tests.d \
./lib/opencv-4.1.0/modules/gapi/test/internal/gapi_int_island_tests.d \
./lib/opencv-4.1.0/modules/gapi/test/internal/gapi_int_recompilation_test.d \
./lib/opencv-4.1.0/modules/gapi/test/internal/gapi_int_resolve_kernel_test.d \
./lib/opencv-4.1.0/modules/gapi/test/internal/gapi_int_vectorref_test.d \
./lib/opencv-4.1.0/modules/gapi/test/internal/gapi_transactions_test.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/gapi/test/internal/%.o: ../lib/opencv-4.1.0/modules/gapi/test/internal/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


