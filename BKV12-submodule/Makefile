

# Environment
MKDIR=mkdir
CP=cp
CCADMIN=CCadmin
RANLIB=ranlib


# build
build: .build-post

.build-pre:
# Add your pre 'build' code here...

.build-post: .build-impl
# Add your post 'build' code here...


# clobber
clobber: .clobber-post

.clobber-pre:
# Add your pre 'clobber' code here...

.clobber-post: .clobber-impl
# Add your post 'clobber' code here...


# all
all: .all-post

.all-pre:
# Add your pre 'all' code here...

.all-post: .all-impl
# Add your post 'all' code here...


# include project implementation makefile
include nbproject/Makefile-impl.mk

# include project make variables
include nbproject/Makefile-variables.mk


# Custom Compiler options
CC = xc32-gcc
LD = xc32-ld
OBJCOPY = xc32-objcopy
CFLAGS = -mprocessor=32MK0512MCM064 -I. -I./drivers -I./firmware -I./middleware -I./software -I./drivers/harmonycp -I./drivers/harmonycp/peripheral/clk -I./drivers/harmonycp/peripheral/evic -I./drivers/harmonycp/peripheral/gpio -I./drivers/harmonycp/peripheral/adchs -I./drivers/harmonycp/peripheral/cdac -I./drivers/harmonycp/peripheral/eeprom -I./drivers/harmonycp/peripheral/mcpwm -I./drivers/harmonycp/peripheral/spi/spi_master -I./drivers/harmonycp/peripheral/uart -I./drivers/harmonycp/peripheral/canfd  -O2 -Wall -g
LDFLAGS = -T ./drivers/harmonycp/p32MK0512MCM064.ld

# Custom Source files
SRC = $(wildcard ./main.c) $(wildcard ./drivers/*.c) $(wildcard ./middleware/*.c) $(wildcard ./firmware/*.c) $(wildcard ./software/*.c) $(wildcard ./drivers/harmonycp/*.c) $(wildcard ./drivers/harmonycp/peripheral/clk/*.c) $(wildcard ./drivers/harmonycp/peripheral/adchs/plib_adchs.c) $(wildcard ./drivers/harmonycp/peripheral/cdac/*.c) $(wildcard ./drivers/harmonycp/peripheral/canfd/*.c) $(wildcard ./drivers/harmonycp/peripheral/eeprom/*.c) $(wildcard ./drivers/harmonycp/peripheral/evic/*.c) $(wildcard ./drivers/harmonycp/peripheral/gpio/*.c) $(wildcard ./drivers/harmonycp/peripheral/mcpwm/*.c) $(wildcard ./drivers/harmonycp/peripheral/spi/spi_master/*.c) $(wildcard ./drivers/harmonycp/peripheral/uart/*.c)

# Custom Object files
OBJ = $(SRC:.c=.o)

# Custom Output file
TARGET = BKV12.elf
HEXFILE = BKV12.hex
BINFILE = BKV12.bin


# Default target
all: $(TARGET) $(HEXFILE) $(BINFILE)

$(TARGET): $(OBJ)
	$(CC) $(CFLAGS) $(LDFLAGS) -o $(TARGET) $(OBJ)

$(HEXFILE): $(TARGET)
	$(OBJCOPY) -O ihex $(TARGET) $(HEXFILE)

$(BINFILE): $(TARGET)
	$(OBJCOPY) -O ihex -I binary $(HEXFILE) $(BINFILE)

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJ) $(TARGET) $(HEXFILE) $(BINFILE)

.PHONY: all clean
