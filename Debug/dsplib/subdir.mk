################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../dsplib/overallContext.c \
../dsplib/parameters.c 

OBJS += \
./dsplib/overallContext.o \
./dsplib/parameters.o 

C_DEPS += \
./dsplib/overallContext.d \
./dsplib/parameters.d 


# Each subdirectory must supply rules for building sources it contributes
dsplib/%.o: ../dsplib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


