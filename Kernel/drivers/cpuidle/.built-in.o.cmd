cmd_drivers/cpuidle/built-in.o :=  /opt/toolchains/arm-2010.09/bin/arm-none-eabi-ld -EL    -r -o drivers/cpuidle/built-in.o drivers/cpuidle/cpuidle.o drivers/cpuidle/driver.o drivers/cpuidle/governor.o drivers/cpuidle/sysfs.o drivers/cpuidle/governors/built-in.o 
