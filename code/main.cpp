#include <iostream>
#include <fstream>
#include <memory>
#include <cstdlib>
#include "memory.h"
#include "CPU.h"

const unsigned MAX_SYSTEM_MEMORY = 0xffff;

int main(int argc, char** argv)
{
    std::shared_ptr<CPU6502> _CPU = (std::shared_ptr<CPU6502>) new CPU6502();

    std::ifstream NESROM("smb.nes", std::ios::binary);

    unsigned char* buffer = new unsigned char[16];
    NESROM.read((char*)buffer, 16);

    if(buffer[0] != 'N' || buffer[1] != 'E' || buffer[2] != 'S'){
        std::cout << "Error: Not a NES ROM file. Aborting." << std::endl;
        std::exit(1);
    }

    return 0;
}
