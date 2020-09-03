################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/ml/test/test_emknearestkmeans.cpp \
../lib/opencv-4.1.0/modules/ml/test/test_gbttest.cpp \
../lib/opencv-4.1.0/modules/ml/test/test_lr.cpp \
../lib/opencv-4.1.0/modules/ml/test/test_main.cpp \
../lib/opencv-4.1.0/modules/ml/test/test_mltests.cpp \
../lib/opencv-4.1.0/modules/ml/test/test_mltests2.cpp \
../lib/opencv-4.1.0/modules/ml/test/test_save_load.cpp \
../lib/opencv-4.1.0/modules/ml/test/test_svmsgd.cpp \
../lib/opencv-4.1.0/modules/ml/test/test_svmtrainauto.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/ml/test/test_emknearestkmeans.o \
./lib/opencv-4.1.0/modules/ml/test/test_gbttest.o \
./lib/opencv-4.1.0/modules/ml/test/test_lr.o \
./lib/opencv-4.1.0/modules/ml/test/test_main.o \
./lib/opencv-4.1.0/modules/ml/test/test_mltests.o \
./lib/opencv-4.1.0/modules/ml/test/test_mltests2.o \
./lib/opencv-4.1.0/modules/ml/test/test_save_load.o \
./lib/opencv-4.1.0/modules/ml/test/test_svmsgd.o \
./lib/opencv-4.1.0/modules/ml/test/test_svmtrainauto.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/ml/test/test_emknearestkmeans.d \
./lib/opencv-4.1.0/modules/ml/test/test_gbttest.d \
./lib/opencv-4.1.0/modules/ml/test/test_lr.d \
./lib/opencv-4.1.0/modules/ml/test/test_main.d \
./lib/opencv-4.1.0/modules/ml/test/test_mltests.d \
./lib/opencv-4.1.0/modules/ml/test/test_mltests2.d \
./lib/opencv-4.1.0/modules/ml/test/test_save_load.d \
./lib/opencv-4.1.0/modules/ml/test/test_svmsgd.d \
./lib/opencv-4.1.0/modules/ml/test/test_svmtrainauto.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/ml/test/%.o: ../lib/opencv-4.1.0/modules/ml/test/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


