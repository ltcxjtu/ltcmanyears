################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../dsplib/Output/output.c \
../dsplib/Output/outputChunk.c \
../dsplib/Output/outputSingleStream.c 

OBJS += \
./dsplib/Output/output.o \
./dsplib/Output/outputChunk.o \
./dsplib/Output/outputSingleStream.o 

C_DEPS += \
./dsplib/Output/output.d \
./dsplib/Output/outputChunk.d \
./dsplib/Output/outputSingleStream.d 


# Each subdirectory must supply rules for building sources it contributes
dsplib/Output/%.o: ../dsplib/Output/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


