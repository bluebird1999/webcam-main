################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../server/video2/config.c \
../server/video2/exposure.c \
../server/video2/focus.c \
../server/video2/isp.c \
../server/video2/md.c \
../server/video2/osd.c \
../server/video2/video2.c \
../server/video2/white_balance.c 

OBJS += \
./server/video2/config.o \
./server/video2/exposure.o \
./server/video2/focus.o \
./server/video2/isp.o \
./server/video2/md.o \
./server/video2/osd.o \
./server/video2/video2.o \
./server/video2/white_balance.o 

C_DEPS += \
./server/video2/config.d \
./server/video2/exposure.d \
./server/video2/focus.d \
./server/video2/isp.d \
./server/video2/md.d \
./server/video2/osd.d \
./server/video2/video2.d \
./server/video2/white_balance.d 


# Each subdirectory must supply rules for building sources it contributes
server/video2/%.o: ../server/video2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	mips-linux-uclibc-gcc -DVIDEO -DDMALLOC -DAUDIO -I/home/ning/library-mips/cJSON/include -I/home/ning/library-mips/jemalloc/include -I/home/ning/library-mips/zbar/include -I/home/ning/library-mips/mp4v2/include -I/home/ning/library-mips/freetype/include -I/home/ning/library-mips/mi/include -I/home/ning/library-mips/realtek/include -I/home/ning/library-mips/json-c/include -O0 -g3 -Wall -c -Wl,-Map=gcc.map -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


