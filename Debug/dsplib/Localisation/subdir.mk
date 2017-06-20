################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../dsplib/Localisation/beamformer.c \
../dsplib/Localisation/delays.c \
../dsplib/Localisation/potentialSources.c \
../dsplib/Localisation/rij.c \
../dsplib/Localisation/sphere.c 

OBJS += \
./dsplib/Localisation/beamformer.o \
./dsplib/Localisation/delays.o \
./dsplib/Localisation/potentialSources.o \
./dsplib/Localisation/rij.o \
./dsplib/Localisation/sphere.o 

C_DEPS += \
./dsplib/Localisation/beamformer.d \
./dsplib/Localisation/delays.d \
./dsplib/Localisation/potentialSources.d \
./dsplib/Localisation/rij.d \
./dsplib/Localisation/sphere.d 


# Each subdirectory must supply rules for building sources it contributes
dsplib/Localisation/%.o: ../dsplib/Localisation/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


