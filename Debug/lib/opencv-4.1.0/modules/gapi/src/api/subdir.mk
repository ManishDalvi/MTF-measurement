################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/gapi/src/api/gapi_priv.cpp \
../lib/opencv-4.1.0/modules/gapi/src/api/garray.cpp \
../lib/opencv-4.1.0/modules/gapi/src/api/gbackend.cpp \
../lib/opencv-4.1.0/modules/gapi/src/api/gcall.cpp \
../lib/opencv-4.1.0/modules/gapi/src/api/gcomputation.cpp \
../lib/opencv-4.1.0/modules/gapi/src/api/gkernel.cpp \
../lib/opencv-4.1.0/modules/gapi/src/api/gmat.cpp \
../lib/opencv-4.1.0/modules/gapi/src/api/gnode.cpp \
../lib/opencv-4.1.0/modules/gapi/src/api/gproto.cpp \
../lib/opencv-4.1.0/modules/gapi/src/api/gscalar.cpp \
../lib/opencv-4.1.0/modules/gapi/src/api/kernels_core.cpp \
../lib/opencv-4.1.0/modules/gapi/src/api/kernels_imgproc.cpp \
../lib/opencv-4.1.0/modules/gapi/src/api/operators.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/gapi/src/api/gapi_priv.o \
./lib/opencv-4.1.0/modules/gapi/src/api/garray.o \
./lib/opencv-4.1.0/modules/gapi/src/api/gbackend.o \
./lib/opencv-4.1.0/modules/gapi/src/api/gcall.o \
./lib/opencv-4.1.0/modules/gapi/src/api/gcomputation.o \
./lib/opencv-4.1.0/modules/gapi/src/api/gkernel.o \
./lib/opencv-4.1.0/modules/gapi/src/api/gmat.o \
./lib/opencv-4.1.0/modules/gapi/src/api/gnode.o \
./lib/opencv-4.1.0/modules/gapi/src/api/gproto.o \
./lib/opencv-4.1.0/modules/gapi/src/api/gscalar.o \
./lib/opencv-4.1.0/modules/gapi/src/api/kernels_core.o \
./lib/opencv-4.1.0/modules/gapi/src/api/kernels_imgproc.o \
./lib/opencv-4.1.0/modules/gapi/src/api/operators.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/gapi/src/api/gapi_priv.d \
./lib/opencv-4.1.0/modules/gapi/src/api/garray.d \
./lib/opencv-4.1.0/modules/gapi/src/api/gbackend.d \
./lib/opencv-4.1.0/modules/gapi/src/api/gcall.d \
./lib/opencv-4.1.0/modules/gapi/src/api/gcomputation.d \
./lib/opencv-4.1.0/modules/gapi/src/api/gkernel.d \
./lib/opencv-4.1.0/modules/gapi/src/api/gmat.d \
./lib/opencv-4.1.0/modules/gapi/src/api/gnode.d \
./lib/opencv-4.1.0/modules/gapi/src/api/gproto.d \
./lib/opencv-4.1.0/modules/gapi/src/api/gscalar.d \
./lib/opencv-4.1.0/modules/gapi/src/api/kernels_core.d \
./lib/opencv-4.1.0/modules/gapi/src/api/kernels_imgproc.d \
./lib/opencv-4.1.0/modules/gapi/src/api/operators.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/gapi/src/api/%.o: ../lib/opencv-4.1.0/modules/gapi/src/api/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


