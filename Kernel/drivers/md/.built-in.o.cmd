cmd_drivers/md/built-in.o :=  /opt/toolchains/arm-2010.09/bin/arm-none-eabi-ld -EL    -r -o drivers/md/built-in.o drivers/md/dm-mod.o drivers/md/dm-crypt.o drivers/md/dm-multipath.o drivers/md/dm-round-robin.o drivers/md/dm-queue-length.o drivers/md/dm-service-time.o drivers/md/dm-snapshot.o drivers/md/dm-mirror.o drivers/md/dm-log.o drivers/md/dm-region-hash.o drivers/md/dm-zero.o 
