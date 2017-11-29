#pragma once

#ifdef CONST_OPCODE
typedef const unsigned short OPCODE;
#else
typedef unsigned short OPCODE;
#endif

typedef void			U0;
typedef unsigned char	U8;
typedef unsigned short	U16;
typedef unsigned int	U32;
typedef bool			BIT; // I think this is implementation defined, may cause undefined behaviour
