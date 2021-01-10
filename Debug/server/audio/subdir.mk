################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../server/audio/audio.c \
../server/audio/config.c 

OBJS += \
./server/audio/audio.o \
./server/audio/config.o 

C_DEPS += \
./server/audio/audio.d \
./server/audio/config.d 


# Each subdirectory must supply rules for building sources it contributes
server/audio/%.o: ../server/audio/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	mips-linux-uclibc-gcc -DVIDEO -DDMALLOC -DAUDIO -I/home/ning/library-mips/cJSON/include -I/home/ning/library-mips/dmalloc/include -I/home/ning/library-mips/rtsxmd/include -I/home/ning/library-mips/zbar/include -I/home/ning/library-mips/mp4v2/include -I/home/ning/library-mips/freetype/include -I/home/ning/library-mips/mi/include -I/home/ning/library-mips/realtek/include -I/home/ning/library-mips/json-c/include -O0 -g3 -Wall -c -Wl,-Map,/home/ning/gcc.map -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


