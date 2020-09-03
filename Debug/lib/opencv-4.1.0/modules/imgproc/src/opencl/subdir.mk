################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CL_SRCS += \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/accumulate.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/bilateral.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/blend_linear.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/boxFilter.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/boxFilter3x3.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/calc_back_project.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/canny.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/clahe.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/color_hsv.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/color_lab.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/color_rgb.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/color_yuv.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/corner.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/covardata.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/filter2D.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/filter2DSmall.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/filterSepCol.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/filterSepRow.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/filterSep_singlePass.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/filterSmall.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/gaussianBlur3x3.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/gaussianBlur5x5.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/gftt.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/histogram.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/hough_lines.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/integral_sum.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/laplacian3.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/laplacian5.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/linearPolar.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/logPolar.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/match_template.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/medianFilter.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/moments.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/morph.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/morph3x3.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/precornerdetect.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/pyr_down.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/pyr_up.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/pyramid_up.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/remap.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/resize.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/sepFilter3x3.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/threshold.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/warp_affine.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/warp_perspective.cl \
../lib/opencv-4.1.0/modules/imgproc/src/opencl/warp_transform.cl 

CL_DEPS += \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/accumulate.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/bilateral.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/blend_linear.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/boxFilter.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/boxFilter3x3.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/calc_back_project.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/canny.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/clahe.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/color_hsv.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/color_lab.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/color_rgb.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/color_yuv.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/corner.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/covardata.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/filter2D.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/filter2DSmall.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/filterSepCol.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/filterSepRow.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/filterSep_singlePass.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/filterSmall.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/gaussianBlur3x3.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/gaussianBlur5x5.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/gftt.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/histogram.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/hough_lines.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/integral_sum.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/laplacian3.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/laplacian5.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/linearPolar.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/logPolar.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/match_template.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/medianFilter.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/moments.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/morph.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/morph3x3.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/precornerdetect.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/pyr_down.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/pyr_up.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/pyramid_up.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/remap.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/resize.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/sepFilter3x3.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/threshold.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/warp_affine.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/warp_perspective.d \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/warp_transform.d 

OBJS += \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/accumulate.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/bilateral.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/blend_linear.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/boxFilter.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/boxFilter3x3.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/calc_back_project.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/canny.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/clahe.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/color_hsv.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/color_lab.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/color_rgb.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/color_yuv.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/corner.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/covardata.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/filter2D.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/filter2DSmall.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/filterSepCol.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/filterSepRow.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/filterSep_singlePass.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/filterSmall.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/gaussianBlur3x3.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/gaussianBlur5x5.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/gftt.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/histogram.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/hough_lines.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/integral_sum.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/laplacian3.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/laplacian5.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/linearPolar.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/logPolar.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/match_template.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/medianFilter.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/moments.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/morph.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/morph3x3.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/precornerdetect.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/pyr_down.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/pyr_up.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/pyramid_up.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/remap.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/resize.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/sepFilter3x3.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/threshold.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/warp_affine.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/warp_perspective.o \
./lib/opencv-4.1.0/modules/imgproc/src/opencl/warp_transform.o 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/imgproc/src/opencl/%.o: ../lib/opencv-4.1.0/modules/imgproc/src/opencl/%.cl
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


