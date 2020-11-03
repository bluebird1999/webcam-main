################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/h264.c \
../tools/log.c \
../tools/misc.c \
../tools/time.c 

OBJS += \
./tools/h264.o \
./tools/log.o \
./tools/misc.o \
./tools/time.o 

C_DEPS += \
./tools/h264.d \
./tools/log.d \
./tools/misc.d \
./tools/time.d 


# Each subdirectory must supply rules for building sources it contributes
tools/%.o: ../tools/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	mips-linux-uclibc-gcc -DVIDEO -DDMALLOC -DAUDIO -I/home/ning/library-mips/cJSON/include -I/home/ning/library-mips/zbar/include -I/home/ning/library-mips/mp4v2/include -I/home/ning/library-mips/freetype/include -I/home/ning/library-mips/mi/include -I/home/ning/library-mips/realtek/include -I/home/ning/library-mips/json-c/include -O0 -g3 -Wall -c -Wl,-Map=gcc.map -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


