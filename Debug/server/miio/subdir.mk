################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../server/miio/config.c \
../server/miio/miio.c \
../server/miio/miio_message.c \
../server/miio/ntp.c \
../server/miio/ota.c 

OBJS += \
./server/miio/config.o \
./server/miio/miio.o \
./server/miio/miio_message.o \
./server/miio/ntp.o \
./server/miio/ota.o 

C_DEPS += \
./server/miio/config.d \
./server/miio/miio.d \
./server/miio/miio_message.d \
./server/miio/ntp.d \
./server/miio/ota.d 


# Each subdirectory must supply rules for building sources it contributes
server/miio/%.o: ../server/miio/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	mips-linux-uclibc-gcc -DVIDEO -DDMALLOC -DAUDIO -I/home/ning/library-mips/cJSON/include -I/home/ning/library-mips/zbar/include -I/home/ning/library-mips/dmalloc/include -I/home/ning/library-mips/mp4v2/include -I/home/ning/library-mips/freetype2/include -I/home/ning/library-mips/mi/include -I/home/ning/library-mips/realtek/include -I/home/ning/library-mips/json-c/include -O0 -g3 -Wall -c -Wl,-Map=gcc.map -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


