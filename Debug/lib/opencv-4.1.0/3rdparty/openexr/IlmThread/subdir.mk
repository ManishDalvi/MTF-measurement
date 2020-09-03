################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/3rdparty/openexr/IlmThread/IlmThread.cpp \
../lib/opencv-4.1.0/3rdparty/openexr/IlmThread/IlmThreadMutex.cpp \
../lib/opencv-4.1.0/3rdparty/openexr/IlmThread/IlmThreadMutexPosix.cpp \
../lib/opencv-4.1.0/3rdparty/openexr/IlmThread/IlmThreadMutexWin32.cpp \
../lib/opencv-4.1.0/3rdparty/openexr/IlmThread/IlmThreadPool.cpp \
../lib/opencv-4.1.0/3rdparty/openexr/IlmThread/IlmThreadPosix.cpp \
../lib/opencv-4.1.0/3rdparty/openexr/IlmThread/IlmThreadSemaphore.cpp \
../lib/opencv-4.1.0/3rdparty/openexr/IlmThread/IlmThreadSemaphorePosix.cpp \
../lib/opencv-4.1.0/3rdparty/openexr/IlmThread/IlmThreadSemaphorePosixCompat.cpp \
../lib/opencv-4.1.0/3rdparty/openexr/IlmThread/IlmThreadSemaphoreWin32.cpp \
../lib/opencv-4.1.0/3rdparty/openexr/IlmThread/IlmThreadWin32.cpp 

OBJS += \
./lib/opencv-4.1.0/3rdparty/openexr/IlmThread/IlmThread.o \
./lib/opencv-4.1.0/3rdparty/openexr/IlmThread/IlmThreadMutex.o \
./lib/opencv-4.1.0/3rdparty/openexr/IlmThread/IlmThreadMutexPosix.o \
./lib/opencv-4.1.0/3rdparty/openexr/IlmThread/IlmThreadMutexWin32.o \
./lib/opencv-4.1.0/3rdparty/openexr/IlmThread/IlmThreadPool.o \
./lib/opencv-4.1.0/3rdparty/openexr/IlmThread/IlmThreadPosix.o \
./lib/opencv-4.1.0/3rdparty/openexr/IlmThread/IlmThreadSemaphore.o \
./lib/opencv-4.1.0/3rdparty/openexr/IlmThread/IlmThreadSemaphorePosix.o \
./lib/opencv-4.1.0/3rdparty/openexr/IlmThread/IlmThreadSemaphorePosixCompat.o \
./lib/opencv-4.1.0/3rdparty/openexr/IlmThread/IlmThreadSemaphoreWin32.o \
./lib/opencv-4.1.0/3rdparty/openexr/IlmThread/IlmThreadWin32.o 

CPP_DEPS += \
./lib/opencv-4.1.0/3rdparty/openexr/IlmThread/IlmThread.d \
./lib/opencv-4.1.0/3rdparty/openexr/IlmThread/IlmThreadMutex.d \
./lib/opencv-4.1.0/3rdparty/openexr/IlmThread/IlmThreadMutexPosix.d \
./lib/opencv-4.1.0/3rdparty/openexr/IlmThread/IlmThreadMutexWin32.d \
./lib/opencv-4.1.0/3rdparty/openexr/IlmThread/IlmThreadPool.d \
./lib/opencv-4.1.0/3rdparty/openexr/IlmThread/IlmThreadPosix.d \
./lib/opencv-4.1.0/3rdparty/openexr/IlmThread/IlmThreadSemaphore.d \
./lib/opencv-4.1.0/3rdparty/openexr/IlmThread/IlmThreadSemaphorePosix.d \
./lib/opencv-4.1.0/3rdparty/openexr/IlmThread/IlmThreadSemaphorePosixCompat.d \
./lib/opencv-4.1.0/3rdparty/openexr/IlmThread/IlmThreadSemaphoreWin32.d \
./lib/opencv-4.1.0/3rdparty/openexr/IlmThread/IlmThreadWin32.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/3rdparty/openexr/IlmThread/%.o: ../lib/opencv-4.1.0/3rdparty/openexr/IlmThread/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


