################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/ml/src/ann_mlp.cpp \
../lib/opencv-4.1.0/modules/ml/src/boost.cpp \
../lib/opencv-4.1.0/modules/ml/src/data.cpp \
../lib/opencv-4.1.0/modules/ml/src/em.cpp \
../lib/opencv-4.1.0/modules/ml/src/gbt.cpp \
../lib/opencv-4.1.0/modules/ml/src/inner_functions.cpp \
../lib/opencv-4.1.0/modules/ml/src/kdtree.cpp \
../lib/opencv-4.1.0/modules/ml/src/knearest.cpp \
../lib/opencv-4.1.0/modules/ml/src/lr.cpp \
../lib/opencv-4.1.0/modules/ml/src/nbayes.cpp \
../lib/opencv-4.1.0/modules/ml/src/rtrees.cpp \
../lib/opencv-4.1.0/modules/ml/src/svm.cpp \
../lib/opencv-4.1.0/modules/ml/src/svmsgd.cpp \
../lib/opencv-4.1.0/modules/ml/src/testset.cpp \
../lib/opencv-4.1.0/modules/ml/src/tree.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/ml/src/ann_mlp.o \
./lib/opencv-4.1.0/modules/ml/src/boost.o \
./lib/opencv-4.1.0/modules/ml/src/data.o \
./lib/opencv-4.1.0/modules/ml/src/em.o \
./lib/opencv-4.1.0/modules/ml/src/gbt.o \
./lib/opencv-4.1.0/modules/ml/src/inner_functions.o \
./lib/opencv-4.1.0/modules/ml/src/kdtree.o \
./lib/opencv-4.1.0/modules/ml/src/knearest.o \
./lib/opencv-4.1.0/modules/ml/src/lr.o \
./lib/opencv-4.1.0/modules/ml/src/nbayes.o \
./lib/opencv-4.1.0/modules/ml/src/rtrees.o \
./lib/opencv-4.1.0/modules/ml/src/svm.o \
./lib/opencv-4.1.0/modules/ml/src/svmsgd.o \
./lib/opencv-4.1.0/modules/ml/src/testset.o \
./lib/opencv-4.1.0/modules/ml/src/tree.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/ml/src/ann_mlp.d \
./lib/opencv-4.1.0/modules/ml/src/boost.d \
./lib/opencv-4.1.0/modules/ml/src/data.d \
./lib/opencv-4.1.0/modules/ml/src/em.d \
./lib/opencv-4.1.0/modules/ml/src/gbt.d \
./lib/opencv-4.1.0/modules/ml/src/inner_functions.d \
./lib/opencv-4.1.0/modules/ml/src/kdtree.d \
./lib/opencv-4.1.0/modules/ml/src/knearest.d \
./lib/opencv-4.1.0/modules/ml/src/lr.d \
./lib/opencv-4.1.0/modules/ml/src/nbayes.d \
./lib/opencv-4.1.0/modules/ml/src/rtrees.d \
./lib/opencv-4.1.0/modules/ml/src/svm.d \
./lib/opencv-4.1.0/modules/ml/src/svmsgd.d \
./lib/opencv-4.1.0/modules/ml/src/testset.d \
./lib/opencv-4.1.0/modules/ml/src/tree.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/ml/src/%.o: ../lib/opencv-4.1.0/modules/ml/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


