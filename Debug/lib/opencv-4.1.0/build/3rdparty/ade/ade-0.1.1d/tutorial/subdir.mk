################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/tutorial/01_hello.cpp \
../lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/tutorial/02_add_link_remove.cpp \
../lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/tutorial/03_meta.cpp \
../lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/tutorial/04_passes.cpp \
../lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/tutorial/05_backend.cpp \
../lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/tutorial/06_hierarchy.cpp 

OBJS += \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/tutorial/01_hello.o \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/tutorial/02_add_link_remove.o \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/tutorial/03_meta.o \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/tutorial/04_passes.o \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/tutorial/05_backend.o \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/tutorial/06_hierarchy.o 

CPP_DEPS += \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/tutorial/01_hello.d \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/tutorial/02_add_link_remove.d \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/tutorial/03_meta.d \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/tutorial/04_passes.d \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/tutorial/05_backend.d \
./lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/tutorial/06_hierarchy.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/tutorial/%.o: ../lib/opencv-4.1.0/build/3rdparty/ade/ade-0.1.1d/tutorial/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


