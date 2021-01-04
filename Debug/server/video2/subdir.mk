################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../server/video2/config.c \
../server/video2/osd2.c \
../server/video2/video2.c 

OBJS += \
./server/video2/config.o \
./server/video2/osd2.o \
./server/video2/video2.o 

C_DEPS += \
./server/video2/config.d \
./server/video2/osd2.d \
./server/video2/video2.d 


# Each subdirectory must supply rules for building sources it contributes
server/video2/%.o: ../server/video2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	mips-linux-uclibc-gcc -DVIDEO -DDMALLOC -DAUDIO -I/home/ning/library-mips/cJSON/include -I/home/ning/library-mips/dmalloc/include -I/home/ning/library-mips/rtsxmd/include -I/home/ning/library-mips/libjpeg/include -I/home/ning/library-mips/jemalloc/include -I/home/ning/library-mips/zbar/include -I/home/ning/library-mips/mp4v2/include -I/home/ning/library-mips/freetype/include -I/home/ning/library-mips/mi/include -I/home/ning/library-mips/realtek/include -I/home/ning/library-mips/json-c/include -O0 -g3 -Wall -c -Wl,-Map,/home/ning/gcc.map -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


