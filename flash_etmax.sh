make -j4 fw_etmax
stm32flash -w build/etmax/etmax.bin -b 115200 /dev/tty.SLAB_USBtoUART
