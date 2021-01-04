################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../manager/common.c \
../manager/config.c \
../manager/global.c \
../manager/main.c \
../manager/manager.c \
../manager/sleep.c \
../manager/timer.c \
../manager/watchdog.c 

OBJS += \
./manager/common.o \
./manager/config.o \
./manager/global.o \
./manager/main.o \
./manager/manager.o \
./manager/sleep.o \
./manager/timer.o \
./manager/watchdog.o 

C_DEPS += \
./manager/common.d \
./manager/config.d \
./manager/global.d \
./manager/main.d \
./manager/manager.d \
./manager/sleep.d \
./manager/timer.d \
./manager/watchdog.d 


# Each subdirectory must supply rules for building sources it contributes
manager/%.o: ../manager/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	mips-linux-uclibc-gcc -DVIDEO -DDMALLOC -DAUDIO -I/home/ning/library-mips/cJSON/include -I/home/ning/library-mips/dmalloc/include -I/home/ning/library-mips/rtsxmd/include -I/home/ning/library-mips/libjpeg/include -I/home/ning/library-mips/jemalloc/include -I/home/ning/library-mips/zbar/include -I/home/ning/library-mips/mp4v2/include -I/home/ning/library-mips/freetype/include -I/home/ning/library-mips/mi/include -I/home/ning/library-mips/realtek/include -I/home/ning/library-mips/json-c/include -O0 -g3 -Wall -c -Wl,-Map,/home/ning/gcc.map -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


