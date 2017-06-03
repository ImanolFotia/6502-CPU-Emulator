#define STRICT
#define WIN32_LEAN_AND_MEAN

#include <iostream>
#include <memory>
#include <cstdio>
#include <functional>
#include <unordered_map>

#include "opcodes.h"
#include "memory.h"

static std::shared_ptr<Memory> _Memory = (std::shared_ptr<Memory>) new Memory();

class CPU6502
{

typedef void(CPU6502::*func)();

public:
    CPU6502(){

        StackPointer = 0x0100;

		Functions.insert(std::make_pair(OPCODES::CLC, &CPU6502::CLC));
		Functions.insert(std::make_pair(OPCODES::NOP, &CPU6502::NOP));
		Functions.insert(std::make_pair(OPCODES::ADC_I, &CPU6502::ADC_I));
    }
    ~CPU6502(){}

public:
	void ExecuteOpCode(U16 opcode){
	    (this->*Functions[opcode])();
	}

	void Step(){
		ProgramCounter++;
	    U16 opcode = _Memory->RAM[StackPointer];
	}

	void Reset(){
		A = X = Y = 0;

		StatusFlag = 	(false << N) |
						(false << V) |
						(true  << U) |
						(false << B) |
						(false << D) |
						(false << I) |
						(false << Z) |
						(false << C);

	}

public:

	/** 3  8-bit Registers*/
	U8 A, X, Y;

	/** 1 8-bit status flag*/

	enum STATUS{
		C = 0,	//Bit 0: Carry
		Z,      //Bit 1: Zero
		I,     //Bit 2: Interrupt disable
		D,      //Bit 3: Decimal mode (exists for compatibility, does not function on the Famicom/NES's 2A03/2A07)
		B,      //Bit 4: Clear if interrupt vectoring, set if BRK or PHP
		U,      //Bit 5: Always set
		V,		//Bit 6: Overflow
		N       //Bit 7: Negative
	};

	U8 StatusFlag;

	/** 8-bit Stack Pointer*/
	U16 StackPointer;

	/** 16-bit Program counter*/
	U16 ProgramCounter;

	/** Function pointers*/
	std::unordered_map<OPCODE, func> Functions;

private:

	void CLC(){
	    ProgramCounter += 2;
		StatusFlag |= (false << C);
	}

	void NOP(){
	    ProgramCounter += 2;
		1+1;
	}

	void ADC_I()
	{
	    StatusFlag |= (true << C) | (true << Z) | (true << V) | (true << N);
	    StackPointer += 0x001;
	    ProgramCounter += 2;

        A = A + _Memory->RAM[StackPointer] + (U16)((bool*)&StatusFlag)[C];
	}

	void ADC_ABS()
	{
	    StatusFlag |= (true << C) | (true << Z) | (true << V) | (true << N);
	    StackPointer += 0x001;
	    ProgramCounter += 4;

        A = A + _Memory->RAM[_Memory->RAM[StackPointer]] + (U16)((bool*)&StatusFlag)[C];
	}
};

class APU{};

class PPU{};


