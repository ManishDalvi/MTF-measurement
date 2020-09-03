################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CL_SRCS += \
../lib/opencv-4.1.0/modules/dnn/src/opencl/activations.cl \
../lib/opencv-4.1.0/modules/dnn/src/opencl/batchnorm.cl \
../lib/opencv-4.1.0/modules/dnn/src/opencl/col2im.cl \
../lib/opencv-4.1.0/modules/dnn/src/opencl/concat.cl \
../lib/opencv-4.1.0/modules/dnn/src/opencl/conv_layer_spatial.cl \
../lib/opencv-4.1.0/modules/dnn/src/opencl/conv_spatial_helper.cl \
../lib/opencv-4.1.0/modules/dnn/src/opencl/detection_output.cl \
../lib/opencv-4.1.0/modules/dnn/src/opencl/dummy.cl \
../lib/opencv-4.1.0/modules/dnn/src/opencl/eltwise.cl \
../lib/opencv-4.1.0/modules/dnn/src/opencl/gemm_buffer.cl \
../lib/opencv-4.1.0/modules/dnn/src/opencl/gemm_image.cl \
../lib/opencv-4.1.0/modules/dnn/src/opencl/im2col.cl \
../lib/opencv-4.1.0/modules/dnn/src/opencl/lrn.cl \
../lib/opencv-4.1.0/modules/dnn/src/opencl/math.cl \
../lib/opencv-4.1.0/modules/dnn/src/opencl/matvec_mul.cl \
../lib/opencv-4.1.0/modules/dnn/src/opencl/mvn.cl \
../lib/opencv-4.1.0/modules/dnn/src/opencl/ocl4dnn_lrn.cl \
../lib/opencv-4.1.0/modules/dnn/src/opencl/ocl4dnn_pooling.cl \
../lib/opencv-4.1.0/modules/dnn/src/opencl/permute.cl \
../lib/opencv-4.1.0/modules/dnn/src/opencl/pooling.cl \
../lib/opencv-4.1.0/modules/dnn/src/opencl/prior_box.cl \
../lib/opencv-4.1.0/modules/dnn/src/opencl/region.cl \
../lib/opencv-4.1.0/modules/dnn/src/opencl/slice.cl \
../lib/opencv-4.1.0/modules/dnn/src/opencl/softmax.cl \
../lib/opencv-4.1.0/modules/dnn/src/opencl/softmax_loss.cl 

CL_DEPS += \
./lib/opencv-4.1.0/modules/dnn/src/opencl/activations.d \
./lib/opencv-4.1.0/modules/dnn/src/opencl/batchnorm.d \
./lib/opencv-4.1.0/modules/dnn/src/opencl/col2im.d \
./lib/opencv-4.1.0/modules/dnn/src/opencl/concat.d \
./lib/opencv-4.1.0/modules/dnn/src/opencl/conv_layer_spatial.d \
./lib/opencv-4.1.0/modules/dnn/src/opencl/conv_spatial_helper.d \
./lib/opencv-4.1.0/modules/dnn/src/opencl/detection_output.d \
./lib/opencv-4.1.0/modules/dnn/src/opencl/dummy.d \
./lib/opencv-4.1.0/modules/dnn/src/opencl/eltwise.d \
./lib/opencv-4.1.0/modules/dnn/src/opencl/gemm_buffer.d \
./lib/opencv-4.1.0/modules/dnn/src/opencl/gemm_image.d \
./lib/opencv-4.1.0/modules/dnn/src/opencl/im2col.d \
./lib/opencv-4.1.0/modules/dnn/src/opencl/lrn.d \
./lib/opencv-4.1.0/modules/dnn/src/opencl/math.d \
./lib/opencv-4.1.0/modules/dnn/src/opencl/matvec_mul.d \
./lib/opencv-4.1.0/modules/dnn/src/opencl/mvn.d \
./lib/opencv-4.1.0/modules/dnn/src/opencl/ocl4dnn_lrn.d \
./lib/opencv-4.1.0/modules/dnn/src/opencl/ocl4dnn_pooling.d \
./lib/opencv-4.1.0/modules/dnn/src/opencl/permute.d \
./lib/opencv-4.1.0/modules/dnn/src/opencl/pooling.d \
./lib/opencv-4.1.0/modules/dnn/src/opencl/prior_box.d \
./lib/opencv-4.1.0/modules/dnn/src/opencl/region.d \
./lib/opencv-4.1.0/modules/dnn/src/opencl/slice.d \
./lib/opencv-4.1.0/modules/dnn/src/opencl/softmax.d \
./lib/opencv-4.1.0/modules/dnn/src/opencl/softmax_loss.d 

OBJS += \
./lib/opencv-4.1.0/modules/dnn/src/opencl/activations.o \
./lib/opencv-4.1.0/modules/dnn/src/opencl/batchnorm.o \
./lib/opencv-4.1.0/modules/dnn/src/opencl/col2im.o \
./lib/opencv-4.1.0/modules/dnn/src/opencl/concat.o \
./lib/opencv-4.1.0/modules/dnn/src/opencl/conv_layer_spatial.o \
./lib/opencv-4.1.0/modules/dnn/src/opencl/conv_spatial_helper.o \
./lib/opencv-4.1.0/modules/dnn/src/opencl/detection_output.o \
./lib/opencv-4.1.0/modules/dnn/src/opencl/dummy.o \
./lib/opencv-4.1.0/modules/dnn/src/opencl/eltwise.o \
./lib/opencv-4.1.0/modules/dnn/src/opencl/gemm_buffer.o \
./lib/opencv-4.1.0/modules/dnn/src/opencl/gemm_image.o \
./lib/opencv-4.1.0/modules/dnn/src/opencl/im2col.o \
./lib/opencv-4.1.0/modules/dnn/src/opencl/lrn.o \
./lib/opencv-4.1.0/modules/dnn/src/opencl/math.o \
./lib/opencv-4.1.0/modules/dnn/src/opencl/matvec_mul.o \
./lib/opencv-4.1.0/modules/dnn/src/opencl/mvn.o \
./lib/opencv-4.1.0/modules/dnn/src/opencl/ocl4dnn_lrn.o \
./lib/opencv-4.1.0/modules/dnn/src/opencl/ocl4dnn_pooling.o \
./lib/opencv-4.1.0/modules/dnn/src/opencl/permute.o \
./lib/opencv-4.1.0/modules/dnn/src/opencl/pooling.o \
./lib/opencv-4.1.0/modules/dnn/src/opencl/prior_box.o \
./lib/opencv-4.1.0/modules/dnn/src/opencl/region.o \
./lib/opencv-4.1.0/modules/dnn/src/opencl/slice.o \
./lib/opencv-4.1.0/modules/dnn/src/opencl/softmax.o \
./lib/opencv-4.1.0/modules/dnn/src/opencl/softmax_loss.o 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/dnn/src/opencl/%.o: ../lib/opencv-4.1.0/modules/dnn/src/opencl/%.cl
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


