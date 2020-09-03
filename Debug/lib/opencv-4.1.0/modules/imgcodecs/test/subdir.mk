################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/imgcodecs/test/test_grfmt.cpp \
../lib/opencv-4.1.0/modules/imgcodecs/test/test_jpeg.cpp \
../lib/opencv-4.1.0/modules/imgcodecs/test/test_main.cpp \
../lib/opencv-4.1.0/modules/imgcodecs/test/test_png.cpp \
../lib/opencv-4.1.0/modules/imgcodecs/test/test_read_write.cpp \
../lib/opencv-4.1.0/modules/imgcodecs/test/test_tiff.cpp \
../lib/opencv-4.1.0/modules/imgcodecs/test/test_webp.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/imgcodecs/test/test_grfmt.o \
./lib/opencv-4.1.0/modules/imgcodecs/test/test_jpeg.o \
./lib/opencv-4.1.0/modules/imgcodecs/test/test_main.o \
./lib/opencv-4.1.0/modules/imgcodecs/test/test_png.o \
./lib/opencv-4.1.0/modules/imgcodecs/test/test_read_write.o \
./lib/opencv-4.1.0/modules/imgcodecs/test/test_tiff.o \
./lib/opencv-4.1.0/modules/imgcodecs/test/test_webp.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/imgcodecs/test/test_grfmt.d \
./lib/opencv-4.1.0/modules/imgcodecs/test/test_jpeg.d \
./lib/opencv-4.1.0/modules/imgcodecs/test/test_main.d \
./lib/opencv-4.1.0/modules/imgcodecs/test/test_png.d \
./lib/opencv-4.1.0/modules/imgcodecs/test/test_read_write.d \
./lib/opencv-4.1.0/modules/imgcodecs/test/test_tiff.d \
./lib/opencv-4.1.0/modules/imgcodecs/test/test_webp.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/imgcodecs/test/%.o: ../lib/opencv-4.1.0/modules/imgcodecs/test/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


