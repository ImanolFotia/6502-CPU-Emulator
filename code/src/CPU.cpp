#include "../include/CPU.h"
/**********************************
* For more references regarding these functions, take a look at include/opcodes.h
***********************************/

namespace CPU
{
	CPU6502::CPU6502(){

        StackPointer = 0x00;

		_functions.insert(std::make_pair(OPCODES::CLC, &CPU6502::CLC));
		_functions.insert(std::make_pair(OPCODES::NOP, &CPU6502::NOP));
		_functions.insert(std::make_pair(OPCODES::ADC_I, &CPU6502::ADC_I));
		_functions.insert(std::make_pair(OPCODES::ADC_ZP, &CPU6502::ADC_ZP));
		_functions.insert(std::make_pair(OPCODES::ADC_ZPX, &CPU6502::ADC_ZPX));
		_functions.insert(std::make_pair(OPCODES::ADC_ABS, &CPU6502::ADC_ABS));
		_functions.insert(std::make_pair(OPCODES::ADC_ABSX, &CPU6502::ADC_ABSX));
		_functions.insert(std::make_pair(OPCODES::ADC_ABSY, &CPU6502::ADC_ABSY));
		_functions.insert(std::make_pair(OPCODES::ADC_IX, &CPU6502::ADC_IX));
		_functions.insert(std::make_pair(OPCODES::ADC_XI, &CPU6502::ADC_XI));
    }

	void CPU6502::ExecuteOpCode(U16 opcode){
	    (this->*_functions[opcode])();
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
	    StackPointer += 0x001;
		StatusFlag |= (false << C);
	}

	void CPU6502::NOP(){
	    ProgramCounter += 2;
	    StackPointer += 0x001;
		((void)0);
	}

}