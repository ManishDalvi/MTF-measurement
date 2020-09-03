################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/apps/traincascade/HOGfeatures.cpp \
../lib/opencv-4.1.0/apps/traincascade/boost.cpp \
../lib/opencv-4.1.0/apps/traincascade/cascadeclassifier.cpp \
../lib/opencv-4.1.0/apps/traincascade/features.cpp \
../lib/opencv-4.1.0/apps/traincascade/haarfeatures.cpp \
../lib/opencv-4.1.0/apps/traincascade/imagestorage.cpp \
../lib/opencv-4.1.0/apps/traincascade/lbpfeatures.cpp \
../lib/opencv-4.1.0/apps/traincascade/old_ml_boost.cpp \
../lib/opencv-4.1.0/apps/traincascade/old_ml_data.cpp \
../lib/opencv-4.1.0/apps/traincascade/old_ml_inner_functions.cpp \
../lib/opencv-4.1.0/apps/traincascade/old_ml_tree.cpp \
../lib/opencv-4.1.0/apps/traincascade/traincascade.cpp 

OBJS += \
./lib/opencv-4.1.0/apps/traincascade/HOGfeatures.o \
./lib/opencv-4.1.0/apps/traincascade/boost.o \
./lib/opencv-4.1.0/apps/traincascade/cascadeclassifier.o \
./lib/opencv-4.1.0/apps/traincascade/features.o \
./lib/opencv-4.1.0/apps/traincascade/haarfeatures.o \
./lib/opencv-4.1.0/apps/traincascade/imagestorage.o \
./lib/opencv-4.1.0/apps/traincascade/lbpfeatures.o \
./lib/opencv-4.1.0/apps/traincascade/old_ml_boost.o \
./lib/opencv-4.1.0/apps/traincascade/old_ml_data.o \
./lib/opencv-4.1.0/apps/traincascade/old_ml_inner_functions.o \
./lib/opencv-4.1.0/apps/traincascade/old_ml_tree.o \
./lib/opencv-4.1.0/apps/traincascade/traincascade.o 

CPP_DEPS += \
./lib/opencv-4.1.0/apps/traincascade/HOGfeatures.d \
./lib/opencv-4.1.0/apps/traincascade/boost.d \
./lib/opencv-4.1.0/apps/traincascade/cascadeclassifier.d \
./lib/opencv-4.1.0/apps/traincascade/features.d \
./lib/opencv-4.1.0/apps/traincascade/haarfeatures.d \
./lib/opencv-4.1.0/apps/traincascade/imagestorage.d \
./lib/opencv-4.1.0/apps/traincascade/lbpfeatures.d \
./lib/opencv-4.1.0/apps/traincascade/old_ml_boost.d \
./lib/opencv-4.1.0/apps/traincascade/old_ml_data.d \
./lib/opencv-4.1.0/apps/traincascade/old_ml_inner_functions.d \
./lib/opencv-4.1.0/apps/traincascade/old_ml_tree.d \
./lib/opencv-4.1.0/apps/traincascade/traincascade.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/apps/traincascade/%.o: ../lib/opencv-4.1.0/apps/traincascade/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


