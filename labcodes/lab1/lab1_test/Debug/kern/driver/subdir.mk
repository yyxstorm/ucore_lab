################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../kern/driver/clock.c \
../kern/driver/console.c \
../kern/driver/intr.c \
../kern/driver/picirq.c 

OBJS += \
./kern/driver/clock.o \
./kern/driver/console.o \
./kern/driver/intr.o \
./kern/driver/picirq.o 

C_DEPS += \
./kern/driver/clock.d \
./kern/driver/console.d \
./kern/driver/intr.d \
./kern/driver/picirq.d 


# Each subdirectory must supply rules for building sources it contributes
kern/driver/%.o: ../kern/driver/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


