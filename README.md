# NES-Emulator
Emulator of the 6502, 8 bit, microprocessor | WORK IN PROGRESS

C++ 11 implementation of a NES emulator.

It emulates the 6502 CPU, a PPU and an APU.

OpenGL is used as main renderer and GLFW3 as window and input manager.

Instead of the classical switch/case usage for implementing opcodes execution, function pointers are used.

The memory mapping specification is based on https://wiki.nesdev.com/w/index.php/CPU_memory_map

The instruction set is based on http://www.6502.org/tutorials/6502opcodes.html
