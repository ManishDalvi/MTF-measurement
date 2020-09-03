################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/src/CsvReader.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/src/CsvWriter.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/src/Mesh.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/src/Model.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/src/ModelRegistration.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/src/PnPProblem.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/src/RobustMatcher.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/src/Utils.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/src/main_detection.cpp \
../lib/opencv-4.1.0/samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/src/main_registration.cpp 

OBJS += \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/src/CsvReader.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/src/CsvWriter.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/src/Mesh.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/src/Model.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/src/ModelRegistration.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/src/PnPProblem.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/src/RobustMatcher.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/src/Utils.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/src/main_detection.o \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/src/main_registration.o 

CPP_DEPS += \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/src/CsvReader.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/src/CsvWriter.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/src/Mesh.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/src/Model.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/src/ModelRegistration.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/src/PnPProblem.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/src/RobustMatcher.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/src/Utils.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/src/main_detection.d \
./lib/opencv-4.1.0/samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/src/main_registration.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/src/%.o: ../lib/opencv-4.1.0/samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


