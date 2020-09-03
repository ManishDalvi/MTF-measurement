################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/check_cycles_pass.cpp \
../lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/comm_buffer.cpp \
../lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/communications.cpp \
../lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/communications_pass.cpp \
../lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/execution_engine.cpp \
../lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/execution_engine_backend.cpp \
../lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/graph.cpp \
../lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/node.cpp \
../lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/passmanager.cpp \
../lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/search.cpp \
../lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/subgraphs.cpp \
../lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/topological_sort_pass.cpp \
../lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/typed_graph.cpp 

OBJS += \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/check_cycles_pass.o \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/comm_buffer.o \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/communications.o \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/communications_pass.o \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/execution_engine.o \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/execution_engine_backend.o \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/graph.o \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/node.o \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/passmanager.o \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/search.o \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/subgraphs.o \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/topological_sort_pass.o \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/typed_graph.o 

CPP_DEPS += \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/check_cycles_pass.d \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/comm_buffer.d \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/communications.d \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/communications_pass.d \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/execution_engine.d \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/execution_engine_backend.d \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/graph.d \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/node.d \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/passmanager.d \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/search.d \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/subgraphs.d \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/topological_sort_pass.d \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/typed_graph.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/%.o: ../lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/sources/tests/ade/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


