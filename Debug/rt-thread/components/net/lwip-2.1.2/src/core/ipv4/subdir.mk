################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/net/lwip-2.1.2/src/core/ipv4/autoip.c \
../rt-thread/components/net/lwip-2.1.2/src/core/ipv4/dhcp.c \
../rt-thread/components/net/lwip-2.1.2/src/core/ipv4/etharp.c \
../rt-thread/components/net/lwip-2.1.2/src/core/ipv4/icmp.c \
../rt-thread/components/net/lwip-2.1.2/src/core/ipv4/igmp.c \
../rt-thread/components/net/lwip-2.1.2/src/core/ipv4/ip4.c \
../rt-thread/components/net/lwip-2.1.2/src/core/ipv4/ip4_addr.c \
../rt-thread/components/net/lwip-2.1.2/src/core/ipv4/ip4_frag.c 

OBJS += \
./rt-thread/components/net/lwip-2.1.2/src/core/ipv4/autoip.o \
./rt-thread/components/net/lwip-2.1.2/src/core/ipv4/dhcp.o \
./rt-thread/components/net/lwip-2.1.2/src/core/ipv4/etharp.o \
./rt-thread/components/net/lwip-2.1.2/src/core/ipv4/icmp.o \
./rt-thread/components/net/lwip-2.1.2/src/core/ipv4/igmp.o \
./rt-thread/components/net/lwip-2.1.2/src/core/ipv4/ip4.o \
./rt-thread/components/net/lwip-2.1.2/src/core/ipv4/ip4_addr.o \
./rt-thread/components/net/lwip-2.1.2/src/core/ipv4/ip4_frag.o 

C_DEPS += \
./rt-thread/components/net/lwip-2.1.2/src/core/ipv4/autoip.d \
./rt-thread/components/net/lwip-2.1.2/src/core/ipv4/dhcp.d \
./rt-thread/components/net/lwip-2.1.2/src/core/ipv4/etharp.d \
./rt-thread/components/net/lwip-2.1.2/src/core/ipv4/icmp.d \
./rt-thread/components/net/lwip-2.1.2/src/core/ipv4/igmp.d \
./rt-thread/components/net/lwip-2.1.2/src/core/ipv4/ip4.d \
./rt-thread/components/net/lwip-2.1.2/src/core/ipv4/ip4_addr.d \
./rt-thread/components/net/lwip-2.1.2/src/core/ipv4/ip4_frag.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/net/lwip-2.1.2/src/core/ipv4/%.o: ../rt-thread/components/net/lwip-2.1.2/src/core/ipv4/%.c
	arm-none-eabi-gcc -I"D:\rt_thread\test\test_sdh" -I"D:\rt_thread\test\test_sdh\applications" -I"D:\rt_thread\test\test_sdh\board" -I"D:\rt_thread\test\test_sdh\libraries\nu_packages\AudioCodec" -I"D:\rt_thread\test\test_sdh\libraries\nu_packages\Demo" -I"D:\rt_thread\test\test_sdh\libraries\nu_packages\NuUtils\inc" -I"D:\rt_thread\test\test_sdh\libraries\nu_packages\SPINAND" -I"D:\rt_thread\test\test_sdh\libraries\nuc980\Driver\Include" -I"D:\rt_thread\test\test_sdh\libraries\nuc980\UsbHostLib\inc" -I"D:\rt_thread\test\test_sdh\libraries\nuc980\rtt_port" -I"D:\rt_thread\test\test_sdh\packages\netutils-v1.3.1\ntp" -I"D:\rt_thread\test\test_sdh\packages\netutils-v1.3.1\tftp" -I"D:\rt_thread\test\test_sdh\packages\optparse-latest" -I"D:\rt_thread\test\test_sdh\packages\ramdisk-latest\inc" -I"D:\rt_thread\test\test_sdh\packages\uffs-latest\src\inc" -I"D:\rt_thread\test\test_sdh\packages\uffs-latest" -I"D:\rt_thread\test\test_sdh\packages\wavplayer-latest\inc" -I"D:\rt_thread\test\test_sdh\packages\wavplayer-latest" -I"D:\rt_thread\test\test_sdh\rt-thread\components\dfs\filesystems\devfs" -I"D:\rt_thread\test\test_sdh\rt-thread\components\dfs\filesystems\elmfat" -I"D:\rt_thread\test\test_sdh\rt-thread\components\dfs\include" -I"D:\rt_thread\test\test_sdh\rt-thread\components\drivers\audio" -I"D:\rt_thread\test\test_sdh\rt-thread\components\drivers\hwcrypto" -I"D:\rt_thread\test\test_sdh\rt-thread\components\drivers\include" -I"D:\rt_thread\test\test_sdh\rt-thread\components\drivers\spi" -I"D:\rt_thread\test\test_sdh\rt-thread\components\drivers\usb\usbdevice" -I"D:\rt_thread\test\test_sdh\rt-thread\components\drivers\usb\usbhost\class" -I"D:\rt_thread\test\test_sdh\rt-thread\components\drivers\usb\usbhost\core" -I"D:\rt_thread\test\test_sdh\rt-thread\components\drivers\usb\usbhost" -I"D:\rt_thread\test\test_sdh\rt-thread\components\finsh" -I"D:\rt_thread\test\test_sdh\rt-thread\components\libc\compilers\common" -I"D:\rt_thread\test\test_sdh\rt-thread\components\libc\compilers\gcc\newlib" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\lwip-2.1.2\src\arch\include" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\lwip-2.1.2\src\include\netif" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\lwip-2.1.2\src\include" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\lwip-2.1.2\src" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\netdev\include" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\sal_socket\impl" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\sal_socket\include\dfs_net" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\sal_socket\include\socket\sys_socket" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\sal_socket\include\socket" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\sal_socket\include" -I"D:\rt_thread\test\test_sdh\rt-thread\components\utilities\utest" -I"D:\rt_thread\test\test_sdh\rt-thread\include" -I"D:\rt_thread\test\test_sdh\rt-thread\libcpu\arm\arm926" -I"D:\rt_thread\test\test_sdh\rt-thread\libcpu\arm\common" -include"D:\rt_thread\test\test_sdh\rtconfig_preinc.h" -std=gnu11 -mcpu=arm926ej-s -O2 -gdwarf-2 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

