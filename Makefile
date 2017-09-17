#### Tools ####

GBAGFX   := tools/gbagfx/gbagfx
CC1      := tools/agbcc/bin/agbcc
CC1_OLD  := tools/agbcc/bin/old_agbcc
CPP      := $(DEVKITARM)/bin/arm-none-eabi-cpp
AS       := $(DEVKITARM)/bin/arm-none-eabi-as
LD       := $(DEVKITARM)/bin/arm-none-eabi-ld
OBJCOPY  := $(DEVKITARM)/bin/arm-none-eabi-objcopy

CC1FLAGS := -mthumb-interwork -Wimplicit -Wparentheses -O2 -fhex-asm
CPPFLAGS := -Itools/agbcc/include -iquote include -nostdinc -undef
ASFLAGS  := -mcpu=arm7tdmi -mthumb-interwork -Iasminclude


#### Files ####

ROM      := zeldalttp.gba
ELF      := $(ROM:.gba=.elf)
MAP      := $(ROM:.gba=.map)
LDSCRIPT := ldscript.txt
SOURCES  := \
	asm/crt0.s \
	asm/rom1.s \
	src/main.c \
	src/rom2.c \
	asm/rom2.s \
	asm/rom3.s \
	src/rom3a.c \
	asm/rom3a.s \
	asm/rom4.s \
	asm/rom5.s \
	asm/syscall.s \
	asm/rom6.s \
	asm/rom7.s \
	src/newlib-libc/string/memcpy.c \
	asm/rom8.s \
	asm/4swords_text.s
OFILES   := $(addsuffix .o, $(basename $(SOURCES)))

# Special configurations
src/newlib-libc/string/memcpy.o: CC1 := $(CC1_OLD)
src/newlib-libc/string/memcpy.o: CPPFLAGS += -Isrc/newlib-libc/include
src/newlib-libc/string/memcpy.o: CC1FLAGS := -O2

# main.c might also need the old compiler, too.
src/rom2.o: CC1 := $(CC1_OLD)

#src/rom3a.o: CC1FLAGS := -mthumb-interwork -Wimplicit -Wparentheses -O1 -fhex-asm
#src/rom3a.o: CC1 := $(CC1_OLD)

#### Main Targets ####

compare: $(ROM)
	md5sum -c checksum.md5

clean:
	$(RM) $(ROM) $(ELF) $(MAP) $(OFILES) src/*.s graphics/*/*.4bpp

#### Recipes ####

# Get rid of the idiotic built-in rules
.SUFFIXES:

# Link ELF file
$(ELF): $(OFILES) $(LDSCRIPT)
	$(LD) -T $(LDSCRIPT) -Map $(MAP) $(OFILES) tools/agbcc/lib/libgcc.a -o $@

# Build GBA ROM
%.gba: %.elf
	$(OBJCOPY) -O binary --gap-fill 0xFF --pad-to 0x8800000 $< $@

# C source code
%.o: %.c
	$(CPP) $(CPPFLAGS) $< | $(CC1) $(CC1FLAGS) -o $*.s
	echo '.ALIGN 2, 0' >> $*.s
	$(AS) $(ASFLAGS) $*.s -o $*.o

# Assembly source code
%.o: %.s
	$(AS) $(ASFLAGS) $< -o $@

# Graphics files
%.4bpp: %.png
	$(GBAGFX) $< $@
%.gbapal: %.pal
	$(GBAGFX) $< $@

include gfxdep.mk
