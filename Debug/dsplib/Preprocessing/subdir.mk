################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../dsplib/Preprocessing/mcra.c \
../dsplib/Preprocessing/micst.c \
../dsplib/Preprocessing/preprocessor.c 

OBJS += \
./dsplib/Preprocessing/mcra.o \
./dsplib/Preprocessing/micst.o \
./dsplib/Preprocessing/preprocessor.o 

C_DEPS += \
./dsplib/Preprocessing/mcra.d \
./dsplib/Preprocessing/micst.d \
./dsplib/Preprocessing/preprocessor.d 


# Each subdirectory must supply rules for building sources it contributes
dsplib/Preprocessing/%.o: ../dsplib/Preprocessing/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


