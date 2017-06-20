################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../dsplib/Tracking/filter.c \
../dsplib/Tracking/mixture.c \
../dsplib/Tracking/trackedSources.c 

OBJS += \
./dsplib/Tracking/filter.o \
./dsplib/Tracking/mixture.o \
./dsplib/Tracking/trackedSources.o 

C_DEPS += \
./dsplib/Tracking/filter.d \
./dsplib/Tracking/mixture.d \
./dsplib/Tracking/trackedSources.d 


# Each subdirectory must supply rules for building sources it contributes
dsplib/Tracking/%.o: ../dsplib/Tracking/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


