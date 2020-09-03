################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/3rdparty/openexr/Imath/ImathColorAlgo.cpp \
../lib/opencv-4.1.0/3rdparty/openexr/Imath/ImathFun.cpp \
../lib/opencv-4.1.0/3rdparty/openexr/Imath/ImathMatrixAlgo.cpp \
../lib/opencv-4.1.0/3rdparty/openexr/Imath/ImathRandom.cpp \
../lib/opencv-4.1.0/3rdparty/openexr/Imath/ImathVec.cpp 

OBJS += \
./lib/opencv-4.1.0/3rdparty/openexr/Imath/ImathColorAlgo.o \
./lib/opencv-4.1.0/3rdparty/openexr/Imath/ImathFun.o \
./lib/opencv-4.1.0/3rdparty/openexr/Imath/ImathMatrixAlgo.o \
./lib/opencv-4.1.0/3rdparty/openexr/Imath/ImathRandom.o \
./lib/opencv-4.1.0/3rdparty/openexr/Imath/ImathVec.o 

CPP_DEPS += \
./lib/opencv-4.1.0/3rdparty/openexr/Imath/ImathColorAlgo.d \
./lib/opencv-4.1.0/3rdparty/openexr/Imath/ImathFun.d \
./lib/opencv-4.1.0/3rdparty/openexr/Imath/ImathMatrixAlgo.d \
./lib/opencv-4.1.0/3rdparty/openexr/Imath/ImathRandom.d \
./lib/opencv-4.1.0/3rdparty/openexr/Imath/ImathVec.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/3rdparty/openexr/Imath/%.o: ../lib/opencv-4.1.0/3rdparty/openexr/Imath/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


