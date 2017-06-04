#include <fstream>
#include <iostream>
#include <string>
#include  <iomanip>

#include "opcodes.h"

using namespace std;

/**
0-3: Constant $4E $45 $53 $1A ("NES" followed by MS-DOS end-of-file)
4: Size of PRG ROM in 16 KB units
5: Size of CHR ROM in 8 KB units (Value 0 means the board uses CHR RAM)
6: Flags 6
7: Flags 7
8: Size of PRG RAM in 8 KB units (Value 0 infers 8 KB for compatibility; see PRG RAM circuit)
9: Flags 9
10: Flags 10 (unofficial)
11-15: Zero filled
*/

struct Header{
	U8 signature[4];
	U8 S_PRGROM;
	U8 S_CHRROM;
	U8 Flags_6;
	U8 Flags_7;
	U8 S_PRGRAM;
	U8 Flags_9;
	U8 flags_10;
	U8 Reserved[5];
};

int main(int argc, char** argv)
{
	ifstream ROM(argv[1], ios::binary);
	ofstream OUT(std::string(std::string(argv[1]) + ".asm").c_str());

	Header* _header = new Header();
	ROM.read((char*)_header, sizeof(Header));

	OUT << "; Signature: " << _header->signature[0] << _header->signature[1] << _header->signature[2] << "\n";
	OUT << "; Size of PRG ROM: " <<(U16)_header->S_PRGROM << "\n";
	OUT << "; Size of CHR ROM: " <<(U16)_header->S_CHRROM << "\n";
	OUT << "; Size of PRG RAM: " <<(U16)_header->S_PRGRAM << "\n";

	unsigned int offset = 16;

	while(!ROM.eof())
	{
		uint8_t opcode = 0;
		uint8_t X8 = 0;
		uint16_t X16 = 0;
		ROM.read((char*)&opcode, sizeof(uint8_t));

		OUT << "$0x" << setfill('0') << setw(4) << hex << offset << "\t\t";

		OUT << (uint32_t)opcode << " ";

		switch(opcode)
		{
			/** ADC OPERANDS**/
			case OPCODES::ADC_I:
				ROM.read((char*)&X8, 1);
				OUT << (uint16_t)X8 << "\t\t\t" << "ADC #$" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::ADC_ABS:
				ROM.read((char*)&X16, 2);
				OUT << (uint16_t)X16 << "\t\t\t"  << "ADC $" << X16; 
				offset++;
				offset++;
			break;
			case OPCODES::ADC_ABSX:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "ADC $" << X16 << ", X"; 
				offset++;
				offset++;
			break;
			case OPCODES::ADC_ABSY:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "ADC $" << X16 << ", Y"; 
				offset++;
				offset++;
			break;
			case OPCODES::ADC_ZP:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "ADC $" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::ADC_ZPX:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "ADC $" << (uint16_t)X8 << ", X"; 
				offset++;
			break;
			case OPCODES::ADC_IX:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "ADC ($" << (uint16_t)X8 << ", X)"; 
				offset++;
			break;
			case OPCODES::ADC_XI:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "ADC ($" << (uint16_t)X8 << "), Y"; 
				offset++;
			break;
			/** AND OPERANDS*/
			case OPCODES::AND_I:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "AND #$" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::AND_ABS:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "AND $" << X16; 
				offset++;
				offset++;
			break;
			case OPCODES::AND_ABSX:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "AND $" << X16 << ", X"; 
				offset++;
				offset++;
			break;
			case OPCODES::AND_ABSY:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "AND $" << X16 << ", Y"; 
				offset++;
				offset++;
			break;
			case OPCODES::AND_ZP:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "AND $" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::AND_ZPX:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "AND $" << (uint16_t)X8 << ", X"; 
				offset++;
			break;
			case OPCODES::AND_IX:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "AND ($" << (uint16_t)X8 << ", X)"; 
				offset++;
			break;
			case OPCODES::AND_XI:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "AND ($" << (uint16_t)X8 << "), Y"; 
				offset++;
			break;

			/** ASL OPERANDS**/

			case OPCODES::ASL_ACC:
				OUT<< "\t\t\t\t"  << "ASL A"; 
			break;
			case OPCODES::ASL_ABS:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t" << "ASL $" << X16; 
				offset++;
				offset++;
			break;
			case OPCODES::ASL_ABSX:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "ASL $" << X16 << ", X"; 
				offset++;
				offset++;
			break;
			case OPCODES::ASL_ZP:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "ASL $" << X16 << ", Y"; 
				offset++;
				offset++;
			break;
			case OPCODES::ASL_ZPX:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "ASL $" << X16 << ", Y"; 
				offset++;
				offset++;
			break;

			/****/

			case OPCODES::BCC:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "BCC $" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::BCS:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "BCS $" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::BEQ:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "BEQ $" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::BMI:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "BMI $" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::BNE:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "BNE $" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::BPL:
				ROM.read((char*)&X16, 1);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "BPL $" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::BRK:
				OUT << "\t\t\t\t"  << "BRK"; 
			break;
			case OPCODES::BVC:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "BVC $" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::BVS:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "BVS $" << (uint16_t)X8; 
				offset++;
			break;

			/** BIT*/

			case OPCODES::BIT_ABS:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "BIT $" << (uint16_t)X16; 
				offset++;
				offset++;
			break;
			case OPCODES::BIT_ZP:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "BIT $" << (uint16_t)X8; 
				offset++;
			break;

			case OPCODES::CLC:
				OUT << "\t\t\t\t"  << "CLC"; 
			break;
			case OPCODES::CLD:
				OUT << "\t\t\t\t"  << "CLD"; 
			break;
			case OPCODES::CLI:
				OUT << "\t\t\t\t"  << "CLI"; 
			break;
			case OPCODES::CLV:
				OUT << "\t\t\t\t"  << "CLV";  
			break;

			/** CMP **/
			case OPCODES::CMP_I:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "CMP #$" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::CMP_ABS:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "CMP $" << (uint16_t)X16; 
				offset++;
				offset++;
			break;
			case OPCODES::CMP_ABSX:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "CMP $" << (uint16_t)X16 << ", X"; 
				offset++;
				offset++;
			break;
			case OPCODES::CMP_ABSY:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "CMP $" << (uint16_t)X16 << ", Y"; 
				offset++;
				offset++;
			break;
			case OPCODES::CMP_ZP:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "CMP $" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::CMP_ZPX:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "CMP $, X" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::CMP_IX:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "CMP ($" << (uint16_t)X8 << ", X)"; 
				offset++;
			break;
			case OPCODES::CMP_XI:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "CMP ($" << (uint16_t)X8 << "), Y"; 
				offset++;
			break;

			case OPCODES::CPX_I:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "CPX #$" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::CPX_ABS:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "CPX $" << (uint16_t)X16; 
				offset++;
				offset++;
			break;
			case OPCODES::CPX_ZP:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "CPX $" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::CPY_I:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "CPY #$" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::CPY_ABS:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "CPY $" << (uint16_t)X16; 
				offset++;
				offset++;
			break;
			case OPCODES::CPY_ZP:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "CPY $" << (uint16_t)X8; 
				offset++;
			break;

			case OPCODES::DEC_ABS:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "DEC $" << (uint16_t)X16; 
				offset++;
				offset++;
			break;
			case OPCODES::DEC_ABSX:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "DEC $" << (uint16_t)X16 << ", X"; 
				offset++;
				offset++;
			break;
			case OPCODES::DEC_ZP:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "DEC $" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::DEC_ZPX:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "DEC $" << (uint16_t)X8 << ", X"; 
				offset++;
			break;

			case OPCODES::DEX:
				OUT << "\t\t\t\t"  << "DEX"; 
			break;
			case OPCODES::DEY:
				OUT << "\t\t\t\t"  << "DEY"; 
			break;

			case OPCODES::EOR_I:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "EOR #$" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::EOR_ABS:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "EOR $" << (uint16_t)X16; 
				offset++;
				offset++;
			break;
			case OPCODES::EOR_ABSX:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "EOR $" << (uint16_t)X16 << ", X"; 
				offset++;
				offset++;
			break;
			case OPCODES::EOR_ABSY:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "EOR $" << (uint16_t)X16 << ", Y"; 
				offset++;
				offset++;
			break;
			case OPCODES::EOR_ZP:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "EOR $" << (uint16_t)X8; 
				offset++;
			break;

			case OPCODES::EOR_ZPX:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "EOR $" << (uint16_t)X8 << ", X"; 
				offset++;
			break;
			case OPCODES::EOR_IX:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "EOR ($" << (uint16_t)X8 << ", X)"; 
				offset++;
			break;
			case OPCODES::EOR_XI:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "EOR ($" << (uint16_t)X8 << "), Y"; 
				offset++;
			break;

			case OPCODES::INC_ABS:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "INC $" << (uint16_t)X16; 
				offset++;
				offset++;
			break;
			case OPCODES::INC_ABSX:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "INC $" << (uint16_t)X16 << ", X"; 
				offset++;
				offset++;
			break;
			case OPCODES::INC_ZP:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "INC $" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::INC_ZPX:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "INC $" << (uint16_t)X8 << ", X"; 
				offset++;
			break;

			case OPCODES::INX:
				OUT << "\t\t\t\t"  << "INX"; 
			break;
			case OPCODES::INY:
				OUT << "\t\t\t\t"  << "INY"; 
			break;

			case OPCODES::JMP_ABS:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "JMP $" << (uint16_t)X16; 
				offset++;
				offset++;
			break;
			case OPCODES::JMP_IN:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "JMP $" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::JSR:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "JSR $" << (uint16_t)X16; 
				offset++;
				offset++;
			break;
			case OPCODES::LDA_I:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "LDA #$" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::LDA_ABS:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "LDA $" << (uint16_t)X16; 
				offset++;
				offset++;
			break;
			case OPCODES::LDA_ABSX:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "LDA $" << (uint16_t)X16 << ", X"; 
				offset++;
				offset++;
			break;
			case OPCODES::LDA_ABSY:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "LDA $" << (uint16_t)X16 << ", Y"; 
				offset++;
				offset++;
			break;
			case OPCODES::LDA_ZP:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "LDA $" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::LDA_ZPX:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "LDA $" << (uint16_t)X8 << ", X"; 
				offset++;
			break;
			case OPCODES::LDA_IX:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "LDA ($" << (uint16_t)X8 << ", X)"; 
				offset++;
			break;
			case OPCODES::LDA_XI:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "LDA ($" << (uint16_t)X8 << "), Y"; 
				offset++;
			break;


			case OPCODES::LDX_I:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "LDX #$" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::LDX_ABS:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "LDX $" << (uint16_t)X16; 
				offset++;
				offset++;
			break;
			case OPCODES::LDX_ABSY:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "LDX $" << (uint16_t)X16 << ", Y"; 
				offset++;
				offset++;
			break;
			case OPCODES::LDX_ZP:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "LDX $" << (uint16_t)X8; 
				offset++;
				offset++;
			break;
			case OPCODES::LDX_ZPY:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "LDX $" << (uint16_t)X8 << ", Y"; 
				offset++;
			break;

			case OPCODES::LDY_I:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "LDY #$" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::LDY_ABS:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "LDY $" << (uint16_t)X16; 
				offset++;
				offset++;
			break;
			case OPCODES::LDY_ABSX:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "LDY $" << (uint16_t)X16 << ", X"; 
				offset++;
				offset++;
			break;
			case OPCODES::LDY_ZP:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "LDY $" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::LDY_ZPX:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "LDY $" << (uint16_t)X8 << ", X"; 
				offset++;
			break;
			
			case OPCODES::LSR_ACC:
				OUT<< "\t\t\t\t"  << "LSR A"; 
			break;
			case OPCODES::LSR_ABS:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "LSR $" << (uint16_t)X16; 
				offset++;
				offset++;
			break;
			case OPCODES::LSR_ABSX:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "LSR $" << (uint16_t)X16 << ", X"; 
				offset++;
				offset++;
			break;
			case OPCODES::LSR_ZP:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "LSR $" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::LSR_ZPX:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "LSR $" << (uint16_t)X8 << ", X"; 
				offset++;
			break;

			case OPCODES::NOP:
				OUT<< "\t\t\t\t"  << "NOP"; 
			break;
			
			case OPCODES::ORA_I:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "ORA #$" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::ORA_ABS:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "ORA $" << (uint16_t)X16; 
				offset++;
				offset++;
			break;
			case OPCODES::ORA_ABSX:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "ORA $" << (uint16_t)X16 << ", X"; 
				offset++;
				offset++;
			break;
			case OPCODES::ORA_ABSY:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "ORA $" << (uint16_t)X16 << ", Y"; 
				offset++;
				offset++;
			break;
			case OPCODES::ORA_ZP:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "ORA $" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::ORA_ZPX:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "ORA $" << (uint16_t)X8 << ", X"; 
				offset++;
			break;
			case OPCODES::ORA_IX:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "ORA ($" << (uint16_t)X8 << ", X)"; 
				offset++;
			break;
			case OPCODES::ORA_XI:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "ORA ($" << (uint16_t)X8 << "), Y"; 
				offset++;
			break;

			case OPCODES::PHA:
				OUT<< "\t\t\t\t"  << "PHA"; 
			break;
			case OPCODES::PHP:
				OUT<< "\t\t\t\t"  << "PHP"; 
			break;
			case OPCODES::PLA:
				OUT<< "\t\t\t\t"  << "PLA"; 
			break;
			case OPCODES::PLP:
				OUT<< "\t\t\t\t"  << "PLP"; 
			break;

			case OPCODES::ROL_ACC:
				OUT<< "\t\t\t\t"  << "ROL A"; 
			break;
			case OPCODES::ROL_ABS:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "ROL $" << (uint16_t)X16; 
				offset++;
				offset++;
			break;
			case OPCODES::ROL_ABSX:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "ROL $" << (uint16_t)X16 << ", X"; 
				offset++;
				offset++;
			break;
			case OPCODES::ROL_ZP:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "ROL $" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::ROL_ZPX:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t\t"  << "ROL $" << (uint16_t)X8 << ", X"; 
				offset++;
			break;

			case OPCODES::ROR_ACC:
				OUT<< "\t\t\t\t"  << "ROR A"; 
			break;
			case OPCODES::ROR_ABS:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "ROR $" << (uint16_t)X16; 
				offset++;
				offset++;
			break;
			case OPCODES::ROR_ABSX:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "ROR $" << (uint16_t)X16 << ", X"; 
				offset++;
				offset++;
			break;
			case OPCODES::ROR_ZP:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "ROR $" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::ROR_ZPX:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "ROR $" << (uint16_t)X8 << ", X"; 
				offset++;
			break;

			case OPCODES::RTI:
				OUT<< "\t\t\t\t"  << "RTI"; 
			break;
			case OPCODES::RTS:
				OUT<< "\t\t\t\t"  << "RTS"; 
			break;
			case OPCODES::SBC_I:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "SBC #$" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::SBC_ABS:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "SBC $" << (uint16_t)X16; 
				offset++;
				offset++;
			break;
			case OPCODES::SBC_ABSX:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "SBC $" << (uint16_t)X16 << ", X"; 
				offset++;
				offset++;
			break;
			case OPCODES::SBC_ABSY:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "SBC $" << (uint16_t)X16 << ", Y"; 
				offset++;
				offset++;
			break;
			case OPCODES::SBC_ZP:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "SBC $" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::SBC_ZPX:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "SBC $" << (uint16_t)X8 << ", X"; 
				offset++;
			break;
			case OPCODES::SBC_IX:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "SBC ($" << (uint16_t)X8 << ", X)"; 
				offset++;
			break;
			case OPCODES::SBC_XI:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "SBC ($" << (uint16_t)X8 << "), Y"; 
				offset++;
			break;
			case OPCODES::SEC:
				OUT<< "\t\t\t\t"  << "SEC"; 
			break;
			case OPCODES::SED:
				OUT<< "\t\t\t\t"  << "SED"; 
			break;
			case OPCODES::SEI:
				OUT<< "\t\t\t\t"  << "SEI"; 
			break;

			case OPCODES::STA_ABS:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "STA $" << (uint16_t)X16; 
				offset++;
				offset++;
			break;
			case OPCODES::STA_ABSX:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "STA $" << (uint16_t)X16 << ", X"; 
				offset++;
				offset++;
			break;
			case OPCODES::STA_ABSY:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "STA $" << (uint16_t)X16 << ", Y"; 
				offset++;
				offset++;
			break;
			case OPCODES::STA_ZP:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "STA $" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::STA_ZPX:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "STA $" << (uint16_t)X8 << ", X"; 
				offset++;
			break;
			case OPCODES::STA_IX:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "STA ($" << (uint16_t)X8 << ", X)"; 
				offset++;
			break;
			case OPCODES::STA_XI:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "STA ($" << (uint16_t)X8 << "), Y"; 
				offset++;
			break;

			case OPCODES::STX_ABS:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "STX $" << (uint16_t)X16; 
				offset++;
				offset++;
			break;
			case OPCODES::STX_ZP:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "STX $" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::STX_ZPY:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "STX $" << (uint16_t)X8 << ", Y"; 
				offset++;
			break;

			case OPCODES::STY_ABS:
				ROM.read((char*)&X16, 2);
				OUT<< (uint16_t)X16 << "\t\t\t"  << "STY $" << (uint16_t)X16; 
				offset++;
				offset++;
			break;
			case OPCODES::STY_ZP:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "STY $" << (uint16_t)X8; 
				offset++;
			break;
			case OPCODES::STY_ZPX:
				ROM.read((char*)&X8, 1);
				OUT<< (uint16_t)X8 << "\t\t\t"  << "STY $" << (uint16_t)X8 << ", Y"; 
				offset++;
			break;

			case OPCODES::TAX:
				OUT<< "\t\t\t\t"  << "TAX"; 
			break;
			case OPCODES::TAY:
				OUT<< "\t\t\t\t"  << "TAY"; 
			break;
			case OPCODES::TSX:
				OUT<< "\t\t\t\t"  << "TSX"; 
			break;
			case OPCODES::TXA:
				OUT<< "\t\t\t\t"  << "TXA"; 
			break;
			case OPCODES::TXS:
				OUT<< "\t\t\t\t"  << "TXS"; 
			break;
			case OPCODES::TYA:
				OUT<< "\t\t\t\t"  << "TYA"; 
			break;
			default:
				OUT << "\t\t\t\t.DB " << (uint32_t)opcode;
				break;
		}

		OUT << "\n";

		offset++;
	}

	return 0;
}