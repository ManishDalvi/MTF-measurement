################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/dnn/test/npy_blob.cpp \
../lib/opencv-4.1.0/modules/dnn/test/test_backends.cpp \
../lib/opencv-4.1.0/modules/dnn/test/test_caffe_importer.cpp \
../lib/opencv-4.1.0/modules/dnn/test/test_common.cpp \
../lib/opencv-4.1.0/modules/dnn/test/test_darknet_importer.cpp \
../lib/opencv-4.1.0/modules/dnn/test/test_googlenet.cpp \
../lib/opencv-4.1.0/modules/dnn/test/test_halide_layers.cpp \
../lib/opencv-4.1.0/modules/dnn/test/test_ie_models.cpp \
../lib/opencv-4.1.0/modules/dnn/test/test_layers.cpp \
../lib/opencv-4.1.0/modules/dnn/test/test_main.cpp \
../lib/opencv-4.1.0/modules/dnn/test/test_misc.cpp \
../lib/opencv-4.1.0/modules/dnn/test/test_nms.cpp \
../lib/opencv-4.1.0/modules/dnn/test/test_onnx_importer.cpp \
../lib/opencv-4.1.0/modules/dnn/test/test_tf_importer.cpp \
../lib/opencv-4.1.0/modules/dnn/test/test_torch_importer.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/dnn/test/npy_blob.o \
./lib/opencv-4.1.0/modules/dnn/test/test_backends.o \
./lib/opencv-4.1.0/modules/dnn/test/test_caffe_importer.o \
./lib/opencv-4.1.0/modules/dnn/test/test_common.o \
./lib/opencv-4.1.0/modules/dnn/test/test_darknet_importer.o \
./lib/opencv-4.1.0/modules/dnn/test/test_googlenet.o \
./lib/opencv-4.1.0/modules/dnn/test/test_halide_layers.o \
./lib/opencv-4.1.0/modules/dnn/test/test_ie_models.o \
./lib/opencv-4.1.0/modules/dnn/test/test_layers.o \
./lib/opencv-4.1.0/modules/dnn/test/test_main.o \
./lib/opencv-4.1.0/modules/dnn/test/test_misc.o \
./lib/opencv-4.1.0/modules/dnn/test/test_nms.o \
./lib/opencv-4.1.0/modules/dnn/test/test_onnx_importer.o \
./lib/opencv-4.1.0/modules/dnn/test/test_tf_importer.o \
./lib/opencv-4.1.0/modules/dnn/test/test_torch_importer.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/dnn/test/npy_blob.d \
./lib/opencv-4.1.0/modules/dnn/test/test_backends.d \
./lib/opencv-4.1.0/modules/dnn/test/test_caffe_importer.d \
./lib/opencv-4.1.0/modules/dnn/test/test_common.d \
./lib/opencv-4.1.0/modules/dnn/test/test_darknet_importer.d \
./lib/opencv-4.1.0/modules/dnn/test/test_googlenet.d \
./lib/opencv-4.1.0/modules/dnn/test/test_halide_layers.d \
./lib/opencv-4.1.0/modules/dnn/test/test_ie_models.d \
./lib/opencv-4.1.0/modules/dnn/test/test_layers.d \
./lib/opencv-4.1.0/modules/dnn/test/test_main.d \
./lib/opencv-4.1.0/modules/dnn/test/test_misc.d \
./lib/opencv-4.1.0/modules/dnn/test/test_nms.d \
./lib/opencv-4.1.0/modules/dnn/test/test_onnx_importer.d \
./lib/opencv-4.1.0/modules/dnn/test/test_tf_importer.d \
./lib/opencv-4.1.0/modules/dnn/test/test_torch_importer.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/dnn/test/%.o: ../lib/opencv-4.1.0/modules/dnn/test/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


