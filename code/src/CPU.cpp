#include "../include/CPU.h"
/**********************************
* For more references regarding these functions, take a look at include/opcodes.h
***********************************/

namespace CPU
{
	CPU6502::CPU6502(){

        StackPointer = 0x00;

		Functions.insert(std::make_pair(OPCODES::CLC, &CPU6502::CLC));
		Functions.insert(std::make_pair(OPCODES::NOP, &CPU6502::NOP));
		Functions.insert(std::make_pair(OPCODES::ADC_I, &CPU6502::ADC_I));
    }

	void CPU6502::ExecuteOpCode(U16 opcode){
	    (this->*Functions[opcode])();
	}

	void CPU6502::Step(){
		this->ProgramCounter++;
	    U16 opcode = _Memory->RAM[StackPointer];

		ExecuteOpCode(opcode);
	}

	void CPU6502::Reset(){
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

	void CPU6502::CLC(){
	    ProgramCounter += 2;
		StatusFlag |= (false << C);
	}

	void CPU6502::NOP(){
	    ProgramCounter += 2;
		((void)0);
	}

	void CPU6502::ADC_I()
	{
	    StatusFlag |= (true << C) | (true << Z) | (true << V) | (true << N);
	    StackPointer += 0x001;
	    ProgramCounter += 2;

        A = A + _Memory->RAM[StackPointer] + (U16)((bool*)&StatusFlag)[C];
	}

	void CPU6502::ADC_ABS()
	{
	    StatusFlag |= (true << C) | (true << Z) | (true << V) | (true << N);
	    StackPointer += 0x001;
	    ProgramCounter += 4;

        A = A + _Memory->RAM[_Memory->RAM[StackPointer]] + (U16)((bool*)&StatusFlag)[C];
	}
}