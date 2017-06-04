#pragma once

#include "types.h"

/**
Memory Mapping for the NES

$0000-$07FF |	$0800   2KB internal RAM
------------------------------------------------------------------------------------------------
$0800-$0FFF |	$0800
$1000-$17FF |	$0800   Mirrors of $0000-$07FF
$1800-$1FFF |	$0800
------------------------------------------------------------------------------------------------
$2000-$2007 |	$0008   NES PPU registers
------------------------------------------------------------------------------------------------
$2008-$3FFF |	$1FF8   Mirrors of $2000-2007 (repeats every 8 bytes)
------------------------------------------------------------------------------------------------
$4000-$4017 |	$0018   NES APU and I/O registers
------------------------------------------------------------------------------------------------
$4018-$401F |	$0008   APU and I/O functionality that is normally disabled. See CPU Test Mode.
------------------------------------------------------------------------------------------------
$4020-$FFFF |	$BFE0   Cartridge space: PRG ROM, PRG RAM, and mapper registers (See Note)

**/

class Memory{
public:
	Memory(){}

	~Memory(){}

	void read(){}

	void write(){}

public:
    /*----------------------------------*/
    U16 RAM_OFFSET = 0x0000;
	U16 RAM[0x0800];
    /*----------------------------------*/

    /*----------------------------------*/
	U16 MIRROR0_OFFSET = 0x0800;
	U16 MIRROR0[0x0800];

	U16 MIRROR1_OFFSET = 0x1000;
	U16 MIRROR1[0x0800];

	U16 MIRROR2_OFFSET = 0x1800;
	U16 MIRROR2[0x0800];
    /*----------------------------------*/

	U16 PPU_OFFSET = 0x2000;
	U16 PPU_MEM[0x0008];

	U16 PPU_MIRROR_OFFSET = 0x2008;
	U16 PPU_MIRROR[0x1FF8];

	U16 APU_IO_OFFSET = 0x4000;
	U16 APU_IO[0x0018];

};

