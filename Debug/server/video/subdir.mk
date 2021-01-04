################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../server/video/config.c \
../server/video/exposure.c \
../server/video/focus.c \
../server/video/isp.c \
../server/video/jpeg.c \
../server/video/md.c \
../server/video/osd.c \
../server/video/video.c \
../server/video/white_balance.c 

OBJS += \
./server/video/config.o \
./server/video/exposure.o \
./server/video/focus.o \
./server/video/isp.o \
./server/video/jpeg.o \
./server/video/md.o \
./server/video/osd.o \
./server/video/video.o \
./server/video/white_balance.o 

C_DEPS += \
./server/video/config.d \
./server/video/exposure.d \
./server/video/focus.d \
./server/video/isp.d \
./server/video/jpeg.d \
./server/video/md.d \
./server/video/osd.d \
./server/video/video.d \
./server/video/white_balance.d 


# Each subdirectory must supply rules for building sources it contributes
server/video/%.o: ../server/video/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	mips-linux-uclibc-gcc -DVIDEO -DDMALLOC -DAUDIO -I/home/ning/library-mips/cJSON/include -I/home/ning/library-mips/dmalloc/include -I/home/ning/library-mips/rtsxmd/include -I/home/ning/library-mips/libjpeg/include -I/home/ning/library-mips/jemalloc/include -I/home/ning/library-mips/zbar/include -I/home/ning/library-mips/mp4v2/include -I/home/ning/library-mips/freetype/include -I/home/ning/library-mips/mi/include -I/home/ning/library-mips/realtek/include -I/home/ning/library-mips/json-c/include -O0 -g3 -Wall -c -Wl,-Map,/home/ning/gcc.map -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


