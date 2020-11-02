################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../server/device/audio_control.c \
../server/device/device.c \
../server/device/gpio_control.c \
../server/device/motor_control.c \
../server/device/part_control.c \
../server/device/sd_control.c 

OBJS += \
./server/device/audio_control.o \
./server/device/device.o \
./server/device/gpio_control.o \
./server/device/motor_control.o \
./server/device/part_control.o \
./server/device/sd_control.o 

C_DEPS += \
./server/device/audio_control.d \
./server/device/device.d \
./server/device/gpio_control.d \
./server/device/motor_control.d \
./server/device/part_control.d \
./server/device/sd_control.d 


# Each subdirectory must supply rules for building sources it contributes
server/device/%.o: ../server/device/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	mips-linux-uclibc-gcc -DVIDEO -DDMALLOC -DAUDIO -I/home/ning/library-mips/cJSON/include -I/home/ning/library-mips/dmalloc/include -I/home/ning/library-mips/mp4v2/include -I/home/ning/library-mips/freetype2/include -I/home/ning/library-mips/mi/include -I/home/ning/library-mips/realtek/include -I/home/ning/library-mips/json-c/include -O0 -g3 -Wall -c -Wl,-Map=gcc.map -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


