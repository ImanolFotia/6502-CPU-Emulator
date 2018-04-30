#ifndef OPCODES_H
#define OPCODES_H

#include "types.h"

namespace OPCODES
{

///Information extracted from: http://www.6502.org/tutorials/6502opcodes.html

///    Type---MNEMONIC-----OPCODE------ADDRESING MODE--------FLAGS--------Comments------------------------------
    /**
        Add Memory to Accumulator with Carry

        ORIGINAL MNEMONIC: ADC

        Possible modes:
        	Immediate
        	Absolute
        	Absolute X
        	Absolute Y
        	Zero Page
        	Zero Page X
        	Indexed Indirect
    */
    static const OPCODE ADC_I    =     0x69;/*       Immediate          CZ---VN                                            */
    static const OPCODE ADC_ABS  =     0x6d;/*       Absolute           CZ---VN                                            */
    static const OPCODE ADC_ABSX =     0x7d;/*       Absolute,X         CZ---VN                                            */
    static const OPCODE ADC_ABSY =     0x79;/*       Absolute,Y         CZ---VN                                            */
    static const OPCODE ADC_ZP   =     0x65;/*       Zero Page          CZ---VN                                            */
    static const OPCODE ADC_ZPX  =     0x75;/*       Zero Page,X        CZ---VN                                            */
    static const OPCODE ADC_IX   =     0x61;/*       Indexed Indirect   CZ---VN                                            */
    static const OPCODE ADC_XI   =     0x71;/*       Indirect Indexed   CZ---VN                                            */
    /**
        AND Memory with Accumulator

        ORIGINAL MNEMONIC: AND

        Possible modes:
        	Immediate
        	Absolute
        	Absolute X
        	Absolute Y
        	Zero Page
        	Zero Page X
        	Indexed Indirect
    *                                                                                                         */
    static const OPCODE AND_I    =     0x29;/*       Immediate          -Z----N                                            */
    static const OPCODE AND_ABS  =     0x2d;/*       Absolute           -Z----N                                            */
    static const OPCODE AND_ABSX =     0x3d;/*       Absolute,X         -Z----N                                            */
    static const OPCODE AND_ABSY =     0x39;/*       Absolute,Y         -Z----N                                            */
    static const OPCODE AND_ZP   =     0x25;/*       Zero Page          -Z----N                                            */
    static const OPCODE AND_ZPX  =     0x35;/*       Zero Page,X        -Z----N                                            */
    static const OPCODE AND_IX   =     0x21;/*       Indexed Indirect   -Z----N                                            */
    static const OPCODE AND_XI   =     0x31;/*       Indirect Indexed   -Z----N                                            */
    /**
        Shift Left One Bit (Memory or Accumulator)

        ORIGINAL MNEMONIC: ASL

        Possible modes:
        	Accumulator
        	Absolute
        	Absolute X
        	Zero Page
        	Zero Page X
    *                                                                                                         */
    static const OPCODE ASL_ACC  =     0x0a;/*        Accumulator       CZ----N                                            */
    static const OPCODE ASL_ABS  =     0x0e;/*        Absolute          CZ----N                                            */
    static const OPCODE ASL_ABSX =     0x1e;/*        Absolute,X        CZ----N                                            */
    static const OPCODE ASL_ZP   =     0x06;/*        Zero Page         CZ----N                                            */
    static const OPCODE ASL_ZPX  =     0x16;/*        Zero Page,X       CZ----N                                            */
    /**
        The following are branching opcodes
    **/
    static const OPCODE BCC      =     0x90;/*        Relative          -------         Branch on Carry Clear              */
    static const OPCODE BCS      =     0xb0;/*        Relative          -------         Branch on Carry Set                */
    static const OPCODE BEQ      =     0xf0;/*        Relative          -------         Branch on Result Zero              */
    static const OPCODE BMI      =     0x30;/*        Relative          -------         Branch on Result Minus             */
    static const OPCODE BNE      =     0xd0;/*        Relative          -------         Branch on Result not Zero          */
    static const OPCODE BPL      =     0x10;/*        Relative          -------         Branch on Result Plus              */
    static const OPCODE BRK      =     0x00;/*        Implied           -------         Force Break                        */
    static const OPCODE BVC      =     0x50;/*        Relative          -------         Branch on Overflow Clear           */
    static const OPCODE BVS      =     0x70;/*        Relative          -------         Branch on Overflow Set             */
    /**
		Test Bits in Memory with Accumulator

		ORIGINAL MNEMONIC: BIT

        Possible modes:
        	Absolute
        	Zero Page
    **/
    static const OPCODE BIT_ABS  =     0x2c;/*        Absolute          -Z---VN         Test Bits in Memory with Accumulator*/
    static const OPCODE BIT_ZP   =     0x24;/*        Zero Page         -Z---VN         Test Bits in Memory with Accumulator*/
    /**
        Clear functions
    **/
    static const OPCODE CLC      =     0x18;/*        Implied           C------         Clear Carry Flag                   */
    static const OPCODE CLD      =     0xd8;/*        Implied           ---D---         Clear Decimal Mode                 */
    static const OPCODE CLI      =     0x58;/*        Implied           --I----         Clear Interrupt Disable Bit        */
    static const OPCODE CLV      =     0xb8;/*        Implied           -----V-         Clear Overflow Flag                */
    /**
        Compare Memory with Accumulator

        ORIGINAL MNEMONIC: CMP

        Possible modes:
        	Immediate
        	Absolute
        	Absolute X
        	Absolute Y
        	Zero Page
        	Zero Page X
        	Indexed Indirect
        	Indirect Indexed
    **/
    static const OPCODE CMP_I    =     0xc9;/*        Immediate         CZ----N                                            */
    static const OPCODE CMP_ABS  =     0xcd;/*        Absolute          CZ----N                                            */
    static const OPCODE CMP_ABSX =     0xdd;/*        Absolute,X        CZ----N                                            */
    static const OPCODE CMP_ABSY =     0xd9;/*        Absolute,Y        CZ----N                                            */
    static const OPCODE CMP_ZP   =     0xc5;/*        Zero Page         CZ----N                                            */
    static const OPCODE CMP_ZPX  =     0xd5;/*        Zero Page,X       CZ----N                                            */
    static const OPCODE CMP_IX   =     0xc1;/*        Indexed Indirect  CZ----N                                            */
    static const OPCODE CMP_XI   =     0xd1;/*        Indirect Indexed  CZ----N                                            */
    /**
        Compare Memory and Index X

        ORIGINAL MNEMONIC: CPX

        Possible modes:
        	Immediate
        	Absolute
        	Zero Page
    **/
    static const OPCODE CPX_I    =     0xe0;/*        Immediate         CZ----N                                            */
    static const OPCODE CPX_ABS  =     0xec;/*        Absolute          CZ----N                                            */
    static const OPCODE CPX_ZP   =     0xe4;/*        Zero Page         CZ----N                                            */
    /**
        Compare Memory and Index Y

        ORIGINAL MNEMONIC: CPY

        Possible modes:
            Immediate
            Absolute
        	Zero Page
    **/
    static const OPCODE CPY_I    =     0xc0;/*        Immediate         CZ----N                                            */
    static const OPCODE CPY_ABS  =     0xcc;/*        Absolute          CZ----N                                            */
    static const OPCODE CPY_ZP   =     0xc4;/*        Zero Page         CZ----N                                            */
    /**
        Decrement Memory by One

        ORIGINAL MNEMONIC: DEC

        Possible modes:
        	Absolute
        	Absolute X
        	Zero Page
        	Zero Page X
    **/
    static const OPCODE DEC_ABS  =     0xce;/*        Absolute          -Z----N                                            */
    static const OPCODE DEC_ABSX =     0xde;/*        Absolute,X        -Z----N                                            */
    static const OPCODE DEC_ZP   =     0xc6;/*        Zero Page         -Z----N                                            */
    static const OPCODE DEC_ZPX  =     0xd6;/*        Zero Page,X       -Z----N                                            */
    /****/
    static const OPCODE DEX      =     0xca;/*        Implied           -Z----N         Decrement Index X by One           */
    static const OPCODE DEY      =     0x88;/*        Implied           -Z----N         Decrement Index Y by One           */
    /**
        Exclusive-OR Memory with Accumulator

        ORIGINAL MNEMONIC: EOR

        Possible modes:
        	Immediate
        	Absolute
        	Absolute X
        	Absolute Y
        	Zero Page
        	Zero Page X
        	Indexed Indirect
        	Indirect Indexed
    **/
    static const OPCODE EOR_I    =     0x49;/*        Immediate          -Z----N                                            */
    static const OPCODE EOR_ABS  =     0x4d;/*        Absolute           -Z----N                                            */
    static const OPCODE EOR_ABSX =     0x5d;/*        Absolute,X         -Z----N                                            */
    static const OPCODE EOR_ABSY =     0x59;/*        Absolute,Y         -Z----N                                            */
    static const OPCODE EOR_ZP   =     0x45;/*        Zero Page          -Z----N                                            */
    static const OPCODE EOR_ZPX  =     0x55;/*        Zero Page,X        -Z----N                                            */
    static const OPCODE EOR_IX   =     0x41;/*        Indexed Indirect   -Z----N                                            */
    static const OPCODE EOR_XI   =     0x51;/*        Indirect Indexed   -Z----N                                            */
    /**
        Increment Memory by One

        ORIGINAL MNEMONIC: INC

        Possible modes:
        	Absolute
        	Absolute X
        	Zero Page
        	Zero Page X
    **/
    static const OPCODE INC_ABS  =     0xee;/*        Absolute           -Z----N                                            */
    static const OPCODE INC_ABSX =     0xfe;/*        Absolute,X         -Z----N                                            */
    static const OPCODE INC_ZP   =     0xe6;/*        Zero Page          -Z----N                                            */
    static const OPCODE INC_ZPX  =     0xf6;/*        Zero Page,X        -Z----N                                            */
    static const OPCODE INX      =     0xe8;/*        Implied            -Z----N         Increment Index X by One           */
    static const OPCODE INY      =     0xc8;/*        Implied            -Z----N         Increment Index Y by One           */
    /**
		Jump to New Location

        ORIGINAL MNEMONIC: JMP

        Possible modes:
        	Indirect
        	Absolute
    **/
    static const OPCODE JMP_ABS =      0x4c;/*        Absolute           -------         Jump to New Location               */
    static const OPCODE JMP_IN  =      0x6c;/*        Indirect           -------         Jump to New Location               */
    static const OPCODE JSR     =      0x20;/*        Absolute           -------         Jump to New Location
                                                                                (Saving Return Address)       */
    /**
        Load Accumulator with Memory

        ORIGINAL MNEMONIC: LDA

        Possible modes:
        	Immediate
        	Absolute
        	Absolute X
        	Absolute Y
        	Zero Page
        	Zero Page X
        	Indexed Indirect
        	Indirect Indexed
    **/
    static const OPCODE LDA_I    =    0xa9;/*        Immediate          -Z----N                                            */
    static const OPCODE LDA_ABS  =    0xad;/*        Absolute           -Z----N                                            */
    static const OPCODE LDA_ABSX =    0xbd;/*        Absolute,X         -Z----N                                            */
    static const OPCODE LDA_ABSY =    0xb9;/*        Absolute,Y         -Z----N                                            */
    static const OPCODE LDA_ZP   =    0xa5;/*        Zero Page          -Z----N                                            */
    static const OPCODE LDA_ZPX  =    0xb5;/*        Zero Page,X        -Z----N                                            */
    static const OPCODE LDA_IX   =    0xa1;/*        Indexed Indirect   -Z----N                                            */
    static const OPCODE LDA_XI   =    0xb1;/*        Indirect Indexed   -Z----N                                            */
    /**
        Load Index X with Memory


        ORIGINAL MNEMONIC: LDX

        Possible modes:
        	Immediate
        	Absolute
        	Absolute Y
        	Zero Page
        	Zero Page Y
    **/
    static const OPCODE LDX_I    =    0xa2;/*        Immediate          -Z----N                                            */
    static const OPCODE LDX_ABS  =    0xae;/*        Absolute           -Z----N                                            */
    static const OPCODE LDX_ABSY =    0xbe;/*        Absolute,Y         -Z----N                                            */
    static const OPCODE LDX_ZP   =    0xa6;/*        Zero Page          -Z----N                                            */
    static const OPCODE LDX_ZPY  =    0xb6;/*        Zero Page,Y        -Z----N                                            */
    /**
        Load Index Y with Memory

        ORIGINAL MNEMONIC: LDY

        Possible modes:
        	Immediate
        	Absolute
        	Absolute X
        	Zero Page
        	Zero Page X
    **/
    static const OPCODE LDY_I    =    0xa0;/*        Immediate          -Z----N                                            */
    static const OPCODE LDY_ABS  =    0xac;/*        Absolute           -Z----N                                            */
    static const OPCODE LDY_ABSX =    0xbc;/*        Absolute,X         -Z----N                                            */
    static const OPCODE LDY_ZP   =    0xa4;/*        Zero Page          -Z----N                                            */
    static const OPCODE LDY_ZPX  =    0xb4;/*        Zero Page,X        -Z----N                                            */
    /**
        Shift One Bit Right (Memory or Accumulator)

        ORIGINAL MNEMONIC: LSR

        Possible modes:
        	Accumulator
        	Absolute
        	Absolute X
        	Zero Page
        	Zero Page X
    **/
    static const OPCODE LSR_ACC  =    0x4a;/*        Accumulator        CZ----N                                            */
    static const OPCODE LSR_ABS  =    0x4e;/*        Absolute           CZ----N                                            */
    static const OPCODE LSR_ABSX =    0x5e;/*        Absolute,X         CZ----N                                            */
    static const OPCODE LSR_ZP   =    0x46;/*        Zero Page          CZ----N                                            */
    static const OPCODE LSR_ZPX  =    0x56;/*        Zero Page,X        CZ----N                                            */
    /***                                                                                                      */
    static const OPCODE NOP =         0xea;/*        Implied            -------         No Operation                       */
    /**
        OR Memory with Accumulator

        ORIGINAL MNEMONIC: ORA

        Possible modes:
        	Immediate
        	Absolute
        	Absolute X
        	Absolute Y
        	Zero Page
        	Zero Page X
        	Indexed Indirect
        	Indirect Indexed
    *                                                                                                         */
    static const OPCODE ORA_I    =    0x09;/*        Immediate          -Z----N                                            */
    static const OPCODE ORA_ABS  =    0x0d;/*        Absolute           -Z----N                                            */
    static const OPCODE ORA_ABSX =    0x1d;/*        Absolute,X         -Z----N                                            */
    static const OPCODE ORA_ABSY =    0x19;/*        Absolute,Y         -Z----N                                            */
    static const OPCODE ORA_ZP   =    0x05;/*        Zero Page          -Z----N                                            */
    static const OPCODE ORA_ZPX  =    0x15;/*        Zero Page,X        -Z----N                                            */
    static const OPCODE ORA_IX   =    0x01;/*        Indexed Indirect   -Z----N                                            */
    static const OPCODE ORA_XI   =    0x11;/*        Indirect Indexed   -Z----N                                            */
    /***                                                                                                      */
    static const OPCODE PHA =         0x48;/*        Implied            -------         Push Accumulator on Stack          */
    static const OPCODE PHP =         0x08;/*        Implied            -------         Push Processor Status on Stack     */
    static const OPCODE PLA =         0x68;/*        Implied            -Z----N         Pull Accumulator from Stack        */
    static const OPCODE PLP =         0x28;/*        Implied            CZIDBVN         Pull Processor Status from Stack   */
    /**
        Rotate One Bit Left (Memory or Accumulator)

        ORIGINAL MNEMONIC: ROL

        Possible modes:
        	Accumulator
        	Absolute
        	Absolute X
        	Zero Page
        	Zero Page X
    *                                                                                                         */
    static const OPCODE ROL_ACC  =    0x2a;/*        Accumulator        CZ----N                                            */
    static const OPCODE ROL_ABS  =    0x2e;/*        Absolute           CZ----N                                            */
    static const OPCODE ROL_ABSX =    0x3e;/*        Absolute,X         CZ----N                                            */
    static const OPCODE ROL_ZP   =    0x26;/*        Zero Page          CZ----N                                            */
    static const OPCODE ROL_ZPX  =    0x36;/*        Zero Page,X        CZ----N                                            */
    /**
        Rotate One Bit Right (Memory or Accumulator)
    **/
    static const OPCODE ROR_ACC  =     0x6a;/*        Accumulator        CZ----N                                            */
    static const OPCODE ROR_ABS  =     0x7e;/*        Absolute           CZ----N                                            */
    static const OPCODE ROR_ABSX =     0x6e;/*        Absolute,X         CZ----N                                            */
    static const OPCODE ROR_ZP   =     0x66;/*        Zero Page          CZ----N                                            */
    static const OPCODE ROR_ZPX  =     0x76;/*        Zero Page,X        CZ----N                                            */
    /**
        Return functions
    *                                                                                                         */
    static const OPCODE RTI =          0x40;/*        Implied            -------         Return from Interrupt              */
    static const OPCODE RTS =          0x60;/*        Implied            -------         Return from Subroutine             */
    /**
        Subtract Memory from Accumulator with Borrow
    **/
    static const OPCODE SBC_I    =     0xe9;/*        Immediate          CZ---VN                                            */
    static const OPCODE SBC_ABS  =     0xed;/*        Absolute           CZ---VN                                            */
    static const OPCODE SBC_ABSX =     0xfd;/*        Absolute,X         CZ---VN                                            */
    static const OPCODE SBC_ABSY =     0xf9;/*        Absolute,Y         CZ---VN                                            */
    static const OPCODE SBC_ZP   =     0xe5;/*        Zero Page          CZ---VN                                            */
    static const OPCODE SBC_ZPX  =     0xf5;/*        Zero Page,X        CZ---VN                                            */
    static const OPCODE SBC_IX   =     0xe1;/*        Indexed Indirect   CZ---VN                                            */
    static const OPCODE SBC_XI   =     0xf1;/*        Indirect Indexed   CZ---VN                                            */
    /**
        Set functions
    **/
    static const OPCODE SEC =          0x38;/*        Implied            C------         Set Carry Flag                     */
    static const OPCODE SED =          0xf8;/*        Implied            ---D---         Set Decimal Flag                   */
    static const OPCODE SEI =          0x78;/*        Implied            --I----         Set Interrupt Disable Status       */
    /**
        Store Accumulator in Memory
    *                                                                                                         */
    static const OPCODE STA_ABS  =     0x8d;/*        Absolute           -------                                            */
    static const OPCODE STA_ABSX =     0x9d;/*        Absolute,X         -------                                            */
    static const OPCODE STA_ABSY =     0x99;/*        Absolute,Y         -------                                            */
    static const OPCODE STA_ZP   =     0x85;/*        Zero Page          -------                                            */
    static const OPCODE STA_ZPX  =     0x95;/*        Zero Page,X        -------                                            */
    static const OPCODE STA_IX   =     0x81;/*        Indexed Indirect   -------                                            */
    static const OPCODE STA_XI   =     0x91;/*        Indirect Indexed   -------                                            */
    /**
        Store Index X in Memory
    *                                                                                                         */
    static const OPCODE STX_ABS =      0x8e;/*        Absolute           -------                                            */
    static const OPCODE STX_ZP  =      0x86;/*        Zero Page          -------                                            */
    static const OPCODE STX_ZPY =      0x96;/*        Zero Page,Y        -------                                            */
    /**
        Sore Index Y in Memory
    *                                                                                                         */
    static const OPCODE STY_ABS =      0x8c;/*        Absolute           -------                                            */
    static const OPCODE STY_ZP  =      0x84;/*        Zero Page          -------                                            */
    static const OPCODE STY_ZPX =      0x94;/*        Zero Page,X        -------                                            */
    /***                                                                                                      */
    static const OPCODE TAX =          0xaa;/*        Implied            -Z----N         Transfer Accumulator to Index X    */
    static const OPCODE TAY =          0xa8;/*        Implied            -Z----N         Transfer Accumulator to Index Y    */
    static const OPCODE TSX =          0xba;/*        Implied            -Z----N         Transfer Stack Pointer to Index X  */
    static const OPCODE TXA =          0x8a;/*        Implied            -Z----N         Transfer Index X to Accumulator    */
    static const OPCODE TXS =          0x9a;/*        Implied            -------         Transfer Index X to Stack Register */
    static const OPCODE TYA =          0x98;/*        Implied            -Z----N         Transfer Index Y to Accumulator    */
}
#endif //OPCODES_H
