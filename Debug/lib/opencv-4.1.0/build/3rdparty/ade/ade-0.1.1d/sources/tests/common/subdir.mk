################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/algo_tests.cpp \
../lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/chain_range_tests.cpp \
../lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/checkedcast_test.cpp \
../lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/filter_range_tests.cpp \
../lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/func_ref_tests.cpp \
../lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/intrusive_list_tests.cpp \
../lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/map_range_tests.cpp \
../lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/md_view_tests.cpp \
../lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/range_tests.cpp \
../lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/tuple_tests.cpp \
../lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/zip_range_tests.cpp 

OBJS += \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/algo_tests.o \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/chain_range_tests.o \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/checkedcast_test.o \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/filter_range_tests.o \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/func_ref_tests.o \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/intrusive_list_tests.o \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/map_range_tests.o \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/md_view_tests.o \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/range_tests.o \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/tuple_tests.o \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/zip_range_tests.o 

CPP_DEPS += \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/algo_tests.d \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/chain_range_tests.d \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/checkedcast_test.d \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/filter_range_tests.d \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/func_ref_tests.d \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/intrusive_list_tests.d \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/map_range_tests.d \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/md_view_tests.d \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/range_tests.d \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/tuple_tests.d \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/zip_range_tests.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/%.o: ../lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/common/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


