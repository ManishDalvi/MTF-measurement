################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/samples/wp8/OcvImageManipulation/PhoneXamlDirect3DApp1/PhoneXamlDirect3DApp1Comp/Direct3DBase.cpp \
../lib/opencv-4.1.0/samples/wp8/OcvImageManipulation/PhoneXamlDirect3DApp1/PhoneXamlDirect3DApp1Comp/Direct3DContentProvider.cpp \
../lib/opencv-4.1.0/samples/wp8/OcvImageManipulation/PhoneXamlDirect3DApp1/PhoneXamlDirect3DApp1Comp/Direct3DInterop.cpp \
../lib/opencv-4.1.0/samples/wp8/OcvImageManipulation/PhoneXamlDirect3DApp1/PhoneXamlDirect3DApp1Comp/QuadRenderer.cpp \
../lib/opencv-4.1.0/samples/wp8/OcvImageManipulation/PhoneXamlDirect3DApp1/PhoneXamlDirect3DApp1Comp/pch.cpp 

OBJS += \
./lib/opencv-4.1.0/samples/wp8/OcvImageManipulation/PhoneXamlDirect3DApp1/PhoneXamlDirect3DApp1Comp/Direct3DBase.o \
./lib/opencv-4.1.0/samples/wp8/OcvImageManipulation/PhoneXamlDirect3DApp1/PhoneXamlDirect3DApp1Comp/Direct3DContentProvider.o \
./lib/opencv-4.1.0/samples/wp8/OcvImageManipulation/PhoneXamlDirect3DApp1/PhoneXamlDirect3DApp1Comp/Direct3DInterop.o \
./lib/opencv-4.1.0/samples/wp8/OcvImageManipulation/PhoneXamlDirect3DApp1/PhoneXamlDirect3DApp1Comp/QuadRenderer.o \
./lib/opencv-4.1.0/samples/wp8/OcvImageManipulation/PhoneXamlDirect3DApp1/PhoneXamlDirect3DApp1Comp/pch.o 

CPP_DEPS += \
./lib/opencv-4.1.0/samples/wp8/OcvImageManipulation/PhoneXamlDirect3DApp1/PhoneXamlDirect3DApp1Comp/Direct3DBase.d \
./lib/opencv-4.1.0/samples/wp8/OcvImageManipulation/PhoneXamlDirect3DApp1/PhoneXamlDirect3DApp1Comp/Direct3DContentProvider.d \
./lib/opencv-4.1.0/samples/wp8/OcvImageManipulation/PhoneXamlDirect3DApp1/PhoneXamlDirect3DApp1Comp/Direct3DInterop.d \
./lib/opencv-4.1.0/samples/wp8/OcvImageManipulation/PhoneXamlDirect3DApp1/PhoneXamlDirect3DApp1Comp/QuadRenderer.d \
./lib/opencv-4.1.0/samples/wp8/OcvImageManipulation/PhoneXamlDirect3DApp1/PhoneXamlDirect3DApp1Comp/pch.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/samples/wp8/OcvImageManipulation/PhoneXamlDirect3DApp1/PhoneXamlDirect3DApp1Comp/%.o: ../lib/opencv-4.1.0/samples/wp8/OcvImageManipulation/PhoneXamlDirect3DApp1/PhoneXamlDirect3DApp1Comp/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


