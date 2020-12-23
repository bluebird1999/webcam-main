################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../server/recorder/config.c \
../server/recorder/recorder.c 

OBJS += \
./server/recorder/config.o \
./server/recorder/recorder.o 

C_DEPS += \
./server/recorder/config.d \
./server/recorder/recorder.d 


# Each subdirectory must supply rules for building sources it contributes
server/recorder/%.o: ../server/recorder/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	mips-linux-uclibc-gcc -DVIDEO -DDMALLOC -DAUDIO -I/home/ning/library-mips/cJSON/include -I/home/ning/library-mips/rtsxmd/include -I/home/ning/library-mips/libjpeg/include -I/home/ning/library-mips/jemalloc/include -I/home/ning/library-mips/zbar/include -I/home/ning/library-mips/mp4v2/include -I/home/ning/library-mips/freetype/include -I/home/ning/library-mips/mi/include -I/home/ning/library-mips/realtek/include -I/home/ning/library-mips/json-c/include -O0 -g3 -Wall -c -Wl,-Map=gcc.map -rdynamic -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


