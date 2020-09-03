################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/modules/imgcodecs/src/bitstrm.cpp \
../lib/opencv-4.1.0/modules/imgcodecs/src/exif.cpp \
../lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_base.cpp \
../lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_bmp.cpp \
../lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_exr.cpp \
../lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_gdal.cpp \
../lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_gdcm.cpp \
../lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_hdr.cpp \
../lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_jpeg.cpp \
../lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_jpeg2000.cpp \
../lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_pam.cpp \
../lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_pfm.cpp \
../lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_png.cpp \
../lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_pxm.cpp \
../lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_sunras.cpp \
../lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_tiff.cpp \
../lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_webp.cpp \
../lib/opencv-4.1.0/modules/imgcodecs/src/loadsave.cpp \
../lib/opencv-4.1.0/modules/imgcodecs/src/rgbe.cpp \
../lib/opencv-4.1.0/modules/imgcodecs/src/utils.cpp 

OBJS += \
./lib/opencv-4.1.0/modules/imgcodecs/src/bitstrm.o \
./lib/opencv-4.1.0/modules/imgcodecs/src/exif.o \
./lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_base.o \
./lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_bmp.o \
./lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_exr.o \
./lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_gdal.o \
./lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_gdcm.o \
./lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_hdr.o \
./lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_jpeg.o \
./lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_jpeg2000.o \
./lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_pam.o \
./lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_pfm.o \
./lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_png.o \
./lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_pxm.o \
./lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_sunras.o \
./lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_tiff.o \
./lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_webp.o \
./lib/opencv-4.1.0/modules/imgcodecs/src/loadsave.o \
./lib/opencv-4.1.0/modules/imgcodecs/src/rgbe.o \
./lib/opencv-4.1.0/modules/imgcodecs/src/utils.o 

CPP_DEPS += \
./lib/opencv-4.1.0/modules/imgcodecs/src/bitstrm.d \
./lib/opencv-4.1.0/modules/imgcodecs/src/exif.d \
./lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_base.d \
./lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_bmp.d \
./lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_exr.d \
./lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_gdal.d \
./lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_gdcm.d \
./lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_hdr.d \
./lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_jpeg.d \
./lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_jpeg2000.d \
./lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_pam.d \
./lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_pfm.d \
./lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_png.d \
./lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_pxm.d \
./lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_sunras.d \
./lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_tiff.d \
./lib/opencv-4.1.0/modules/imgcodecs/src/grfmt_webp.d \
./lib/opencv-4.1.0/modules/imgcodecs/src/loadsave.d \
./lib/opencv-4.1.0/modules/imgcodecs/src/rgbe.d \
./lib/opencv-4.1.0/modules/imgcodecs/src/utils.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/imgcodecs/src/%.o: ../lib/opencv-4.1.0/modules/imgcodecs/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


