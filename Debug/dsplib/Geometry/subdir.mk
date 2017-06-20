################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../dsplib/Geometry/microphones.c 

OBJS += \
./dsplib/Geometry/microphones.o 

C_DEPS += \
./dsplib/Geometry/microphones.d 


# Each subdirectory must supply rules for building sources it contributes
dsplib/Geometry/%.o: ../dsplib/Geometry/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


