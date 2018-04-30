#pragma once

#include <iostream>
#include <memory>
#include <cstdio>
#include <functional>
#include <unordered_map>

#include "opcodes.h"
#include "memory.h"

static std::shared_ptr<Memory> _Memory = (std::shared_ptr<Memory>) new Memory();

namespace CPU{
class CPU6502
{
	typedef void(CPU6502::*func)();

public:
    CPU6502();
    virtual ~CPU6502(){}


public:

	void ExecuteOpCode(U16 opcode);

	void Step();

	void Reset();

public:

	/** 3  8-bit Registers*/
	U8 A, X, Y;

	/** 1 8-bit status flag*/

	enum STATUS{
		C = 0,	//Bit 0: Carry
		Z,      //Bit 1: Zero
		I,      //Bit 2: Interrupt disable
		D,      //Bit 3: Decimal mode (exists for compatibility, does not function on the Famicom/NES's 2A03/2A07)
		B,      //Bit 4: Clear if interrupt vectoring, set if BRK or PHP
		U,      //Bit 5: Always set
		V,		//Bit 6: Overflow
		N       //Bit 7: Negative
	};

	U8 StatusFlag;

	/** 8-bit Stack Pointer*/
	U8 StackPointer;

	/** 16-bit Program counter*/
	U16 ProgramCounter;

	/** Function pointers*/
	std::unordered_map<OPCODE, func> Functions;

private:

	void CLC();
	void NOP();
	void ADC_I();
	void ADC_ABS();
};
}
class APU{};

class PPU{};


