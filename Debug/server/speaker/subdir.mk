################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../server/speaker/intercom_speaker.c \
../server/speaker/play_audio.c \
../server/speaker/speaker.c 

OBJS += \
./server/speaker/intercom_speaker.o \
./server/speaker/play_audio.o \
./server/speaker/speaker.o 

C_DEPS += \
./server/speaker/intercom_speaker.d \
./server/speaker/play_audio.d \
./server/speaker/speaker.d 


# Each subdirectory must supply rules for building sources it contributes
server/speaker/%.o: ../server/speaker/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	mips-linux-uclibc-gcc -DVIDEO -DDMALLOC -DAUDIO -I/home/ning/library-mips/cJSON/include -I/home/ning/library-mips/jemalloc/include -I/home/ning/library-mips/zbar/include -I/home/ning/library-mips/mp4v2/include -I/home/ning/library-mips/freetype/include -I/home/ning/library-mips/mi/include -I/home/ning/library-mips/realtek/include -I/home/ning/library-mips/json-c/include -O0 -g3 -Wall -c -Wl,-Map=gcc.map -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


