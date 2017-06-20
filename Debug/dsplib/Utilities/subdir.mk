################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../dsplib/Utilities/dynamicMemory.c \
../dsplib/Utilities/fft.c \
../dsplib/Utilities/idList.c \
../dsplib/Utilities/idManager.c \
../dsplib/Utilities/linearCorrelation.c \
../dsplib/Utilities/mathadvanced.c \
../dsplib/Utilities/matrix.c \
../dsplib/Utilities/randGen.c \
../dsplib/Utilities/transcendental.c \
../dsplib/Utilities/window.c 

OBJS += \
./dsplib/Utilities/dynamicMemory.o \
./dsplib/Utilities/fft.o \
./dsplib/Utilities/idList.o \
./dsplib/Utilities/idManager.o \
./dsplib/Utilities/linearCorrelation.o \
./dsplib/Utilities/mathadvanced.o \
./dsplib/Utilities/matrix.o \
./dsplib/Utilities/randGen.o \
./dsplib/Utilities/transcendental.o \
./dsplib/Utilities/window.o 

C_DEPS += \
./dsplib/Utilities/dynamicMemory.d \
./dsplib/Utilities/fft.d \
./dsplib/Utilities/idList.d \
./dsplib/Utilities/idManager.d \
./dsplib/Utilities/linearCorrelation.d \
./dsplib/Utilities/mathadvanced.d \
./dsplib/Utilities/matrix.d \
./dsplib/Utilities/randGen.d \
./dsplib/Utilities/transcendental.d \
./dsplib/Utilities/window.d 


# Each subdirectory must supply rules for building sources it contributes
dsplib/Utilities/%.o: ../dsplib/Utilities/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


