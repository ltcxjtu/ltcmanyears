################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../dsplib/Separation/gss.c \
../dsplib/Separation/postfilter.c \
../dsplib/Separation/postfilteredSources.c \
../dsplib/Separation/separatedSources.c 

OBJS += \
./dsplib/Separation/gss.o \
./dsplib/Separation/postfilter.o \
./dsplib/Separation/postfilteredSources.o \
./dsplib/Separation/separatedSources.o 

C_DEPS += \
./dsplib/Separation/gss.d \
./dsplib/Separation/postfilter.d \
./dsplib/Separation/postfilteredSources.d \
./dsplib/Separation/separatedSources.d 


# Each subdirectory must supply rules for building sources it contributes
dsplib/Separation/%.o: ../dsplib/Separation/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


