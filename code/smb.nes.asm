; Signature: NES
; Size of PRG ROM: 2
; Size of CHR ROM: 1
; Size of PRG RAM: 0
$0x0010:		78 				SEI
$0x0011:		d8 				CLD
$0x0012:		a9 10			LDA #$10
$0x0014:		8d 2000			STA $2000
$0x0017:		a2 ff			LDX #$ff
$0x0019:		9a 				TXS
$0x001a:		ad 2002			LDA $2002
$0x001d:		10 fb			BPL $0
$0x001f:		ad 2002			LDA $2002
$0x0022:		10 fb			BPL $0
$0x0024:		a0 fe			LDY #$fe
$0x0026:		a2 5			LDX #$5
$0x0028:		bd 7d7			LDA $7d7, X
$0x002b:		c9 a			CMP #$a
$0x002d:		b0 c			BCS $c
$0x002f:		ca 				DEX
$0x0030:		10 f6			BPL $0
$0x0032:		ad 7ff			LDA $7ff
$0x0035:		c9 a5			CMP #$a5
$0x0037:		d0 2			BNE $2
$0x0039:		a0 d6			LDY #$d6
$0x003b:		20 90cc			JSR $90cc
$0x003e:		8d 4011			STA $4011
$0x0041:		8d 770			STA $770
$0x0044:		a9 a5			LDA #$a5
$0x0046:		8d 7ff			STA $7ff
$0x0049:		8d 7a7			STA $7a7
$0x004c:		a9 f			LDA #$f
$0x004e:		8d 4015			STA $4015
$0x0051:		a9 6			LDA #$6
$0x0053:		8d 2001			STA $2001
$0x0056:		20 8220			JSR $8220
$0x0059:		20 8e19			JSR $8e19
$0x005c:		ee 774			INC $774
$0x005f:		ad 778			LDA $778
$0x0062:		9 80			ORA #$80
$0x0064:		20 8eed			JSR $8eed
$0x0067:		4c 8057			JMP $8057
$0x006a:		1 a4			ORA ($a4, X)
$0x006c:		c8 				INY
$0x006d:		ec 10			CPX $10
$0x0070:		41 41			EOR ($41, X)
$0x0072:		4c 3c34			JMP $3c34
$0x0075:		44 				.DB 44
$0x0076:		54 				.DB 54
$0x0077:		68 				PLA
$0x0078:		7c 				.DB 7c
$0x0079:		a8 				TAY
$0x007a:		bf 				.DB bf
$0x007b:		de 3ef			DEC $3ef, X
$0x007e:		8c 8c8c			STY $8c8c
$0x0081:		8d 303			STA $303
$0x0084:		3 				.DB 3
$0x0085:		8d 8d8d			STA $8d8d
$0x0088:		8d 8d8d			STA $8d8d
$0x008b:		8d 8d8d			STA $8d8d
$0x008e:		8d 8d			STA $8d
$0x0091:		40 				RTI
$0x0092:		ad 778			LDA $778
$0x0095:		29 7f			AND #$7f
$0x0097:		8d 778			STA $778
$0x009a:		29 7e			AND #$7e
$0x009c:		8d 2000			STA $2000
$0x009f:		ad 779			LDA $779
$0x00a2:		29 e6			AND #$e6
$0x00a4:		ac 774			LDY $774
$0x00a7:		d0 5			BNE $5
$0x00a9:		ad 779			LDA $779
$0x00ac:		9 1e			ORA #$1e
$0x00ae:		8d 779			STA $779
$0x00b1:		29 e7			AND #$e7
$0x00b3:		8d 2001			STA $2001
$0x00b6:		ae 2002			LDX $2002
$0x00b9:		a9 0			LDA #$0
$0x00bb:		20 8ee6			JSR $8ee6
$0x00be:		8d 2003			STA $2003
$0x00c1:		a9 2			LDA #$2
$0x00c3:		8d 4014			STA $4014
$0x00c6:		ae 773			LDX $773
$0x00c9:		bd 805a			LDA $805a, X
$0x00cc:		85 0			STA $0
$0x00ce:		bd 806d			LDA $806d, X
$0x00d1:		85 1			STA $1
$0x00d3:		20 8edd			JSR $8edd
$0x00d6:		a0 0			LDY #$0
$0x00d8:		ae 773			LDX $773
$0x00db:		e0 6			CPX #$6
$0x00dd:		d0 1			BNE $1
$0x00df:		c8 				INY
$0x00e0:		be 8080			LDX $8080, Y
$0x00e3:		a9 0			LDA #$0
$0x00e5:		9d 300			STA $300, X
$0x00e8:		9d 301			STA $301, X
$0x00eb:		8d 773			STA $773
$0x00ee:		ad 779			LDA $779
$0x00f1:		8d 2001			STA $2001
$0x00f4:		20 f2d0			JSR $f2d0
$0x00f7:		20 8e5c			JSR $8e5c
$0x00fa:		20 8182			JSR $8182
$0x00fd:		20 8f97			JSR $8f97
$0x0100:		ad 776			LDA $776
$0x0103:		4a 				LSR A
$0x0104:		b0 25			BCS $25
$0x0106:		ad 747			LDA $747
$0x0109:		f0 5			BEQ $5
$0x010b:		ce 747			DEC $747
$0x010e:		d0 19			BNE $19
$0x0110:		a2 14			LDX #$14
$0x0112:		ce 77f			DEC $77f
$0x0115:		10 7			BPL $0
$0x0117:		a9 14			LDA #$14
$0x0119:		8d 77f			STA $77f
$0x011c:		a2 23			LDX #$23
$0x011e:		bd 780			LDA $780, X
$0x0121:		f0 3			BEQ $3
$0x0123:		de 780			DEC $780, X
$0x0126:		ca 				DEX
$0x0127:		10 f5			BPL $0
$0x0129:		e6 9			INC $9
$0x012b:		a2 0			LDX #$0
$0x012d:		a0 7			LDY #$7
$0x012f:		ad 7a7			LDA $7a7
$0x0132:		29 2			AND #$2
$0x0134:		85 0			STA $0
$0x0136:		ad 7a8			LDA $7a8
$0x0139:		29 2			AND #$2
$0x013b:		45 0			EOR $0
$0x013d:		18 				CLC
$0x013e:		f0 1			BEQ $1
$0x0140:		38 				SEC
$0x0141:		7e 7a7			ROR $7a7
$0x0144:		e8 				INX
$0x0145:		88 				DEY
$0x0146:		d0 f9			BNE $f9
$0x0148:		ad 722			LDA $722
$0x014b:		f0 1f			BEQ $1f
$0x014d:		ad 2002			LDA $2002
$0x0150:		29 40			AND #$40
$0x0152:		d0 f9			BNE $f9
$0x0154:		ad 776			LDA $776
$0x0157:		4a 				LSR A
$0x0158:		b0 6			BCS $6
$0x015a:		20 8223			JSR $8223
$0x015d:		20 81c6			JSR $81c6
$0x0160:		ad 2002			LDA $2002
$0x0163:		29 40			AND #$40
$0x0165:		f0 f9			BEQ $f9
$0x0167:		a0 14			LDY #$14
$0x0169:		88 				DEY
$0x016a:		d0 fd			BNE $fd
$0x016c:		ad 73f			LDA $73f
$0x016f:		8d 2005			STA $2005
$0x0172:		ad 740			LDA $740
$0x0175:		8d 2005			STA $2005
$0x0178:		ad 778			LDA $778
$0x017b:		48 				PHA
$0x017c:		8d 2000			STA $2000
$0x017f:		ad 776			LDA $776
$0x0182:		4a 				LSR A
$0x0183:		b0 3			BCS $3
$0x0185:		20 8212			JSR $8212
$0x0188:		ad 2002			LDA $2002
$0x018b:		68 				PLA
$0x018c:		9 80			ORA #$80
$0x018e:		8d 2000			STA $2000
$0x0191:		40 				RTI
$0x0192:		ad 770			LDA $770
$0x0195:		c9 2			CMP #$2
$0x0197:		f0 b			BEQ $b
$0x0199:		c9 1			CMP #$1
$0x019b:		d0 38			BNE $38
$0x019d:		ad 772			LDA $772
$0x01a0:		c9 3			CMP #$3
$0x01a2:		d0 31			BNE $31
$0x01a4:		ad 777			LDA $777
$0x01a7:		f0 4			BEQ $4
$0x01a9:		ce 777			DEC $777
$0x01ac:		60 				RTS
$0x01ad:		ad 6fc			LDA $6fc
$0x01b0:		29 10			AND #$10
$0x01b2:		f0 19			BEQ $19
$0x01b4:		ad 776			LDA $776
$0x01b7:		29 80			AND #$80
$0x01b9:		d0 1a			BNE $1a
$0x01bb:		a9 2b			LDA #$2b
$0x01bd:		8d 777			STA $777
$0x01c0:		ad 776			LDA $776
$0x01c3:		a8 				TAY
$0x01c4:		c8 				INY
$0x01c5:		84 fa			STY $fa
$0x01c7:		49 1			EOR #$1
$0x01c9:		9 80			ORA #$80
$0x01cb:		d0 5			BNE $5
$0x01cd:		ad 776			LDA $776
$0x01d0:		29 7f			AND #$7f
$0x01d2:		8d 776			STA $776
$0x01d5:		60 				RTS
$0x01d6:		ac 74e			LDY $74e
$0x01d9:		a9 28			LDA #$28
$0x01db:		85 0			STA $0
$0x01dd:		a2 e			LDX #$e
$0x01df:		bd 6e4			LDA $6e4, X
$0x01e2:		c5 0			CMP $0
$0x01e4:		90 f			BCC $f
$0x01e6:		ac 6e0			LDY $6e0
$0x01e9:		18 				CLC
$0x01ea:		79 6e1			ADC $6e1, Y
$0x01ed:		90 3			BCC $3
$0x01ef:		18 				CLC
$0x01f0:		65 0			ADC $0
$0x01f2:		9d 6e4			STA $6e4, X
$0x01f5:		ca 				DEX
$0x01f6:		10 e7			BPL $0
$0x01f8:		ae 6e0			LDX $6e0
$0x01fb:		e8 				INX
$0x01fc:		e0 3			CPX #$3
$0x01fe:		d0 2			BNE $2
$0x0200:		a2 0			LDX #$0
$0x0202:		8e 6e0			STX $6e0
$0x0205:		a2 8			LDX #$8
$0x0207:		a0 2			LDY #$2
$0x0209:		b9 6e9			LDA $6e9, Y
$0x020c:		9d 6f1			STA $6f1, X
$0x020f:		18 				CLC
$0x0210:		69 8			ADC #$8
$0x0212:		9d 6f2			STA $6f2, X
$0x0215:		18 				CLC
$0x0216:		69 8			ADC #$8
$0x0218:		9d 6f3			STA $6f3, X
$0x021b:		ca 				DEX
$0x021c:		ca 				DEX
$0x021d:		ca 				DEX
$0x021e:		88 				DEY
$0x021f:		10 e8			BPL $0
$0x0221:		60 				RTS
$0x0222:		ad 770			LDA $770
$0x0225:		20 8e04			JSR $8e04
$0x0228:		31 82			AND ($82), Y
$0x022a:		dc 				.DB dc
$0x022b:		ae 838b			LDX $838b
$0x022e:		18 				CLC
$0x022f:		92 				.DB 92
$0x0230:		a0 0			LDY #$0
$0x0232:		2c 4a0			BIT $4a0
$0x0235:		a9 f8			LDA #$f8
$0x0237:		99 200			STA $200, Y
$0x023a:		c8 				INY
$0x023b:		c8 				INY
$0x023c:		c8 				INY
$0x023d:		c8 				INY
$0x023e:		d0 f7			BNE $f7
$0x0240:		60 				RTS
$0x0241:		ad 772			LDA $772
$0x0244:		20 8e04			JSR $8e04
$0x0247:		cf 				.DB cf
$0x0248:		8f 				.DB 8f
$0x0249:		67 				.DB 67
$0x024a:		85 61			STA $61
$0x024c:		90 45			BCC $45
$0x024e:		82 				.DB 82
$0x024f:		4 				.DB 4
$0x0250:		20 173			JSR $173
$0x0253:		0 				BRK
$0x0254:		0 				BRK
$0x0255:		a0 0			LDY #$0
$0x0257:		ad 6fc			LDA $6fc
$0x025a:		d 6fd			ORA $6fd
$0x025d:		c9 10			CMP #$10
$0x025f:		f0 4			BEQ $4
$0x0261:		c9 90			CMP #$90
$0x0263:		d0 3			BNE $3
$0x0265:		4c 82d8			JMP $82d8
$0x0268:		c9 20			CMP #$20
$0x026a:		f0 1a			BEQ $1a
$0x026c:		ae 7a2			LDX $7a2
$0x026f:		d0 b			BNE $b
$0x0271:		8d 780			STA $780
$0x0274:		20 836b			JSR $836b
$0x0277:		b0 60			BCS $60
$0x0279:		4c 82c0			JMP $82c0
$0x027c:		ae 7fc			LDX $7fc
$0x027f:		f0 4a			BEQ $4a
$0x0281:		c9 40			CMP #$40
$0x0283:		d0 46			BNE $46
$0x0285:		c8 				INY
$0x0286:		ad 7a2			LDA $7a2
$0x0289:		f0 4e			BEQ $4e
$0x028b:		a9 18			LDA #$18
$0x028d:		8d 7a2			STA $7a2
$0x0290:		ad 780			LDA $780
$0x0293:		d0 36			BNE $36
$0x0295:		a9 10			LDA #$10
$0x0297:		8d 780			STA $780
$0x029a:		c0 1			CPY #$1
$0x029c:		f0 e			BEQ $e
$0x029e:		ad 77a			LDA $77a
$0x02a1:		49 1			EOR #$1
$0x02a3:		8d 77a			STA $77a
$0x02a6:		20 8325			JSR $8325
$0x02a9:		4c 82bb			JMP $82bb
$0x02ac:		ae 76b			LDX $76b
$0x02af:		e8 				INX
$0x02b0:		8a 				TXA
$0x02b1:		29 7			AND #$7
$0x02b3:		8d 76b			STA $76b
$0x02b6:		20 830e			JSR $830e
$0x02b9:		bd 823f			LDA $823f, X
$0x02bc:		9d 300			STA $300, X
$0x02bf:		e8 				INX
$0x02c0:		e0 6			CPX #$6
$0x02c2:		30 f5			BMI $f5
$0x02c4:		ac 75f			LDY $75f
$0x02c7:		c8 				INY
$0x02c8:		8c 304			STY $304
$0x02cb:		a9 0			LDA #$0
$0x02cd:		8d 6fc			STA $6fc
$0x02d0:		20 aeea			JSR $aeea
$0x02d3:		a5 e			LDA $e
$0x02d5:		c9 6			CMP #$6
$0x02d7:		d0 44			BNE $44
$0x02d9:		a9 0			LDA #$0
$0x02db:		8d 770			STA $770
$0x02de:		8d 772			STA $772
$0x02e1:		8d 722			STA $722
$0x02e4:		ee 774			INC $774
$0x02e7:		60 				RTS
$0x02e8:		ac 7a2			LDY $7a2
$0x02eb:		f0 ec			BEQ $ec
$0x02ed:		a 				ASL A
$0x02ee:		90 6			BCC $6
$0x02f0:		ad 7fd			LDA $7fd
$0x02f3:		20 830e			JSR $830e
$0x02f6:		20 9c03			JSR $9c03
$0x02f9:		ee 75d			INC $75d
$0x02fc:		ee 764			INC $764
$0x02ff:		ee 757			INC $757
$0x0302:		ee 770			INC $770
$0x0305:		ad 7fc			LDA $7fc
$0x0308:		8d 76a			STA $76a
$0x030b:		a9 0			LDA #$0
$0x030d:		8d 772			STA $772
$0x0310:		8d 7a2			STA $7a2
$0x0313:		a2 17			LDX #$17
$0x0315:		a9 0			LDA #$0
$0x0317:		9d 7dd			STA $7dd, X
$0x031a:		ca 				DEX
$0x031b:		10 fa			BPL $0
$0x031d:		60 				RTS
$0x031e:		8d 75f			STA $75f
$0x0321:		8d 766			STA $766
$0x0324:		a2 0			LDX #$0
$0x0326:		8e 760			STX $760
$0x0329:		8e 767			STX $767
$0x032c:		60 				RTS
$0x032d:		7 				.DB 7
$0x032e:		22 				.DB 22
$0x032f:		49 83			EOR #$83
$0x0331:		ce 2424			DEC $2424
$0x0334:		0 				BRK
$0x0335:		a0 7			LDY #$7
$0x0337:		b9 831d			LDA $831d, Y
$0x033a:		99 300			STA $300, Y
$0x033d:		88 				DEY
$0x033e:		10 f7			BPL $0
$0x0340:		ad 77a			LDA $77a
$0x0343:		f0 a			BEQ $a
$0x0345:		a9 24			LDA #$24
$0x0347:		8d 304			STA $304
$0x034a:		a9 ce			LDA #$ce
$0x034c:		8d 306			STA $306
$0x034f:		60 				RTS
$0x0350:		1 80			ORA ($80, X)
$0x0352:		2 				.DB 2
$0x0353:		81 41			STA ($41, X)
$0x0355:		80 				.DB 80
$0x0356:		1 42			ORA ($42, X)
$0x0358:		c2 				.DB c2
$0x0359:		2 				.DB 2
$0x035a:		80 				.DB 80
$0x035b:		41 c1			EOR ($c1, X)
$0x035d:		41 c1			EOR ($c1, X)
$0x035f:		1 c1			ORA ($c1, X)
$0x0361:		1 2			ORA ($2, X)
$0x0363:		80 				.DB 80
$0x0364:		0 				BRK
$0x0365:		9b 				.DB 9b
$0x0366:		10 18			BPL $0
$0x0368:		5 2c			ORA $2c
$0x036a:		20 1524			JSR $1524
$0x036d:		5a 				.DB 5a
$0x036e:		10 20			BPL $0
$0x0370:		28 				PLP
$0x0371:		30 20			BMI $20
$0x0373:		10 80			BPL $0
$0x0375:		20 3030			JSR $3030
$0x0378:		1 ff			ORA ($ff, X)
$0x037a:		0 				BRK
$0x037b:		ae 717			LDX $717
$0x037e:		ad 718			LDA $718
$0x0381:		d0 d			BNE $d
$0x0383:		e8 				INX
$0x0384:		ee 717			INC $717
$0x0387:		38 				SEC
$0x0388:		bd 8354			LDA $8354, X
$0x038b:		8d 718			STA $718
$0x038e:		f0 a			BEQ $a
$0x0390:		bd 833f			LDA $833f, X
$0x0393:		8d 6fc			STA $6fc
$0x0396:		ce 718			DEC $718
$0x0399:		18 				CLC
$0x039a:		60 				RTS
$0x039b:		20 83a0			JSR $83a0
$0x039e:		ad 772			LDA $772
$0x03a1:		f0 7			BEQ $7
$0x03a3:		a2 0			LDX #$0
$0x03a5:		86 8			STX $8
$0x03a7:		20 c047			JSR $c047
$0x03aa:		20 f12a			JSR $f12a
$0x03ad:		4c eee9			JMP $eee9
$0x03b0:		ad 772			LDA $772
$0x03b3:		20 8e04			JSR $8e04
$0x03b6:		ec b0cf			CPX $b0cf
$0x03b9:		83 				.DB 83
$0x03ba:		bd f683			LDA $f683, X
$0x03bd:		83 				.DB 83
$0x03be:		61 84			ADC ($84, X)
$0x03c0:		ae 71b			LDX $71b
$0x03c3:		e8 				INX
$0x03c4:		86 34			STX $34
$0x03c6:		a9 8			LDA #$8
$0x03c8:		85 fc			STA $fc
$0x03ca:		4c 874e			JMP $874e
$0x03cd:		a0 0			LDY #$0
$0x03cf:		84 35			STY $35
$0x03d1:		a5 6d			LDA $6d
$0x03d3:		c5 34			CMP $34
$0x03d5:		d0 6			BNE $6
$0x03d7:		a5 86			LDA $86
$0x03d9:		c9 60			CMP #$60
$0x03db:		b0 3			BCS $3
$0x03dd:		e6 35			INC $35
$0x03df:		c8 				INY
$0x03e0:		98 				TYA
$0x03e1:		20 b0e6			JSR $b0e6
$0x03e4:		ad 71a			LDA $71a
$0x03e7:		c5 34			CMP $34
$0x03e9:		f0 16			BEQ $16
$0x03eb:		ad 768			LDA $768
$0x03ee:		18 				CLC
$0x03ef:		69 80			ADC #$80
$0x03f1:		8d 768			STA $768
$0x03f4:		a9 1			LDA #$1
$0x03f6:		69 0			ADC #$0
$0x03f8:		a8 				TAY
$0x03f9:		20 afc4			JSR $afc4
$0x03fc:		20 af6f			JSR $af6f
$0x03ff:		e6 35			INC $35
$0x0401:		a5 35			LDA $35
$0x0403:		f0 68			BEQ $68
$0x0405:		60 				RTS
$0x0406:		ad 749			LDA $749
$0x0409:		d0 48			BNE $48
$0x040b:		ad 719			LDA $719
$0x040e:		f0 18			BEQ $18
$0x0410:		c9 9			CMP #$9
$0x0412:		b0 3f			BCS $3f
$0x0414:		ac 75f			LDY $75f
$0x0417:		c0 7			CPY #$7
$0x0419:		d0 9			BNE $9
$0x041b:		c9 3			CMP #$3
$0x041d:		90 34			BCC $34
$0x041f:		e9 1			SBC #$1
$0x0421:		4c 8418			JMP $8418
$0x0424:		c9 2			CMP #$2
$0x0426:		90 2b			BCC $2b
$0x0428:		a8 				TAY
$0x0429:		d0 8			BNE $8
$0x042b:		ad 753			LDA $753
$0x042e:		f0 14			BEQ $14
$0x0430:		c8 				INY
$0x0431:		d0 11			BNE $11
$0x0433:		c8 				INY
$0x0434:		ad 75f			LDA $75f
$0x0437:		c9 7			CMP #$7
$0x0439:		f0 9			BEQ $9
$0x043b:		88 				DEY
$0x043c:		c0 4			CPY #$4
$0x043e:		b0 26			BCS $26
$0x0440:		c0 3			CPY #$3
$0x0442:		b0 f			BCS $f
$0x0444:		c0 3			CPY #$3
$0x0446:		d0 4			BNE $4
$0x0448:		a9 4			LDA #$4
$0x044a:		85 fc			STA $fc
$0x044c:		98 				TYA
$0x044d:		18 				CLC
$0x044e:		69 c			ADC #$c
$0x0450:		8d 773			STA $773
$0x0453:		ad 749			LDA $749
$0x0456:		18 				CLC
$0x0457:		69 4			ADC #$4
$0x0459:		8d 749			STA $749
$0x045c:		ad 719			LDA $719
$0x045f:		69 0			ADC #$0
$0x0461:		8d 719			STA $719
$0x0464:		c9 7			CMP #$7
$0x0466:		90 8			BCC $8
$0x0468:		a9 6			LDA #$6
$0x046a:		8d 7a1			STA $7a1
$0x046d:		ee 772			INC $772
$0x0470:		60 				RTS
$0x0471:		ad 7a1			LDA $7a1
$0x0474:		d0 20			BNE $20
$0x0476:		ac 75f			LDY $75f
$0x0479:		c0 7			CPY #$7
$0x047b:		b0 1a			BCS $1a
$0x047d:		a9 0			LDA #$0
$0x047f:		8d 760			STA $760
$0x0482:		8d 75c			STA $75c
$0x0485:		8d 772			STA $772
$0x0488:		ee 75f			INC $75f
$0x048b:		20 9c03			JSR $9c03
$0x048e:		ee 757			INC $757
$0x0491:		a9 1			LDA #$1
$0x0493:		8d 770			STA $770
$0x0496:		60 				RTS
$0x0497:		ad 6fc			LDA $6fc
$0x049a:		d 6fd			ORA $6fd
$0x049d:		29 40			AND #$40
$0x049f:		f0 d			BEQ $d
$0x04a1:		a9 1			LDA #$1
$0x04a3:		8d 7fc			STA $7fc
$0x04a6:		a9 ff			LDA #$ff
$0x04a8:		8d 75a			STA $75a
$0x04ab:		20 9248			JSR $9248
$0x04ae:		60 				RTS
$0x04af:		ff 				.DB ff
$0x04b0:		ff 				.DB ff
$0x04b1:		f6 fb			INC $fb, X
$0x04b3:		f7 				.DB f7
$0x04b4:		fb 				.DB fb
$0x04b5:		f8 				SED
$0x04b6:		fb 				.DB fb
$0x04b7:		f9 fafb			SBC $fafb, Y
$0x04ba:		fb 				.DB fb
$0x04bb:		f6 50			INC $50, X
$0x04bd:		f7 				.DB f7
$0x04be:		50 f8			BVC $f8
$0x04c0:		50 f9			BVC $f9
$0x04c2:		50 fa			BVC $fa
$0x04c4:		50 fd			BVC $fd
$0x04c6:		fe 41ff			INC $41ff, X
$0x04c9:		42 				.DB 42
$0x04ca:		44 				.DB 44
$0x04cb:		45 48			EOR $48
$0x04cd:		31 32			AND ($32), Y
$0x04cf:		34 				.DB 34
$0x04d0:		35 38			AND $38, X
$0x04d2:		0 				BRK
$0x04d3:		bd 110			LDA $110, X
$0x04d6:		f0 be			BEQ $be
$0x04d8:		c9 b			CMP #$b
$0x04da:		90 5			BCC $5
$0x04dc:		a9 b			LDA #$b
$0x04de:		9d 110			STA $110, X
$0x04e1:		a8 				TAY
$0x04e2:		bd 12c			LDA $12c, X
$0x04e5:		d0 4			BNE $4
$0x04e7:		9d 110			STA $110, X
$0x04ea:		60 				RTS
$0x04eb:		de 12c			DEC $12c, X
$0x04ee:		c9 2b			CMP #$2b
$0x04f0:		d0 1e			BNE $1e
$0x04f2:		c0 b			CPY #$b
$0x04f4:		d0 7			BNE $7
$0x04f6:		ee 75a			INC $75a
$0x04f9:		a9 40			LDA #$40
$0x04fb:		85 fe			STA $fe
$0x04fd:		b9 84b7			LDA $84b7, Y
$0x0500:		4a 				LSR A
$0x0501:		4a 				LSR A
$0x0502:		4a 				LSR A
$0x0503:		4a 				LSR A
$0x0504:		aa 				TAX
$0x0505:		b9 84b7			LDA $84b7, Y
$0x0508:		29 f			AND #$f
$0x050a:		9d 134			STA $134, X
$0x050d:		20 bc27			JSR $bc27
$0x0510:		bc 6e5			LDY $6e5, X
$0x0513:		b5 16			LDA $16, X
$0x0515:		c9 12			CMP #$12
$0x0517:		f0 22			BEQ $22
$0x0519:		c9 d			CMP #$d
$0x051b:		f0 1e			BEQ $1e
$0x051d:		c9 5			CMP #$5
$0x051f:		f0 12			BEQ $12
$0x0521:		c9 a			CMP #$a
$0x0523:		f0 16			BEQ $16
$0x0525:		c9 b			CMP #$b
$0x0527:		f0 12			BEQ $12
$0x0529:		c9 9			CMP #$9
$0x052b:		b0 6			BCS $6
$0x052d:		b5 1e			LDA $1e, X
$0x052f:		c9 2			CMP #$2
$0x0531:		b0 8			BCS $8
$0x0533:		ae 3ee			LDX $3ee
$0x0536:		bc 6ec			LDY $6ec, X
$0x0539:		a6 8			LDX $8
$0x053c:		bd 11e			LDA $11e, X
$0x053f:		c9 18			CMP #$18
$0x0541:		90 5			BCC $5
$0x0543:		e9 1			SBC #$1
$0x0545:		9d 11e			STA $11e, X
$0x0548:		bd 11e			LDA $11e, X
$0x054b:		e9 8			SBC #$8
$0x054d:		20 e5c1			JSR $e5c1
$0x0550:		bd 117			LDA $117, X
$0x0553:		99 203			STA $203, Y
$0x0556:		18 				CLC
$0x0557:		69 8			ADC #$8
$0x0559:		99 207			STA $207, Y
$0x055c:		a9 2			LDA #$2
$0x055e:		99 202			STA $202, Y
$0x0561:		99 206			STA $206, Y
$0x0564:		bd 110			LDA $110, X
$0x0567:		a 				ASL A
$0x0568:		aa 				TAX
$0x0569:		bd 849f			LDA $849f, X
$0x056c:		99 201			STA $201, Y
$0x056f:		bd 84a0			LDA $84a0, X
$0x0572:		99 205			STA $205, Y
$0x0575:		a6 8			LDX $8
$0x0578:		60 				RTS
$0x0579:		ad 73c			LDA $73c
$0x057c:		20 8e04			JSR $8e04
$0x057f:		8b 				.DB 8b
$0x0580:		85 9b			STA $9b
$0x0582:		85 52			STA $52
$0x0584:		86 5a			STX $5a
$0x0586:		86 93			STX $93
$0x0588:		86 9d			STX $9d
$0x058a:		88 				DEY
$0x058b:		a8 				TAY
$0x058c:		86 9d			STX $9d
$0x058e:		88 				DEY
$0x058f:		e6 86			INC $86
$0x0591:		bf 				.DB bf
$0x0592:		85 e3			STA $e3
$0x0594:		85 43			STA $43
$0x0596:		86 ff			STX $ff
$0x0598:		86 32			STX $32
$0x059a:		87 				.DB 87
$0x059b:		49 87			EOR #$87
$0x059d:		20 8220			JSR $8220
$0x05a0:		20 8e19			JSR $8e19
$0x05a3:		ad 770			LDA $770
$0x05a6:		f0 32			BEQ $32
$0x05a8:		a2 3			LDX #$3
$0x05aa:		4c 85c5			JMP $85c5
$0x05ad:		ad 744			LDA $744
$0x05b0:		48 				PHA
$0x05b1:		ad 756			LDA $756
$0x05b4:		48 				PHA
$0x05b5:		a9 0			LDA #$0
$0x05b7:		8d 756			STA $756
$0x05ba:		a9 2			LDA #$2
$0x05bc:		8d 744			STA $744
$0x05bf:		20 85f1			JSR $85f1
$0x05c2:		68 				PLA
$0x05c3:		8d 756			STA $756
$0x05c6:		68 				PLA
$0x05c7:		8d 744			STA $744
$0x05ca:		4c 8745			JMP $8745
$0x05cd:		1 2			ORA ($2, X)
$0x05cf:		3 				.DB 3
$0x05d0:		4 				.DB 4
$0x05d1:		ac 74e			LDY $74e
$0x05d4:		be 85bb			LDX $85bb, Y
$0x05d7:		8e 773			STX $773
$0x05da:		4c 8745			JMP $8745
$0x05dd:		0 				BRK
$0x05de:		9 a			ORA #$a
$0x05e0:		4 				.DB 4
$0x05e1:		22 				.DB 22
$0x05e2:		22 				.DB 22
$0x05e3:		f 				.DB f
$0x05e4:		f 				.DB f
$0x05e5:		f 				.DB f
$0x05e6:		22 				.DB 22
$0x05e7:		f 				.DB f
$0x05e8:		f 				.DB f
$0x05e9:		22 				.DB 22
$0x05ea:		16 1827			ASL $1827, Y
$0x05ed:		22 				.DB 22
$0x05ee:		30 27			BMI $27
$0x05f0:		19 3722			ORA $3722, Y
$0x05f3:		27 				.DB 27
$0x05f4:		16 44ac			ASL $44ac, Y
$0x05f7:		7 				.DB 7
$0x05f8:		f0 6			BEQ $6
$0x05fa:		b9 85c7			LDA $85c7, Y
$0x05fd:		8d 773			STA $773
$0x0600:		ee 73c			INC $73c
$0x0603:		ae 300			LDX $300
$0x0606:		a0 0			LDY #$0
$0x0608:		ad 753			LDA $753
$0x060b:		f0 2			BEQ $2
$0x060d:		a0 4			LDY #$4
$0x060f:		ad 756			LDA $756
$0x0612:		c9 2			CMP #$2
$0x0614:		d0 2			BNE $2
$0x0616:		a0 8			LDY #$8
$0x0618:		a9 3			LDA #$3
$0x061a:		85 0			STA $0
$0x061c:		b9 85d7			LDA $85d7, Y
$0x061f:		9d 304			STA $304, X
$0x0622:		c8 				INY
$0x0623:		e8 				INX
$0x0624:		c6 0			DEC $0
$0x0626:		10 f4			BPL $0
$0x0628:		ae 300			LDX $300
$0x062b:		ac 744			LDY $744
$0x062e:		d0 3			BNE $3
$0x0630:		ac 74e			LDY $74e
$0x0633:		b9 85cf			LDA $85cf, Y
$0x0636:		9d 304			STA $304, X
$0x0639:		a9 3f			LDA #$3f
$0x063b:		9d 301			STA $301, X
$0x063e:		a9 10			LDA #$10
$0x0640:		9d 302			STA $302, X
$0x0643:		a9 4			LDA #$4
$0x0645:		9d 303			STA $303, X
$0x0648:		a9 0			LDA #$0
$0x064a:		9d 308			STA $308, X
$0x064d:		8a 				TXA
$0x064e:		18 				CLC
$0x064f:		69 7			ADC #$7
$0x0651:		8d 300			STA $300
$0x0654:		60 				RTS
$0x0655:		ad 733			LDA $733
$0x0658:		c9 1			CMP #$1
$0x065a:		d0 5			BNE $5
$0x065c:		a9 b			LDA #$b
$0x065e:		8d 773			STA $773
$0x0661:		4c 8745			JMP $8745
$0x0664:		a9 0			LDA #$0
$0x0666:		20 8808			JSR $8808
$0x0669:		4c 8745			JMP $8745
$0x066c:		20 bc30			JSR $bc30
$0x066f:		ae 300			LDX $300
$0x0672:		a9 20			LDA #$20
$0x0674:		9d 301			STA $301, X
$0x0677:		a9 73			LDA #$73
$0x0679:		9d 302			STA $302, X
$0x067c:		a9 3			LDA #$3
$0x067e:		9d 303			STA $303, X
$0x0681:		ac 75f			LDY $75f
$0x0684:		c8 				INY
$0x0685:		98 				TYA
$0x0686:		9d 304			STA $304, X
$0x0689:		a9 28			LDA #$28
$0x068b:		9d 305			STA $305, X
$0x068e:		ac 75c			LDY $75c
$0x0691:		c8 				INY
$0x0692:		98 				TYA
$0x0693:		9d 306			STA $306, X
$0x0696:		a9 0			LDA #$0
$0x0698:		9d 307			STA $307, X
$0x069b:		8a 				TXA
$0x069c:		18 				CLC
$0x069d:		69 6			ADC #$6
$0x069f:		8d 300			STA $300
$0x06a2:		4c 8745			JMP $8745
$0x06a5:		ad 759			LDA $759
$0x06a8:		f0 a			BEQ $a
$0x06aa:		a9 0			LDA #$0
$0x06ac:		8d 759			STA $759
$0x06af:		a9 2			LDA #$2
$0x06b1:		4c 86c7			JMP $86c7
$0x06b4:		ee 73c			INC $73c
$0x06b7:		4c 8745			JMP $8745
$0x06ba:		ad 770			LDA $770
$0x06bd:		f0 33			BEQ $33
$0x06bf:		c9 3			CMP #$3
$0x06c1:		f0 22			BEQ $22
$0x06c3:		ad 752			LDA $752
$0x06c6:		d0 2a			BNE $2a
$0x06c8:		ac 74e			LDY $74e
$0x06cb:		c0 3			CPY #$3
$0x06cd:		f0 5			BEQ $5
$0x06cf:		ad 769			LDA $769
$0x06d2:		d0 1e			BNE $1e
$0x06d4:		20 efa4			JSR $efa4
$0x06d7:		a9 1			LDA #$1
$0x06d9:		20 8808			JSR $8808
$0x06dc:		20 88a5			JSR $88a5
$0x06df:		a9 0			LDA #$0
$0x06e1:		8d 774			STA $774
$0x06e4:		60 				RTS
$0x06e5:		a9 12			LDA #$12
$0x06e7:		8d 7a0			STA $7a0
$0x06ea:		a9 3			LDA #$3
$0x06ec:		20 8808			JSR $8808
$0x06ef:		4c 874e			JMP $874e
$0x06f2:		a9 8			LDA #$8
$0x06f4:		8d 73c			STA $73c
$0x06f7:		60 				RTS
$0x06f8:		ee 774			INC $774
$0x06fb:		20 92b0			JSR $92b0
$0x06fe:		ad 71f			LDA $71f
$0x0701:		d0 f8			BNE $f8
$0x0703:		ce 71e			DEC $71e
$0x0706:		10 3			BPL $0
$0x0708:		ee 73c			INC $73c
$0x070b:		a9 6			LDA #$6
$0x070d:		8d 773			STA $773
$0x0710:		60 				RTS
$0x0711:		ad 770			LDA $770
$0x0714:		d0 4a			BNE $4a
$0x0716:		a9 1e			LDA #$1e
$0x0718:		8d 2006			STA $2006
$0x071b:		a9 c0			LDA #$c0
$0x071d:		8d 2006			STA $2006
$0x0720:		a9 3			LDA #$3
$0x0722:		85 1			STA $1
$0x0724:		a0 0			LDY #$0
$0x0726:		84 0			STY $0
$0x0728:		ad 2007			LDA $2007
$0x072b:		ad 2007			LDA $2007
$0x072e:		91 0			STA ($0), Y
$0x0730:		c8 				INY
$0x0731:		d0 2			BNE $2
$0x0733:		e6 1			INC $1
$0x0735:		a5 1			LDA $1
$0x0737:		c9 4			CMP #$4
$0x0739:		d0 f0			BNE $f0
$0x073b:		c0 3a			CPY #$3a
$0x073d:		90 ec			BCC $ec
$0x073f:		a9 5			LDA #$5
$0x0741:		4c 864c			JMP $864c
$0x0744:		ad 770			LDA $770
$0x0747:		d0 17			BNE $17
$0x0749:		a2 0			LDX #$0
$0x074b:		9d 300			STA $300, X
$0x074e:		9d 400			STA $400, X
$0x0751:		ca 				DEX
$0x0752:		d0 f7			BNE $f7
$0x0754:		20 8325			JSR $8325
$0x0757:		ee 73c			INC $73c
$0x075a:		60 				RTS
$0x075b:		a9 fa			LDA #$fa
$0x075d:		20 bc36			JSR $bc36
$0x0760:		ee 772			INC $772
$0x0763:		60 				RTS
$0x0764:		20 543			JSR $543
$0x0767:		16 1b0a			ASL $1b0a, Y
$0x076a:		12 				.DB 12
$0x076b:		18 				CLC
$0x076c:		20 b52			JSR $b52
$0x076f:		20 1b18			JSR $1b18
$0x0772:		15 d			ORA $d, X
$0x0774:		24 24			BIT $24
$0x0776:		1d 1612			ORA $1612, X
$0x0779:		e 6820			ASL $6820
$0x077c:		5 0			ORA $0
$0x077e:		24 24			BIT $24
$0x0780:		2e 2329			ROL $2329
$0x0783:		c0 7f			CPY #$7f
$0x0785:		aa 				TAX
$0x0786:		23 				.DB 23
$0x0787:		c2 				.DB c2
$0x0788:		1 ea			ORA ($ea, X)
$0x078a:		ff 				.DB ff
$0x078b:		21 cd			AND ($cd, X)
$0x078d:		7 				.DB 7
$0x078e:		24 24			BIT $24
$0x0790:		29 24			AND #$24
$0x0792:		24 24			BIT $24
$0x0794:		24 21			BIT $21
$0x0796:		4b 				.DB 4b
$0x0797:		9 20			ORA #$20
$0x0799:		18 				CLC
$0x079a:		1b 				.DB 1b
$0x079b:		15 d			ORA $d, X
$0x079d:		24 24			BIT $24
$0x079f:		28 				PLP
$0x07a0:		24 22			BIT $22
$0x07a2:		c 				.DB c
$0x07a3:		47 				.DB 47
$0x07a4:		24 23			BIT $23
$0x07a6:		dc 				.DB dc
$0x07a7:		1 ba			ORA ($ba, X)
$0x07a9:		ff 				.DB ff
$0x07aa:		21 cd			AND ($cd, X)
$0x07ac:		5 16			ORA $16
$0x07ae:		a 				ASL A
$0x07af:		1b 				.DB 1b
$0x07b0:		12 				.DB 12
$0x07b1:		18 				CLC
$0x07b2:		22 				.DB 22
$0x07b3:		c 				.DB c
$0x07b4:		7 				.DB 7
$0x07b5:		1d 1612			ORA $1612, X
$0x07b8:		e 1e24			ASL $1e24
$0x07bb:		19 21ff			ORA $21ff, Y
$0x07be:		cd 1605			CMP $1605
$0x07c1:		a 				ASL A
$0x07c2:		1b 				.DB 1b
$0x07c3:		12 				.DB 12
$0x07c4:		18 				CLC
$0x07c5:		22 				.DB 22
$0x07c6:		b 				.DB b
$0x07c7:		9 10			ORA #$10
$0x07c9:		a 				ASL A
$0x07ca:		16 240e			ASL $240e, Y
$0x07cd:		18 				CLC
$0x07ce:		1f 				.DB 1f
$0x07cf:		e ff1b			ASL $ff1b
$0x07d2:		25 84			AND $84
$0x07d4:		15 20			ORA $20, X
$0x07d6:		e c15			ASL $c15
$0x07d9:		18 				CLC
$0x07da:		16 240e			ASL $240e, Y
$0x07dd:		1d 2418			ORA $2418, X
$0x07e0:		20 1b0a			JSR $1b0a
$0x07e3:		19 2324			ORA $2324, Y
$0x07e6:		18 				CLC
$0x07e7:		17 				.DB 17
$0x07e8:		e 262b			ASL $262b
$0x07eb:		25 1			AND $1
$0x07ed:		24 26			BIT $26
$0x07ef:		2d 2401			AND $2401
$0x07f2:		26 35			ROL $35
$0x07f4:		1 24			ORA ($24, X)
$0x07f6:		27 				.DB 27
$0x07f7:		d9 aa46			CMP $aa46, Y
$0x07fa:		27 				.DB 27
$0x07fb:		e1 45			SBC ($45, X)
$0x07fd:		aa 				TAX
$0x07fe:		ff 				.DB ff
$0x07ff:		15 1e			ORA $1e, X
$0x0801:		12 				.DB 12
$0x0802:		10 12			BPL $0
$0x0804:		4 				.DB 4
$0x0805:		3 				.DB 3
$0x0806:		2 				.DB 2
$0x0807:		0 				BRK
$0x0808:		24 5			BIT $5
$0x080a:		24 0			BIT $0
$0x080c:		8 				PHP
$0x080d:		7 				.DB 7
$0x080e:		6 0			ASL $0, Y
$0x0811:		0 				BRK
$0x0812:		27 				.DB 27
$0x0813:		27 				.DB 27
$0x0814:		46 4e			LSR $4e
$0x0816:		59 6e61			EOR $6e61, Y
$0x0819:		6e a48			ROR $a48, X
$0x081c:		a8 				TAY
$0x081d:		c0 4			CPY #$4
$0x081f:		90 c			BCC $c
$0x0821:		c0 8			CPY #$8
$0x0823:		90 2			BCC $2
$0x0825:		a0 8			LDY #$8
$0x0827:		ad 77a			LDA $77a
$0x082a:		d0 1			BNE $1
$0x082c:		c8 				INY
$0x082d:		be 87fe			LDX $87fe, Y
$0x0830:		a0 0			LDY #$0
$0x0832:		bd 8752			LDA $8752, X
$0x0835:		c9 ff			CMP #$ff
$0x0837:		f0 7			BEQ $7
$0x0839:		99 301			STA $301, Y
$0x083c:		e8 				INX
$0x083d:		c8 				INY
$0x083e:		d0 f2			BNE $f2
$0x0840:		a9 0			LDA #$0
$0x0842:		99 301			STA $301, Y
$0x0845:		68 				PLA
$0x0846:		aa 				TAX
$0x0847:		c9 4			CMP #$4
$0x0849:		b0 49			BCS $49
$0x084b:		ca 				DEX
$0x084c:		d0 23			BNE $23
$0x084e:		ad 75a			LDA $75a
$0x0851:		18 				CLC
$0x0852:		69 1			ADC #$1
$0x0854:		c9 a			CMP #$a
$0x0856:		90 7			BCC $7
$0x0858:		e9 a			SBC #$a
$0x085a:		a0 9f			LDY #$9f
$0x085c:		8c 308			STY $308
$0x085f:		8d 309			STA $309
$0x0862:		ac 75f			LDY $75f
$0x0865:		c8 				INY
$0x0866:		8c 314			STY $314
$0x0869:		ac 75c			LDY $75c
$0x086c:		c8 				INY
$0x086d:		8c 316			STY $316
$0x0870:		60 				RTS
$0x0871:		ad 77a			LDA $77a
$0x0874:		f0 1d			BEQ $1d
$0x0876:		ad 753			LDA $753
$0x0879:		ca 				DEX
$0x087a:		d0 9			BNE $9
$0x087c:		ac 770			LDY $770
$0x087f:		c0 3			CPY #$3
$0x0881:		f0 2			BEQ $2
$0x0883:		49 1			EOR #$1
$0x0885:		4a 				LSR A
$0x0886:		90 b			BCC $b
$0x0888:		a0 4			LDY #$4
$0x088a:		b9 87ed			LDA $87ed, Y
$0x088d:		99 304			STA $304, Y
$0x0890:		88 				DEY
$0x0891:		10 f7			BPL $0
$0x0893:		60 				RTS
$0x0894:		e9 4			SBC #$4
$0x0896:		a 				ASL A
$0x0897:		a 				ASL A
$0x0898:		aa 				TAX
$0x0899:		a0 0			LDY #$0
$0x089b:		bd 87f2			LDA $87f2, X
$0x089e:		99 31c			STA $31c, Y
$0x08a1:		e8 				INX
$0x08a2:		c8 				INY
$0x08a3:		c8 				INY
$0x08a4:		c8 				INY
$0x08a5:		c8 				INY
$0x08a6:		c0 c			CPY #$c
$0x08a8:		90 f1			BCC $f1
$0x08aa:		a9 2c			LDA #$2c
$0x08ac:		4c 863f			JMP $863f
$0x08af:		ad 7a0			LDA $7a0
$0x08b2:		d0 b			BNE $b
$0x08b4:		20 8220			JSR $8220
$0x08b7:		a9 7			LDA #$7
$0x08b9:		8d 7a0			STA $7a0
$0x08bc:		ee 73c			INC $73c
$0x08bf:		60 				RTS
$0x08c0:		ad 726			LDA $726
$0x08c3:		29 1			AND #$1
$0x08c5:		85 5			STA $5
$0x08c7:		ac 340			LDY $340
$0x08ca:		84 0			STY $0
$0x08cc:		ad 721			LDA $721
$0x08cf:		99 342			STA $342, Y
$0x08d2:		ad 720			LDA $720
$0x08d5:		99 341			STA $341, Y
$0x08d8:		a9 9a			LDA #$9a
$0x08da:		99 343			STA $343, Y
$0x08dd:		a9 0			LDA #$0
$0x08df:		85 4			STA $4
$0x08e1:		aa 				TAX
$0x08e2:		86 1			STX $1
$0x08e4:		bd 6a1			LDA $6a1, X
$0x08e7:		29 c0			AND #$c0
$0x08e9:		85 3			STA $3
$0x08eb:		a 				ASL A
$0x08ec:		2a 				ROL A
$0x08ed:		2a 				ROL A
$0x08ee:		a8 				TAY
$0x08ef:		b9 8b08			LDA $8b08, Y
$0x08f2:		85 6			STA $6
$0x08f4:		b9 8b0c			LDA $8b0c, Y
$0x08f7:		85 7			STA $7
$0x08f9:		bd 6a1			LDA $6a1, X
$0x08fc:		a 				ASL A
$0x08fd:		a 				ASL A
$0x08fe:		85 2			STA $2
$0x0900:		ad 71f			LDA $71f
$0x0903:		29 1			AND #$1
$0x0905:		49 1			EOR #$1
$0x0907:		a 				ASL A
$0x0908:		65 2			ADC $2
$0x090a:		a8 				TAY
$0x090b:		a6 0			LDX $0
$0x090e:		b1 6			LDA ($6), Y
$0x0910:		9d 344			STA $344, X
$0x0913:		c8 				INY
$0x0914:		b1 6			LDA ($6), Y
$0x0916:		9d 345			STA $345, X
$0x0919:		a4 4			LDY $4
$0x091b:		a5 5			LDA $5
$0x091d:		d0 e			BNE $e
$0x091f:		a5 1			LDA $1
$0x0921:		4a 				LSR A
$0x0922:		b0 19			BCS $19
$0x0924:		26 3			ROL $3
$0x0926:		26 3			ROL $3
$0x0928:		26 3			ROL $3
$0x092a:		4c 8930			JMP $8930
$0x092d:		a5 1			LDA $1
$0x092f:		4a 				LSR A
$0x0930:		b0 f			BCS $f
$0x0932:		46 3			LSR $3
$0x0934:		46 3			LSR $3
$0x0936:		46 3			LSR $3
$0x0938:		46 3			LSR $3
$0x093a:		4c 8930			JMP $8930
$0x093d:		46 3			LSR $3
$0x093f:		46 3			LSR $3
$0x0941:		e6 4			INC $4
$0x0943:		b9 3f9			LDA $3f9, Y
$0x0946:		5 3			ORA $3
$0x0948:		99 3f9			STA $3f9, Y
$0x094b:		e6 0			INC $0
$0x094d:		e6 0			INC $0
$0x094f:		a6 1			LDX $1
$0x0952:		e8 				INX
$0x0953:		e0 d			CPX #$d
$0x0955:		90 8d			BCC $8d
$0x0957:		a4 0			LDY $0
$0x0959:		c8 				INY
$0x095a:		c8 				INY
$0x095b:		c8 				INY
$0x095c:		a9 0			LDA #$0
$0x095e:		99 341			STA $341, Y
$0x0961:		8c 340			STY $340
$0x0964:		ee 721			INC $721
$0x0967:		ad 721			LDA $721
$0x096a:		29 1f			AND #$1f
$0x096c:		d0 d			BNE $d
$0x096e:		a9 80			LDA #$80
$0x0970:		8d 721			STA $721
$0x0973:		ad 720			LDA $720
$0x0976:		49 4			EOR #$4
$0x0978:		8d 720			STA $720
$0x097b:		4c 89bd			JMP $89bd
$0x097e:		ad 721			LDA $721
$0x0981:		29 1f			AND #$1f
$0x0983:		38 				SEC
$0x0984:		e9 4			SBC #$4
$0x0986:		29 1f			AND #$1f
$0x0988:		85 1			STA $1
$0x098a:		ad 720			LDA $720
$0x098d:		b0 2			BCS $2
$0x098f:		49 4			EOR #$4
$0x0991:		29 4			AND #$4
$0x0993:		9 23			ORA #$23
$0x0995:		85 0			STA $0
$0x0997:		a5 1			LDA $1
$0x0999:		4a 				LSR A
$0x099a:		4a 				LSR A
$0x099b:		69 c0			ADC #$c0
$0x099d:		85 1			STA $1
$0x099f:		a2 0			LDX #$0
$0x09a1:		ac 340			LDY $340
$0x09a4:		a5 0			LDA $0
$0x09a6:		99 341			STA $341, Y
$0x09a9:		a5 1			LDA $1
$0x09ab:		18 				CLC
$0x09ac:		69 8			ADC #$8
$0x09ae:		99 342			STA $342, Y
$0x09b1:		85 1			STA $1
$0x09b3:		bd 3f9			LDA $3f9, X
$0x09b6:		99 344			STA $344, Y
$0x09b9:		a9 1			LDA #$1
$0x09bb:		99 343			STA $343, Y
$0x09be:		4a 				LSR A
$0x09bf:		9d 3f9			STA $3f9, X
$0x09c2:		c8 				INY
$0x09c3:		c8 				INY
$0x09c4:		c8 				INY
$0x09c5:		c8 				INY
$0x09c6:		e8 				INX
$0x09c7:		e0 7			CPX #$7
$0x09c9:		90 d9			BCC $d9
$0x09cb:		99 341			STA $341, Y
$0x09ce:		8c 340			STY $340
$0x09d1:		a9 6			LDA #$6
$0x09d3:		8d 773			STA $773
$0x09d6:		60 				RTS
$0x09d7:		27 				.DB 27
$0x09d8:		27 				.DB 27
$0x09d9:		27 				.DB 27
$0x09da:		17 				.DB 17
$0x09db:		7 				.DB 7
$0x09dc:		17 				.DB 17
$0x09dd:		3f 				.DB 3f
$0x09de:		c 				.DB c
$0x09df:		4 				.DB 4
$0x09e0:		ff 				.DB ff
$0x09e1:		ff 				.DB ff
$0x09e2:		ff 				.DB ff
$0x09e3:		ff 				.DB ff
$0x09e4:		0 				BRK
$0x09e5:		f 				.DB f
$0x09e6:		7 				.DB 7
$0x09e7:		12 				.DB 12
$0x09e8:		f 				.DB f
$0x09e9:		f 				.DB f
$0x09ea:		7 				.DB 7
$0x09eb:		17 				.DB 17
$0x09ec:		f 				.DB f
$0x09ed:		f 				.DB f
$0x09ee:		7 				.DB 7
$0x09ef:		17 				.DB 17
$0x09f0:		1c 				.DB 1c
$0x09f1:		f 				.DB f
$0x09f2:		7 				.DB 7
$0x09f3:		17 				.DB 17
$0x09f4:		0 				BRK
$0x09f5:		a5 9			LDA $9
$0x09f7:		29 7			AND #$7
$0x09f9:		d0 51			BNE $51
$0x09fb:		ae 300			LDX $300
$0x09fe:		e0 31			CPX #$31
$0x0a00:		b0 4a			BCS $4a
$0x0a02:		a8 				TAY
$0x0a03:		b9 89c9			LDA $89c9, Y
$0x0a06:		9d 301			STA $301, X
$0x0a09:		e8 				INX
$0x0a0a:		c8 				INY
$0x0a0b:		c0 8			CPY #$8
$0x0a0d:		90 f4			BCC $f4
$0x0a0f:		ae 300			LDX $300
$0x0a12:		a9 3			LDA #$3
$0x0a14:		85 0			STA $0
$0x0a16:		ad 74e			LDA $74e
$0x0a19:		a 				ASL A
$0x0a1a:		a 				ASL A
$0x0a1b:		a8 				TAY
$0x0a1c:		b9 89d1			LDA $89d1, Y
$0x0a1f:		9d 304			STA $304, X
$0x0a22:		c8 				INY
$0x0a23:		e8 				INX
$0x0a24:		c6 0			DEC $0
$0x0a26:		10 f4			BPL $0
$0x0a28:		ae 300			LDX $300
$0x0a2b:		ac 6d4			LDY $6d4
$0x0a2e:		b9 89c3			LDA $89c3, Y
$0x0a31:		9d 305			STA $305, X
$0x0a34:		ad 300			LDA $300
$0x0a37:		18 				CLC
$0x0a38:		69 7			ADC #$7
$0x0a3a:		8d 300			STA $300
$0x0a3d:		ee 6d4			INC $6d4
$0x0a40:		ad 6d4			LDA $6d4
$0x0a43:		c9 6			CMP #$6
$0x0a45:		90 5			BCC $5
$0x0a47:		a9 0			LDA #$0
$0x0a49:		8d 6d4			STA $6d4
$0x0a4c:		60 				RTS
$0x0a4d:		45 45			EOR $45
$0x0a4f:		47 				.DB 47
$0x0a50:		47 				.DB 47
$0x0a51:		47 				.DB 47
$0x0a52:		47 				.DB 47
$0x0a53:		47 				.DB 47
$0x0a54:		47 				.DB 47
$0x0a55:		57 				.DB 57
$0x0a56:		58 				CLI
$0x0a57:		59 245a			EOR $245a, Y
$0x0a5a:		24 24			BIT $24
$0x0a5c:		24 26			BIT $26
$0x0a5e:		26 26			ROL $26
$0x0a60:		26 a0			ROL $a0
$0x0a62:		41 a9			EOR ($a9, X)
$0x0a64:		3 				.DB 3
$0x0a65:		ae 74e			LDX $74e
$0x0a68:		d0 2			BNE $2
$0x0a6a:		a9 4			LDA #$4
$0x0a6c:		20 8a97			JSR $8a97
$0x0a6f:		a9 6			LDA #$6
$0x0a71:		8d 773			STA $773
$0x0a74:		60 				RTS
$0x0a75:		20 8a6d			JSR $8a6d
$0x0a78:		ee 3f0			INC $3f0
$0x0a7b:		de 3ec			DEC $3ec, X
$0x0a7e:		60 				RTS
$0x0a7f:		a9 0			LDA #$0
$0x0a81:		a0 3			LDY #$3
$0x0a83:		c9 0			CMP #$0
$0x0a85:		f0 14			BEQ $14
$0x0a87:		a0 0			LDY #$0
$0x0a89:		c9 58			CMP #$58
$0x0a8b:		f0 e			BEQ $e
$0x0a8d:		c9 51			CMP #$51
$0x0a8f:		f0 a			BEQ $a
$0x0a91:		c8 				INY
$0x0a92:		c9 5d			CMP #$5d
$0x0a94:		f0 5			BEQ $5
$0x0a96:		c9 52			CMP #$52
$0x0a98:		f0 1			BEQ $1
$0x0a9a:		c8 				INY
$0x0a9b:		98 				TYA
$0x0a9c:		ac 300			LDY $300
$0x0a9f:		c8 				INY
$0x0aa0:		20 8a97			JSR $8a97
$0x0aa3:		88 				DEY
$0x0aa4:		98 				TYA
$0x0aa5:		18 				CLC
$0x0aa6:		69 a			ADC #$a
$0x0aa8:		4c 863f			JMP $863f
$0x0aab:		86 0			STX $0
$0x0aad:		84 1			STY $1
$0x0aaf:		a 				ASL A
$0x0ab0:		a 				ASL A
$0x0ab1:		aa 				TAX
$0x0ab2:		a0 20			LDY #$20
$0x0ab4:		a5 6			LDA $6
$0x0ab6:		c9 d0			CMP #$d0
$0x0ab8:		90 2			BCC $2
$0x0aba:		a0 24			LDY #$24
$0x0abc:		84 3			STY $3
$0x0abe:		29 f			AND #$f
$0x0ac0:		a 				ASL A
$0x0ac1:		85 4			STA $4
$0x0ac3:		a9 0			LDA #$0
$0x0ac5:		85 5			STA $5
$0x0ac7:		a5 2			LDA $2
$0x0ac9:		18 				CLC
$0x0aca:		69 20			ADC #$20
$0x0acc:		a 				ASL A
$0x0acd:		26 5			ROL $5
$0x0acf:		a 				ASL A
$0x0ad0:		26 5			ROL $5
$0x0ad2:		65 4			ADC $4
$0x0ad4:		85 4			STA $4
$0x0ad6:		a5 5			LDA $5
$0x0ad8:		69 0			ADC #$0
$0x0ada:		18 				CLC
$0x0adb:		65 3			ADC $3
$0x0add:		85 5			STA $5
$0x0adf:		a4 1			LDY $1
$0x0ae1:		bd 8a39			LDA $8a39, X
$0x0ae4:		99 303			STA $303, Y
$0x0ae7:		bd 8a3a			LDA $8a3a, X
$0x0aea:		99 304			STA $304, Y
$0x0aed:		bd 8a3b			LDA $8a3b, X
$0x0af0:		99 308			STA $308, Y
$0x0af3:		bd 8a3c			LDA $8a3c, X
$0x0af6:		99 309			STA $309, Y
$0x0af9:		a5 4			LDA $4
$0x0afb:		99 301			STA $301, Y
$0x0afe:		18 				CLC
$0x0aff:		69 20			ADC #$20
$0x0b01:		99 306			STA $306, Y
$0x0b04:		a5 5			LDA $5
$0x0b06:		99 300			STA $300, Y
$0x0b09:		99 305			STA $305, Y
$0x0b0c:		a9 2			LDA #$2
$0x0b0e:		99 302			STA $302, Y
$0x0b11:		99 307			STA $307, Y
$0x0b14:		a9 0			LDA #$0
$0x0b16:		99 30a			STA $30a, Y
$0x0b19:		a6 0			LDX $0
$0x0b1c:		60 				RTS
$0x0b1d:		10 ac			BPL $0
$0x0b1f:		64 				.DB 64
$0x0b20:		8c 8b8b			STY $8b8b
$0x0b23:		8c 248c			STY $248c
$0x0b26:		24 24			BIT $24
$0x0b28:		24 27			BIT $27
$0x0b2a:		27 				.DB 27
$0x0b2b:		27 				.DB 27
$0x0b2c:		27 				.DB 27
$0x0b2d:		24 24			BIT $24
$0x0b2f:		24 35			BIT $35
$0x0b31:		36 25				ROL $25, X
$0x0b33:		37 				.DB 37
$0x0b34:		25 24			AND $24
$0x0b36:		38 				SEC
$0x0b37:		24 24			BIT $24
$0x0b39:		24 30			BIT $30
$0x0b3b:		30 26			BMI $26
$0x0b3d:		26 26			ROL $26
$0x0b3f:		34 				.DB 34
$0x0b40:		26 24			ROL $24
$0x0b42:		31 24			AND ($24), Y
$0x0b44:		32 				.DB 32
$0x0b45:		33 				.DB 33
$0x0b46:		26 24			ROL $24
$0x0b48:		33 				.DB 33
$0x0b49:		34 				.DB 34
$0x0b4a:		26 26			ROL $26
$0x0b4c:		26 26			ROL $26
$0x0b4e:		26 26			ROL $26
$0x0b50:		26 24			ROL $24
$0x0b52:		c0 24			CPY #$24
$0x0b54:		c0 24			CPY #$24
$0x0b56:		7f 				.DB 7f
$0x0b57:		7f 				.DB 7f
$0x0b58:		24 b8			BIT $b8
$0x0b5a:		ba 				TSX
$0x0b5b:		b9 b8bb			LDA $b8bb, Y
$0x0b5e:		bc bdb9			LDY $bdb9, X
$0x0b61:		ba 				TSX
$0x0b62:		bc bdbb			LDY $bdbb, X
$0x0b65:		60 				RTS
$0x0b66:		64 				.DB 64
$0x0b67:		61 65			ADC ($65, X)
$0x0b69:		62 				.DB 62
$0x0b6a:		66 63			ROR $63
$0x0b6c:		67 				.DB 67
$0x0b6d:		60 				RTS
$0x0b6e:		64 				.DB 64
$0x0b6f:		61 65			ADC ($65, X)
$0x0b71:		62 				.DB 62
$0x0b72:		66 63			ROR $63
$0x0b74:		67 				.DB 67
$0x0b75:		68 				PLA
$0x0b76:		68 				PLA
$0x0b77:		69 69			ADC #$69
$0x0b79:		26 26			ROL $26
$0x0b7b:		6a 				ROR A
$0x0b7c:		6a 				ROR A
$0x0b7d:		4b 				.DB 4b
$0x0b7e:		4c 4e4d			JMP $4e4d
$0x0b81:		4d 4d4f			EOR $4d4f
$0x0b84:		4f 				.DB 4f
$0x0b85:		4d 504e			EOR $504e
$0x0b88:		51 6b			EOR ($6b), Y
$0x0b8a:		70 2c			BVS $2c
$0x0b8c:		2d 716c			AND $716c
$0x0b8f:		6d 6e72			ADC $6e72
$0x0b92:		73 				.DB 73
$0x0b93:		6f 				.DB 6f
$0x0b94:		74 				.DB 74
$0x0b95:		86 8a			STX $8a
$0x0b97:		87 				.DB 87
$0x0b98:		8b 				.DB 8b
$0x0b99:		88 				DEY
$0x0b9a:		8c 8c88			STY $8c88
$0x0b9d:		89 				.DB 89
$0x0b9e:		8d 6969			STA $6969
$0x0ba1:		8e 8f91			STX $8f91
$0x0ba4:		92 				.DB 92
$0x0ba5:		26 93			ROL $93
$0x0ba7:		26 93			ROL $93
$0x0ba9:		90 94			BCC $94
$0x0bab:		69 69			ADC #$69
$0x0bad:		a4 e9			LDY $e9
$0x0baf:		ea 				NOP
$0x0bb0:		eb 				.DB eb
$0x0bb1:		24 24			BIT $24
$0x0bb3:		24 24			BIT $24
$0x0bb5:		24 2f			BIT $2f
$0x0bb7:		24 3d			BIT $3d
$0x0bb9:		a2 a2			LDX #$a2
$0x0bbb:		a3 				.DB a3
$0x0bbc:		a3 				.DB a3
$0x0bbd:		24 24			BIT $24
$0x0bbf:		24 24			BIT $24
$0x0bc1:		a2 a2			LDX #$a2
$0x0bc3:		a3 				.DB a3
$0x0bc4:		a3 				.DB a3
$0x0bc5:		99 9924			STA $9924, Y
$0x0bc8:		24 24			BIT $24
$0x0bca:		a2 3e			LDX #$3e
$0x0bcc:		3f 				.DB 3f
$0x0bcd:		5b 				.DB 5b
$0x0bce:		5c 				.DB 5c
$0x0bcf:		24 a3			BIT $a3
$0x0bd1:		24 24			BIT $24
$0x0bd3:		24 24			BIT $24
$0x0bd5:		9d 9e47			STA $9e47, X
$0x0bd8:		47 				.DB 47
$0x0bd9:		47 				.DB 47
$0x0bda:		47 				.DB 47
$0x0bdb:		27 				.DB 27
$0x0bdc:		27 				.DB 27
$0x0bdd:		47 				.DB 47
$0x0bde:		47 				.DB 47
$0x0bdf:		47 				.DB 47
$0x0be0:		47 				.DB 47
$0x0be1:		27 				.DB 27
$0x0be2:		27 				.DB 27
$0x0be3:		47 				.DB 47
$0x0be4:		47 				.DB 47
$0x0be5:		a9 47			LDA #$47
$0x0be7:		aa 				TAX
$0x0be8:		47 				.DB 47
$0x0be9:		9b 				.DB 9b
$0x0bea:		27 				.DB 27
$0x0beb:		9c 				.DB 9c
$0x0bec:		27 				.DB 27
$0x0bed:		27 				.DB 27
$0x0bee:		27 				.DB 27
$0x0bef:		27 				.DB 27
$0x0bf0:		27 				.DB 27
$0x0bf1:		52 				.DB 52
$0x0bf2:		52 				.DB 52
$0x0bf3:		52 				.DB 52
$0x0bf4:		52 				.DB 52
$0x0bf5:		80 				.DB 80
$0x0bf6:		a0 81			LDY #$81
$0x0bf8:		a1 be			LDA ($be, X)
$0x0bfa:		be bfbf			LDX $bfbf, Y
$0x0bfd:		75 ba			ADC $ba, X
$0x0bff:		76 bb			ROR $bb, X
$0x0c01:		ba 				TSX
$0x0c02:		ba 				TSX
$0x0c03:		bb 				.DB bb
$0x0c04:		bb 				.DB bb
$0x0c05:		45 47			EOR $47
$0x0c07:		45 47			EOR $47
$0x0c09:		47 				.DB 47
$0x0c0a:		47 				.DB 47
$0x0c0b:		47 				.DB 47
$0x0c0c:		47 				.DB 47
$0x0c0d:		45 47			EOR $47
$0x0c0f:		45 47			EOR $47
$0x0c11:		b4 b6			LDY $b6, X
$0x0c13:		b5 b7			LDA $b7, X
$0x0c15:		45 47			EOR $47
$0x0c17:		45 47			EOR $47
$0x0c19:		45 47			EOR $47
$0x0c1b:		45 47			EOR $47
$0x0c1d:		45 47			EOR $47
$0x0c1f:		45 47			EOR $47
$0x0c21:		45 47			EOR $47
$0x0c23:		45 47			EOR $47
$0x0c25:		45 47			EOR $47
$0x0c27:		45 47			EOR $47
$0x0c29:		47 				.DB 47
$0x0c2a:		47 				.DB 47
$0x0c2b:		47 				.DB 47
$0x0c2c:		47 				.DB 47
$0x0c2d:		47 				.DB 47
$0x0c2e:		47 				.DB 47
$0x0c2f:		47 				.DB 47
$0x0c30:		47 				.DB 47
$0x0c31:		47 				.DB 47
$0x0c32:		47 				.DB 47
$0x0c33:		47 				.DB 47
$0x0c34:		47 				.DB 47
$0x0c35:		47 				.DB 47
$0x0c36:		47 				.DB 47
$0x0c37:		47 				.DB 47
$0x0c38:		47 				.DB 47
$0x0c39:		47 				.DB 47
$0x0c3a:		47 				.DB 47
$0x0c3b:		47 				.DB 47
$0x0c3c:		47 				.DB 47
$0x0c3d:		24 24			BIT $24
$0x0c3f:		24 24			BIT $24
$0x0c41:		24 24			BIT $24
$0x0c43:		24 24			BIT $24
$0x0c45:		ab 				.DB ab
$0x0c46:		ac aead			LDY $aead
$0x0c49:		5d 5d5e			EOR $5d5e, X
$0x0c4c:		5e 24c1			LSR $24c1, X
$0x0c4f:		c1 24			CMP ($24, X)
$0x0c51:		c6 c8			DEC $c8
$0x0c53:		c7 				.DB c7
$0x0c54:		c9 ca			CMP #$ca
$0x0c56:		cc cdcb			CPY $cdcb
$0x0c59:		2a 				ROL A
$0x0c5a:		2a 				ROL A
$0x0c5b:		40 				RTI
$0x0c5c:		40 				RTI
$0x0c5d:		24 24			BIT $24
$0x0c5f:		24 24			BIT $24
$0x0c61:		24 47			BIT $47
$0x0c63:		24 47			BIT $47
$0x0c65:		82 				.DB 82
$0x0c66:		83 				.DB 83
$0x0c67:		84 85			STY $85
$0x0c69:		24 47			BIT $47
$0x0c6b:		24 47			BIT $47
$0x0c6d:		86 8a			STX $8a
$0x0c6f:		87 				.DB 87
$0x0c70:		8b 				.DB 8b
$0x0c71:		8e 8f91			STX $8f91
$0x0c74:		92 				.DB 92
$0x0c75:		24 2f			BIT $2f
$0x0c77:		24 3d			BIT $3d
$0x0c79:		24 24			BIT $24
$0x0c7b:		24 35			BIT $35
$0x0c7d:		36 25				ROL $25, X
$0x0c7f:		37 				.DB 37
$0x0c80:		25 24			AND $24
$0x0c82:		38 				SEC
$0x0c83:		24 24			BIT $24
$0x0c85:		24 24			BIT $24
$0x0c87:		39 3a24			AND $3a24, Y
$0x0c8a:		24 3b			BIT $3b
$0x0c8c:		24 3c			BIT $3c
$0x0c8e:		24 24			BIT $24
$0x0c90:		24 41			BIT $41
$0x0c92:		26 41			ROL $41
$0x0c94:		26 26			ROL $26
$0x0c96:		26 26			ROL $26
$0x0c98:		26 b0			ROL $b0
$0x0c9a:		b1 b2			LDA ($b2), Y
$0x0c9c:		b3 				.DB b3
$0x0c9d:		77 				.DB 77
$0x0c9e:		79 7977			ADC $7977, Y
$0x0ca1:		53 				.DB 53
$0x0ca2:		55 54			EOR $54, X
$0x0ca4:		56 53			LSR $53, X
$0x0ca6:		55 54			EOR $54, X
$0x0ca8:		56 a5			LSR $a5, X
$0x0caa:		a7 				.DB a7
$0x0cab:		a6 a8			LDX $a8
$0x0cae:		c2 				.DB c2
$0x0caf:		c4 c3			CPY $c3
$0x0cb1:		c5 57			CMP $57
$0x0cb3:		59 5a58			EOR $5a58, Y
$0x0cb6:		7b 				.DB 7b
$0x0cb7:		7d 7e7c			ADC $7e7c, X
$0x0cba:		3f 				.DB 3f
$0x0cbb:		0 				BRK
$0x0cbc:		20 150f			JSR $150f
$0x0cbf:		12 				.DB 12
$0x0cc0:		25 f			AND $f
$0x0cc2:		3a 				.DB 3a
$0x0cc3:		1a 				.DB 1a
$0x0cc4:		f 				.DB f
$0x0cc5:		f 				.DB f
$0x0cc6:		30 12			BMI $12
$0x0cc8:		f 				.DB f
$0x0cc9:		f 				.DB f
$0x0cca:		27 				.DB 27
$0x0ccb:		12 				.DB 12
$0x0ccc:		f 				.DB f
$0x0ccd:		22 				.DB 22
$0x0cce:		16 1827			ASL $1827, Y
$0x0cd1:		f 				.DB f
$0x0cd2:		10 30			BPL $0
$0x0cd4:		27 				.DB 27
$0x0cd5:		f 				.DB f
$0x0cd6:		16 2730			ASL $2730, Y
$0x0cd9:		f 				.DB f
$0x0cda:		f 				.DB f
$0x0cdb:		30 10			BMI $10
$0x0cdd:		0 				BRK
$0x0cde:		3f 				.DB 3f
$0x0cdf:		0 				BRK
$0x0ce0:		20 290f			JSR $290f
$0x0ce3:		1a 				.DB 1a
$0x0ce4:		f 				.DB f
$0x0ce5:		f 				.DB f
$0x0ce6:		36 17				ROL $17, X
$0x0ce8:		f 				.DB f
$0x0ce9:		f 				.DB f
$0x0cea:		30 21			BMI $21
$0x0cec:		f 				.DB f
$0x0ced:		f 				.DB f
$0x0cee:		27 				.DB 27
$0x0cef:		17 				.DB 17
$0x0cf0:		f 				.DB f
$0x0cf1:		f 				.DB f
$0x0cf2:		16 1827			ASL $1827, Y
$0x0cf5:		f 				.DB f
$0x0cf6:		1a 				.DB 1a
$0x0cf7:		30 27			BMI $27
$0x0cf9:		f 				.DB f
$0x0cfa:		16 2730			ASL $2730, Y
$0x0cfd:		f 				.DB f
$0x0cfe:		f 				.DB f
$0x0cff:		36 17				ROL $17, X
$0x0d01:		0 				BRK
$0x0d02:		3f 				.DB 3f
$0x0d03:		0 				BRK
$0x0d04:		20 290f			JSR $290f
$0x0d07:		1a 				.DB 1a
$0x0d08:		9 f			ORA #$f
$0x0d0a:		3c 				.DB 3c
$0x0d0b:		1c 				.DB 1c
$0x0d0c:		f 				.DB f
$0x0d0d:		f 				.DB f
$0x0d0e:		30 21			BMI $21
$0x0d10:		1c 				.DB 1c
$0x0d11:		f 				.DB f
$0x0d12:		27 				.DB 27
$0x0d13:		17 				.DB 17
$0x0d14:		1c 				.DB 1c
$0x0d15:		f 				.DB f
$0x0d16:		16 1827			ASL $1827, Y
$0x0d19:		f 				.DB f
$0x0d1a:		1c 				.DB 1c
$0x0d1b:		36 17				ROL $17, X
$0x0d1d:		f 				.DB f
$0x0d1e:		16 2730			ASL $2730, Y
$0x0d21:		f 				.DB f
$0x0d22:		c 				.DB c
$0x0d23:		3c 				.DB 3c
$0x0d24:		1c 				.DB 1c
$0x0d25:		0 				BRK
$0x0d26:		3f 				.DB 3f
$0x0d27:		0 				BRK
$0x0d28:		20 300f			JSR $300f
$0x0d2b:		10 0			BPL $0
$0x0d2d:		f 				.DB f
$0x0d2e:		30 10			BMI $10
$0x0d30:		0 				BRK
$0x0d31:		f 				.DB f
$0x0d32:		30 16			BMI $16
$0x0d34:		0 				BRK
$0x0d35:		f 				.DB f
$0x0d36:		27 				.DB 27
$0x0d37:		17 				.DB 17
$0x0d38:		0 				BRK
$0x0d39:		f 				.DB f
$0x0d3a:		16 1827			ASL $1827, Y
$0x0d3d:		f 				.DB f
$0x0d3e:		1c 				.DB 1c
$0x0d3f:		36 17				ROL $17, X
$0x0d41:		f 				.DB f
$0x0d42:		16 2730			ASL $2730, Y
$0x0d45:		f 				.DB f
$0x0d46:		0 				BRK
$0x0d47:		30 10			BMI $10
$0x0d49:		0 				BRK
$0x0d4a:		3f 				.DB 3f
$0x0d4b:		0 				BRK
$0x0d4c:		4 				.DB 4
$0x0d4d:		22 				.DB 22
$0x0d4e:		30 0			BMI $0
$0x0d50:		10 0			BPL $0
$0x0d52:		3f 				.DB 3f
$0x0d53:		0 				BRK
$0x0d54:		4 				.DB 4
$0x0d55:		f 				.DB f
$0x0d56:		30 0			BMI $0
$0x0d58:		10 0			BPL $0
$0x0d5a:		3f 				.DB 3f
$0x0d5b:		0 				BRK
$0x0d5c:		4 				.DB 4
$0x0d5d:		22 				.DB 22
$0x0d5e:		27 				.DB 27
$0x0d5f:		16 f			ASL $f, Y
$0x0d62:		3f 				.DB 3f
$0x0d63:		14 				.DB 14
$0x0d64:		4 				.DB 4
$0x0d65:		f 				.DB f
$0x0d66:		1a 				.DB 1a
$0x0d67:		30 27			BMI $27
$0x0d69:		0 				BRK
$0x0d6a:		25 48			AND $48
$0x0d6c:		10 1d			BPL $0
$0x0d6e:		11 a			ORA ($a), Y
$0x0d70:		17 				.DB 17
$0x0d71:		14 				.DB 14
$0x0d72:		24 22			BIT $22
$0x0d74:		18 				CLC
$0x0d75:		1e 1624			ASL $1624, X
$0x0d78:		a 				ASL A
$0x0d79:		1b 				.DB 1b
$0x0d7a:		12 				.DB 12
$0x0d7b:		18 				CLC
$0x0d7c:		2b 				.DB 2b
$0x0d7d:		0 				BRK
$0x0d7e:		25 48			AND $48
$0x0d80:		10 1d			BPL $0
$0x0d82:		11 a			ORA ($a), Y
$0x0d84:		17 				.DB 17
$0x0d85:		14 				.DB 14
$0x0d86:		24 22			BIT $22
$0x0d88:		18 				CLC
$0x0d89:		1e 1524			ASL $1524, X
$0x0d8c:		1e 1012			ASL $1012, X
$0x0d8f:		12 				.DB 12
$0x0d90:		2b 				.DB 2b
$0x0d91:		0 				BRK
$0x0d92:		25 c5			AND $c5
$0x0d94:		16 1e0b			ASL $1e0b, Y
$0x0d97:		1d 1824			ORA $1824, X
$0x0d9a:		1e 241b			ASL $241b, X
$0x0d9d:		19 121b			ORA $121b, Y
$0x0da0:		17 				.DB 17
$0x0da1:		c 				.DB c
$0x0da2:		e 1c1c			ASL $1c1c
$0x0da5:		24 12			BIT $12
$0x0da7:		1c 				.DB 1c
$0x0da8:		24 12			BIT $12
$0x0daa:		17 				.DB 17
$0x0dab:		26 5			ROL $5
$0x0dad:		f 				.DB f
$0x0dae:		a 				ASL A
$0x0daf:		17 				.DB 17
$0x0db0:		18 				CLC
$0x0db1:		1d e11			ORA $e11, X
$0x0db4:		1b 				.DB 1b
$0x0db5:		24 c			BIT $c
$0x0db7:		a 				ASL A
$0x0db8:		1c 				.DB 1c
$0x0db9:		1d e15			ORA $e15, X
$0x0dbc:		2b 				.DB 2b
$0x0dbd:		0 				BRK
$0x0dbe:		25 a7			AND $a7
$0x0dc0:		13 				.DB 13
$0x0dc1:		22 				.DB 22
$0x0dc2:		18 				CLC
$0x0dc3:		1e 241b			ASL $241b, X
$0x0dc6:		1a 				.DB 1a
$0x0dc7:		1e 1c0e			ASL $1c0e, X
$0x0dca:		1d 1224			ORA $1224, X
$0x0dcd:		1c 				.DB 1c
$0x0dce:		24 18			BIT $18
$0x0dd0:		1f 				.DB 1f
$0x0dd1:		e af1b			ASL $af1b
$0x0dd4:		0 				BRK
$0x0dd5:		25 e3			AND $e3
$0x0dd7:		1b 				.DB 1b
$0x0dd8:		20 240e			JSR $240e
$0x0ddb:		19 e1b			ORA $e1b, Y
$0x0dde:		1c 				.DB 1c
$0x0ddf:		e 1d17			ASL $1d17
$0x0de2:		24 22			BIT $22
$0x0de4:		18 				CLC
$0x0de5:		1e a24			ASL $a24, X
$0x0de8:		24 17			BIT $17
$0x0dea:		e 2420			ASL $2420
$0x0ded:		1a 				.DB 1a
$0x0dee:		1e 1c0e			ASL $1c0e, X
$0x0df1:		1d af			ORA $af, X
$0x0df4:		26 4a			ROL $4a
$0x0df6:		d 1e19			ORA $1e19
$0x0df9:		1c 				.DB 1c
$0x0dfa:		11 24			ORA ($24), Y
$0x0dfc:		b 				.DB b
$0x0dfd:		1e 1d1d			ASL $1d1d, X
$0x0e00:		18 				CLC
$0x0e01:		17 				.DB 17
$0x0e02:		24 b			BIT $b
$0x0e04:		0 				BRK
$0x0e05:		26 88			ROL $88
$0x0e07:		11 1d			ORA ($1d), Y
$0x0e09:		18 				CLC
$0x0e0a:		24 1c			BIT $1c
$0x0e0c:		e e15			ASL $e15
$0x0e0f:		c 				.DB c
$0x0e10:		1d a24			ORA $a24, X
$0x0e13:		24 20			BIT $20
$0x0e15:		18 				CLC
$0x0e16:		1b 				.DB 1b
$0x0e17:		15 d			ORA $d, X
$0x0e19:		0 				BRK
$0x0e1a:		a 				ASL A
$0x0e1b:		a8 				TAY
$0x0e1c:		68 				PLA
$0x0e1d:		85 4			STA $4
$0x0e1f:		68 				PLA
$0x0e20:		85 5			STA $5
$0x0e22:		c8 				INY
$0x0e23:		b1 4			LDA ($4), Y
$0x0e25:		85 6			STA $6
$0x0e27:		c8 				INY
$0x0e28:		b1 4			LDA ($4), Y
$0x0e2a:		85 7			STA $7
$0x0e2c:		6c 6			JMP $6
$0x0e2e:		0 				BRK
$0x0e2f:		ad 2002			LDA $2002
$0x0e32:		ad 778			LDA $778
$0x0e35:		9 10			ORA #$10
$0x0e37:		29 f0			AND #$f0
$0x0e39:		20 8eed			JSR $8eed
$0x0e3c:		a9 24			LDA #$24
$0x0e3e:		20 8e2d			JSR $8e2d
$0x0e41:		a9 20			LDA #$20
$0x0e43:		8d 2006			STA $2006
$0x0e46:		a9 0			LDA #$0
$0x0e48:		8d 2006			STA $2006
$0x0e4b:		a2 4			LDX #$4
$0x0e4d:		a0 c0			LDY #$c0
$0x0e4f:		a9 24			LDA #$24
$0x0e51:		8d 2007			STA $2007
$0x0e54:		88 				DEY
$0x0e55:		d0 fa			BNE $fa
$0x0e57:		ca 				DEX
$0x0e58:		d0 f7			BNE $f7
$0x0e5a:		a0 40			LDY #$40
$0x0e5c:		8a 				TXA
$0x0e5d:		8d 300			STA $300
$0x0e60:		8d 301			STA $301
$0x0e63:		8d 2007			STA $2007
$0x0e66:		88 				DEY
$0x0e67:		d0 fa			BNE $fa
$0x0e69:		8d 73f			STA $73f
$0x0e6c:		8d 740			STA $740
$0x0e6f:		4c 8ee6			JMP $8ee6
$0x0e72:		a9 1			LDA #$1
$0x0e74:		8d 4016			STA $4016
$0x0e77:		4a 				LSR A
$0x0e78:		aa 				TAX
$0x0e79:		8d 4016			STA $4016
$0x0e7c:		20 8e6a			JSR $8e6a
$0x0e7f:		e8 				INX
$0x0e80:		a0 8			LDY #$8
$0x0e82:		48 				PHA
$0x0e83:		bd 4016			LDA $4016, X
$0x0e86:		85 0			STA $0
$0x0e88:		4a 				LSR A
$0x0e89:		5 0			ORA $0
$0x0e8b:		4a 				LSR A
$0x0e8c:		68 				PLA
$0x0e8d:		2a 				ROL A
$0x0e8e:		88 				DEY
$0x0e8f:		d0 f1			BNE $f1
$0x0e91:		9d 6fc			STA $6fc, X
$0x0e94:		48 				PHA
$0x0e95:		29 30			AND #$30
$0x0e97:		3d 74a			AND $74a, X
$0x0e9a:		f0 7			BEQ $7
$0x0e9c:		68 				PLA
$0x0e9d:		29 cf			AND #$cf
$0x0e9f:		9d 6fc			STA $6fc, X
$0x0ea2:		60 				RTS
$0x0ea3:		68 				PLA
$0x0ea4:		9d 74a			STA $74a, X
$0x0ea7:		60 				RTS
$0x0ea8:		8d 2006			STA $2006
$0x0eab:		c8 				INY
$0x0eac:		b1 0			LDA ($0), Y
$0x0eae:		8d 2006			STA $2006
$0x0eb1:		c8 				INY
$0x0eb2:		b1 0			LDA ($0), Y
$0x0eb4:		a 				ASL A
$0x0eb5:		48 				PHA
$0x0eb6:		ad 778			LDA $778
$0x0eb9:		9 4			ORA #$4
$0x0ebb:		b0 2			BCS $2
$0x0ebd:		29 fb			AND #$fb
$0x0ebf:		20 8eed			JSR $8eed
$0x0ec2:		68 				PLA
$0x0ec3:		a 				ASL A
$0x0ec4:		90 3			BCC $3
$0x0ec6:		9 2			ORA #$2
$0x0ec8:		c8 				INY
$0x0ec9:		4a 				LSR A
$0x0eca:		4a 				LSR A
$0x0ecb:		aa 				TAX
$0x0ecc:		b0 1			BCS $1
$0x0ece:		c8 				INY
$0x0ecf:		b1 0			LDA ($0), Y
$0x0ed1:		8d 2007			STA $2007
$0x0ed4:		ca 				DEX
$0x0ed5:		d0 f5			BNE $f5
$0x0ed7:		38 				SEC
$0x0ed8:		98 				TYA
$0x0ed9:		65 0			ADC $0
$0x0edb:		85 0			STA $0
$0x0edd:		a9 0			LDA #$0
$0x0edf:		65 1			ADC $1
$0x0ee1:		85 1			STA $1
$0x0ee3:		a9 3f			LDA #$3f
$0x0ee5:		8d 2006			STA $2006
$0x0ee8:		a9 0			LDA #$0
$0x0eea:		8d 2006			STA $2006
$0x0eed:		8d 2006			STA $2006
$0x0ef0:		8d 2006			STA $2006
$0x0ef3:		ae 2002			LDX $2002
$0x0ef6:		a0 0			LDY #$0
$0x0ef8:		b1 0			LDA ($0), Y
$0x0efa:		d0 ac			BNE $ac
$0x0efc:		8d 2005			STA $2005
$0x0eff:		8d 2005			STA $2005
$0x0f02:		60 				RTS
$0x0f03:		8d 2000			STA $2000
$0x0f06:		8d 778			STA $778
$0x0f09:		60 				RTS
$0x0f0a:		f0 6			BEQ $6
$0x0f0c:		62 				.DB 62
$0x0f0d:		6 662			ASL $662, Y
$0x0f10:		6d 6d02			ADC $6d02
$0x0f13:		2 				.DB 2
$0x0f14:		7a 				.DB 7a
$0x0f15:		3 				.DB 3
$0x0f16:		6 120c			ASL $120c, Y
$0x0f19:		18 				CLC
$0x0f1a:		1e 8524			ASL $8524, X
$0x0f1d:		0 				BRK
$0x0f1e:		20 8f11			JSR $8f11
$0x0f21:		a5 0			LDA $0
$0x0f23:		4a 				LSR A
$0x0f24:		4a 				LSR A
$0x0f25:		4a 				LSR A
$0x0f26:		4a 				LSR A
$0x0f27:		18 				CLC
$0x0f28:		69 1			ADC #$1
$0x0f2a:		29 f			AND #$f
$0x0f2c:		c9 6			CMP #$6
$0x0f2e:		b0 44			BCS $44
$0x0f30:		48 				PHA
$0x0f31:		a 				ASL A
$0x0f32:		a8 				TAY
$0x0f33:		ae 300			LDX $300
$0x0f36:		a9 20			LDA #$20
$0x0f38:		c0 0			CPY #$0
$0x0f3a:		d0 2			BNE $2
$0x0f3c:		a9 22			LDA #$22
$0x0f3e:		9d 301			STA $301, X
$0x0f41:		b9 8ef4			LDA $8ef4, Y
$0x0f44:		9d 302			STA $302, X
$0x0f47:		b9 8ef5			LDA $8ef5, Y
$0x0f4a:		9d 303			STA $303, X
$0x0f4d:		85 3			STA $3
$0x0f4f:		86 2			STX $2
$0x0f51:		68 				PLA
$0x0f52:		aa 				TAX
$0x0f53:		bd 8f00			LDA $8f00, X
$0x0f56:		38 				SEC
$0x0f57:		f9 8ef5			SBC $8ef5, Y
$0x0f5a:		a8 				TAY
$0x0f5b:		a6 2			LDX $2
$0x0f5e:		b9 7d7			LDA $7d7, Y
$0x0f61:		9d 304			STA $304, X
$0x0f64:		e8 				INX
$0x0f65:		c8 				INY
$0x0f66:		c6 3			DEC $3
$0x0f68:		d0 f4			BNE $f4
$0x0f6a:		a9 0			LDA #$0
$0x0f6c:		9d 304			STA $304, X
$0x0f6f:		e8 				INX
$0x0f70:		e8 				INX
$0x0f71:		e8 				INX
$0x0f72:		8e 300			STX $300
$0x0f75:		60 				RTS
$0x0f76:		ad 770			LDA $770
$0x0f79:		c9 0			CMP #$0
$0x0f7b:		f0 16			BEQ $16
$0x0f7d:		a2 5			LDX #$5
$0x0f7f:		bd 134			LDA $134, X
$0x0f82:		18 				CLC
$0x0f83:		79 7d7			ADC $7d7, Y
$0x0f86:		30 16			BMI $16
$0x0f88:		c9 a			CMP #$a
$0x0f8a:		b0 19			BCS $19
$0x0f8c:		99 7d7			STA $7d7, Y
$0x0f8f:		88 				DEY
$0x0f90:		ca 				DEX
$0x0f91:		10 ec			BPL $0
$0x0f93:		a9 0			LDA #$0
$0x0f95:		a2 6			LDX #$6
$0x0f97:		9d 133			STA $133, X
$0x0f9a:		ca 				DEX
$0x0f9b:		10 fa			BPL $0
$0x0f9d:		60 				RTS
$0x0f9e:		de 133			DEC $133, X
$0x0fa1:		a9 9			LDA #$9
$0x0fa3:		d0 e7			BNE $e7
$0x0fa5:		38 				SEC
$0x0fa6:		e9 a			SBC #$a
$0x0fa8:		fe 133			INC $133, X
$0x0fab:		4c 8f75			JMP $8f75
$0x0fae:		a2 5			LDX #$5
$0x0fb0:		20 8f9e			JSR $8f9e
$0x0fb3:		a2 b			LDX #$b
$0x0fb5:		a0 5			LDY #$5
$0x0fb7:		38 				SEC
$0x0fb8:		bd 7dd			LDA $7dd, X
$0x0fbb:		f9 7d7			SBC $7d7, Y
$0x0fbe:		ca 				DEX
$0x0fbf:		88 				DEY
$0x0fc0:		10 f6			BPL $0
$0x0fc2:		90 e			BCC $e
$0x0fc4:		e8 				INX
$0x0fc5:		c8 				INY
$0x0fc6:		bd 7dd			LDA $7dd, X
$0x0fc9:		99 7d7			STA $7d7, Y
$0x0fcc:		e8 				INX
$0x0fcd:		c8 				INY
$0x0fce:		c0 6			CPY #$6
$0x0fd0:		90 f4			BCC $f4
$0x0fd2:		60 				RTS
$0x0fd3:		4 				.DB 4
$0x0fd4:		30 48			BMI $48
$0x0fd6:		60 				RTS
$0x0fd7:		78 				SEI
$0x0fd8:		90 a8			BCC $a8
$0x0fda:		c0 d8			CPY #$d8
$0x0fdc:		e8 				INX
$0x0fdd:		24 f8			BIT $f8
$0x0fdf:		fc 				.DB fc
$0x0fe0:		28 				PLP
$0x0fe1:		2c ff18			BIT $ff18
$0x0fe4:		23 				.DB 23
$0x0fe5:		58 				CLI
$0x0fe6:		a0 6f			LDY #$6f
$0x0fe8:		20 90cc			JSR $90cc
$0x0feb:		a0 1f			LDY #$1f
$0x0fed:		99 7b0			STA $7b0, Y
$0x0ff0:		88 				DEY
$0x0ff1:		10 fa			BPL $0
$0x0ff3:		a9 18			LDA #$18
$0x0ff5:		8d 7a2			STA $7a2
$0x0ff8:		20 9c03			JSR $9c03
$0x0ffb:		a0 4b			LDY #$4b
$0x0ffd:		20 90cc			JSR $90cc
$0x1000:		a2 21			LDX #$21
$0x1002:		a9 0			LDA #$0
$0x1004:		9d 780			STA $780, X
$0x1007:		ca 				DEX
$0x1008:		10 fa			BPL $0
$0x100a:		ad 75b			LDA $75b
$0x100d:		ac 752			LDY $752
$0x1010:		f0 3			BEQ $3
$0x1012:		ad 751			LDA $751
$0x1015:		8d 71a			STA $71a
$0x1018:		8d 725			STA $725
$0x101b:		8d 728			STA $728
$0x101e:		20 b038			JSR $b038
$0x1021:		a0 20			LDY #$20
$0x1023:		29 1			AND #$1
$0x1025:		f0 2			BEQ $2
$0x1027:		a0 24			LDY #$24
$0x1029:		8c 720			STY $720
$0x102c:		a0 80			LDY #$80
$0x102e:		8c 721			STY $721
$0x1031:		a 				ASL A
$0x1032:		a 				ASL A
$0x1033:		a 				ASL A
$0x1034:		a 				ASL A
$0x1035:		8d 6a0			STA $6a0
$0x1038:		ce 730			DEC $730
$0x103b:		ce 731			DEC $731
$0x103e:		ce 732			DEC $732
$0x1041:		a9 b			LDA #$b
$0x1043:		8d 71e			STA $71e
$0x1046:		20 9c22			JSR $9c22
$0x1049:		ad 76a			LDA $76a
$0x104c:		d0 10			BNE $10
$0x104e:		ad 75f			LDA $75f
$0x1051:		c9 4			CMP #$4
$0x1053:		90 c			BCC $c
$0x1055:		d0 7			BNE $7
$0x1057:		ad 75c			LDA $75c
$0x105a:		c9 2			CMP #$2
$0x105c:		90 3			BCC $3
$0x105e:		ee 6cc			INC $6cc
$0x1061:		ad 75b			LDA $75b
$0x1064:		f0 5			BEQ $5
$0x1066:		a9 2			LDA #$2
$0x1068:		8d 710			STA $710
$0x106b:		a9 80			LDA #$80
$0x106d:		85 fb			STA $fb
$0x106f:		a9 1			LDA #$1
$0x1071:		8d 774			STA $774
$0x1074:		ee 772			INC $772
$0x1077:		60 				RTS
$0x1078:		a9 1			LDA #$1
$0x107a:		8d 757			STA $757
$0x107d:		8d 754			STA $754
$0x1080:		a9 2			LDA #$2
$0x1082:		8d 75a			STA $75a
$0x1085:		8d 761			STA $761
$0x1088:		a9 0			LDA #$0
$0x108a:		8d 774			STA $774
$0x108d:		a8 				TAY
$0x108e:		99 300			STA $300, Y
$0x1091:		c8 				INY
$0x1092:		d0 fa			BNE $fa
$0x1094:		8d 759			STA $759
$0x1097:		8d 769			STA $769
$0x109a:		8d 728			STA $728
$0x109d:		a9 ff			LDA #$ff
$0x109f:		8d 3a0			STA $3a0
$0x10a2:		ad 71a			LDA $71a
$0x10a5:		4e 778			LSR $778
$0x10a8:		29 1			AND #$1
$0x10aa:		6a 				ROR A
$0x10ab:		2e 778			ROL $778
$0x10ae:		20 90ed			JSR $90ed
$0x10b1:		a9 38			LDA #$38
$0x10b3:		8d 6e3			STA $6e3
$0x10b6:		a9 48			LDA #$48
$0x10b8:		8d 6e2			STA $6e2
$0x10bb:		a9 58			LDA #$58
$0x10bd:		8d 6e1			STA $6e1
$0x10c0:		a2 e			LDX #$e
$0x10c2:		bd 8fbc			LDA $8fbc, X
$0x10c5:		9d 6e4			STA $6e4, X
$0x10c8:		ca 				DEX
$0x10c9:		10 f7			BPL $0
$0x10cb:		a0 3			LDY #$3
$0x10cd:		b9 8fcb			LDA $8fcb, Y
$0x10d0:		99 200			STA $200, Y
$0x10d3:		88 				DEY
$0x10d4:		10 f7			BPL $0
$0x10d6:		20 92af			JSR $92af
$0x10d9:		20 92aa			JSR $92aa
$0x10dc:		ee 722			INC $722
$0x10df:		ee 772			INC $772
$0x10e2:		60 				RTS
$0x10e3:		a2 7			LDX #$7
$0x10e5:		a9 0			LDA #$0
$0x10e7:		85 6			STA $6
$0x10e9:		86 7			STX $7
$0x10eb:		e0 1			CPX #$1
$0x10ed:		d0 4			BNE $4
$0x10ef:		c0 60			CPY #$60
$0x10f1:		b0 2			BCS $2
$0x10f3:		91 6			STA ($6), Y
$0x10f5:		88 				DEY
$0x10f6:		c0 ff			CPY #$ff
$0x10f8:		d0 f1			BNE $f1
$0x10fa:		ca 				DEX
$0x10fb:		10 ec			BPL $0
$0x10fd:		60 				RTS
$0x10fe:		2 				.DB 2
$0x10ff:		1 4			ORA ($4, X)
$0x1101:		8 				PHP
$0x1102:		10 20			BPL $0
$0x1104:		ad 770			LDA $770
$0x1107:		f0 23			BEQ $23
$0x1109:		ad 752			LDA $752
$0x110c:		c9 2			CMP #$2
$0x110e:		f0 d			BEQ $d
$0x1110:		a0 5			LDY #$5
$0x1112:		ad 710			LDA $710
$0x1115:		c9 6			CMP #$6
$0x1117:		f0 e			BEQ $e
$0x1119:		c9 7			CMP #$7
$0x111b:		f0 a			BEQ $a
$0x111d:		ac 74e			LDY $74e
$0x1120:		ad 743			LDA $743
$0x1123:		f0 2			BEQ $2
$0x1125:		a0 4			LDY #$4
$0x1127:		b9 90e7			LDA $90e7, Y
$0x112a:		85 fb			STA $fb
$0x112c:		60 				RTS
$0x112d:		28 				PLP
$0x112e:		18 				CLC
$0x112f:		38 				SEC
$0x1130:		28 				PLP
$0x1131:		8 				PHP
$0x1132:		0 				BRK
$0x1133:		0 				BRK
$0x1134:		20 50b0			JSR $50b0
$0x1137:		0 				BRK
$0x1138:		0 				BRK
$0x1139:		b0 b0			BCS $b0
$0x113b:		f0 0			BEQ $0
$0x113d:		20 0			JSR $0
$0x1140:		0 				BRK
$0x1141:		0 				BRK
$0x1142:		0 				BRK
$0x1143:		0 				BRK
$0x1144:		20 304			JSR $304
$0x1147:		2 				.DB 2
$0x1148:		ad 71a			LDA $71a
$0x114b:		85 6d			STA $6d
$0x114d:		a9 28			LDA #$28
$0x114f:		8d 70a			STA $70a
$0x1152:		a9 1			LDA #$1
$0x1154:		85 33			STA $33
$0x1156:		85 b5			STA $b5
$0x1158:		a9 0			LDA #$0
$0x115a:		85 1d			STA $1d
$0x115c:		ce 490			DEC $490
$0x115f:		a0 0			LDY #$0
$0x1161:		8c 75b			STY $75b
$0x1164:		ad 74e			LDA $74e
$0x1167:		d0 1			BNE $1
$0x1169:		c8 				INY
$0x116a:		8c 704			STY $704
$0x116d:		ae 710			LDX $710
$0x1170:		ac 752			LDY $752
$0x1173:		f0 7			BEQ $7
$0x1175:		c0 1			CPY #$1
$0x1177:		f0 3			BEQ $3
$0x1179:		be 9118			LDX $9118, Y
$0x117c:		b9 9116			LDA $9116, Y
$0x117f:		85 86			STA $86
$0x1181:		bd 911c			LDA $911c, X
$0x1184:		85 ce			STA $ce
$0x1186:		bd 9125			LDA $9125, X
$0x1189:		8d 3c4			STA $3c4
$0x118c:		20 85f1			JSR $85f1
$0x118f:		ac 715			LDY $715
$0x1192:		f0 1a			BEQ $1a
$0x1194:		ad 757			LDA $757
$0x1197:		f0 15			BEQ $15
$0x1199:		b9 912d			LDA $912d, Y
$0x119c:		8d 7f8			STA $7f8
$0x119f:		a9 1			LDA #$1
$0x11a1:		8d 7fa			STA $7fa
$0x11a4:		4a 				LSR A
$0x11a5:		8d 7f9			STA $7f9
$0x11a8:		8d 757			STA $757
$0x11ab:		8d 79f			STA $79f
$0x11ae:		ac 758			LDY $758
$0x11b1:		f0 14			BEQ $14
$0x11b3:		a9 3			LDA #$3
$0x11b5:		85 1d			STA $1d
$0x11b7:		a2 0			LDX #$0
$0x11b9:		20 bd84			JSR $bd84
$0x11bc:		a9 f0			LDA #$f0
$0x11be:		85 d7			STA $d7
$0x11c0:		a2 5			LDX #$5
$0x11c2:		a0 0			LDY #$0
$0x11c4:		20 b91e			JSR $b91e
$0x11c7:		ac 74e			LDY $74e
$0x11ca:		d0 3			BNE $3
$0x11cc:		20 b70b			JSR $b70b
$0x11cf:		a9 7			LDA #$7
$0x11d1:		85 e			STA $e
$0x11d3:		60 				RTS
$0x11d4:		56 40			LSR $40, X
$0x11d6:		65 70			ADC $70
$0x11d8:		66 40			ROR $40
$0x11da:		66 40			ROR $40
$0x11dc:		66 40			ROR $40
$0x11de:		66 60			ROR $60
$0x11e0:		65 70			ADC $70
$0x11e2:		0 				BRK
$0x11e3:		0 				BRK
$0x11e4:		ee 774			INC $774
$0x11e7:		a9 0			LDA #$0
$0x11e9:		8d 722			STA $722
$0x11ec:		a9 80			LDA #$80
$0x11ee:		85 fc			STA $fc
$0x11f0:		ce 75a			DEC $75a
$0x11f3:		10 b			BPL $0
$0x11f5:		a9 0			LDA #$0
$0x11f7:		8d 772			STA $772
$0x11fa:		a9 3			LDA #$3
$0x11fc:		8d 770			STA $770
$0x11ff:		60 				RTS
$0x1200:		ad 75f			LDA $75f
$0x1203:		a 				ASL A
$0x1204:		aa 				TAX
$0x1205:		ad 75c			LDA $75c
$0x1208:		29 2			AND #$2
$0x120a:		f0 1			BEQ $1
$0x120c:		e8 				INX
$0x120d:		bc 91bd			LDY $91bd, X
$0x1210:		ad 75c			LDA $75c
$0x1213:		4a 				LSR A
$0x1214:		98 				TYA
$0x1215:		b0 4			BCS $4
$0x1217:		4a 				LSR A
$0x1218:		4a 				LSR A
$0x1219:		4a 				LSR A
$0x121a:		4a 				LSR A
$0x121b:		29 f			AND #$f
$0x121d:		cd 71a			CMP $71a
$0x1220:		f0 4			BEQ $4
$0x1222:		90 2			BCC $2
$0x1224:		a9 0			LDA #$0
$0x1226:		8d 75b			STA $75b
$0x1229:		20 9282			JSR $9282
$0x122c:		4c 9264			JMP $9264
$0x122f:		ad 772			LDA $772
$0x1232:		20 8e04			JSR $8e04
$0x1235:		24 92			BIT $92
$0x1237:		67 				.DB 67
$0x1238:		85 37			STA $37
$0x123a:		92 				.DB 92
$0x123b:		a9 0			LDA #$0
$0x123d:		8d 73c			STA $73c
$0x1240:		8d 722			STA $722
$0x1243:		a9 2			LDA #$2
$0x1245:		85 fc			STA $fc
$0x1247:		ee 774			INC $774
$0x124a:		ee 772			INC $772
$0x124d:		60 				RTS
$0x124e:		a9 0			LDA #$0
$0x1250:		8d 774			STA $774
$0x1253:		ad 6fc			LDA $6fc
$0x1256:		29 10			AND #$10
$0x1258:		d0 5			BNE $5
$0x125a:		ad 7a0			LDA $7a0
$0x125d:		d0 39			BNE $39
$0x125f:		a9 80			LDA #$80
$0x1261:		85 fc			STA $fc
$0x1263:		20 9282			JSR $9282
$0x1266:		90 13			BCC $13
$0x1268:		ad 75f			LDA $75f
$0x126b:		8d 7fd			STA $7fd
$0x126e:		a9 0			LDA #$0
$0x1270:		a 				ASL A
$0x1271:		8d 772			STA $772
$0x1274:		8d 7a0			STA $7a0
$0x1277:		8d 770			STA $770
$0x127a:		60 				RTS
$0x127b:		20 9c03			JSR $9c03
$0x127e:		a9 1			LDA #$1
$0x1280:		8d 754			STA $754
$0x1283:		ee 757			INC $757
$0x1286:		a9 0			LDA #$0
$0x1288:		8d 747			STA $747
$0x128b:		8d 756			STA $756
$0x128e:		85 e			STA $e
$0x1290:		8d 772			STA $772
$0x1293:		a9 1			LDA #$1
$0x1295:		8d 770			STA $770
$0x1298:		60 				RTS
$0x1299:		38 				SEC
$0x129a:		ad 77a			LDA $77a
$0x129d:		f0 21			BEQ $21
$0x129f:		ad 761			LDA $761
$0x12a2:		30 1c			BMI $1c
$0x12a4:		ad 753			LDA $753
$0x12a7:		49 1			EOR #$1
$0x12a9:		8d 753			STA $753
$0x12ac:		a2 6			LDX #$6
$0x12ae:		bd 75a			LDA $75a, X
$0x12b1:		48 				PHA
$0x12b2:		bd 761			LDA $761, X
$0x12b5:		9d 75a			STA $75a, X
$0x12b8:		68 				PLA
$0x12b9:		9d 761			STA $761, X
$0x12bc:		ca 				DEX
$0x12bd:		10 ef			BPL $0
$0x12bf:		18 				CLC
$0x12c0:		60 				RTS
$0x12c1:		a9 ff			LDA #$ff
$0x12c3:		8d 6c9			STA $6c9
$0x12c6:		60 				RTS
$0x12c7:		ac 71f			LDY $71f
$0x12ca:		d0 5			BNE $5
$0x12cc:		a0 8			LDY #$8
$0x12ce:		8c 71f			STY $71f
$0x12d1:		88 				DEY
$0x12d2:		98 				TYA
$0x12d3:		20 92c8			JSR $92c8
$0x12d6:		ce 71f			DEC $71f
$0x12d9:		d0 3			BNE $3
$0x12db:		20 896a			JSR $896a
$0x12de:		60 				RTS
$0x12df:		20 8e04			JSR $8e04
$0x12e2:		db 				.DB db
$0x12e3:		92 				.DB 92
$0x12e4:		ae ae88			LDX $ae88
$0x12e7:		88 				DEY
$0x12e8:		fc 				.DB fc
$0x12e9:		93 				.DB 93
$0x12ea:		db 				.DB db
$0x12eb:		92 				.DB 92
$0x12ec:		ae ae88			LDX $ae88
$0x12ef:		88 				DEY
$0x12f0:		fc 				.DB fc
$0x12f1:		93 				.DB 93
$0x12f2:		ee 726			INC $726
$0x12f5:		ad 726			LDA $726
$0x12f8:		29 f			AND #$f
$0x12fa:		d0 6			BNE $6
$0x12fc:		8d 726			STA $726
$0x12ff:		ee 725			INC $725
$0x1302:		ee 6a0			INC $6a0
$0x1305:		ad 6a0			LDA $6a0
$0x1308:		29 1f			AND #$1f
$0x130a:		8d 6a0			STA $6a0
$0x130d:		60 				RTS
$0x130e:		0 				BRK
$0x130f:		30 60			BMI $60
$0x1311:		93 				.DB 93
$0x1312:		0 				BRK
$0x1313:		0 				BRK
$0x1314:		11 12			ORA ($12), Y
$0x1316:		12 				.DB 12
$0x1317:		13 				.DB 13
$0x1318:		0 				BRK
$0x1319:		0 				BRK
$0x131a:		51 52			EOR ($52), Y
$0x131c:		53 				.DB 53
$0x131d:		0 				BRK
$0x131e:		0 				BRK
$0x131f:		0 				BRK
$0x1320:		0 				BRK
$0x1321:		0 				BRK
$0x1322:		0 				BRK
$0x1323:		1 2			ORA ($2, X)
$0x1325:		2 				.DB 2
$0x1326:		3 				.DB 3
$0x1327:		0 				BRK
$0x1328:		0 				BRK
$0x1329:		0 				BRK
$0x132a:		0 				BRK
$0x132b:		0 				BRK
$0x132c:		0 				BRK
$0x132d:		91 92			STA ($92), Y
$0x132f:		93 				.DB 93
$0x1330:		0 				BRK
$0x1331:		0 				BRK
$0x1332:		0 				BRK
$0x1333:		0 				BRK
$0x1334:		51 52			EOR ($52), Y
$0x1336:		53 				.DB 53
$0x1337:		41 42			EOR ($42, X)
$0x1339:		43 				.DB 43
$0x133a:		0 				BRK
$0x133b:		0 				BRK
$0x133c:		0 				BRK
$0x133d:		0 				BRK
$0x133e:		0 				BRK
$0x133f:		91 92			STA ($92), Y
$0x1341:		97 				.DB 97
$0x1342:		87 				.DB 87
$0x1343:		88 				DEY
$0x1344:		89 				.DB 89
$0x1345:		99 0			STA $0, Y
$0x1348:		0 				BRK
$0x1349:		11 12			ORA ($12), Y
$0x134b:		13 				.DB 13
$0x134c:		a4 a5			LDY $a5
$0x134e:		a5 a5			LDA $a5
$0x1350:		a6 97			LDX $97
$0x1353:		98 				TYA
$0x1354:		99 201			STA $201, Y
$0x1357:		3 				.DB 3
$0x1358:		0 				BRK
$0x1359:		a4 a5			LDY $a5
$0x135b:		a6 0			LDX $0
$0x135e:		11 12			ORA ($12), Y
$0x1360:		12 				.DB 12
$0x1361:		12 				.DB 12
$0x1362:		13 				.DB 13
$0x1363:		0 				BRK
$0x1364:		0 				BRK
$0x1365:		0 				BRK
$0x1366:		0 				BRK
$0x1367:		1 2			ORA ($2, X)
$0x1369:		2 				.DB 2
$0x136a:		3 				.DB 3
$0x136b:		0 				BRK
$0x136c:		a4 a5			LDY $a5
$0x136e:		a5 a6			LDA $a6
$0x1370:		0 				BRK
$0x1371:		0 				BRK
$0x1372:		0 				BRK
$0x1373:		11 12			ORA ($12), Y
$0x1375:		12 				.DB 12
$0x1376:		13 				.DB 13
$0x1377:		0 				BRK
$0x1378:		0 				BRK
$0x1379:		0 				BRK
$0x137a:		0 				BRK
$0x137b:		0 				BRK
$0x137c:		0 				BRK
$0x137d:		0 				BRK
$0x137e:		9c 				.DB 9c
$0x137f:		0 				BRK
$0x1380:		8b 				.DB 8b
$0x1381:		aa 				TAX
$0x1382:		aa 				TAX
$0x1383:		aa 				TAX
$0x1384:		aa 				TAX
$0x1385:		11 12			ORA ($12), Y
$0x1387:		13 				.DB 13
$0x1388:		8b 				.DB 8b
$0x1389:		0 				BRK
$0x138a:		9c 				.DB 9c
$0x138b:		9c 				.DB 9c
$0x138c:		0 				BRK
$0x138d:		0 				BRK
$0x138e:		1 2			ORA ($2, X)
$0x1390:		3 				.DB 3
$0x1391:		11 12			ORA ($12), Y
$0x1393:		12 				.DB 12
$0x1394:		13 				.DB 13
$0x1395:		0 				BRK
$0x1396:		0 				BRK
$0x1397:		0 				BRK
$0x1398:		0 				BRK
$0x1399:		aa 				TAX
$0x139a:		aa 				TAX
$0x139b:		9c 				.DB 9c
$0x139c:		aa 				TAX
$0x139d:		0 				BRK
$0x139e:		8b 				.DB 8b
$0x139f:		0 				BRK
$0x13a0:		1 2			ORA ($2, X)
$0x13a2:		3 				.DB 3
$0x13a3:		80 				.DB 80
$0x13a4:		83 				.DB 83
$0x13a5:		0 				BRK
$0x13a6:		81 84			STA ($84, X)
$0x13a8:		0 				BRK
$0x13a9:		82 				.DB 82
$0x13aa:		85 0			STA $0
$0x13ac:		2 				.DB 2
$0x13ad:		0 				BRK
$0x13ae:		0 				BRK
$0x13af:		3 				.DB 3
$0x13b0:		0 				BRK
$0x13b1:		0 				BRK
$0x13b2:		4 				.DB 4
$0x13b3:		0 				BRK
$0x13b4:		0 				BRK
$0x13b5:		0 				BRK
$0x13b6:		5 6			ORA $6
$0x13b8:		7 				.DB 7
$0x13b9:		6 a			ASL $a, Y
$0x13bc:		8 				PHP
$0x13bd:		9 4d			ORA #$4d
$0x13bf:		0 				BRK
$0x13c0:		0 				BRK
$0x13c1:		d 4e0f			ORA $4e0f
$0x13c4:		e 4e4e			ASL $4e4e
$0x13c7:		0 				BRK
$0x13c8:		d 861a			ORA $861a
$0x13cb:		87 				.DB 87
$0x13cc:		87 				.DB 87
$0x13cd:		87 				.DB 87
$0x13ce:		87 				.DB 87
$0x13cf:		87 				.DB 87
$0x13d0:		87 				.DB 87
$0x13d1:		87 				.DB 87
$0x13d2:		87 				.DB 87
$0x13d3:		87 				.DB 87
$0x13d4:		87 				.DB 87
$0x13d5:		69 69			ADC #$69
$0x13d7:		0 				BRK
$0x13d8:		0 				BRK
$0x13d9:		0 				BRK
$0x13da:		0 				BRK
$0x13db:		0 				BRK
$0x13dc:		45 47			EOR $47
$0x13de:		47 				.DB 47
$0x13df:		47 				.DB 47
$0x13e0:		47 				.DB 47
$0x13e1:		47 				.DB 47
$0x13e2:		0 				BRK
$0x13e3:		0 				BRK
$0x13e4:		0 				BRK
$0x13e5:		0 				BRK
$0x13e6:		0 				BRK
$0x13e7:		0 				BRK
$0x13e8:		0 				BRK
$0x13e9:		0 				BRK
$0x13ea:		0 				BRK
$0x13eb:		0 				BRK
$0x13ec:		0 				BRK
$0x13ed:		0 				BRK
$0x13ee:		0 				BRK
$0x13ef:		86 87			STX $87
$0x13f1:		69 54			ADC #$54
$0x13f3:		52 				.DB 52
$0x13f4:		62 				.DB 62
$0x13f5:		0 				BRK
$0x13f6:		0 				BRK
$0x13f7:		0 				BRK
$0x13f8:		18 				CLC
$0x13f9:		1 18			ORA ($18, X)
$0x13fb:		7 				.DB 7
$0x13fc:		18 				CLC
$0x13fd:		f 				.DB f
$0x13fe:		18 				CLC
$0x13ff:		ff 				.DB ff
$0x1400:		18 				CLC
$0x1401:		1 1f			ORA ($1f, X)
$0x1403:		7 				.DB 7
$0x1404:		1f 				.DB 1f
$0x1405:		f 				.DB f
$0x1406:		1f 				.DB 1f
$0x1407:		81 1f			STA ($1f, X)
$0x1409:		1 0			ORA ($0, X)
$0x140b:		8f 				.DB 8f
$0x140c:		1f 				.DB 1f
$0x140d:		f1 1f			SBC ($1f), Y
$0x140f:		f9 f118			SBC $f118, Y
$0x1412:		18 				CLC
$0x1413:		ff 				.DB ff
$0x1414:		1f 				.DB 1f
$0x1415:		ad 728			LDA $728
$0x1418:		f0 3			BEQ $3
$0x141a:		20 9508			JSR $9508
$0x141d:		a2 c			LDX #$c
$0x141f:		a9 0			LDA #$0
$0x1421:		9d 6a1			STA $6a1, X
$0x1424:		ca 				DEX
$0x1425:		10 fa			BPL $0
$0x1427:		ac 742			LDY $742
$0x142a:		f0 42			BEQ $42
$0x142c:		ad 725			LDA $725
$0x142f:		c9 3			CMP #$3
$0x1431:		30 5			BMI $5
$0x1433:		38 				SEC
$0x1434:		e9 3			SBC #$3
$0x1436:		10 f7			BPL $0
$0x1438:		a 				ASL A
$0x1439:		a 				ASL A
$0x143a:		a 				ASL A
$0x143b:		a 				ASL A
$0x143c:		79 92f6			ADC $92f6, Y
$0x143f:		6d 726			ADC $726
$0x1442:		aa 				TAX
$0x1443:		bd 92fa			LDA $92fa, X
$0x1446:		f0 26			BEQ $26
$0x1448:		48 				PHA
$0x1449:		29 f			AND #$f
$0x144b:		38 				SEC
$0x144c:		e9 1			SBC #$1
$0x144e:		85 0			STA $0
$0x1450:		a 				ASL A
$0x1451:		65 0			ADC $0
$0x1453:		aa 				TAX
$0x1454:		68 				PLA
$0x1455:		4a 				LSR A
$0x1456:		4a 				LSR A
$0x1457:		4a 				LSR A
$0x1458:		4a 				LSR A
$0x1459:		a8 				TAY
$0x145a:		a9 3			LDA #$3
$0x145c:		85 0			STA $0
$0x145e:		bd 938a			LDA $938a, X
$0x1461:		99 6a1			STA $6a1, Y
$0x1464:		e8 				INX
$0x1465:		c8 				INY
$0x1466:		c0 b			CPY #$b
$0x1468:		f0 4			BEQ $4
$0x146a:		c6 0			DEC $0
$0x146c:		d0 f0			BNE $f0
$0x146e:		ae 741			LDX $741
$0x1471:		f0 13			BEQ $13
$0x1473:		bc 93ad			LDY $93ad, X
$0x1476:		a2 0			LDX #$0
$0x1478:		b9 93b1			LDA $93b1, Y
$0x147b:		f0 3			BEQ $3
$0x147d:		9d 6a1			STA $6a1, X
$0x1480:		c8 				INY
$0x1481:		e8 				INX
$0x1482:		e0 d			CPX #$d
$0x1484:		d0 f2			BNE $f2
$0x1486:		ac 74e			LDY $74e
$0x1489:		d0 c			BNE $c
$0x148b:		ad 75f			LDA $75f
$0x148e:		c9 7			CMP #$7
$0x1490:		d0 5			BNE $5
$0x1492:		a9 62			LDA #$62
$0x1494:		4c 9488			JMP $9488
$0x1497:		b9 93d8			LDA $93d8, Y
$0x149a:		ac 743			LDY $743
$0x149d:		f0 2			BEQ $2
$0x149f:		a9 88			LDA #$88
$0x14a1:		85 7			STA $7
$0x14a3:		a2 0			LDX #$0
$0x14a5:		ad 727			LDA $727
$0x14a8:		a 				ASL A
$0x14a9:		a8 				TAY
$0x14aa:		b9 93dc			LDA $93dc, Y
$0x14ad:		85 0			STA $0
$0x14af:		c8 				INY
$0x14b0:		84 1			STY $1
$0x14b2:		ad 743			LDA $743
$0x14b5:		f0 a			BEQ $a
$0x14b7:		e0 0			CPX #$0
$0x14b9:		f0 6			BEQ $6
$0x14bb:		a5 0			LDA $0
$0x14bd:		29 8			AND #$8
$0x14bf:		85 0			STA $0
$0x14c1:		a0 0			LDY #$0
$0x14c3:		b9 c68a			LDA $c68a, Y
$0x14c6:		24 0			BIT $0
$0x14c8:		f0 5			BEQ $5
$0x14ca:		a5 7			LDA $7
$0x14cc:		9d 6a1			STA $6a1, X
$0x14cf:		e8 				INX
$0x14d0:		e0 d			CPX #$d
$0x14d2:		f0 18			BEQ $18
$0x14d4:		ad 74e			LDA $74e
$0x14d7:		c9 2			CMP #$2
$0x14d9:		d0 8			BNE $8
$0x14db:		e0 b			CPX #$b
$0x14dd:		d0 4			BNE $4
$0x14df:		a9 54			LDA #$54
$0x14e1:		85 7			STA $7
$0x14e3:		c8 				INY
$0x14e4:		c0 8			CPY #$8
$0x14e6:		d0 db			BNE $db
$0x14e8:		a4 1			LDY $1
$0x14ea:		d0 be			BNE $be
$0x14ec:		20 9508			JSR $9508
$0x14ef:		ad 6a0			LDA $6a0
$0x14f2:		20 9be1			JSR $9be1
$0x14f5:		a2 0			LDX #$0
$0x14f7:		a0 0			LDY #$0
$0x14f9:		84 0			STY $0
$0x14fb:		bd 6a1			LDA $6a1, X
$0x14fe:		29 c0			AND #$c0
$0x1500:		a 				ASL A
$0x1501:		2a 				ROL A
$0x1502:		2a 				ROL A
$0x1503:		a8 				TAY
$0x1504:		bd 6a1			LDA $6a1, X
$0x1507:		d9 9504			CMP $9504, Y
$0x150a:		b0 2			BCS $2
$0x150c:		a9 0			LDA #$0
$0x150e:		a4 0			LDY $0
$0x1510:		91 6			STA ($6), Y
$0x1512:		98 				TYA
$0x1513:		18 				CLC
$0x1514:		69 10			ADC #$10
$0x1516:		a8 				TAY
$0x1517:		e8 				INX
$0x1518:		e0 d			CPX #$d
$0x151a:		90 dd			BCC $dd
$0x151c:		60 				RTS
$0x151d:		10 51			BPL $0
$0x151f:		88 				DEY
$0x1520:		c0 a2			CPY #$a2
$0x1522:		2 				.DB 2
$0x1523:		86 8			STX $8
$0x1525:		a9 0			LDA #$0
$0x1527:		8d 729			STA $729
$0x152a:		ac 72c			LDY $72c
$0x152d:		b1 e7			LDA ($e7), Y
$0x152f:		c9 fd			CMP #$fd
$0x1531:		f0 4b			BEQ $4b
$0x1533:		bd 730			LDA $730, X
$0x1536:		10 46			BPL $0
$0x1538:		c8 				INY
$0x1539:		b1 e7			LDA ($e7), Y
$0x153b:		a 				ASL A
$0x153c:		90 b			BCC $b
$0x153e:		ad 72b			LDA $72b
$0x1541:		d0 6			BNE $6
$0x1543:		ee 72b			INC $72b
$0x1546:		ee 72a			INC $72a
$0x1549:		88 				DEY
$0x154a:		b1 e7			LDA ($e7), Y
$0x154c:		29 f			AND #$f
$0x154e:		c9 d			CMP #$d
$0x1550:		d0 1b			BNE $1b
$0x1552:		c8 				INY
$0x1553:		b1 e7			LDA ($e7), Y
$0x1555:		88 				DEY
$0x1556:		29 40			AND #$40
$0x1558:		d0 1c			BNE $1c
$0x155a:		ad 72b			LDA $72b
$0x155d:		d0 17			BNE $17
$0x155f:		c8 				INY
$0x1560:		b1 e7			LDA ($e7), Y
$0x1562:		29 1f			AND #$1f
$0x1564:		8d 72a			STA $72a
$0x1567:		ee 72b			INC $72b
$0x156a:		4c 956e			JMP $956e
$0x156d:		c9 e			CMP #$e
$0x156f:		d0 5			BNE $5
$0x1571:		ad 728			LDA $728
$0x1574:		d0 8			BNE $8
$0x1576:		ad 72a			LDA $72a
$0x1579:		cd 725			CMP $725
$0x157c:		90 6			BCC $6
$0x157e:		20 9595			JSR $9595
$0x1581:		4c 9571			JMP $9571
$0x1584:		ee 729			INC $729
$0x1587:		20 9589			JSR $9589
$0x158a:		a6 8			LDX $8
$0x158d:		bd 730			LDA $730, X
$0x1590:		30 3			BMI $3
$0x1592:		de 730			DEC $730, X
$0x1595:		ca 				DEX
$0x1596:		10 8c			BPL $0
$0x1598:		ad 729			LDA $729
$0x159b:		d0 85			BNE $85
$0x159d:		ad 728			LDA $728
$0x15a0:		d0 80			BNE $80
$0x15a2:		60 				RTS
$0x15a3:		ee 72c			INC $72c
$0x15a6:		ee 72c			INC $72c
$0x15a9:		a9 0			LDA #$0
$0x15ab:		8d 72b			STA $72b
$0x15ae:		60 				RTS
$0x15af:		bd 730			LDA $730, X
$0x15b2:		30 3			BMI $3
$0x15b4:		bc 72d			LDY $72d, X
$0x15b7:		a2 10			LDX #$10
$0x15b9:		b1 e7			LDA ($e7), Y
$0x15bb:		c9 fd			CMP #$fd
$0x15bd:		f0 e3			BEQ $e3
$0x15bf:		29 f			AND #$f
$0x15c1:		c9 f			CMP #$f
$0x15c3:		f0 8			BEQ $8
$0x15c5:		a2 8			LDX #$8
$0x15c7:		c9 c			CMP #$c
$0x15c9:		f0 2			BEQ $2
$0x15cb:		a2 0			LDX #$0
$0x15cd:		86 7			STX $7
$0x15cf:		a6 8			LDX $8
$0x15d2:		c9 e			CMP #$e
$0x15d4:		d0 8			BNE $8
$0x15d6:		a9 0			LDA #$0
$0x15d8:		85 7			STA $7
$0x15da:		a9 2e			LDA #$2e
$0x15dc:		d0 53			BNE $53
$0x15de:		c9 d			CMP #$d
$0x15e0:		d0 1b			BNE $1b
$0x15e2:		a9 22			LDA #$22
$0x15e4:		85 7			STA $7
$0x15e6:		c8 				INY
$0x15e7:		b1 e7			LDA ($e7), Y
$0x15e9:		29 40			AND #$40
$0x15eb:		f0 63			BEQ $63
$0x15ed:		b1 e7			LDA ($e7), Y
$0x15ef:		29 7f			AND #$7f
$0x15f1:		c9 4b			CMP #$4b
$0x15f3:		d0 3			BNE $3
$0x15f5:		ee 745			INC $745
$0x15f8:		29 3f			AND #$3f
$0x15fa:		4c 9616			JMP $9616
$0x15fd:		c9 c			CMP #$c
$0x15ff:		b0 27			BCS $27
$0x1601:		c8 				INY
$0x1602:		b1 e7			LDA ($e7), Y
$0x1604:		29 70			AND #$70
$0x1606:		d0 b			BNE $b
$0x1608:		a9 16			LDA #$16
$0x160a:		85 7			STA $7
$0x160c:		b1 e7			LDA ($e7), Y
$0x160e:		29 f			AND #$f
$0x1610:		4c 9616			JMP $9616
$0x1613:		85 0			STA $0
$0x1615:		c9 70			CMP #$70
$0x1617:		d0 a			BNE $a
$0x1619:		b1 e7			LDA ($e7), Y
$0x161b:		29 8			AND #$8
$0x161d:		f0 4			BEQ $4
$0x161f:		a9 0			LDA #$0
$0x1621:		85 0			STA $0
$0x1623:		a5 0			LDA $0
$0x1625:		4c 9612			JMP $9612
$0x1628:		c8 				INY
$0x1629:		b1 e7			LDA ($e7), Y
$0x162b:		29 70			AND #$70
$0x162d:		4a 				LSR A
$0x162e:		4a 				LSR A
$0x162f:		4a 				LSR A
$0x1630:		4a 				LSR A
$0x1631:		85 0			STA $0
$0x1633:		bd 730			LDA $730, X
$0x1636:		10 42			BPL $0
$0x1638:		ad 72a			LDA $72a
$0x163b:		cd 725			CMP $725
$0x163e:		f0 11			BEQ $11
$0x1640:		ac 72c			LDY $72c
$0x1643:		b1 e7			LDA ($e7), Y
$0x1645:		29 f			AND #$f
$0x1647:		c9 e			CMP #$e
$0x1649:		d0 5			BNE $5
$0x164b:		ad 728			LDA $728
$0x164e:		d0 21			BNE $21
$0x1650:		60 				RTS
$0x1651:		ad 728			LDA $728
$0x1654:		f0 b			BEQ $b
$0x1656:		a9 0			LDA #$0
$0x1658:		8d 728			STA $728
$0x165b:		8d 729			STA $729
$0x165e:		85 8			STA $8
$0x1660:		60 				RTS
$0x1661:		ac 72c			LDY $72c
$0x1664:		b1 e7			LDA ($e7), Y
$0x1666:		29 f0			AND #$f0
$0x1668:		4a 				LSR A
$0x1669:		4a 				LSR A
$0x166a:		4a 				LSR A
$0x166b:		4a 				LSR A
$0x166c:		cd 726			CMP $726
$0x166f:		d0 df			BNE $df
$0x1671:		ad 72c			LDA $72c
$0x1674:		9d 72d			STA $72d, X
$0x1677:		20 9589			JSR $9589
$0x167a:		a5 0			LDA $0
$0x167c:		18 				CLC
$0x167d:		65 7			ADC $7
$0x167f:		20 8e04			JSR $8e04
$0x1682:		e5 98			SBC $98
$0x1684:		40 				RTI
$0x1685:		97 				.DB 97
$0x1686:		2e 3e9a			ROL $3e9a
$0x1689:		9a 				TXS
$0x168a:		f2 				.DB f2
$0x168b:		99 9a50			STA $9a50, Y
$0x168e:		59 e59a			EOR $e59a, Y
$0x1691:		98 				TYA
$0x1692:		41 9b			EOR ($9b, X)
$0x1694:		ba 				TSX
$0x1695:		97 				.DB 97
$0x1696:		79 7c99			ADC $7c99, Y
$0x1699:		99 997f			STA $997f, Y
$0x169c:		57 				.DB 57
$0x169d:		99 9968			STA $9968, Y
$0x16a0:		6b 				.DB 6b
$0x16a1:		99 99d0			STA $99d0, Y
$0x16a4:		d7 				.DB d7
$0x16a5:		99 9806			STA $9806, Y
$0x16a8:		b7 				.DB b7
$0x16a9:		9a 				TXS
$0x16aa:		ab 				.DB ab
$0x16ab:		98 				TYA
$0x16ac:		94 99			STY $99, Y
$0x16ae:		e e9b			ASL $e9b
$0x16b1:		9b 				.DB 9b
$0x16b2:		e 19b			ASL $19b
$0x16b5:		9b 				.DB 9b
$0x16b6:		19 199b			ORA $199b, Y
$0x16b9:		9b 				.DB 9b
$0x16ba:		19 149b			ORA $149b, Y
$0x16bd:		9b 				.DB 9b
$0x16be:		19 6f9b			ORA $6f9b, Y
$0x16c1:		98 				TYA
$0x16c2:		19 d39a			ORA $d39a, Y
$0x16c5:		9a 				TXS
$0x16c6:		82 				.DB 82
$0x16c7:		98 				TYA
$0x16c8:		9e 				.DB 9e
$0x16c9:		99 9a09			STA $9a09, Y
$0x16cc:		e 19a			ASL $19a
$0x16cf:		9a 				TXS
$0x16d0:		f2 				.DB f2
$0x16d1:		96 d			STX $d, Y
$0x16d3:		97 				.DB 97
$0x16d4:		d 2b97			ORA $2b97
$0x16d7:		97 				.DB 97
$0x16d8:		2b 				.DB 2b
$0x16d9:		97 				.DB 97
$0x16da:		2b 				.DB 2b
$0x16db:		97 				.DB 97
$0x16dc:		45 96			EOR $96
$0x16de:		c5 96			CMP $96
$0x16e0:		bc 72d			LDY $72d, X
$0x16e3:		c8 				INY
$0x16e4:		b1 e7			LDA ($e7), Y
$0x16e6:		48 				PHA
$0x16e7:		29 40			AND #$40
$0x16e9:		d0 12			BNE $12
$0x16eb:		68 				PLA
$0x16ec:		48 				PHA
$0x16ed:		29 f			AND #$f
$0x16ef:		8d 727			STA $727
$0x16f2:		68 				PLA
$0x16f3:		29 30			AND #$30
$0x16f5:		4a 				LSR A
$0x16f6:		4a 				LSR A
$0x16f7:		4a 				LSR A
$0x16f8:		4a 				LSR A
$0x16f9:		8d 742			STA $742
$0x16fc:		60 				RTS
$0x16fd:		68 				PLA
$0x16fe:		29 7			AND #$7
$0x1700:		c9 4			CMP #$4
$0x1702:		90 5			BCC $5
$0x1704:		8d 744			STA $744
$0x1707:		a9 0			LDA #$0
$0x1709:		8d 741			STA $741
$0x170c:		60 				RTS
$0x170d:		a2 4			LDX #$4
$0x170f:		ad 75f			LDA $75f
$0x1712:		f0 8			BEQ $8
$0x1714:		e8 				INX
$0x1715:		ac 74e			LDY $74e
$0x1718:		88 				DEY
$0x1719:		d0 1			BNE $1
$0x171b:		e8 				INX
$0x171c:		8a 				TXA
$0x171d:		8d 6d6			STA $6d6
$0x1720:		20 8808			JSR $8808
$0x1723:		a9 d			LDA #$d
$0x1725:		20 9716			JSR $9716
$0x1728:		ad 723			LDA $723
$0x172b:		49 1			EOR #$1
$0x172d:		8d 723			STA $723
$0x1730:		60 				RTS
$0x1731:		85 0			STA $0
$0x1733:		a9 0			LDA #$0
$0x1735:		a2 4			LDX #$4
$0x1737:		b4 16			LDY $16, X
$0x1739:		c4 0			CPY $0
$0x173b:		d0 2			BNE $2
$0x173d:		95 f			STA $f, X
$0x173f:		ca 				DEX
$0x1740:		10 f5			BPL $0
$0x1742:		60 				RTS
$0x1743:		14 				.DB 14
$0x1744:		17 				.DB 17
$0x1745:		18 				CLC
$0x1746:		a6 0			LDX $0
$0x1749:		bd 9720			LDA $9720, X
$0x174c:		a0 5			LDY #$5
$0x174e:		88 				DEY
$0x174f:		30 7			BMI $7
$0x1751:		d9 16			CMP $16, Y
$0x1754:		d0 f8			BNE $f8
$0x1756:		a9 0			LDA #$0
$0x1758:		8d 6cd			STA $6cd
$0x175b:		60 				RTS
$0x175c:		ad 733			LDA $733
$0x175f:		20 8e04			JSR $8e04
$0x1762:		4c 7897			JMP $7897
$0x1765:		97 				.DB 97
$0x1766:		69 9a			ADC #$9a
$0x1768:		20 9bbb			JSR $9bbb
$0x176b:		bd 730			LDA $730, X
$0x176e:		f0 1f			BEQ $1f
$0x1770:		10 11			BPL $0
$0x1772:		98 				TYA
$0x1773:		9d 730			STA $730, X
$0x1776:		ad 725			LDA $725
$0x1779:		d 726			ORA $726
$0x177c:		f0 5			BEQ $5
$0x177e:		a9 16			LDA #$16
$0x1780:		4c 97b0			JMP $97b0
$0x1783:		a6 7			LDX $7
$0x1786:		a9 17			LDA #$17
$0x1788:		9d 6a1			STA $6a1, X
$0x178b:		a9 4c			LDA #$4c
$0x178d:		4c 97aa			JMP $97aa
$0x1790:		a9 18			LDA #$18
$0x1792:		4c 97b0			JMP $97b0
$0x1795:		20 9bac			JSR $9bac
$0x1798:		84 6			STY $6
$0x179a:		90 c			BCC $c
$0x179c:		bd 730			LDA $730, X
$0x179f:		4a 				LSR A
$0x17a0:		9d 736			STA $736, X
$0x17a3:		a9 19			LDA #$19
$0x17a5:		4c 97b0			JMP $97b0
$0x17a8:		a9 1b			LDA #$1b
$0x17aa:		bc 730			LDY $730, X
$0x17ad:		f0 1e			BEQ $1e
$0x17af:		bd 736			LDA $736, X
$0x17b2:		85 6			STA $6
$0x17b4:		a6 7			LDX $7
$0x17b7:		a9 1a			LDA #$1a
$0x17b9:		9d 6a1			STA $6a1, X
$0x17bc:		c4 6			CPY $6
$0x17be:		d0 2c			BNE $2c
$0x17c0:		e8 				INX
$0x17c1:		a9 4f			LDA #$4f
$0x17c3:		9d 6a1			STA $6a1, X
$0x17c6:		a9 50			LDA #$50
$0x17c8:		e8 				INX
$0x17c9:		a0 f			LDY #$f
$0x17cb:		4c 9b7d			JMP $9b7d
$0x17ce:		a6 7			LDX $7
$0x17d1:		a0 0			LDY #$0
$0x17d3:		4c 9b7d			JMP $9b7d
$0x17d6:		42 				.DB 42
$0x17d7:		41 43			EOR ($43, X)
$0x17d9:		20 9bac			JSR $9bac
$0x17dc:		a0 0			LDY #$0
$0x17de:		b0 7			BCS $7
$0x17e0:		c8 				INY
$0x17e1:		bd 730			LDA $730, X
$0x17e4:		d0 1			BNE $1
$0x17e6:		c8 				INY
$0x17e7:		b9 97b7			LDA $97b7, Y
$0x17ea:		8d 6a1			STA $6a1
$0x17ed:		60 				RTS
$0x17ee:		0 				BRK
$0x17ef:		45 45			EOR $45
$0x17f1:		45 0			EOR $0
$0x17f3:		0 				BRK
$0x17f4:		48 				PHA
$0x17f5:		47 				.DB 47
$0x17f6:		46 0			LSR $0
$0x17f8:		45 49			EOR $49
$0x17fa:		49 49			EOR #$49
$0x17fc:		45 47			EOR $47
$0x17fe:		47 				.DB 47
$0x17ff:		4a 				LSR A
$0x1800:		47 				.DB 47
$0x1801:		47 				.DB 47
$0x1802:		47 				.DB 47
$0x1803:		47 				.DB 47
$0x1804:		4b 				.DB 4b
$0x1805:		47 				.DB 47
$0x1806:		47 				.DB 47
$0x1807:		49 49			EOR #$49
$0x1809:		49 49			EOR #$49
$0x180b:		49 47			EOR #$47
$0x180d:		4a 				LSR A
$0x180e:		47 				.DB 47
$0x180f:		4a 				LSR A
$0x1810:		47 				.DB 47
$0x1811:		47 				.DB 47
$0x1812:		4b 				.DB 4b
$0x1813:		47 				.DB 47
$0x1814:		4b 				.DB 4b
$0x1815:		47 				.DB 47
$0x1816:		47 				.DB 47
$0x1817:		47 				.DB 47
$0x1818:		47 				.DB 47
$0x1819:		47 				.DB 47
$0x181a:		47 				.DB 47
$0x181b:		4a 				LSR A
$0x181c:		47 				.DB 47
$0x181d:		4a 				LSR A
$0x181e:		47 				.DB 47
$0x181f:		4a 				LSR A
$0x1820:		4b 				.DB 4b
$0x1821:		47 				.DB 47
$0x1822:		4b 				.DB 4b
$0x1823:		47 				.DB 47
$0x1824:		4b 				.DB 4b
$0x1825:		20 9bbb			JSR $9bbb
$0x1828:		84 7			STY $7
$0x182a:		a0 4			LDY #$4
$0x182c:		20 9baf			JSR $9baf
$0x182f:		8a 				TXA
$0x1830:		48 				PHA
$0x1831:		bc 730			LDY $730, X
$0x1834:		a6 7			LDX $7
$0x1837:		a9 b			LDA #$b
$0x1839:		85 6			STA $6
$0x183b:		b9 97cf			LDA $97cf, Y
$0x183e:		9d 6a1			STA $6a1, X
$0x1841:		e8 				INX
$0x1842:		a5 6			LDA $6
$0x1844:		f0 7			BEQ $7
$0x1846:		c8 				INY
$0x1847:		c8 				INY
$0x1848:		c8 				INY
$0x1849:		c8 				INY
$0x184a:		c8 				INY
$0x184b:		c6 6			DEC $6
$0x184d:		e0 b			CPX #$b
$0x184f:		d0 ea			BNE $ea
$0x1851:		68 				PLA
$0x1852:		aa 				TAX
$0x1853:		ad 725			LDA $725
$0x1856:		f0 36			BEQ $36
$0x1858:		bd 730			LDA $730, X
$0x185b:		c9 1			CMP #$1
$0x185d:		f0 2a			BEQ $2a
$0x185f:		a4 7			LDY $7
$0x1861:		d0 4			BNE $4
$0x1863:		c9 3			CMP #$3
$0x1865:		f0 22			BEQ $22
$0x1867:		c9 2			CMP #$2
$0x1869:		d0 23			BNE $23
$0x186b:		20 9bcb			JSR $9bcb
$0x186e:		48 				PHA
$0x186f:		20 994a			JSR $994a
$0x1872:		68 				PLA
$0x1873:		95 87			STA $87, X
$0x1875:		ad 725			LDA $725
$0x1878:		95 6e			STA $6e, X
$0x187a:		a9 1			LDA #$1
$0x187c:		95 b6			STA $b6, X
$0x187e:		95 f			STA $f, X
$0x1880:		a9 90			LDA #$90
$0x1882:		95 cf			STA $cf, X
$0x1884:		a9 31			LDA #$31
$0x1886:		95 16			STA $16, X
$0x1888:		60 				RTS
$0x1889:		a0 52			LDY #$52
$0x188b:		8c 6ab			STY $6ab
$0x188e:		60 				RTS
$0x188f:		20 9bbb			JSR $9bbb
$0x1892:		bc 730			LDY $730, X
$0x1895:		a6 7			LDX $7
$0x1898:		a9 6b			LDA #$6b
$0x189a:		9d 6a1			STA $6a1, X
$0x189d:		a9 6c			LDA #$6c
$0x189f:		9d 6a2			STA $6a2, X
$0x18a2:		60 				RTS
$0x18a3:		a0 3			LDY #$3
$0x18a5:		20 9baf			JSR $9baf
$0x18a8:		a0 a			LDY #$a
$0x18aa:		20 98b3			JSR $98b3
$0x18ad:		b0 10			BCS $10
$0x18af:		a2 6			LDX #$6
$0x18b1:		a9 0			LDA #$0
$0x18b3:		9d 6a1			STA $6a1, X
$0x18b6:		ca 				DEX
$0x18b7:		10 f8			BPL $0
$0x18b9:		b9 98dd			LDA $98dd, Y
$0x18bc:		8d 6a8			STA $6a8
$0x18bf:		60 				RTS
$0x18c0:		15 14			ORA $14, X
$0x18c2:		0 				BRK
$0x18c3:		0 				BRK
$0x18c4:		15 1e			ORA $1e, X
$0x18c6:		1d 151c			ORA $151c, X
$0x18c9:		21 20			AND ($20, X)
$0x18cb:		1f 				.DB 1f
$0x18cc:		a0 3			LDY #$3
$0x18ce:		20 9baf			JSR $9baf
$0x18d1:		20 9bbb			JSR $9bbb
$0x18d4:		88 				DEY
$0x18d5:		88 				DEY
$0x18d6:		84 5			STY $5
$0x18d8:		bc 730			LDY $730, X
$0x18db:		84 6			STY $6
$0x18dd:		a6 5			LDX $5
$0x18e0:		e8 				INX
$0x18e1:		b9 989f			LDA $989f, Y
$0x18e4:		c9 0			CMP #$0
$0x18e6:		f0 8			BEQ $8
$0x18e8:		a2 0			LDX #$0
$0x18ea:		a4 5			LDY $5
$0x18ec:		20 9b7d			JSR $9b7d
$0x18ef:		18 				CLC
$0x18f0:		a4 6			LDY $6
$0x18f2:		b9 98a3			LDA $98a3, Y
$0x18f5:		9d 6a1			STA $6a1, X
$0x18f8:		b9 98a7			LDA $98a7, Y
$0x18fb:		9d 6a2			STA $6a2, X
$0x18fe:		60 				RTS
$0x18ff:		11 10			ORA ($10), Y
$0x1901:		15 14			ORA $14, X
$0x1903:		13 				.DB 13
$0x1904:		12 				.DB 12
$0x1905:		15 14			ORA $14, X
$0x1907:		20 9939			JSR $9939
$0x190a:		a5 0			LDA $0
$0x190c:		f0 4			BEQ $4
$0x190e:		c8 				INY
$0x190f:		c8 				INY
$0x1910:		c8 				INY
$0x1911:		c8 				INY
$0x1912:		98 				TYA
$0x1913:		48 				PHA
$0x1914:		ad 760			LDA $760
$0x1917:		d 75f			ORA $75f
$0x191a:		f0 2b			BEQ $2b
$0x191c:		bc 730			LDY $730, X
$0x191f:		f0 26			BEQ $26
$0x1921:		20 994a			JSR $994a
$0x1924:		b0 21			BCS $21
$0x1926:		20 9bcb			JSR $9bcb
$0x1929:		18 				CLC
$0x192a:		69 8			ADC #$8
$0x192c:		95 87			STA $87, X
$0x192e:		ad 725			LDA $725
$0x1931:		69 0			ADC #$0
$0x1933:		95 6e			STA $6e, X
$0x1935:		a9 1			LDA #$1
$0x1937:		95 b6			STA $b6, X
$0x1939:		95 f			STA $f, X
$0x193b:		20 9bd3			JSR $9bd3
$0x193e:		95 cf			STA $cf, X
$0x1940:		a9 d			LDA #$d
$0x1942:		95 16			STA $16, X
$0x1944:		20 c787			JSR $c787
$0x1947:		68 				PLA
$0x1948:		a8 				TAY
$0x1949:		a6 7			LDX $7
$0x194c:		b9 98dd			LDA $98dd, Y
$0x194f:		9d 6a1			STA $6a1, X
$0x1952:		e8 				INX
$0x1953:		b9 98df			LDA $98df, Y
$0x1956:		a4 6			LDY $6
$0x1958:		88 				DEY
$0x1959:		4c 9b7d			JMP $9b7d
$0x195c:		a0 1			LDY #$1
$0x195e:		20 9baf			JSR $9baf
$0x1961:		20 9bbb			JSR $9bbb
$0x1964:		98 				TYA
$0x1965:		29 7			AND #$7
$0x1967:		85 6			STA $6
$0x1969:		bc 730			LDY $730, X
$0x196c:		60 				RTS
$0x196d:		a2 0			LDX #$0
$0x196f:		18 				CLC
$0x1970:		b5 f			LDA $f, X
$0x1972:		f0 5			BEQ $5
$0x1974:		e8 				INX
$0x1975:		e0 5			CPX #$5
$0x1977:		d0 f6			BNE $f6
$0x1979:		60 				RTS
$0x197a:		20 9bac			JSR $9bac
$0x197d:		a9 86			LDA #$86
$0x197f:		8d 6ab			STA $6ab
$0x1982:		a2 b			LDX #$b
$0x1984:		a0 1			LDY #$1
$0x1986:		a9 87			LDA #$87
$0x1988:		4c 9b7d			JMP $9b7d
$0x198b:		a9 3			LDA #$3
$0x198d:		2c 7a9			BIT $7a9
$0x1990:		48 				PHA
$0x1991:		20 9bac			JSR $9bac
$0x1994:		68 				PLA
$0x1995:		aa 				TAX
$0x1996:		a9 c0			LDA #$c0
$0x1998:		9d 6a1			STA $6a1, X
$0x199b:		60 				RTS
$0x199c:		a9 6			LDA #$6
$0x199e:		2c 7a9			BIT $7a9
$0x19a1:		2c 9a9			BIT $9a9
$0x19a4:		48 				PHA
$0x19a5:		20 9bac			JSR $9bac
$0x19a8:		68 				PLA
$0x19a9:		aa 				TAX
$0x19aa:		a9 b			LDA #$b
$0x19ac:		9d 6a1			STA $6a1, X
$0x19af:		e8 				INX
$0x19b0:		a0 0			LDY #$0
$0x19b2:		a9 63			LDA #$63
$0x19b4:		4c 9b7d			JMP $9b7d
$0x19b7:		20 9bbb			JSR $9bbb
$0x19ba:		a2 2			LDX #$2
$0x19bc:		a9 6d			LDA #$6d
$0x19be:		4c 9b7d			JMP $9b7d
$0x19c1:		a9 24			LDA #$24
$0x19c3:		8d 6a1			STA $6a1
$0x19c6:		a2 1			LDX #$1
$0x19c8:		a0 8			LDY #$8
$0x19ca:		a9 25			LDA #$25
$0x19cc:		20 9b7d			JSR $9b7d
$0x19cf:		a9 61			LDA #$61
$0x19d1:		8d 6ab			STA $6ab
$0x19d4:		20 9bcb			JSR $9bcb
$0x19d7:		38 				SEC
$0x19d8:		e9 8			SBC #$8
$0x19da:		85 8c			STA $8c
$0x19dc:		ad 725			LDA $725
$0x19df:		e9 0			SBC #$0
$0x19e1:		85 73			STA $73
$0x19e3:		a9 30			LDA #$30
$0x19e5:		85 d4			STA $d4
$0x19e7:		a9 b0			LDA #$b0
$0x19e9:		8d 10d			STA $10d
$0x19ec:		a9 30			LDA #$30
$0x19ee:		85 1b			STA $1b
$0x19f0:		e6 14			INC $14
$0x19f2:		60 				RTS
$0x19f3:		a2 0			LDX #$0
$0x19f5:		a0 f			LDY #$f
$0x19f7:		4c 99e9			JMP $99e9
$0x19fa:		8a 				TXA
$0x19fb:		48 				PHA
$0x19fc:		a2 1			LDX #$1
$0x19fe:		a0 f			LDY #$f
$0x1a00:		a9 44			LDA #$44
$0x1a02:		20 9b7d			JSR $9b7d
$0x1a05:		68 				PLA
$0x1a06:		aa 				TAX
$0x1a07:		20 9bbb			JSR $9bbb
$0x1a0a:		a2 1			LDX #$1
$0x1a0c:		a9 40			LDA #$40
$0x1a0e:		4c 9b7d			JMP $9b7d
$0x1a11:		c3 				.DB c3
$0x1a12:		c2 				.DB c2
$0x1a13:		c2 				.DB c2
$0x1a14:		c2 				.DB c2
$0x1a15:		ac 74e			LDY $74e
$0x1a18:		b9 99ee			LDA $99ee, Y
$0x1a1b:		4c 9a44			JMP $9a44
$0x1a1e:		6 807			ASL $807, Y
$0x1a21:		c5 c			CMP $c
$0x1a23:		89 				.DB 89
$0x1a24:		a0 c			LDY #$c
$0x1a26:		20 9baf			JSR $9baf
$0x1a29:		4c 9a0e			JMP $9a0e
$0x1a2c:		a9 8			LDA #$8
$0x1a2e:		8d 773			STA $773
$0x1a31:		a4 0			LDY $0
$0x1a33:		be 99f9			LDX $99f9, Y
$0x1a36:		b9 99fc			LDA $99fc, Y
$0x1a39:		4c 9a20			JMP $9a20
$0x1a3c:		20 9bbb			JSR $9bbb
$0x1a3f:		a6 7			LDX $7
$0x1a42:		a9 c4			LDA #$c4
$0x1a44:		a0 0			LDY #$0
$0x1a46:		4c 9b7d			JMP $9b7d
$0x1a49:		69 61			ADC #$61
$0x1a4b:		61 62			ADC ($62, X)
$0x1a4d:		22 				.DB 22
$0x1a4e:		51 52			EOR ($52), Y
$0x1a50:		52 				.DB 52
$0x1a51:		88 				DEY
$0x1a52:		ac 74e			LDY $74e
$0x1a55:		ad 743			LDA $743
$0x1a58:		f0 2			BEQ $2
$0x1a5a:		a0 4			LDY #$4
$0x1a5c:		b9 9a29			LDA $9a29, Y
$0x1a5f:		4c 9a44			JMP $9a44
$0x1a62:		ac 74e			LDY $74e
$0x1a65:		b9 9a25			LDA $9a25, Y
$0x1a68:		48 				PHA
$0x1a69:		20 9bac			JSR $9bac
$0x1a6c:		a6 7			LDX $7
$0x1a6f:		a0 0			LDY #$0
$0x1a71:		68 				PLA
$0x1a72:		4c 9b7d			JMP $9b7d
$0x1a75:		ac 74e			LDY $74e
$0x1a78:		b9 9a29			LDA $9a29, Y
$0x1a7b:		4c 9a5f			JMP $9a5f
$0x1a7e:		ac 74e			LDY $74e
$0x1a81:		b9 9a25			LDA $9a25, Y
$0x1a84:		48 				PHA
$0x1a85:		20 9bbb			JSR $9bbb
$0x1a88:		68 				PLA
$0x1a89:		a6 7			LDX $7
$0x1a8c:		4c 9b7d			JMP $9b7d
$0x1a8f:		20 9bbb			JSR $9bbb
$0x1a92:		a6 7			LDX $7
$0x1a95:		a9 64			LDA #$64
$0x1a97:		9d 6a1			STA $6a1, X
$0x1a9a:		e8 				INX
$0x1a9b:		88 				DEY
$0x1a9c:		30 e			BMI $e
$0x1a9e:		a9 65			LDA #$65
$0x1aa0:		9d 6a1			STA $6a1, X
$0x1aa3:		e8 				INX
$0x1aa4:		88 				DEY
$0x1aa5:		30 5			BMI $5
$0x1aa7:		a9 66			LDA #$66
$0x1aa9:		20 9b7d			JSR $9b7d
$0x1aac:		ae 46a			LDX $46a
$0x1aaf:		20 9bd3			JSR $9bd3
$0x1ab2:		9d 477			STA $477, X
$0x1ab5:		ad 725			LDA $725
$0x1ab8:		9d 46b			STA $46b, X
$0x1abb:		20 9bcb			JSR $9bcb
$0x1abe:		9d 471			STA $471, X
$0x1ac1:		e8 				INX
$0x1ac2:		e0 6			CPX #$6
$0x1ac4:		90 2			BCC $2
$0x1ac6:		a2 0			LDX #$0
$0x1ac8:		8e 46a			STX $46a
$0x1acb:		60 				RTS
$0x1acc:		7 				.DB 7
$0x1acd:		7 				.DB 7
$0x1ace:		6 405			ASL $405, Y
$0x1ad1:		3 				.DB 3
$0x1ad2:		2 				.DB 2
$0x1ad3:		1 0			ORA ($0, X)
$0x1ad5:		3 				.DB 3
$0x1ad6:		3 				.DB 3
$0x1ad7:		4 				.DB 4
$0x1ad8:		5 6			ORA $6
$0x1ada:		7 				.DB 7
$0x1adb:		8 				PHP
$0x1adc:		9 a			ORA #$a
$0x1ade:		20 9bac			JSR $9bac
$0x1ae1:		90 5			BCC $5
$0x1ae3:		a9 9			LDA #$9
$0x1ae5:		8d 734			STA $734
$0x1ae8:		ce 734			DEC $734
$0x1aeb:		ac 734			LDY $734
$0x1aee:		be 9aae			LDX $9aae, Y
$0x1af1:		b9 9aa5			LDA $9aa5, Y
$0x1af4:		a8 				TAY
$0x1af5:		a9 61			LDA #$61
$0x1af7:		4c 9b7d			JMP $9b7d
$0x1afa:		20 9bbb			JSR $9bbb
$0x1afd:		20 994a			JSR $994a
$0x1b00:		20 9bcb			JSR $9bcb
$0x1b03:		95 87			STA $87, X
$0x1b05:		ad 725			LDA $725
$0x1b08:		95 6e			STA $6e, X
$0x1b0a:		20 9bd3			JSR $9bd3
$0x1b0d:		95 cf			STA $cf, X
$0x1b0f:		95 58			STA $58, X
$0x1b11:		a9 32			LDA #$32
$0x1b13:		95 16			STA $16, X
$0x1b15:		a0 1			LDY #$1
$0x1b17:		94 b6			STY $b6, Y
$0x1b19:		f6 f			INC $f, X
$0x1b1b:		a6 7			LDX $7
$0x1b1e:		a9 67			LDA #$67
$0x1b20:		9d 6a1			STA $6a1, X
$0x1b23:		a9 68			LDA #$68
$0x1b25:		9d 6a2			STA $6a2, X
$0x1b28:		60 				RTS
$0x1b29:		ad 75d			LDA $75d
$0x1b2c:		f0 36			BEQ $36
$0x1b2e:		a9 0			LDA #$0
$0x1b30:		8d 75d			STA $75d
$0x1b33:		4c 9b19			JMP $9b19
$0x1b36:		20 9b36			JSR $9b36
$0x1b39:		4c 9b2c			JMP $9b2c
$0x1b3c:		a9 0			LDA #$0
$0x1b3e:		8d 6bc			STA $6bc
$0x1b41:		20 9b36			JSR $9b36
$0x1b44:		84 7			STY $7
$0x1b46:		a9 0			LDA #$0
$0x1b48:		ac 74e			LDY $74e
$0x1b4b:		88 				DEY
$0x1b4c:		f0 2			BEQ $2
$0x1b4e:		a9 5			LDA #$5
$0x1b50:		18 				CLC
$0x1b51:		65 7			ADC $7
$0x1b53:		a8 				TAY
$0x1b54:		b9 bde8			LDA $bde8, Y
$0x1b57:		48 				PHA
$0x1b58:		20 9bbb			JSR $9bbb
$0x1b5b:		4c 9a48			JMP $9a48
$0x1b5e:		a5 0			LDA $0
$0x1b60:		38 				SEC
$0x1b61:		e9 0			SBC #$0
$0x1b63:		a8 				TAY
$0x1b64:		60 				RTS
$0x1b65:		87 				.DB 87
$0x1b66:		0 				BRK
$0x1b67:		0 				BRK
$0x1b68:		0 				BRK
$0x1b69:		20 9bac			JSR $9bac
$0x1b6c:		90 2d			BCC $2d
$0x1b6e:		ad 74e			LDA $74e
$0x1b71:		d0 28			BNE $28
$0x1b73:		ae 46a			LDX $46a
$0x1b76:		20 9bcb			JSR $9bcb
$0x1b79:		38 				SEC
$0x1b7a:		e9 10			SBC #$10
$0x1b7c:		9d 471			STA $471, X
$0x1b7f:		ad 725			LDA $725
$0x1b82:		e9 0			SBC #$0
$0x1b84:		9d 46b			STA $46b, X
$0x1b87:		c8 				INY
$0x1b88:		c8 				INY
$0x1b89:		98 				TYA
$0x1b8a:		a 				ASL A
$0x1b8b:		a 				ASL A
$0x1b8c:		a 				ASL A
$0x1b8d:		a 				ASL A
$0x1b8e:		9d 477			STA $477, X
$0x1b91:		e8 				INX
$0x1b92:		e0 5			CPX #$5
$0x1b94:		90 2			BCC $2
$0x1b96:		a2 0			LDX #$0
$0x1b98:		8e 46a			STX $46a
$0x1b9b:		ae 74e			LDX $74e
$0x1b9e:		bd 9b3d			LDA $9b3d, X
$0x1ba1:		a2 8			LDX #$8
$0x1ba3:		a0 f			LDY #$f
$0x1ba5:		8c 735			STY $735
$0x1ba8:		bc 6a1			LDY $6a1, X
$0x1bab:		f0 18			BEQ $18
$0x1bad:		c0 17			CPY #$17
$0x1baf:		f0 17			BEQ $17
$0x1bb1:		c0 1a			CPY #$1a
$0x1bb3:		f0 13			BEQ $13
$0x1bb5:		c0 c0			CPY #$c0
$0x1bb7:		f0 c			BEQ $c
$0x1bb9:		c0 c0			CPY #$c0
$0x1bbb:		b0 b			BCS $b
$0x1bbd:		c0 54			CPY #$54
$0x1bbf:		d0 4			BNE $4
$0x1bc1:		c9 50			CMP #$50
$0x1bc3:		f0 3			BEQ $3
$0x1bc5:		9d 6a1			STA $6a1, X
$0x1bc8:		e8 				INX
$0x1bc9:		e0 d			CPX #$d
$0x1bcb:		b0 6			BCS $6
$0x1bcd:		ac 735			LDY $735
$0x1bd0:		88 				DEY
$0x1bd1:		10 d2			BPL $0
$0x1bd3:		60 				RTS
$0x1bd4:		20 9bbb			JSR $9bbb
$0x1bd7:		bd 730			LDA $730, X
$0x1bda:		18 				CLC
$0x1bdb:		10 5			BPL $0
$0x1bdd:		98 				TYA
$0x1bde:		9d 730			STA $730, X
$0x1be1:		38 				SEC
$0x1be2:		60 				RTS
$0x1be3:		bc 72d			LDY $72d, X
$0x1be6:		b1 e7			LDA ($e7), Y
$0x1be8:		29 f			AND #$f
$0x1bea:		85 7			STA $7
$0x1bec:		c8 				INY
$0x1bed:		b1 e7			LDA ($e7), Y
$0x1bef:		29 f			AND #$f
$0x1bf1:		a8 				TAY
$0x1bf2:		60 				RTS
$0x1bf3:		ad 726			LDA $726
$0x1bf6:		a 				ASL A
$0x1bf7:		a 				ASL A
$0x1bf8:		a 				ASL A
$0x1bf9:		a 				ASL A
$0x1bfa:		60 				RTS
$0x1bfb:		a5 7			LDA $7
$0x1bfd:		a 				ASL A
$0x1bfe:		a 				ASL A
$0x1bff:		a 				ASL A
$0x1c00:		a 				ASL A
$0x1c01:		18 				CLC
$0x1c02:		69 20			ADC #$20
$0x1c04:		60 				RTS
$0x1c05:		0 				BRK
$0x1c06:		d0 5			BNE $5
$0x1c08:		5 48			ORA $48
$0x1c0a:		4a 				LSR A
$0x1c0b:		4a 				LSR A
$0x1c0c:		4a 				LSR A
$0x1c0d:		4a 				LSR A
$0x1c0e:		a8 				TAY
$0x1c0f:		b9 9bdf			LDA $9bdf, Y
$0x1c12:		85 7			STA $7
$0x1c14:		68 				PLA
$0x1c15:		29 f			AND #$f
$0x1c17:		18 				CLC
$0x1c18:		79 9bdd			ADC $9bdd, Y
$0x1c1b:		85 6			STA $6
$0x1c1d:		60 				RTS
$0x1c1e:		ff 				.DB ff
$0x1c1f:		ff 				.DB ff
$0x1c20:		12 				.DB 12
$0x1c21:		36 e				ROL $e, X
$0x1c23:		e 320e			ASL $320e
$0x1c26:		32 				.DB 32
$0x1c27:		32 				.DB 32
$0x1c28:		a 				ASL A
$0x1c29:		26 40			ROL $40
$0x1c2b:		20 9c13			JSR $9c13
$0x1c2e:		8d 750			STA $750
$0x1c31:		29 60			AND #$60
$0x1c33:		a 				ASL A
$0x1c34:		2a 				ROL A
$0x1c35:		2a 				ROL A
$0x1c36:		2a 				ROL A
$0x1c37:		8d 74e			STA $74e
$0x1c3a:		60 				RTS
$0x1c3b:		ac 75f			LDY $75f
$0x1c3e:		b9 9cb4			LDA $9cb4, Y
$0x1c41:		18 				CLC
$0x1c42:		6d 760			ADC $760
$0x1c45:		a8 				TAY
$0x1c46:		b9 9cbc			LDA $9cbc, Y
$0x1c49:		60 				RTS
$0x1c4a:		ad 750			LDA $750
$0x1c4d:		20 9c09			JSR $9c09
$0x1c50:		a8 				TAY
$0x1c51:		ad 750			LDA $750
$0x1c54:		29 1f			AND #$1f
$0x1c56:		8d 74f			STA $74f
$0x1c59:		b9 9ce0			LDA $9ce0, Y
$0x1c5c:		18 				CLC
$0x1c5d:		6d 74f			ADC $74f
$0x1c60:		a8 				TAY
$0x1c61:		b9 9ce4			LDA $9ce4, Y
$0x1c64:		85 e9			STA $e9
$0x1c66:		b9 9d06			LDA $9d06, Y
$0x1c69:		85 ea			STA $ea
$0x1c6b:		ac 74e			LDY $74e
$0x1c6e:		b9 9d28			LDA $9d28, Y
$0x1c71:		18 				CLC
$0x1c72:		6d 74f			ADC $74f
$0x1c75:		a8 				TAY
$0x1c76:		b9 9d2c			LDA $9d2c, Y
$0x1c79:		85 e7			STA $e7
$0x1c7b:		b9 9d4e			LDA $9d4e, Y
$0x1c7e:		85 e8			STA $e8
$0x1c80:		a0 0			LDY #$0
$0x1c82:		b1 e7			LDA ($e7), Y
$0x1c84:		48 				PHA
$0x1c85:		29 7			AND #$7
$0x1c87:		c9 4			CMP #$4
$0x1c89:		90 5			BCC $5
$0x1c8b:		8d 744			STA $744
$0x1c8e:		a9 0			LDA #$0
$0x1c90:		8d 741			STA $741
$0x1c93:		68 				PLA
$0x1c94:		48 				PHA
$0x1c95:		29 38			AND #$38
$0x1c97:		4a 				LSR A
$0x1c98:		4a 				LSR A
$0x1c99:		4a 				LSR A
$0x1c9a:		8d 710			STA $710
$0x1c9d:		68 				PLA
$0x1c9e:		29 c0			AND #$c0
$0x1ca0:		18 				CLC
$0x1ca1:		2a 				ROL A
$0x1ca2:		2a 				ROL A
$0x1ca3:		2a 				ROL A
$0x1ca4:		8d 715			STA $715
$0x1ca7:		c8 				INY
$0x1ca8:		b1 e7			LDA ($e7), Y
$0x1caa:		48 				PHA
$0x1cab:		29 f			AND #$f
$0x1cad:		8d 727			STA $727
$0x1cb0:		68 				PLA
$0x1cb1:		48 				PHA
$0x1cb2:		29 30			AND #$30
$0x1cb4:		4a 				LSR A
$0x1cb5:		4a 				LSR A
$0x1cb6:		4a 				LSR A
$0x1cb7:		4a 				LSR A
$0x1cb8:		8d 742			STA $742
$0x1cbb:		68 				PLA
$0x1cbc:		29 c0			AND #$c0
$0x1cbe:		18 				CLC
$0x1cbf:		2a 				ROL A
$0x1cc0:		2a 				ROL A
$0x1cc1:		2a 				ROL A
$0x1cc2:		c9 3			CMP #$3
$0x1cc4:		d0 5			BNE $5
$0x1cc6:		8d 743			STA $743
$0x1cc9:		a9 0			LDA #$0
$0x1ccb:		8d 733			STA $733
$0x1cce:		a5 e7			LDA $e7
$0x1cd0:		18 				CLC
$0x1cd1:		69 2			ADC #$2
$0x1cd3:		85 e7			STA $e7
$0x1cd5:		a5 e8			LDA $e8
$0x1cd7:		69 0			ADC #$0
$0x1cd9:		85 e8			STA $e8
$0x1cdb:		60 				RTS
$0x1cdc:		0 				BRK
$0x1cdd:		5 a			ORA $a
$0x1cdf:		e 1713			ASL $1713
$0x1ce2:		1b 				.DB 1b
$0x1ce3:		20 2925			JSR $2925
$0x1ce6:		c0 26			CPY #$26
$0x1ce8:		60 				RTS
$0x1ce9:		28 				PLP
$0x1cea:		29 1			AND #$1
$0x1cec:		27 				.DB 27
$0x1ced:		62 				.DB 62
$0x1cee:		24 35			BIT $35
$0x1cf0:		20 2263			JSR $2263
$0x1cf3:		29 41			AND #$41
$0x1cf5:		2c 2a61			BIT $2a61
$0x1cf8:		31 26			AND ($26), Y
$0x1cfa:		62 				.DB 62
$0x1cfb:		2e 2d23			ROL $2d23
$0x1cfe:		60 				RTS
$0x1cff:		33 				.DB 33
$0x1d00:		29 1			AND #$1
$0x1d02:		27 				.DB 27
$0x1d03:		64 				.DB 64
$0x1d04:		30 32			BMI $32
$0x1d06:		21 65			AND ($65, X)
$0x1d08:		1f 				.DB 1f
$0x1d09:		6 1c			ASL $1c, Y
$0x1d0c:		70 97			BVS $97
$0x1d0e:		b0 df			BCS $df
$0x1d10:		a 				ASL A
$0x1d11:		1f 				.DB 1f
$0x1d12:		59 9b7e			EOR $9b7e, Y
$0x1d15:		a9 d0			LDA #$d0
$0x1d17:		1 1f			ORA ($1f, X)
$0x1d19:		3c 				.DB 3c
$0x1d1a:		51 7b			EOR ($7b), Y
$0x1d1c:		7c 				.DB 7c
$0x1d1d:		a0 a9			LDY #$a9
$0x1d1f:		ce faf1			DEC $faf1
$0x1d22:		fb 				.DB fb
$0x1d23:		35 60			AND $60, X
$0x1d25:		8e b3aa			STX $b3aa
$0x1d28:		d8 				CLD
$0x1d29:		5 33			ORA $33
$0x1d2b:		60 				RTS
$0x1d2c:		71 9b			ADC ($9b), Y
$0x1d2e:		9d 9d9d			STA $9d9d, X
$0x1d31:		9d 9e9e			STA $9e9e, X
$0x1d34:		9e 				.DB 9e
$0x1d35:		9e 				.DB 9e
$0x1d36:		9e 				.DB 9e
$0x1d37:		9e 				.DB 9e
$0x1d38:		9e 				.DB 9e
$0x1d39:		9f 				.DB 9f
$0x1d3a:		9f 				.DB 9f
$0x1d3b:		9f 				.DB 9f
$0x1d3c:		9f 				.DB 9f
$0x1d3d:		9f 				.DB 9f
$0x1d3e:		9f 				.DB 9f
$0x1d3f:		9f 				.DB 9f
$0x1d40:		9f 				.DB 9f
$0x1d41:		9f 				.DB 9f
$0x1d42:		9f 				.DB 9f
$0x1d43:		9f 				.DB 9f
$0x1d44:		9f 				.DB 9f
$0x1d45:		a0 a0			LDY #$a0
$0x1d47:		a0 a0			LDY #$a0
$0x1d49:		a0 a0			LDY #$a0
$0x1d4b:		a1 a1			LDA ($a1, X)
$0x1d4d:		a1 a1			LDA ($a1, X)
$0x1d4f:		a1 0			LDA ($0, X)
$0x1d51:		3 				.DB 3
$0x1d52:		19 61c			ORA $61c, Y
$0x1d55:		45 c0			EOR $c0
$0x1d57:		6b 				.DB 6b
$0x1d58:		ce 8a37			DEC $8a37
$0x1d5b:		19 f38e			ORA $f38e, Y
$0x1d5e:		48 				PHA
$0x1d5f:		cd 3b32			CMP $3b32
$0x1d62:		7a 				.DB 7a
$0x1d63:		8f 				.DB 8f
$0x1d64:		f6 5b			INC $5b, X
$0x1d66:		ce 92ff			DEC $92ff
$0x1d69:		5 7e			ORA $7e
$0x1d6b:		d7 				.DB d7
$0x1d6c:		2 				.DB 2
$0x1d6d:		35 d8			AND $d8, X
$0x1d6f:		79 10af			ADC $10af, Y
$0x1d72:		8f 				.DB 8f
$0x1d73:		2 				.DB 2
$0x1d74:		6f 				.DB 6f
$0x1d75:		fa 				.DB fa
$0x1d76:		ae aeae			LDX $aeae
$0x1d79:		a4 a4			LDY $a4
$0x1d7b:		a5 a5			LDA $a5
$0x1d7d:		a6 a6			LDX $a6
$0x1d80:		a6 a7			LDX $a7
$0x1d83:		a7 				.DB a7
$0x1d84:		a8 				TAY
$0x1d85:		a8 				TAY
$0x1d86:		a8 				TAY
$0x1d87:		a8 				TAY
$0x1d88:		a8 				TAY
$0x1d89:		a9 a9			LDA #$a9
$0x1d8b:		a9 aa			LDA #$aa
$0x1d8d:		ab 				.DB ab
$0x1d8e:		ab 				.DB ab
$0x1d8f:		ab 				.DB ab
$0x1d90:		ac acac			LDY $acac
$0x1d93:		ad a2a1			LDA $a2a1
$0x1d96:		a2 a3			LDX #$a3
$0x1d98:		a3 				.DB a3
$0x1d99:		a3 				.DB a3
$0x1d9a:		76 dd			ROR $dd, X
$0x1d9c:		bb 				.DB bb
$0x1d9d:		4c 1dea			JMP $1dea
$0x1da0:		1b 				.DB 1b
$0x1da1:		cc 5d56			CPY $5d56
$0x1da4:		16 c69d			ASL $c69d, Y
$0x1da7:		1d 9d36			ORA $9d36, X
$0x1daa:		c9 1d			CMP #$1d
$0x1dac:		4 				.DB 4
$0x1dad:		db 				.DB db
$0x1dae:		49 1d			EOR #$1d
$0x1db0:		84 1b			STY $1b
$0x1db2:		c9 5d			CMP #$5d
$0x1db4:		88 				DEY
$0x1db5:		95 f			STA $f, X
$0x1db7:		8 				PHP
$0x1db8:		30 4c			BMI $4c
$0x1dba:		78 				SEI
$0x1dbb:		2d 28a6			AND $28a6
$0x1dbe:		90 b5			BCC $b5
$0x1dc0:		ff 				.DB ff
$0x1dc1:		f 				.DB f
$0x1dc2:		3 				.DB 3
$0x1dc3:		56 1b			LSR $1b, X
$0x1dc5:		c9 1b			CMP #$1b
$0x1dc7:		f 				.DB f
$0x1dc8:		7 				.DB 7
$0x1dc9:		36 1b				ROL $1b, X
$0x1dcb:		aa 				TAX
$0x1dcc:		1b 				.DB 1b
$0x1dcd:		48 				PHA
$0x1dce:		95 f			STA $f, X
$0x1dd0:		a 				ASL A
$0x1dd1:		2a 				ROL A
$0x1dd2:		1b 				.DB 1b
$0x1dd3:		5b 				.DB 5b
$0x1dd4:		c 				.DB c
$0x1dd5:		78 				SEI
$0x1dd6:		2d b590			AND $b590
$0x1dd9:		ff 				.DB ff
$0x1dda:		b 				.DB b
$0x1ddb:		8c 4c4b			STY $4c4b
$0x1dde:		77 				.DB 77
$0x1ddf:		5f 				.DB 5f
$0x1de0:		eb 				.DB eb
$0x1de1:		c 				.DB c
$0x1de2:		bd 19db			LDA $19db, X
$0x1de5:		9d 1d75			STA $1d75, X
$0x1de8:		7d d95b			ADC $d95b, X
$0x1deb:		1d dd3d			ORA $dd3d, X
$0x1dee:		99 261d			STA $261d, Y
$0x1df1:		9d 2b5a			STA $2b5a, X
$0x1df4:		8a 				TXA
$0x1df5:		2c 1bca			BIT $1bca
$0x1df8:		20 7b95			JSR $7b95
$0x1dfb:		5c 				.DB 5c
$0x1dfc:		db 				.DB db
$0x1dfd:		4c cc1b			JMP $cc1b
$0x1e00:		3b 				.DB 3b
$0x1e01:		cc 2d78			CPY $2d78
$0x1e04:		a6 28			LDX $28
$0x1e07:		90 b5			BCC $b5
$0x1e09:		ff 				.DB ff
$0x1e0a:		b 				.DB b
$0x1e0b:		8c 1d3b			STY $1d3b
$0x1e0e:		8b 				.DB 8b
$0x1e0f:		1d cab			ORA $cab, X
$0x1e12:		db 				.DB db
$0x1e13:		1d 30f			ORA $30f, X
$0x1e16:		65 1d			ADC $1d
$0x1e18:		6b 				.DB 6b
$0x1e19:		1b 				.DB 1b
$0x1e1a:		5 9d			ORA $9d
$0x1e1c:		b 				.DB b
$0x1e1d:		1b 				.DB 1b
$0x1e1e:		5 9b			ORA $9b
$0x1e20:		b 				.DB b
$0x1e21:		1d c8b			ORA $c8b, X
$0x1e24:		1b 				.DB 1b
$0x1e25:		8c 1570			STY $1570
$0x1e28:		7b 				.DB 7b
$0x1e29:		c 				.DB c
$0x1e2a:		db 				.DB db
$0x1e2b:		c 				.DB c
$0x1e2c:		f 				.DB f
$0x1e2d:		8 				PHP
$0x1e2e:		78 				SEI
$0x1e2f:		2d 28a6			AND $28a6
$0x1e32:		90 b5			BCC $b5
$0x1e34:		ff 				.DB ff
$0x1e35:		27 				.DB 27
$0x1e36:		a9 4b			LDA #$4b
$0x1e38:		c 				.DB c
$0x1e39:		68 				PLA
$0x1e3a:		29 f			AND #$f
$0x1e3c:		6 1b77			ASL $1b77, Y
$0x1e3f:		f 				.DB f
$0x1e40:		b 				.DB b
$0x1e41:		60 				RTS
$0x1e42:		15 4b			ORA $4b, X
$0x1e44:		8c 2d78			STY $2d78
$0x1e47:		90 b5			BCC $b5
$0x1e49:		ff 				.DB ff
$0x1e4a:		f 				.DB f
$0x1e4b:		3 				.DB 3
$0x1e4c:		8e e165			STX $e165
$0x1e4f:		bb 				.DB bb
$0x1e50:		38 				SEC
$0x1e51:		6d 3ea8			ADC $3ea8
$0x1e54:		e5 e7			SBC $e7
$0x1e56:		f 				.DB f
$0x1e57:		8 				PHP
$0x1e58:		b 				.DB b
$0x1e59:		2 				.DB 2
$0x1e5a:		2b 				.DB 2b
$0x1e5b:		2 				.DB 2
$0x1e5c:		5e e165			LSR $e165, X
$0x1e5f:		bb 				.DB bb
$0x1e60:		e edb			ASL $edb
$0x1e63:		bb 				.DB bb
$0x1e64:		8e edb			STX $edb
$0x1e67:		fe ec65			INC $ec65, X
$0x1e6a:		f 				.DB f
$0x1e6b:		d 654e			ORA $654e
$0x1e6e:		e1 f			SBC ($f, X)
$0x1e70:		e 24e			ASL $24e
$0x1e73:		e0 f			CPX #$f
$0x1e75:		10 fe			BPL $0
$0x1e77:		e5 e1			SBC $e1
$0x1e79:		1b 				.DB 1b
$0x1e7a:		85 7b			STA $7b
$0x1e7c:		c 				.DB c
$0x1e7d:		5b 				.DB 5b
$0x1e7e:		95 78			STA $78, X
$0x1e80:		2d b590			AND $b590
$0x1e83:		ff 				.DB ff
$0x1e84:		a5 86			LDA $86
$0x1e86:		e4 28			CPX $28
$0x1e88:		18 				CLC
$0x1e89:		a8 				TAY
$0x1e8a:		45 83			EOR $83
$0x1e8c:		69 3			ADC #$3
$0x1e8e:		c6 29			DEC $29
$0x1e90:		9b 				.DB 9b
$0x1e91:		83 				.DB 83
$0x1e92:		16 88a4			ASL $88a4, Y
$0x1e95:		24 e9			BIT $e9
$0x1e97:		28 				PLP
$0x1e98:		5 a8			ORA $a8
$0x1e9a:		7b 				.DB 7b
$0x1e9b:		28 				PLP
$0x1e9c:		24 8f			BIT $8f
$0x1e9e:		c8 				INY
$0x1e9f:		3 				.DB 3
$0x1ea0:		e8 				INX
$0x1ea1:		3 				.DB 3
$0x1ea2:		46 a8			LSR $a8
$0x1ea4:		85 24			STA $24
$0x1ea6:		c8 				INY
$0x1ea7:		24 ff			BIT $ff
$0x1ea9:		eb 				.DB eb
$0x1eaa:		8e 30f			STX $30f
$0x1ead:		fb 				.DB fb
$0x1eae:		5 17			ORA $17
$0x1eb0:		85 db			STA $db
$0x1eb2:		8e 70f			STX $70f
$0x1eb5:		57 				.DB 57
$0x1eb6:		5 7b			ORA $7b
$0x1eb8:		5 9b			ORA $9b
$0x1eba:		80 				.DB 80
$0x1ebb:		2b 				.DB 2b
$0x1ebc:		85 fb			STA $fb
$0x1ebe:		5 f			ORA $f
$0x1ec0:		b 				.DB b
$0x1ec1:		1b 				.DB 1b
$0x1ec2:		5 9b			ORA $9b
$0x1ec4:		5 ff			ORA $ff
$0x1ec6:		2e 66c2			ROL $66c2
$0x1ec9:		e2 				.DB e2
$0x1eca:		11 f			ORA ($f), Y
$0x1ecc:		7 				.DB 7
$0x1ecd:		2 				.DB 2
$0x1ece:		11 f			ORA ($f), Y
$0x1ed0:		c 				.DB c
$0x1ed1:		12 				.DB 12
$0x1ed2:		11 ff			ORA ($ff), Y
$0x1ed4:		e a8c2			ASL $a8c2
$0x1ed7:		ab 				.DB ab
$0x1ed8:		0 				BRK
$0x1ed9:		bb 				.DB bb
$0x1eda:		8e 826b			STX $826b
$0x1edd:		de a000			DEC $a000, X
$0x1ee0:		33 				.DB 33
$0x1ee1:		86 43			STX $43
$0x1ee3:		6 b43e			ASL $b43e, Y
$0x1ee6:		a0 cb			LDY #$cb
$0x1ee8:		2 				.DB 2
$0x1ee9:		f 				.DB f
$0x1eea:		7 				.DB 7
$0x1eeb:		7e a642			ROR $a642
$0x1eee:		83 				.DB 83
$0x1eef:		2 				.DB 2
$0x1ef0:		f 				.DB f
$0x1ef1:		a 				ASL A
$0x1ef2:		3b 				.DB 3b
$0x1ef3:		2 				.DB 2
$0x1ef4:		cb 				.DB cb
$0x1ef5:		37 				.DB 37
$0x1ef6:		f 				.DB f
$0x1ef7:		c 				.DB c
$0x1ef8:		e3 				.DB e3
$0x1ef9:		e 9bff			ASL $9bff
$0x1efc:		8e eca			STX $eca
$0x1eff:		ee 4442			INC $4442
$0x1f02:		5b 				.DB 5b
$0x1f03:		86 80			STX $80
$0x1f05:		b8 				CLV
$0x1f06:		1b 				.DB 1b
$0x1f07:		80 				.DB 80
$0x1f08:		50 ba			BVC $ba
$0x1f0a:		10 b7			BPL $0
$0x1f0c:		5b 				.DB 5b
$0x1f0d:		0 				BRK
$0x1f0e:		17 				.DB 17
$0x1f0f:		85 4b			STA $4b
$0x1f11:		5 fe			ORA $fe
$0x1f13:		34 				.DB 34
$0x1f14:		40 				RTI
$0x1f15:		b7 				.DB b7
$0x1f16:		86 c6			STX $c6
$0x1f18:		6 805b			ASL $805b, Y
$0x1f1b:		83 				.DB 83
$0x1f1c:		0 				BRK
$0x1f1d:		d0 38			BNE $38
$0x1f1f:		5b 				.DB 5b
$0x1f20:		8e e8a			STX $e8a
$0x1f23:		a6 0			LDX $0
$0x1f26:		bb 				.DB bb
$0x1f27:		e 80c5			ASL $80c5
$0x1f2a:		f3 				.DB f3
$0x1f2b:		0 				BRK
$0x1f2c:		ff 				.DB ff
$0x1f2d:		1e c2			ASL $c2, X
$0x1f30:		6b 				.DB 6b
$0x1f31:		6 868b			ASL $868b, Y
$0x1f34:		63 				.DB 63
$0x1f35:		b7 				.DB b7
$0x1f36:		f 				.DB f
$0x1f37:		5 3			ORA $3
$0x1f39:		6 623			ASL $623, Y
$0x1f3c:		4b 				.DB 4b
$0x1f3d:		b7 				.DB b7
$0x1f3e:		bb 				.DB bb
$0x1f3f:		0 				BRK
$0x1f40:		5b 				.DB 5b
$0x1f41:		b7 				.DB b7
$0x1f42:		fb 				.DB fb
$0x1f43:		37 				.DB 37
$0x1f44:		3b 				.DB 3b
$0x1f45:		b7 				.DB b7
$0x1f46:		f 				.DB f
$0x1f47:		b 				.DB b
$0x1f48:		1b 				.DB 1b
$0x1f49:		37 				.DB 37
$0x1f4a:		ff 				.DB ff
$0x1f4b:		2b 				.DB 2b
$0x1f4c:		d7 				.DB d7
$0x1f4d:		e3 				.DB e3
$0x1f4e:		3 				.DB 3
$0x1f4f:		c2 				.DB c2
$0x1f50:		86 e2			STX $e2
$0x1f52:		6 a576			ASL $a576, Y
$0x1f55:		a3 				.DB a3
$0x1f56:		8f 				.DB 8f
$0x1f57:		3 				.DB 3
$0x1f58:		86 2b			STX $2b
$0x1f5a:		57 				.DB 57
$0x1f5b:		68 				PLA
$0x1f5c:		28 				PLP
$0x1f5d:		e9 28			SBC #$28
$0x1f5f:		e5 83			SBC $83
$0x1f61:		24 8f			BIT $8f
$0x1f63:		36 a8				ROL $a8, X
$0x1f65:		5b 				.DB 5b
$0x1f66:		3 				.DB 3
$0x1f67:		ff 				.DB ff
$0x1f68:		f 				.DB f
$0x1f69:		2 				.DB 2
$0x1f6a:		78 				SEI
$0x1f6b:		40 				RTI
$0x1f6c:		48 				PHA
$0x1f6d:		ce c3f8			DEC $c3f8
$0x1f70:		f8 				SED
$0x1f71:		c3 				.DB c3
$0x1f72:		f 				.DB f
$0x1f73:		7 				.DB 7
$0x1f74:		7b 				.DB 7b
$0x1f75:		43 				.DB 43
$0x1f76:		c6 d0			DEC $d0
$0x1f78:		f 				.DB f
$0x1f79:		8a 				TXA
$0x1f7a:		c8 				INY
$0x1f7b:		50 ff			BVC $ff
$0x1f7d:		85 86			STA $86
$0x1f7f:		b 				.DB b
$0x1f80:		80 				.DB 80
$0x1f81:		1b 				.DB 1b
$0x1f82:		0 				BRK
$0x1f83:		db 				.DB db
$0x1f84:		37 				.DB 37
$0x1f85:		77 				.DB 77
$0x1f86:		80 				.DB 80
$0x1f87:		eb 				.DB eb
$0x1f88:		37 				.DB 37
$0x1f89:		fe 202b			INC $202b, X
$0x1f8c:		2b 				.DB 2b
$0x1f8d:		80 				.DB 80
$0x1f8e:		7b 				.DB 7b
$0x1f8f:		38 				SEC
$0x1f90:		ab 				.DB ab
$0x1f91:		b8 				CLV
$0x1f92:		77 				.DB 77
$0x1f93:		86 fe			STX $fe
$0x1f95:		42 				.DB 42
$0x1f96:		20 8649			JSR $8649
$0x1f99:		8b 				.DB 8b
$0x1f9a:		6 809b			ASL $809b, Y
$0x1f9d:		7b 				.DB 7b
$0x1f9e:		8e b75b			STX $b75b
$0x1fa1:		9b 				.DB 9b
$0x1fa2:		e ebb			ASL $ebb
$0x1fa5:		9b 				.DB 9b
$0x1fa6:		80 				.DB 80
$0x1fa7:		ff 				.DB ff
$0x1fa8:		b 				.DB b
$0x1fa9:		80 				.DB 80
$0x1faa:		60 				RTS
$0x1fab:		38 				SEC
$0x1fac:		10 b8			BPL $0
$0x1fae:		c0 3b			CPY #$3b
$0x1fb0:		db 				.DB db
$0x1fb1:		8e b840			STX $b840
$0x1fb4:		f0 38			BEQ $38
$0x1fb6:		7b 				.DB 7b
$0x1fb7:		8e b8a0			STX $b8a0
$0x1fba:		c0 b8			CPY #$b8
$0x1fbc:		fb 				.DB fb
$0x1fbd:		0 				BRK
$0x1fbe:		a0 b8			LDY #$b8
$0x1fc0:		30 bb			BMI $bb
$0x1fc2:		ee 8842			INC $8842
$0x1fc5:		f 				.DB f
$0x1fc6:		b 				.DB b
$0x1fc7:		2b 				.DB 2b
$0x1fc8:		e e67			ASL $e67
$0x1fcb:		ff 				.DB ff
$0x1fcc:		a 				ASL A
$0x1fcd:		aa 				TAX
$0x1fce:		e 2a28			ASL $2a28
$0x1fd1:		e 8831			ASL $8831
$0x1fd4:		ff 				.DB ff
$0x1fd5:		c7 				.DB c7
$0x1fd6:		83 				.DB 83
$0x1fd7:		d7 				.DB d7
$0x1fd8:		3 				.DB 3
$0x1fd9:		42 				.DB 42
$0x1fda:		8f 				.DB 8f
$0x1fdb:		7a 				.DB 7a
$0x1fdc:		3 				.DB 3
$0x1fdd:		5 a4			ORA $a4
$0x1fdf:		78 				SEI
$0x1fe0:		24 a6			BIT $a6
$0x1fe2:		25 e4			AND $e4
$0x1fe4:		25 4b			AND $4b
$0x1fe6:		83 				.DB 83
$0x1fe7:		e3 				.DB e3
$0x1fe8:		3 				.DB 3
$0x1fe9:		5 a4			ORA $a4
$0x1feb:		89 				.DB 89
$0x1fec:		24 b5			BIT $b5
$0x1fee:		24 9			BIT $9
$0x1ff0:		a4 65			LDY $65
$0x1ff2:		24 c9			BIT $c9
$0x1ff4:		24 f			BIT $f
$0x1ff6:		8 				PHP
$0x1ff7:		85 25			STA $25
$0x1ff9:		ff 				.DB ff
$0x1ffa:		cd b5a5			CMP $b5a5
$0x1ffd:		a8 				TAY
$0x1ffe:		7 				.DB 7
$0x1fff:		a8 				TAY
$0x2000:		76 28			ROR $28, X
$0x2002:		cc 6525			CPY $6525
$0x2005:		a4 a9			LDY $a9
$0x2007:		24 e5			BIT $e5
$0x2009:		24 19			BIT $19
$0x200b:		a4 f			LDY $f
$0x200d:		7 				.DB 7
$0x200e:		95 28			STA $28, X
$0x2010:		e6 24			INC $24
$0x2012:		19 d7a4			ORA $d7a4, Y
$0x2015:		29 16			AND #$16
$0x2017:		a9 58			LDA #$58
$0x2019:		29 97			AND #$97
$0x201b:		29 ff			AND #$ff
$0x201d:		f 				.DB f
$0x201e:		2 				.DB 2
$0x201f:		2 				.DB 2
$0x2020:		11 f			ORA ($f), Y
$0x2022:		7 				.DB 7
$0x2023:		2 				.DB 2
$0x2024:		11 ff			ORA ($ff), Y
$0x2026:		ff 				.DB ff
$0x2027:		2b 				.DB 2b
$0x2028:		82 				.DB 82
$0x2029:		ab 				.DB ab
$0x202a:		38 				SEC
$0x202b:		de e242			DEC $e242, X
$0x202e:		1b 				.DB 1b
$0x202f:		b8 				CLV
$0x2030:		eb 				.DB eb
$0x2031:		3b 				.DB 3b
$0x2032:		db 				.DB db
$0x2033:		80 				.DB 80
$0x2034:		8b 				.DB 8b
$0x2035:		b8 				CLV
$0x2036:		1b 				.DB 1b
$0x2037:		82 				.DB 82
$0x2038:		fb 				.DB fb
$0x2039:		b8 				CLV
$0x203a:		7b 				.DB 7b
$0x203b:		80 				.DB 80
$0x203c:		fb 				.DB fb
$0x203d:		3c 				.DB 3c
$0x203e:		5b 				.DB 5b
$0x203f:		bc b87b			LDY $b87b, X
$0x2042:		1b 				.DB 1b
$0x2043:		8e ecb			STX $ecb
$0x2046:		1b 				.DB 1b
$0x2047:		8e d0f			STX $d0f
$0x204a:		2b 				.DB 2b
$0x204b:		3b 				.DB 3b
$0x204c:		bb 				.DB bb
$0x204d:		b8 				CLV
$0x204e:		eb 				.DB eb
$0x204f:		82 				.DB 82
$0x2050:		4b 				.DB 4b
$0x2051:		b8 				CLV
$0x2052:		bb 				.DB bb
$0x2053:		38 				SEC
$0x2054:		3b 				.DB 3b
$0x2055:		b7 				.DB b7
$0x2056:		bb 				.DB bb
$0x2057:		2 				.DB 2
$0x2058:		f 				.DB f
$0x2059:		13 				.DB 13
$0x205a:		1b 				.DB 1b
$0x205b:		0 				BRK
$0x205c:		cb 				.DB cb
$0x205d:		80 				.DB 80
$0x205e:		6b 				.DB 6b
$0x205f:		bc 7bff			LDY $7bff, X
$0x2062:		80 				.DB 80
$0x2063:		ae 8000			LDX $8000
$0x2066:		8b 				.DB 8b
$0x2067:		8e 5e8			STX $5e8
$0x206a:		f9 1786			SBC $1786, Y
$0x206d:		86 16			STX $16
$0x206f:		85 4e			STA $4e
$0x2071:		2b 				.DB 2b
$0x2072:		80 				.DB 80
$0x2073:		ab 				.DB ab
$0x2074:		8e 8587			STX $8587
$0x2077:		c3 				.DB c3
$0x2078:		5 8b			ORA $8b
$0x207a:		82 				.DB 82
$0x207b:		9b 				.DB 9b
$0x207c:		2 				.DB 2
$0x207d:		ab 				.DB ab
$0x207e:		2 				.DB 2
$0x207f:		bb 				.DB bb
$0x2080:		86 cb			STX $cb
$0x2082:		6 3d3			ASL $3d3, Y
$0x2085:		3b 				.DB 3b
$0x2086:		8e e6b			STX $e6b
$0x2089:		a7 				.DB a7
$0x208a:		8e 29ff			STX $29ff
$0x208d:		8e 1152			STX $1152
$0x2090:		83 				.DB 83
$0x2091:		e 30f			ASL $30f
$0x2094:		9b 				.DB 9b
$0x2095:		e 8e2b			ASL $8e2b
$0x2098:		5b 				.DB 5b
$0x2099:		e 8ecb			ASL $8ecb
$0x209c:		fb 				.DB fb
$0x209d:		e 82fb			ASL $82fb
$0x20a0:		9b 				.DB 9b
$0x20a1:		82 				.DB 82
$0x20a2:		bb 				.DB bb
$0x20a3:		2 				.DB 2
$0x20a4:		fe e842			INC $e842, X
$0x20a7:		bb 				.DB bb
$0x20a8:		8e a0f			STX $a0f
$0x20ab:		ab 				.DB ab
$0x20ac:		e ecb			ASL $ecb
$0x20af:		f9 880e			SBC $880e, Y
$0x20b2:		86 a6			STX $a6
$0x20b4:		6 2db			ASL $2db, Y
$0x20b7:		b6 8e			LDX $8e, Y
$0x20b9:		ff 				.DB ff
$0x20ba:		ab 				.DB ab
$0x20bb:		ce 42de			DEC $42de
$0x20be:		c0 cb			CPY #$cb
$0x20c0:		ce 8e5b			DEC $8e5b
$0x20c3:		1b 				.DB 1b
$0x20c4:		ce 854b			DEC $854b
$0x20c7:		67 				.DB 67
$0x20c8:		45 f			EOR $f
$0x20ca:		7 				.DB 7
$0x20cb:		2b 				.DB 2b
$0x20cc:		0 				BRK
$0x20cd:		7b 				.DB 7b
$0x20ce:		85 97			STA $97
$0x20d0:		5 f			ORA $f
$0x20d2:		a 				ASL A
$0x20d3:		92 				.DB 92
$0x20d4:		2 				.DB 2
$0x20d5:		ff 				.DB ff
$0x20d6:		a 				ASL A
$0x20d7:		aa 				TAX
$0x20d8:		e 4a24			ASL $4a24
$0x20db:		1e aa23			ASL $aa23, X
$0x20de:		ff 				.DB ff
$0x20df:		1b 				.DB 1b
$0x20e0:		80 				.DB 80
$0x20e1:		bb 				.DB bb
$0x20e2:		38 				SEC
$0x20e3:		4b 				.DB 4b
$0x20e4:		bc 3beb			LDY $3beb, X
$0x20e7:		f 				.DB f
$0x20e8:		4 				.DB 4
$0x20e9:		2b 				.DB 2b
$0x20ea:		0 				BRK
$0x20eb:		ab 				.DB ab
$0x20ec:		38 				SEC
$0x20ed:		eb 				.DB eb
$0x20ee:		0 				BRK
$0x20ef:		cb 				.DB cb
$0x20f0:		8e 80fb			STX $80fb
$0x20f3:		ab 				.DB ab
$0x20f4:		b8 				CLV
$0x20f5:		6b 				.DB 6b
$0x20f6:		80 				.DB 80
$0x20f7:		fb 				.DB fb
$0x20f8:		3c 				.DB 3c
$0x20f9:		9b 				.DB 9b
$0x20fa:		bb 				.DB bb
$0x20fb:		5b 				.DB 5b
$0x20fc:		bc fb			LDY $fb, X
$0x20ff:		6b 				.DB 6b
$0x2100:		b8 				CLV
$0x2101:		fb 				.DB fb
$0x2102:		38 				SEC
$0x2103:		ff 				.DB ff
$0x2104:		b 				.DB b
$0x2105:		86 1a			STX $1a
$0x2107:		6 6db			ASL $6db, Y
$0x210a:		de 2c2			DEC $2c2, X
$0x210d:		f0 3b			BEQ $3b
$0x210f:		bb 				.DB bb
$0x2110:		80 				.DB 80
$0x2111:		eb 				.DB eb
$0x2112:		6 860b			ASL $860b, Y
$0x2115:		93 				.DB 93
$0x2116:		6 39f0			ASL $39f0, Y
$0x2119:		f 				.DB f
$0x211a:		6 b860			ASL $b860, Y
$0x211d:		1b 				.DB 1b
$0x211e:		86 a0			STX $a0
$0x2120:		b9 27b7			LDA $27b7, Y
$0x2123:		bd 2b27			LDA $2b27, X
$0x2126:		83 				.DB 83
$0x2127:		a1 26			LDA ($26, X)
$0x2129:		a9 26			LDA #$26
$0x212b:		ee b25			INC $b25
$0x212e:		27 				.DB 27
$0x212f:		b4 ff			LDY $ff, X
$0x2131:		f 				.DB f
$0x2132:		2 				.DB 2
$0x2133:		1e 602f			ASL $602f, X
$0x2136:		e0 3a			CPX #$3a
$0x2138:		a5 a7			LDA $a7
$0x213a:		db 				.DB db
$0x213b:		80 				.DB 80
$0x213c:		3b 				.DB 3b
$0x213d:		82 				.DB 82
$0x213e:		8b 				.DB 8b
$0x213f:		2 				.DB 2
$0x2140:		fe 6842			INC $6842, X
$0x2143:		70 bb			BVS $bb
$0x2145:		25 a7			AND $a7
$0x2147:		2c b227			BIT $b227
$0x214a:		26 b9			ROL $b9
$0x214c:		26 9b			ROL $9b
$0x214e:		80 				.DB 80
$0x214f:		a8 				TAY
$0x2150:		82 				.DB 82
$0x2151:		b5 27			LDA $27, X
$0x2153:		bc b027			LDY $b027, X
$0x2156:		bb 				.DB bb
$0x2157:		3b 				.DB 3b
$0x2158:		82 				.DB 82
$0x2159:		87 				.DB 87
$0x215a:		34 				.DB 34
$0x215b:		ee 6b25			INC $6b25
$0x215e:		ff 				.DB ff
$0x215f:		1e aa5			ASL $aa5, X
$0x2162:		2e 2728			ROL $2728
$0x2165:		2e c733			ROL $c733
$0x2168:		f 				.DB f
$0x2169:		3 				.DB 3
$0x216a:		1e 740			ASL $740, X
$0x216d:		2e e730			ROL $e730
$0x2170:		f 				.DB f
$0x2171:		5 1e			ORA $1e
$0x2173:		24 44			BIT $44
$0x2175:		f 				.DB f
$0x2176:		7 				.DB 7
$0x2177:		1e 6a22			ASL $6a22, X
$0x217a:		2e ab23			ROL $ab23
$0x217d:		f 				.DB f
$0x217e:		9 1e			ORA #$1e
$0x2180:		41 68			EOR ($68, X)
$0x2182:		1e 8a2a			ASL $8a2a, X
$0x2185:		2e a223			ROL $a223
$0x2188:		2e ea32			ROL $ea32
$0x218b:		ff 				.DB ff
$0x218c:		3b 				.DB 3b
$0x218d:		87 				.DB 87
$0x218e:		66 27			ROR $27
$0x2190:		cc ee27			CPY $ee27
$0x2193:		31 87			AND ($87), Y
$0x2195:		ee a723			INC $a723
$0x2198:		3b 				.DB 3b
$0x2199:		87 				.DB 87
$0x219a:		db 				.DB db
$0x219b:		7 				.DB 7
$0x219c:		ff 				.DB ff
$0x219d:		f 				.DB f
$0x219e:		1 2e			ORA ($2e, X)
$0x21a0:		25 2b			AND $2b
$0x21a2:		2e 4b25			ROL $4b25
$0x21a5:		4e cb25			LSR $cb25
$0x21a8:		6b 				.DB 6b
$0x21a9:		7 				.DB 7
$0x21aa:		97 				.DB 97
$0x21ab:		47 				.DB 47
$0x21ac:		e9 87			SBC #$87
$0x21ae:		47 				.DB 47
$0x21af:		c7 				.DB c7
$0x21b0:		7a 				.DB 7a
$0x21b1:		7 				.DB 7
$0x21b2:		d6 c7			DEC $c7, X
$0x21b4:		78 				SEI
$0x21b5:		7 				.DB 7
$0x21b6:		38 				SEC
$0x21b7:		87 				.DB 87
$0x21b8:		ab 				.DB ab
$0x21b9:		47 				.DB 47
$0x21ba:		e3 				.DB e3
$0x21bb:		7 				.DB 7
$0x21bc:		9b 				.DB 9b
$0x21bd:		87 				.DB 87
$0x21be:		f 				.DB f
$0x21bf:		9 68			ORA #$68
$0x21c1:		47 				.DB 47
$0x21c2:		db 				.DB db
$0x21c3:		c7 				.DB c7
$0x21c4:		3b 				.DB 3b
$0x21c5:		c7 				.DB c7
$0x21c6:		ff 				.DB ff
$0x21c7:		47 				.DB 47
$0x21c8:		9b 				.DB 9b
$0x21c9:		cb 				.DB cb
$0x21ca:		7 				.DB 7
$0x21cb:		fa 				.DB fa
$0x21cc:		1d 9b86			ORA $9b86, X
$0x21cf:		3a 				.DB 3a
$0x21d0:		87 				.DB 87
$0x21d1:		56 7			LSR $7, X
$0x21d3:		88 				DEY
$0x21d4:		1b 				.DB 1b
$0x21d5:		7 				.DB 7
$0x21d6:		9d 652e			STA $652e, X
$0x21d9:		f0 ff			BEQ $ff
$0x21db:		9b 				.DB 9b
$0x21dc:		7 				.DB 7
$0x21dd:		5 32			ORA $32
$0x21df:		6 733			ASL $733, Y
$0x21e2:		34 				.DB 34
$0x21e3:		ce dc03			DEC $dc03
$0x21e6:		51 ee			EOR ($ee), Y
$0x21e8:		7 				.DB 7
$0x21e9:		73 				.DB 73
$0x21ea:		e0 74			CPX #$74
$0x21ec:		a 				ASL A
$0x21ed:		7e 9e06			ROR $9e06
$0x21f0:		a 				ASL A
$0x21f1:		ce e406			DEC $e406
$0x21f4:		0 				BRK
$0x21f5:		e8 				INX
$0x21f6:		a 				ASL A
$0x21f7:		fe 2e0a			INC $2e0a, X
$0x21fa:		89 				.DB 89
$0x21fb:		4e 540b			LSR $540b
$0x21fe:		a 				ASL A
$0x21ff:		14 				.DB 14
$0x2200:		8a 				TXA
$0x2201:		c4 a			CPY $a
$0x2203:		34 				.DB 34
$0x2204:		8a 				TXA
$0x2205:		7e c706			ROR $c706
$0x2208:		a 				ASL A
$0x2209:		1 e0			ORA ($e0, X)
$0x220b:		2 				.DB 2
$0x220c:		a 				ASL A
$0x220d:		47 				.DB 47
$0x220e:		a 				ASL A
$0x220f:		81 60			STA ($60, X)
$0x2211:		82 				.DB 82
$0x2212:		a 				ASL A
$0x2213:		c7 				.DB c7
$0x2214:		a 				ASL A
$0x2215:		e 7e87			ASL $7e87
$0x2218:		2 				.DB 2
$0x2219:		a7 				.DB a7
$0x221a:		2 				.DB 2
$0x221b:		b3 				.DB b3
$0x221c:		2 				.DB 2
$0x221d:		d7 				.DB d7
$0x221e:		2 				.DB 2
$0x221f:		e3 				.DB e3
$0x2220:		2 				.DB 2
$0x2221:		7 				.DB 7
$0x2222:		82 				.DB 82
$0x2223:		13 				.DB 13
$0x2224:		2 				.DB 2
$0x2225:		3e 7e06			ROL $7e06, X
$0x2228:		2 				.DB 2
$0x2229:		ae fe07			LDX $fe07
$0x222c:		a 				ASL A
$0x222d:		d cdc4			ORA $cdc4
$0x2230:		43 				.DB 43
$0x2231:		ce de09			DEC $de09
$0x2234:		b 				.DB b
$0x2235:		dd fe42			CMP $fe42, X
$0x2238:		2 				.DB 2
$0x2239:		5d fdc7			EOR $fdc7, X
$0x223c:		5b 				.DB 5b
$0x223d:		7 				.DB 7
$0x223e:		5 32			ORA $32
$0x2240:		6 733			ASL $733, Y
$0x2243:		34 				.DB 34
$0x2244:		5e 680a			LSR $680a, X
$0x2247:		64 				.DB 64
$0x2248:		98 				TYA
$0x2249:		64 				.DB 64
$0x224a:		a8 				TAY
$0x224b:		64 				.DB 64
$0x224c:		ce fe06			DEC $fe06
$0x224f:		2 				.DB 2
$0x2250:		d 1e01			ORA $1e01
$0x2253:		e 27e			ASL $27e
$0x2256:		94 63			STY $63, Y
$0x2258:		b4 63			LDY $63, X
$0x225a:		d4 				.DB d4
$0x225b:		63 				.DB 63
$0x225c:		f4 				.DB f4
$0x225d:		63 				.DB 63
$0x225e:		14 				.DB 14
$0x225f:		e3 				.DB e3
$0x2260:		2e 5e0e			ROL $5e0e
$0x2263:		2 				.DB 2
$0x2264:		64 				.DB 64
$0x2265:		35 88			AND $88, X
$0x2267:		72 				.DB 72
$0x2268:		be d0e			LDX $d0e, Y
$0x226b:		4 				.DB 4
$0x226c:		ae ce02			LDX $ce02
$0x226f:		8 				PHP
$0x2270:		cd fe4b			CMP $fe4b
$0x2273:		2 				.DB 2
$0x2274:		d 6805			ORA $6805
$0x2277:		31 7e			AND ($7e), Y
$0x2279:		a 				ASL A
$0x227a:		96 31			STX $31, Y
$0x227c:		a9 63			LDA #$63
$0x227e:		a8 				TAY
$0x227f:		33 				.DB 33
$0x2280:		d5 ee30			CMP $, X0
$0x2282:		2 				.DB 2
$0x2283:		e6 62			INC $62
$0x2285:		f4 				.DB f4
$0x2286:		61 4			ADC ($4, X)
$0x2288:		b1 8			LDA ($8), Y
$0x228a:		3f 				.DB 3f
$0x228b:		44 				.DB 44
$0x228c:		33 				.DB 33
$0x228d:		94 63			STY $63, Y
$0x228f:		a4 31			LDY $31
$0x2291:		e4 31			CPX $31
$0x2293:		4 				.DB 4
$0x2294:		bf 				.DB bf
$0x2295:		8 				PHP
$0x2296:		3f 				.DB 3f
$0x2297:		4 				.DB 4
$0x2298:		bf 				.DB bf
$0x2299:		8 				PHP
$0x229a:		3f 				.DB 3f
$0x229b:		cd 34b			CMP $34b
$0x229e:		e4 e			CPX $e
$0x22a0:		3 				.DB 3
$0x22a1:		2e 7e01			ROL $7e01
$0x22a4:		6 2be			ASL $2be, Y
$0x22a7:		de fe06			DEC $fe06, X
$0x22aa:		a 				ASL A
$0x22ab:		d cdc4			ORA $cdc4
$0x22ae:		43 				.DB 43
$0x22af:		ce de09			DEC $de09
$0x22b2:		b 				.DB b
$0x22b3:		dd fe42			CMP $fe42, X
$0x22b6:		2 				.DB 2
$0x22b7:		5d fdc7			EOR $fdc7, X
$0x22ba:		9b 				.DB 9b
$0x22bb:		7 				.DB 7
$0x22bc:		5 32			ORA $32
$0x22be:		6 733			ASL $733, Y
$0x22c1:		34 				.DB 34
$0x22c2:		fe 2700			INC $2700, X
$0x22c5:		b1 65			LDA ($65), Y
$0x22c7:		32 				.DB 32
$0x22c8:		75 a			ADC $a, X
$0x22ca:		71 0			ADC ($0), Y
$0x22cc:		b7 				.DB b7
$0x22cd:		31 8			AND ($8), Y
$0x22cf:		e4 18			CPX $18
$0x22d1:		64 				.DB 64
$0x22d2:		1e 5704			ASL $5704, X
$0x22d5:		3b 				.DB 3b
$0x22d6:		bb 				.DB bb
$0x22d7:		a 				ASL A
$0x22d8:		17 				.DB 17
$0x22d9:		8a 				TXA
$0x22da:		27 				.DB 27
$0x22db:		3a 				.DB 3a
$0x22dc:		73 				.DB 73
$0x22dd:		a 				ASL A
$0x22de:		7b 				.DB 7b
$0x22df:		a 				ASL A
$0x22e0:		d7 				.DB d7
$0x22e1:		a 				ASL A
$0x22e2:		e7 				.DB e7
$0x22e3:		3a 				.DB 3a
$0x22e4:		3b 				.DB 3b
$0x22e5:		8a 				TXA
$0x22e6:		97 				.DB 97
$0x22e7:		a 				ASL A
$0x22e8:		fe 2408			INC $2408, X
$0x22eb:		8a 				TXA
$0x22ec:		2e 3e00			ROL $3e00
$0x22ef:		40 				RTI
$0x22f0:		38 				SEC
$0x22f1:		64 				.DB 64
$0x22f2:		6f 				.DB 6f
$0x22f3:		0 				BRK
$0x22f4:		9f 				.DB 9f
$0x22f5:		0 				BRK
$0x22f6:		be c843			LDX $c843, Y
$0x22f9:		a 				ASL A
$0x22fa:		c9 63			CMP #$63
$0x22fc:		ce fe07			DEC $fe07
$0x22ff:		7 				.DB 7
$0x2300:		2e 6681			ROL $6681
$0x2303:		42 				.DB 42
$0x2304:		6a 				ROR A
$0x2305:		42 				.DB 42
$0x2306:		79 be0a			ADC $be0a, Y
$0x2309:		0 				BRK
$0x230a:		c8 				INY
$0x230b:		64 				.DB 64
$0x230c:		f8 				SED
$0x230d:		64 				.DB 64
$0x230e:		8 				PHP
$0x230f:		e4 2e			CPX $2e
$0x2311:		7 				.DB 7
$0x2312:		7e 9e03			ROR $9e03
$0x2315:		7 				.DB 7
$0x2316:		be de03			LDX $de03, Y
$0x2319:		7 				.DB 7
$0x231a:		fe 30a			INC $30a, X
$0x231d:		a5 d			LDA $d
$0x231f:		44 				.DB 44
$0x2320:		cd ce43			CMP $ce43
$0x2323:		9 dd			ORA #$dd
$0x2325:		42 				.DB 42
$0x2326:		de fe0b			DEC $fe0b, X
$0x2329:		2 				.DB 2
$0x232a:		5d fdc7			EOR $fdc7, X
$0x232d:		9b 				.DB 9b
$0x232e:		7 				.DB 7
$0x232f:		5 32			ORA $32
$0x2331:		6 733			ASL $733, Y
$0x2334:		34 				.DB 34
$0x2335:		fe c06			INC $c06, X
$0x2338:		81 39			STA ($39, X)
$0x233a:		a 				ASL A
$0x233b:		5c 				.DB 5c
$0x233c:		1 89			ORA ($89, X)
$0x233e:		a 				ASL A
$0x233f:		ac d901			LDY $d901
$0x2342:		a 				ASL A
$0x2343:		fc 				.DB fc
$0x2344:		1 2e			ORA ($2e, X)
$0x2346:		83 				.DB 83
$0x2347:		a7 				.DB a7
$0x2348:		1 b7			ORA ($b7, X)
$0x234a:		0 				BRK
$0x234b:		c7 				.DB c7
$0x234c:		1 de			ORA ($de, X)
$0x234e:		a 				ASL A
$0x234f:		fe 4e02			INC $4e02, X
$0x2352:		83 				.DB 83
$0x2353:		5a 				.DB 5a
$0x2354:		32 				.DB 32
$0x2355:		63 				.DB 63
$0x2356:		a 				ASL A
$0x2357:		69 a			ADC #$a
$0x2359:		7e ee02			ROR $ee02
$0x235c:		3 				.DB 3
$0x235d:		fa 				.DB fa
$0x235e:		32 				.DB 32
$0x235f:		3 				.DB 3
$0x2360:		8a 				TXA
$0x2361:		9 a			ORA #$a
$0x2363:		1e ee02			ASL $ee02, X
$0x2366:		3 				.DB 3
$0x2367:		fa 				.DB fa
$0x2368:		32 				.DB 32
$0x2369:		3 				.DB 3
$0x236a:		8a 				TXA
$0x236b:		9 a			ORA #$a
$0x236d:		14 				.DB 14
$0x236e:		42 				.DB 42
$0x236f:		1e 7e02			ASL $7e02, X
$0x2372:		a 				ASL A
$0x2373:		9e 				.DB 9e
$0x2374:		7 				.DB 7
$0x2375:		fe 2e0a			INC $2e0a, X
$0x2378:		86 5e			STX $5e
$0x237a:		a 				ASL A
$0x237b:		8e be06			STX $be06
$0x237e:		a 				ASL A
$0x237f:		ee 3e07			INC $3e07
$0x2382:		83 				.DB 83
$0x2383:		5e fe07			LSR $fe07, X
$0x2386:		a 				ASL A
$0x2387:		d 41c4			ORA $41c4
$0x238a:		52 				.DB 52
$0x238b:		51 52			EOR ($52), Y
$0x238d:		cd ce43			CMP $ce43
$0x2390:		9 de			ORA #$de
$0x2392:		b 				.DB b
$0x2393:		dd fe42			CMP $fe42, X
$0x2396:		2 				.DB 2
$0x2397:		5d fdc7			EOR $fdc7, X
$0x239a:		5b 				.DB 5b
$0x239b:		7 				.DB 7
$0x239c:		5 32			ORA $32
$0x239e:		6 733			ASL $733, Y
$0x23a1:		34 				.DB 34
$0x23a2:		fe ae0a			INC $ae0a, X
$0x23a5:		86 be			STX $be
$0x23a7:		7 				.DB 7
$0x23a8:		fe d02			INC $d02, X
$0x23ab:		2 				.DB 2
$0x23ac:		27 				.DB 27
$0x23ad:		32 				.DB 32
$0x23ae:		46 61			LSR $61
$0x23b0:		55 62			EOR $62, X
$0x23b2:		5e 1e0e			LSR $1e0e, X
$0x23b5:		82 				.DB 82
$0x23b6:		68 				PLA
$0x23b7:		3c 				.DB 3c
$0x23b8:		74 				.DB 74
$0x23b9:		3a 				.DB 3a
$0x23ba:		7d 5e4b			ADC $5e4b, X
$0x23bd:		8e 4b7d			STX $4b7d
$0x23c0:		7e 8482			ROR $8482
$0x23c3:		62 				.DB 62
$0x23c4:		94 61			STY $61, Y
$0x23c6:		a4 31			LDY $31
$0x23c8:		bd ce4b			LDA $ce4b, X
$0x23cb:		6 2fe			ASL $2fe, Y
$0x23ce:		d 3406			ORA $3406
$0x23d1:		31 3e			AND ($3e), Y
$0x23d3:		a 				ASL A
$0x23d4:		64 				.DB 64
$0x23d5:		32 				.DB 32
$0x23d6:		75 a			ADC $a, X
$0x23d8:		7b 				.DB 7b
$0x23d9:		61 a4			ADC ($a4, X)
$0x23db:		33 				.DB 33
$0x23dc:		ae de02			LDX $de02
$0x23df:		e 823e			ASL $823e
$0x23e2:		64 				.DB 64
$0x23e3:		32 				.DB 32
$0x23e4:		78 				SEI
$0x23e5:		32 				.DB 32
$0x23e6:		b4 36			LDY $36, X
$0x23e8:		c8 				INY
$0x23e9:		36 dd				ROL $dd, X
$0x23eb:		4b 				.DB 4b
$0x23ec:		44 				.DB 44
$0x23ed:		b2 				.DB b2
$0x23ee:		58 				CLI
$0x23ef:		32 				.DB 32
$0x23f0:		94 63			STY $63, Y
$0x23f2:		a4 3e			LDY $3e
$0x23f4:		ba 				TSX
$0x23f5:		30 c9			BMI $c9
$0x23f7:		61 ce			ADC ($ce, X)
$0x23f9:		6 4bdd			ASL $4bdd, Y
$0x23fc:		ce dd86			DEC $dd86
$0x23ff:		4b 				.DB 4b
$0x2400:		fe 2e02			INC $2e02, X
$0x2403:		86 5e			STX $5e
$0x2405:		2 				.DB 2
$0x2406:		7e fe06			ROR $fe06
$0x2409:		2 				.DB 2
$0x240a:		1e 3e86			ASL $3e86, X
$0x240d:		2 				.DB 2
$0x240e:		5e 7e06			LSR $7e06, X
$0x2411:		2 				.DB 2
$0x2412:		9e 				.DB 9e
$0x2413:		6 afe			ASL $afe, Y
$0x2416:		d cdc4			ORA $cdc4
$0x2419:		43 				.DB 43
$0x241a:		ce de09			DEC $de09
$0x241d:		b 				.DB b
$0x241e:		dd fe42			CMP $fe42, X
$0x2421:		2 				.DB 2
$0x2422:		5d fdc7			EOR $fdc7, X
$0x2425:		5b 				.DB 5b
$0x2426:		6 3205			ASL $3205, Y
$0x2429:		6 733			ASL $733, Y
$0x242c:		34 				.DB 34
$0x242d:		5e ae0a			LSR $ae0a, X
$0x2430:		2 				.DB 2
$0x2431:		d 3901			ORA $3901
$0x2434:		73 				.DB 73
$0x2435:		d 3903			ORA $3903
$0x2438:		7b 				.DB 7b
$0x2439:		4d de4b			EOR $de4b
$0x243c:		6 8a1e			ASL $8a1e, Y
$0x243f:		ae c406			LDX $c406
$0x2442:		33 				.DB 33
$0x2443:		16 a5fe			ASL $a5fe, Y
$0x2446:		77 				.DB 77
$0x2447:		fe fe02			INC $fe02, X
$0x244a:		82 				.DB 82
$0x244b:		d 3907			ORA $3907
$0x244e:		73 				.DB 73
$0x244f:		a8 				TAY
$0x2450:		74 				.DB 74
$0x2451:		ed 494b			SBC $494b
$0x2454:		fb 				.DB fb
$0x2455:		e8 				INX
$0x2456:		74 				.DB 74
$0x2457:		fe 2e0a			INC $2e0a, X
$0x245a:		82 				.DB 82
$0x245b:		67 				.DB 67
$0x245c:		2 				.DB 2
$0x245d:		84 7a			STY $7a
$0x245f:		87 				.DB 87
$0x2460:		31 d			AND ($d), Y
$0x2462:		b 				.DB b
$0x2463:		fe d02			INC $d02, X
$0x2466:		c 				.DB c
$0x2467:		39 5e73			AND $5e73, Y
$0x246a:		6 76c6			ASL $76c6, Y
$0x246d:		45 ff			EOR $ff
$0x246f:		be dd0a			LDX $dd0a, Y
$0x2472:		48 				PHA
$0x2473:		fe 3d06			INC $3d06, X
$0x2476:		cb 				.DB cb
$0x2477:		46 7e			LSR $7e
$0x2479:		ad fe4a			LDA $fe4a
$0x247c:		82 				.DB 82
$0x247d:		39 a9f3			AND $a9f3, Y
$0x2480:		7b 				.DB 7b
$0x2481:		4e 9e8a			LSR $9e8a
$0x2484:		7 				.DB 7
$0x2485:		fe d0a			INC $d0a, X
$0x2488:		c4 cd			CPY $cd
$0x248a:		43 				.DB 43
$0x248b:		ce de09			DEC $de09
$0x248e:		b 				.DB b
$0x248f:		dd fe42			CMP $fe42, X
$0x2492:		2 				.DB 2
$0x2493:		5d fdc7			EOR $fdc7, X
$0x2496:		94 11			STY $11, Y
$0x2498:		f 				.DB f
$0x2499:		26 fe			ROL $fe
$0x249b:		10 28			BPL $0
$0x249d:		94 65			STY $65, Y
$0x249f:		15 eb			ORA $eb, X
$0x24a1:		12 				.DB 12
$0x24a2:		fa 				.DB fa
$0x24a3:		41 4a			EOR ($4a, X)
$0x24a5:		96 54			STX $54, Y
$0x24a7:		40 				RTI
$0x24a8:		a4 42			LDY $42
$0x24aa:		b7 				.DB b7
$0x24ab:		13 				.DB 13
$0x24ac:		e9 19			SBC #$19
$0x24ae:		f5 15			SBC $15, X
$0x24b0:		11 80			ORA ($80), Y
$0x24b2:		47 				.DB 47
$0x24b3:		42 				.DB 42
$0x24b4:		71 13			ADC ($13), Y
$0x24b6:		80 				.DB 80
$0x24b7:		41 15			EOR ($15, X)
$0x24b9:		92 				.DB 92
$0x24ba:		1b 				.DB 1b
$0x24bb:		1f 				.DB 1f
$0x24bc:		24 40			BIT $40
$0x24be:		55 12			EOR $12, X
$0x24c0:		64 				.DB 64
$0x24c1:		40 				RTI
$0x24c2:		95 12			STA $12, X
$0x24c4:		a4 40			LDY $40
$0x24c6:		d2 				.DB d2
$0x24c7:		12 				.DB 12
$0x24c8:		e1 40			SBC ($40, X)
$0x24ca:		13 				.DB 13
$0x24cb:		c0 2c			CPY #$2c
$0x24cd:		17 				.DB 17
$0x24ce:		2f 				.DB 2f
$0x24cf:		12 				.DB 12
$0x24d0:		49 13			EOR #$13
$0x24d2:		83 				.DB 83
$0x24d3:		40 				RTI
$0x24d4:		9f 				.DB 9f
$0x24d5:		14 				.DB 14
$0x24d6:		a3 				.DB a3
$0x24d7:		40 				RTI
$0x24d8:		17 				.DB 17
$0x24d9:		92 				.DB 92
$0x24da:		83 				.DB 83
$0x24db:		13 				.DB 13
$0x24dc:		92 				.DB 92
$0x24dd:		41 b9			EOR ($b9, X)
$0x24df:		14 				.DB 14
$0x24e0:		c5 12			CMP $12
$0x24e2:		c8 				INY
$0x24e3:		40 				RTI
$0x24e4:		d4 				.DB d4
$0x24e5:		40 				RTI
$0x24e6:		4b 				.DB 4b
$0x24e7:		92 				.DB 92
$0x24e8:		78 				SEI
$0x24e9:		1b 				.DB 1b
$0x24ea:		9c 				.DB 9c
$0x24eb:		94 9f			STY $9f, Y
$0x24ed:		11 df			ORA ($df), Y
$0x24ef:		14 				.DB 14
$0x24f0:		fe 7d11			INC $7d11, X
$0x24f3:		c1 9e			CMP ($9e, X)
$0x24f5:		42 				.DB 42
$0x24f6:		cf 				.DB cf
$0x24f7:		20 90fd			JSR $90fd
$0x24fa:		b1 f			LDA ($f), Y
$0x24fc:		26 29			ROL $29
$0x24fe:		91 7e			STA ($7e), Y
$0x2500:		42 				.DB 42
$0x2501:		fe 2840			INC $2840, X
$0x2504:		92 				.DB 92
$0x2505:		4e 2e42			LSR $2e42
$0x2508:		c0 57			CPY #$57
$0x250a:		73 				.DB 73
$0x250b:		c3 				.DB c3
$0x250c:		25 c7			AND $c7
$0x250e:		27 				.DB 27
$0x250f:		23 				.DB 23
$0x2510:		84 33			STY $33
$0x2512:		20 15c			JSR $15c
$0x2515:		77 				.DB 77
$0x2516:		63 				.DB 63
$0x2517:		88 				DEY
$0x2518:		62 				.DB 62
$0x2519:		99 aa61			STA $aa61, Y
$0x251c:		60 				RTS
$0x251d:		bc ee01			LDY $ee01, X
$0x2520:		42 				.DB 42
$0x2521:		4e 69c0			LSR $69c0
$0x2524:		11 7e			ORA ($7e), Y
$0x2526:		42 				.DB 42
$0x2527:		de f840			DEC $f840, X
$0x252a:		62 				.DB 62
$0x252b:		e aec2			ASL $aec2
$0x252e:		40 				RTI
$0x252f:		d7 				.DB d7
$0x2530:		63 				.DB 63
$0x2531:		e7 				.DB e7
$0x2532:		63 				.DB 63
$0x2533:		33 				.DB 33
$0x2534:		a7 				.DB a7
$0x2535:		37 				.DB 37
$0x2536:		27 				.DB 27
$0x2537:		43 				.DB 43
$0x2538:		4 				.DB 4
$0x2539:		cc e701			CPY $e701
$0x253c:		73 				.DB 73
$0x253d:		c 				.DB c
$0x253e:		81 3e			STA ($3e, X)
$0x2540:		42 				.DB 42
$0x2541:		d 5e0a			ORA $5e0a
$0x2544:		40 				RTI
$0x2545:		88 				DEY
$0x2546:		72 				.DB 72
$0x2547:		be e742			LDX $e742, Y
$0x254a:		87 				.DB 87
$0x254b:		fe 3940			INC $3940, X
$0x254e:		e1 4e			SBC ($4e, X)
$0x2550:		0 				BRK
$0x2551:		69 60			ADC #$60
$0x2553:		87 				.DB 87
$0x2554:		60 				RTS
$0x2555:		a5 60			LDA $60
$0x2557:		c3 				.DB c3
$0x2558:		31 fe			AND ($fe), Y
$0x255a:		31 6d			AND ($6d), Y
$0x255c:		c1 be			CMP ($be, X)
$0x255e:		42 				.DB 42
$0x255f:		ef 				.DB ef
$0x2560:		20 52fd			JSR $52fd
$0x2563:		21 f			AND ($f, X)
$0x2565:		20 406e			JSR $406e
$0x2568:		58 				CLI
$0x2569:		f2 				.DB f2
$0x256a:		93 				.DB 93
$0x256b:		1 97			ORA ($97, X)
$0x256d:		0 				BRK
$0x256e:		c 				.DB c
$0x256f:		81 97			STA ($97, X)
$0x2571:		40 				RTI
$0x2572:		a6 41			LDX $41
$0x2575:		c7 				.DB c7
$0x2576:		40 				RTI
$0x2577:		d 304			ORA $304
$0x257a:		1 7			ORA ($7, X)
$0x257c:		1 23			ORA ($23, X)
$0x257e:		1 27			ORA ($27, X)
$0x2580:		1 ec			ORA ($ec, X)
$0x2582:		3 				.DB 3
$0x2583:		ac c3f3			LDY $c3f3
$0x2586:		3 				.DB 3
$0x2587:		78 				SEI
$0x2588:		e2 				.DB e2
$0x2589:		94 43			STY $43, Y
$0x258b:		47 				.DB 47
$0x258c:		f3 				.DB f3
$0x258d:		74 				.DB 74
$0x258e:		43 				.DB 43
$0x258f:		47 				.DB 47
$0x2590:		fb 				.DB fb
$0x2591:		74 				.DB 74
$0x2592:		43 				.DB 43
$0x2593:		2c 4cf1			BIT $4cf1
$0x2596:		63 				.DB 63
$0x2597:		47 				.DB 47
$0x2598:		0 				BRK
$0x2599:		57 				.DB 57
$0x259a:		21 5c			AND ($5c, X)
$0x259c:		1 7c			ORA ($7c, X)
$0x259e:		72 				.DB 72
$0x259f:		39 ecf1			AND $ecf1, Y
$0x25a2:		2 				.DB 2
$0x25a3:		4c d881			JMP $d881
$0x25a6:		62 				.DB 62
$0x25a7:		ec d01			CPX $d01
$0x25aa:		d 380f			ORA $380f
$0x25ad:		c7 				.DB c7
$0x25ae:		7 				.DB 7
$0x25af:		ed 1d4a			SBC $1d4a
$0x25b2:		c1 5f			CMP ($5f, X)
$0x25b4:		26 fd			ROL $fd
$0x25b6:		54 				.DB 54
$0x25b7:		21 f			AND ($f, X)
$0x25b9:		26 a7			ROL $a7
$0x25bb:		22 				.DB 22
$0x25bc:		37 				.DB 37
$0x25bd:		fb 				.DB fb
$0x25be:		73 				.DB 73
$0x25bf:		20 783			JSR $783
$0x25c2:		87 				.DB 87
$0x25c3:		2 				.DB 2
$0x25c4:		93 				.DB 93
$0x25c5:		20 73c7			JSR $73c7
$0x25c8:		4 				.DB 4
$0x25c9:		f1 6			SBC ($6), Y
$0x25cb:		31 39			AND ($39), Y
$0x25cd:		71 59			ADC ($59), Y
$0x25cf:		71 e7			ADC ($e7), Y
$0x25d1:		73 				.DB 73
$0x25d2:		37 				.DB 37
$0x25d3:		a0 47			LDY #$47
$0x25d5:		4 				.DB 4
$0x25d6:		86 7c			STX $7c
$0x25d8:		e5 71			SBC $71
$0x25da:		e7 				.DB e7
$0x25db:		31 33			AND ($33), Y
$0x25dd:		a4 39			LDY $39
$0x25df:		71 a9			ADC ($a9), Y
$0x25e1:		71 d3			ADC ($d3), Y
$0x25e3:		23 				.DB 23
$0x25e4:		8 				PHP
$0x25e5:		f2 				.DB f2
$0x25e6:		13 				.DB 13
$0x25e7:		5 27			ORA $27
$0x25e9:		2 				.DB 2
$0x25ea:		49 71			EOR #$71
$0x25ec:		75 75			ADC $75, X
$0x25ee:		e8 				INX
$0x25ef:		72 				.DB 72
$0x25f0:		67 				.DB 67
$0x25f1:		f3 				.DB f3
$0x25f2:		99 e771			STA $e771, Y
$0x25f5:		20 72f4			JSR $72f4
$0x25f8:		f7 				.DB f7
$0x25f9:		31 17			AND ($17), Y
$0x25fb:		a0 33			LDY #$33
$0x25fd:		20 7139			JSR $7139
$0x2600:		73 				.DB 73
$0x2601:		28 				PLP
$0x2602:		bc 3905			LDY $3905, X
$0x2605:		f1 79			SBC ($79), Y
$0x2607:		71 a6			ADC ($a6), Y
$0x2609:		21 c3			AND ($c3, X)
$0x260b:		6 20d3			ASL $20d3, Y
$0x260e:		dc 				.DB dc
$0x260f:		0 				BRK
$0x2610:		fc 				.DB fc
$0x2611:		0 				BRK
$0x2612:		7 				.DB 7
$0x2613:		a2 13			LDX #$13
$0x2615:		21 5f			AND ($5f, X)
$0x2617:		32 				.DB 32
$0x2618:		8c 9800			STY $9800
$0x261b:		7a 				.DB 7a
$0x261c:		c7 				.DB c7
$0x261d:		63 				.DB 63
$0x261e:		d9 361			CMP $361, Y
$0x2621:		a2 7			LDX #$7
$0x2623:		22 				.DB 22
$0x2624:		74 				.DB 74
$0x2625:		72 				.DB 72
$0x2626:		77 				.DB 77
$0x2627:		31 e7			AND ($e7), Y
$0x2629:		73 				.DB 73
$0x262a:		39 58f1			AND $58f1, Y
$0x262d:		72 				.DB 72
$0x262e:		77 				.DB 77
$0x262f:		73 				.DB 73
$0x2630:		d8 				CLD
$0x2631:		72 				.DB 72
$0x2632:		7f 				.DB 7f
$0x2633:		b1 97			LDA ($97), Y
$0x2635:		73 				.DB 73
$0x2636:		b6 64			LDX $64, Y
$0x2638:		c5 65			CMP $65
$0x263a:		d4 				.DB d4
$0x263b:		66 e3			ROR $e3
$0x263d:		67 				.DB 67
$0x263e:		f3 				.DB f3
$0x263f:		67 				.DB 67
$0x2640:		8d cfc1			STA $cfc1
$0x2643:		26 fd			ROL $fd
$0x2645:		52 				.DB 52
$0x2646:		31 f			AND ($f), Y
$0x2648:		20 666e			JSR $666e
$0x264b:		7 				.DB 7
$0x264c:		81 36			STA ($36, X)
$0x264e:		1 66			ORA ($66, X)
$0x2650:		0 				BRK
$0x2651:		a7 				.DB a7
$0x2652:		22 				.DB 22
$0x2653:		8 				PHP
$0x2654:		f2 				.DB f2
$0x2655:		67 				.DB 67
$0x2656:		7b 				.DB 7b
$0x2657:		dc 				.DB dc
$0x2658:		2 				.DB 2
$0x2659:		98 				TYA
$0x265a:		f2 				.DB f2
$0x265b:		d7 				.DB d7
$0x265c:		20 f139			JSR $f139
$0x265f:		9f 				.DB 9f
$0x2660:		33 				.DB 33
$0x2661:		dc 				.DB dc
$0x2662:		27 				.DB 27
$0x2663:		dc 				.DB dc
$0x2664:		57 				.DB 57
$0x2665:		23 				.DB 23
$0x2666:		83 				.DB 83
$0x2667:		57 				.DB 57
$0x2668:		63 				.DB 63
$0x2669:		6c 51			JMP $51
$0x266b:		87 				.DB 87
$0x266c:		63 				.DB 63
$0x266d:		99 a361			STA $a361, Y
$0x2670:		6 21b3			ASL $21b3, Y
$0x2673:		77 				.DB 77
$0x2674:		f3 				.DB f3
$0x2675:		f3 				.DB f3
$0x2676:		21 f7			AND ($f7, X)
$0x2678:		2a 				ROL A
$0x2679:		13 				.DB 13
$0x267a:		81 23			STA ($23, X)
$0x267c:		22 				.DB 22
$0x267d:		53 				.DB 53
$0x267e:		0 				BRK
$0x267f:		63 				.DB 63
$0x2680:		22 				.DB 22
$0x2681:		e9 b			SBC #$b
$0x2683:		c 				.DB c
$0x2684:		83 				.DB 83
$0x2685:		13 				.DB 13
$0x2686:		21 16			AND ($16, X)
$0x2688:		22 				.DB 22
$0x2689:		33 				.DB 33
$0x268a:		5 8f			ORA $8f
$0x268c:		35 ec			AND $ec, X
$0x268e:		1 63			ORA ($63, X)
$0x2690:		a0 67			LDY #$67
$0x2692:		20 173			JSR $173
$0x2695:		77 				.DB 77
$0x2696:		1 83			ORA ($83, X)
$0x2698:		20 2087			JSR $2087
$0x269b:		b3 				.DB b3
$0x269c:		20 20b7			JSR $20b7
$0x269f:		c3 				.DB c3
$0x26a0:		1 c7			ORA ($c7, X)
$0x26a2:		0 				BRK
$0x26a3:		d3 				.DB d3
$0x26a4:		20 20d7			JSR $20d7
$0x26a7:		67 				.DB 67
$0x26a8:		a0 77			LDY #$77
$0x26aa:		7 				.DB 7
$0x26ab:		87 				.DB 87
$0x26ac:		22 				.DB 22
$0x26ad:		e8 				INX
$0x26ae:		62 				.DB 62
$0x26af:		f5 65			SBC $65, X
$0x26b1:		1c 				.DB 1c
$0x26b2:		82 				.DB 82
$0x26b3:		7f 				.DB 7f
$0x26b4:		38 				SEC
$0x26b5:		8d cfc1			STA $cfc1
$0x26b8:		26 fd			ROL $fd
$0x26ba:		50 21			BVC $21
$0x26bc:		7 				.DB 7
$0x26bd:		81 47			STA ($47, X)
$0x26bf:		24 57			BIT $57
$0x26c1:		0 				BRK
$0x26c2:		63 				.DB 63
$0x26c3:		1 77			ORA ($77, X)
$0x26c5:		1 c9			ORA ($c9, X)
$0x26c7:		71 68			ADC ($68), Y
$0x26c9:		f2 				.DB f2
$0x26ca:		e7 				.DB e7
$0x26cb:		73 				.DB 73
$0x26cc:		97 				.DB 97
$0x26cd:		fb 				.DB fb
$0x26ce:		6 5c83			ASL $5c83, Y
$0x26d1:		1 d7			ORA ($d7, X)
$0x26d3:		22 				.DB 22
$0x26d4:		e7 				.DB e7
$0x26d5:		0 				BRK
$0x26d6:		3 				.DB 3
$0x26d7:		a7 				.DB a7
$0x26d8:		6c 2			JMP $2
$0x26da:		b3 				.DB b3
$0x26db:		22 				.DB 22
$0x26dc:		e3 				.DB e3
$0x26dd:		1 e7			ORA ($e7, X)
$0x26df:		7 				.DB 7
$0x26e0:		47 				.DB 47
$0x26e1:		a0 57			LDY #$57
$0x26e3:		6 1a7			ASL $1a7, Y
$0x26e6:		d3 				.DB d3
$0x26e7:		0 				BRK
$0x26e8:		d7 				.DB d7
$0x26e9:		1 7			ORA ($7, X)
$0x26eb:		81 67			STA ($67, X)
$0x26ed:		20 2293			JSR $2293
$0x26f0:		3 				.DB 3
$0x26f1:		a3 				.DB a3
$0x26f2:		1c 				.DB 1c
$0x26f3:		61 17			ADC ($17, X)
$0x26f5:		21 6f			AND ($6f, X)
$0x26f7:		33 				.DB 33
$0x26f8:		c7 				.DB c7
$0x26f9:		63 				.DB 63
$0x26fa:		d8 				CLD
$0x26fb:		62 				.DB 62
$0x26fc:		e9 61			SBC #$61
$0x26fe:		fa 				.DB fa
$0x26ff:		60 				RTS
$0x2700:		4f 				.DB 4f
$0x2701:		b3 				.DB b3
$0x2702:		87 				.DB 87
$0x2703:		63 				.DB 63
$0x2704:		9c 				.DB 9c
$0x2705:		1 b7			ORA ($b7, X)
$0x2707:		63 				.DB 63
$0x2708:		c8 				INY
$0x2709:		62 				.DB 62
$0x270a:		d9 ea61			CMP $ea61, Y
$0x270d:		60 				RTS
$0x270e:		39 87f1			AND $87f1, Y
$0x2711:		21 a7			AND ($a7, X)
$0x2713:		1 b7			ORA ($b7, X)
$0x2715:		20 f139			JSR $f139
$0x2718:		5f 				.DB 5f
$0x2719:		38 				SEC
$0x271a:		6d afc1			ADC $afc1
$0x271d:		26 fd			ROL $fd
$0x271f:		90 11			BCC $11
$0x2721:		f 				.DB f
$0x2722:		26 fe			ROL $fe
$0x2724:		10 2a			BPL $0
$0x2726:		93 				.DB 93
$0x2727:		87 				.DB 87
$0x2728:		17 				.DB 17
$0x2729:		a3 				.DB a3
$0x272a:		14 				.DB 14
$0x272b:		b2 				.DB b2
$0x272c:		42 				.DB 42
$0x272d:		a 				ASL A
$0x272e:		92 				.DB 92
$0x272f:		19 3640			ORA $3640, Y
$0x2732:		14 				.DB 14
$0x2733:		50 41			BVC $41
$0x2735:		82 				.DB 82
$0x2736:		16 932b			ASL $932b, Y
$0x2739:		24 41			BIT $41
$0x273b:		bb 				.DB bb
$0x273c:		14 				.DB 14
$0x273d:		b8 				CLV
$0x273e:		0 				BRK
$0x273f:		c2 				.DB c2
$0x2740:		43 				.DB 43
$0x2741:		c3 				.DB c3
$0x2742:		13 				.DB 13
$0x2743:		1b 				.DB 1b
$0x2744:		94 67			STY $67, Y
$0x2746:		12 				.DB 12
$0x2747:		c4 15			CPY $15
$0x2749:		53 				.DB 53
$0x274a:		c1 d2			CMP ($d2, X)
$0x274c:		41 12			EOR ($12, X)
$0x274e:		c1 29			CMP ($29, X)
$0x2750:		13 				.DB 13
$0x2751:		85 17			STA $17
$0x2753:		1b 				.DB 1b
$0x2754:		92 				.DB 92
$0x2755:		1a 				.DB 1a
$0x2756:		42 				.DB 42
$0x2757:		47 				.DB 47
$0x2758:		13 				.DB 13
$0x2759:		83 				.DB 83
$0x275a:		41 a7			EOR ($a7, X)
$0x275c:		13 				.DB 13
$0x275d:		e a791			ASL $a791
$0x2760:		63 				.DB 63
$0x2761:		b7 				.DB b7
$0x2762:		63 				.DB 63
$0x2763:		c5 65			CMP $65
$0x2765:		d5 dd65			CMP $, X0
$0x2767:		4a 				LSR A
$0x2768:		e3 				.DB e3
$0x2769:		67 				.DB 67
$0x276a:		f3 				.DB f3
$0x276b:		67 				.DB 67
$0x276c:		8d aec1			STA $aec1
$0x276f:		42 				.DB 42
$0x2770:		df 				.DB df
$0x2771:		20 90fd			JSR $90fd
$0x2774:		11 f			ORA ($f), Y
$0x2776:		26 6e			ROL $6e
$0x2778:		10 8b			BPL $0
$0x277a:		17 				.DB 17
$0x277b:		af 				.DB af
$0x277c:		32 				.DB 32
$0x277d:		d8 				CLD
$0x277e:		62 				.DB 62
$0x277f:		e8 				INX
$0x2780:		62 				.DB 62
$0x2781:		fc 				.DB fc
$0x2782:		3f 				.DB 3f
$0x2783:		ad f8c8			LDA $f8c8
$0x2786:		64 				.DB 64
$0x2787:		c 				.DB c
$0x2788:		be 4343			LDX $4343, Y
$0x278b:		f8 				SED
$0x278c:		64 				.DB 64
$0x278d:		c 				.DB c
$0x278e:		bf 				.DB bf
$0x278f:		73 				.DB 73
$0x2790:		40 				RTI
$0x2791:		84 40			STY $40
$0x2793:		93 				.DB 93
$0x2794:		40 				RTI
$0x2795:		a4 40			LDY $40
$0x2797:		b3 				.DB b3
$0x2798:		40 				RTI
$0x2799:		f8 				SED
$0x279a:		64 				.DB 64
$0x279b:		48 				PHA
$0x279c:		e4 5c			CPX $5c
$0x279e:		39 4083			AND $4083, Y
$0x27a1:		92 				.DB 92
$0x27a2:		41 b3			EOR ($b3, X)
$0x27a4:		40 				RTI
$0x27a5:		f8 				SED
$0x27a6:		64 				.DB 64
$0x27a7:		48 				PHA
$0x27a8:		e4 5c			CPX $5c
$0x27aa:		39 64f8			AND $64f8, Y
$0x27ad:		13 				.DB 13
$0x27ae:		c2 				.DB c2
$0x27af:		37 				.DB 37
$0x27b0:		65 4c			ADC $4c
$0x27b2:		24 63			BIT $63
$0x27b4:		0 				BRK
$0x27b5:		97 				.DB 97
$0x27b6:		65 c3			ADC $c3
$0x27b8:		42 				.DB 42
$0x27b9:		b 				.DB b
$0x27ba:		97 				.DB 97
$0x27bb:		ac f832			LDY $f832
$0x27be:		64 				.DB 64
$0x27bf:		c 				.DB c
$0x27c0:		be 4553			LDX $4553, Y
$0x27c3:		9d f848			STA $f848, X
$0x27c6:		64 				.DB 64
$0x27c7:		2a 				ROL A
$0x27c8:		e2 				.DB e2
$0x27c9:		3c 				.DB 3c
$0x27ca:		47 				.DB 47
$0x27cb:		56 43			LSR $43, X
$0x27cd:		ba 				TSX
$0x27ce:		62 				.DB 62
$0x27cf:		f8 				SED
$0x27d0:		64 				.DB 64
$0x27d1:		c 				.DB c
$0x27d2:		b7 				.DB b7
$0x27d3:		88 				DEY
$0x27d4:		64 				.DB 64
$0x27d5:		bc d431			LDY $d431, X
$0x27d8:		45 fc			EOR $fc
$0x27da:		31 3c			AND ($3c), Y
$0x27dc:		b1 78			LDA ($78), Y
$0x27de:		64 				.DB 64
$0x27df:		8c b38			STY $b38
$0x27e2:		9c 				.DB 9c
$0x27e3:		1a 				.DB 1a
$0x27e4:		33 				.DB 33
$0x27e5:		18 				CLC
$0x27e6:		61 28			ADC ($28, X)
$0x27e8:		61 39			ADC ($39, X)
$0x27ea:		60 				RTS
$0x27eb:		5d ee4a			EOR $ee4a, X
$0x27ee:		11 f			ORA ($f), Y
$0x27f0:		b8 				CLV
$0x27f1:		1d 3ec1			ORA $3ec1, X
$0x27f4:		42 				.DB 42
$0x27f5:		6f 				.DB 6f
$0x27f6:		20 52fd			JSR $52fd
$0x27f9:		31 f			AND ($f), Y
$0x27fb:		20 406e			JSR $406e
$0x27fe:		f7 				.DB f7
$0x27ff:		20 8407			JSR $8407
$0x2802:		17 				.DB 17
$0x2803:		20 344f			JSR $344f
$0x2806:		c3 				.DB c3
$0x2807:		3 				.DB 3
$0x2808:		c7 				.DB c7
$0x2809:		2 				.DB 2
$0x280a:		d3 				.DB d3
$0x280b:		22 				.DB 22
$0x280c:		27 				.DB 27
$0x280d:		e3 				.DB e3
$0x280e:		39 e761			AND $e761, Y
$0x2811:		73 				.DB 73
$0x2812:		5c 				.DB 5c
$0x2813:		e4 57			CPX $57
$0x2815:		0 				BRK
$0x2816:		6c 73			JMP $73
$0x2818:		47 				.DB 47
$0x2819:		a0 53			LDY #$53
$0x281b:		6 2263			ASL $2263, Y
$0x281e:		a7 				.DB a7
$0x281f:		73 				.DB 73
$0x2820:		fc 				.DB fc
$0x2821:		73 				.DB 73
$0x2822:		13 				.DB 13
$0x2823:		a1 33			LDA ($33, X)
$0x2825:		5 43			ORA $43
$0x2827:		21 5c			AND ($5c, X)
$0x2829:		72 				.DB 72
$0x282a:		c3 				.DB c3
$0x282b:		23 				.DB 23
$0x282c:		cc 7703			CPY $7703
$0x282f:		fb 				.DB fb
$0x2830:		ac 3902			LDY $3902
$0x2833:		f1 a7			SBC ($a7), Y
$0x2835:		73 				.DB 73
$0x2836:		d3 				.DB d3
$0x2837:		4 				.DB 4
$0x2838:		e8 				INX
$0x2839:		72 				.DB 72
$0x283a:		e3 				.DB e3
$0x283b:		22 				.DB 22
$0x283c:		26 f4			ROL $f4
$0x283e:		bc 8c02			LDY $8c02, X
$0x2841:		81 a8			STA ($a8, X)
$0x2843:		62 				.DB 62
$0x2844:		17 				.DB 17
$0x2845:		87 				.DB 87
$0x2846:		43 				.DB 43
$0x2847:		24 a7			BIT $a7
$0x2849:		1 c3			ORA ($c3, X)
$0x284b:		4 				.DB 4
$0x284c:		8 				PHP
$0x284d:		f2 				.DB f2
$0x284e:		97 				.DB 97
$0x284f:		21 a3			AND ($a3, X)
$0x2851:		2 				.DB 2
$0x2852:		c9 b			CMP #$b
$0x2854:		e1 69			SBC ($69, X)
$0x2856:		f1 69			SBC ($69), Y
$0x2858:		8d cfc1			STA $cfc1
$0x285b:		26 fd			ROL $fd
$0x285d:		38 				SEC
$0x285e:		11 f			ORA ($f), Y
$0x2860:		26 ad			ROL $ad
$0x2862:		40 				RTI
$0x2863:		3d fdc7			AND $fdc7, X
$0x2866:		95 b1			STA $b1, X
$0x2868:		f 				.DB f
$0x2869:		26 d			ROL $d
$0x286b:		2 				.DB 2
$0x286c:		c8 				INY
$0x286d:		72 				.DB 72
$0x286e:		1c 				.DB 1c
$0x286f:		81 38			STA ($38, X)
$0x2871:		72 				.DB 72
$0x2872:		d 9705			ORA $9705
$0x2875:		34 				.DB 34
$0x2876:		98 				TYA
$0x2877:		62 				.DB 62
$0x2878:		a3 				.DB a3
$0x2879:		20 6b3			JSR $6b3
$0x287c:		c3 				.DB c3
$0x287d:		20 3cc			JSR $3cc
$0x2880:		f9 2c91			SBC $2c91, Y
$0x2883:		81 48			STA ($48, X)
$0x2885:		62 				.DB 62
$0x2886:		d 3709			ORA $3709
$0x2889:		63 				.DB 63
$0x288a:		47 				.DB 47
$0x288b:		3 				.DB 3
$0x288c:		57 				.DB 57
$0x288d:		21 8c			AND ($8c, X)
$0x288f:		2 				.DB 2
$0x2890:		c5 79			CMP $79
$0x2892:		c7 				.DB c7
$0x2893:		31 f9			AND ($f9), Y
$0x2895:		11 39			ORA ($39), Y
$0x2897:		f1 a9			SBC ($a9), Y
$0x2899:		11 6f			ORA ($6f), Y
$0x289b:		b4 d3			LDY $d3, X
$0x289d:		65 e3			ADC $e3
$0x289f:		65 7d			ADC $7d
$0x28a1:		c1 bf			CMP ($bf, X)
$0x28a3:		26 fd			ROL $fd
$0x28a5:		0 				BRK
$0x28a6:		c1 4c			CMP ($4c, X)
$0x28a8:		0 				BRK
$0x28a9:		f4 				.DB f4
$0x28aa:		4f 				.DB 4f
$0x28ab:		d 202			ORA $202
$0x28ae:		42 				.DB 42
$0x28af:		43 				.DB 43
$0x28b0:		4f 				.DB 4f
$0x28b1:		52 				.DB 52
$0x28b2:		c2 				.DB c2
$0x28b3:		de 5a00			DEC $5a00, X
$0x28b6:		c2 				.DB c2
$0x28b7:		4d fdc7			EOR $fdc7
$0x28ba:		90 51			BCC $51
$0x28bc:		f 				.DB f
$0x28bd:		26 ee			ROL $ee
$0x28bf:		10 b			BPL $0
$0x28c1:		94 33			STY $33, Y
$0x28c3:		14 				.DB 14
$0x28c4:		42 				.DB 42
$0x28c5:		42 				.DB 42
$0x28c6:		77 				.DB 77
$0x28c7:		16 4486			ASL $4486, Y
$0x28ca:		2 				.DB 2
$0x28cb:		92 				.DB 92
$0x28cc:		4a 				LSR A
$0x28cd:		16 4269			ASL $4269, Y
$0x28d0:		73 				.DB 73
$0x28d1:		14 				.DB 14
$0x28d2:		b0 0			BCS $0
$0x28d4:		c7 				.DB c7
$0x28d5:		12 				.DB 12
$0x28d6:		5 c0			ORA $c0
$0x28d8:		1c 				.DB 1c
$0x28d9:		17 				.DB 17
$0x28da:		1f 				.DB 1f
$0x28db:		11 36			ORA ($36), Y
$0x28dd:		12 				.DB 12
$0x28de:		8f 				.DB 8f
$0x28df:		14 				.DB 14
$0x28e0:		91 40			STA ($40), Y
$0x28e2:		1b 				.DB 1b
$0x28e3:		94 35			STY $35, Y
$0x28e5:		12 				.DB 12
$0x28e6:		34 				.DB 34
$0x28e7:		42 				.DB 42
$0x28e8:		60 				RTS
$0x28e9:		42 				.DB 42
$0x28ea:		61 12			ADC ($12, X)
$0x28ec:		87 				.DB 87
$0x28ed:		12 				.DB 12
$0x28ee:		96 40			STX $40, Y
$0x28f0:		a3 				.DB a3
$0x28f1:		14 				.DB 14
$0x28f2:		1c 				.DB 1c
$0x28f3:		98 				TYA
$0x28f4:		1f 				.DB 1f
$0x28f5:		11 47			ORA ($47), Y
$0x28f7:		12 				.DB 12
$0x28f8:		9f 				.DB 9f
$0x28f9:		15 cc			ORA $cc, X
$0x28fb:		15 cf			ORA $cf, X
$0x28fd:		11 5			ORA ($5), Y
$0x28ff:		c0 1f			CPY #$1f
$0x2901:		15 39			ORA $39, X
$0x2903:		12 				.DB 12
$0x2904:		7c 				.DB 7c
$0x2905:		16 117f			ASL $117f, Y
$0x2908:		82 				.DB 82
$0x2909:		40 				RTI
$0x290a:		98 				TYA
$0x290b:		12 				.DB 12
$0x290c:		df 				.DB df
$0x290d:		15 16			ORA $16, X
$0x290f:		c4 17			CPY $17
$0x2911:		14 				.DB 14
$0x2912:		54 				.DB 54
$0x2913:		12 				.DB 12
$0x2914:		9b 				.DB 9b
$0x2915:		16 9428			ASL $9428, Y
$0x2918:		ce 3d01			DEC $3d01
$0x291b:		c1 5e			CMP ($5e, X)
$0x291d:		42 				.DB 42
$0x291e:		8f 				.DB 8f
$0x291f:		20 97fd			JSR $97fd
$0x2922:		11 f			ORA ($f), Y
$0x2924:		26 fe			ROL $fe
$0x2926:		10 2b			BPL $0
$0x2928:		92 				.DB 92
$0x2929:		57 				.DB 57
$0x292a:		12 				.DB 12
$0x292b:		8b 				.DB 8b
$0x292c:		12 				.DB 12
$0x292d:		c0 41			CPY #$41
$0x292f:		f7 				.DB f7
$0x2930:		13 				.DB 13
$0x2931:		5b 				.DB 5b
$0x2932:		92 				.DB 92
$0x2933:		69 b			ADC #$b
$0x2935:		bb 				.DB bb
$0x2936:		12 				.DB 12
$0x2937:		b2 				.DB b2
$0x2938:		46 19			LSR $19
$0x293a:		93 				.DB 93
$0x293b:		71 0			ADC ($0), Y
$0x293d:		17 				.DB 17
$0x293e:		94 7c			STY $7c, Y
$0x2940:		14 				.DB 14
$0x2941:		7f 				.DB 7f
$0x2942:		11 93			ORA ($93), Y
$0x2944:		41 bf			EOR ($bf, X)
$0x2946:		15 fc			ORA $fc, X
$0x2948:		13 				.DB 13
$0x2949:		ff 				.DB ff
$0x294a:		11 2f			ORA ($2f), Y
$0x294c:		95 50			STA $50, X
$0x294e:		42 				.DB 42
$0x294f:		51 12			EOR ($12), Y
$0x2951:		58 				CLI
$0x2952:		14 				.DB 14
$0x2953:		a6 12			LDX $12
$0x2956:		db 				.DB db
$0x2957:		12 				.DB 12
$0x2958:		1b 				.DB 1b
$0x2959:		93 				.DB 93
$0x295a:		46 43			LSR $43
$0x295c:		7b 				.DB 7b
$0x295d:		12 				.DB 12
$0x295e:		8d b749			STA $b749
$0x2961:		14 				.DB 14
$0x2962:		1b 				.DB 1b
$0x2963:		94 49			STY $49, Y
$0x2965:		b 				.DB b
$0x2966:		bb 				.DB bb
$0x2967:		12 				.DB 12
$0x2968:		fc 				.DB fc
$0x2969:		13 				.DB 13
$0x296a:		ff 				.DB ff
$0x296b:		12 				.DB 12
$0x296c:		3 				.DB 3
$0x296d:		c1 2f			CMP ($2f, X)
$0x296f:		15 43			ORA $43, X
$0x2971:		12 				.DB 12
$0x2972:		4b 				.DB 4b
$0x2973:		13 				.DB 13
$0x2974:		77 				.DB 77
$0x2975:		13 				.DB 13
$0x2976:		9d 154a			STA $154a, X
$0x2979:		c1 a1			CMP ($a1, X)
$0x297b:		41 c3			EOR ($c3, X)
$0x297d:		12 				.DB 12
$0x297e:		fe 7d01			INC $7d01, X
$0x2981:		c1 9e			CMP ($9e, X)
$0x2983:		42 				.DB 42
$0x2984:		cf 				.DB cf
$0x2985:		20 52fd			JSR $52fd
$0x2988:		21 f			AND ($f, X)
$0x298a:		20 446e			JSR $446e
$0x298d:		c 				.DB c
$0x298e:		f1 4c			SBC ($4c), Y
$0x2990:		1 aa			ORA ($aa, X)
$0x2992:		35 d9			AND $d9, X
$0x2994:		34 				.DB 34
$0x2995:		ee 820			INC $820
$0x2998:		b3 				.DB b3
$0x2999:		37 				.DB 37
$0x299a:		32 				.DB 32
$0x299b:		43 				.DB 43
$0x299c:		4 				.DB 4
$0x299d:		4e 5321			LSR $5321
$0x29a0:		20 17c			JSR $17c
$0x29a3:		97 				.DB 97
$0x29a4:		21 b7			AND ($b7, X)
$0x29a6:		7 				.DB 7
$0x29a7:		9c 				.DB 9c
$0x29a8:		81 e7			STA ($e7, X)
$0x29aa:		42 				.DB 42
$0x29ab:		5f 				.DB 5f
$0x29ac:		b3 				.DB b3
$0x29ad:		97 				.DB 97
$0x29ae:		63 				.DB 63
$0x29af:		ac c502			LDY $c502
$0x29b2:		41 49			EOR ($49, X)
$0x29b4:		e0 58			CPX #$58
$0x29b6:		61 76			ADC ($76, X)
$0x29b8:		64 				.DB 64
$0x29b9:		85 65			STA $65
$0x29bb:		94 66			STY $66, Y
$0x29bd:		a4 22			LDY $22
$0x29bf:		a6 3			LDX $3
$0x29c2:		c8 				INY
$0x29c3:		22 				.DB 22
$0x29c4:		dc 				.DB dc
$0x29c5:		2 				.DB 2
$0x29c6:		68 				PLA
$0x29c7:		f2 				.DB f2
$0x29c8:		96 42			STX $42, Y
$0x29ca:		13 				.DB 13
$0x29cb:		82 				.DB 82
$0x29cc:		17 				.DB 17
$0x29cd:		2 				.DB 2
$0x29ce:		af 				.DB af
$0x29cf:		34 				.DB 34
$0x29d0:		f6 21			INC $21, X
$0x29d2:		fc 				.DB fc
$0x29d3:		6 8026			ASL $8026, Y
$0x29d6:		2a 				ROL A
$0x29d7:		24 36			BIT $36
$0x29d9:		1 8c			ORA ($8c, X)
$0x29db:		0 				BRK
$0x29dc:		ff 				.DB ff
$0x29dd:		35 4e			AND $4e, X
$0x29df:		a0 55			LDY #$55
$0x29e1:		21 77			AND ($77, X)
$0x29e3:		20 787			JSR $787
$0x29e6:		89 				.DB 89
$0x29e7:		22 				.DB 22
$0x29e8:		ae 4c21			LDX $4c21
$0x29eb:		82 				.DB 82
$0x29ec:		9f 				.DB 9f
$0x29ed:		34 				.DB 34
$0x29ee:		ec 301			CPX $301
$0x29f1:		e7 				.DB e7
$0x29f2:		13 				.DB 13
$0x29f3:		67 				.DB 67
$0x29f4:		8d ad4a			STA $ad4a
$0x29f7:		41 f			EOR ($f, X)
$0x29f9:		a6 fd			LDX $fd
$0x29fc:		10 51			BPL $0
$0x29fe:		4c c700			JMP $c700
$0x2a01:		12 				.DB 12
$0x2a02:		c6 42			DEC $42
$0x2a04:		3 				.DB 3
$0x2a05:		92 				.DB 92
$0x2a06:		2 				.DB 2
$0x2a07:		42 				.DB 42
$0x2a08:		29 12			AND #$12
$0x2a0a:		63 				.DB 63
$0x2a0b:		12 				.DB 12
$0x2a0c:		62 				.DB 62
$0x2a0d:		42 				.DB 42
$0x2a0e:		69 14			ADC #$14
$0x2a10:		a5 12			LDA $12
$0x2a12:		a4 42			LDY $42
$0x2a14:		e2 				.DB e2
$0x2a15:		14 				.DB 14
$0x2a16:		e1 44			SBC ($44, X)
$0x2a18:		f8 				SED
$0x2a19:		16 c137			ASL $c137, Y
$0x2a1c:		8f 				.DB 8f
$0x2a1d:		38 				SEC
$0x2a1e:		2 				.DB 2
$0x2a1f:		bb 				.DB bb
$0x2a20:		28 				PLP
$0x2a21:		7a 				.DB 7a
$0x2a22:		68 				PLA
$0x2a23:		7a 				.DB 7a
$0x2a24:		a8 				TAY
$0x2a25:		7a 				.DB 7a
$0x2a26:		e0 6a			CPX #$6a
$0x2a28:		f0 6a			BEQ $6a
$0x2a2a:		6d fdc5			ADC $fdc5
$0x2a2d:		92 				.DB 92
$0x2a2e:		31 f			AND ($f), Y
$0x2a30:		20 406e			JSR $406e
$0x2a33:		d 3702			ORA $3702
$0x2a36:		73 				.DB 73
$0x2a37:		ec c00			CPX $c00
$0x2a3a:		80 				.DB 80
$0x2a3b:		3c 				.DB 3c
$0x2a3c:		0 				BRK
$0x2a3d:		6c 0			JMP $0
$0x2a3f:		9c 				.DB 9c
$0x2a40:		0 				BRK
$0x2a41:		6 c7c0			ASL $c7c0, Y
$0x2a44:		73 				.DB 73
$0x2a45:		6 2883			ASL $2883, Y
$0x2a48:		72 				.DB 72
$0x2a49:		96 40			STX $40, Y
$0x2a4b:		e7 				.DB e7
$0x2a4c:		73 				.DB 73
$0x2a4d:		26 c0			ROL $c0
$0x2a4f:		87 				.DB 87
$0x2a50:		7b 				.DB 7b
$0x2a51:		d2 				.DB d2
$0x2a52:		41 39			EOR ($39, X)
$0x2a54:		f1 c8			SBC ($c8), Y
$0x2a56:		f2 				.DB f2
$0x2a57:		97 				.DB 97
$0x2a58:		e3 				.DB e3
$0x2a59:		a3 				.DB a3
$0x2a5a:		23 				.DB 23
$0x2a5b:		e7 				.DB e7
$0x2a5c:		2 				.DB 2
$0x2a5d:		e3 				.DB e3
$0x2a5e:		7 				.DB 7
$0x2a5f:		f3 				.DB f3
$0x2a60:		22 				.DB 22
$0x2a61:		37 				.DB 37
$0x2a62:		e3 				.DB e3
$0x2a63:		9c 				.DB 9c
$0x2a64:		0 				BRK
$0x2a65:		bc ec00			LDY $ec00, X
$0x2a68:		0 				BRK
$0x2a69:		c 				.DB c
$0x2a6a:		80 				.DB 80
$0x2a6b:		3c 				.DB 3c
$0x2a6c:		0 				BRK
$0x2a6d:		86 21			STX $21
$0x2a6f:		a6 6			LDX $6
$0x2a72:		b6 24			LDX $24, Y
$0x2a74:		5c 				.DB 5c
$0x2a75:		80 				.DB 80
$0x2a76:		7c 				.DB 7c
$0x2a77:		0 				BRK
$0x2a78:		9c 				.DB 9c
$0x2a79:		0 				BRK
$0x2a7a:		29 e1			AND #$e1
$0x2a7c:		dc 				.DB dc
$0x2a7d:		5 f6			ORA $f6
$0x2a7f:		41 dc			EOR ($dc, X)
$0x2a81:		80 				.DB 80
$0x2a82:		e8 				INX
$0x2a83:		72 				.DB 72
$0x2a84:		c 				.DB c
$0x2a85:		81 27			STA ($27, X)
$0x2a87:		73 				.DB 73
$0x2a88:		4c 6601			JMP $6601
$0x2a8b:		74 				.DB 74
$0x2a8c:		d 3f11			ORA $3f11
$0x2a8f:		35 b6			AND $b6, X
$0x2a91:		41 2c			EOR ($2c, X)
$0x2a93:		82 				.DB 82
$0x2a94:		36 40				ROL $40, X
$0x2a96:		7c 				.DB 7c
$0x2a97:		2 				.DB 2
$0x2a98:		86 40			STX $40
$0x2a9a:		f9 3961			SBC $3961, Y
$0x2a9d:		e1 ac			SBC ($ac, X)
$0x2a9f:		4 				.DB 4
$0x2aa0:		c6 41			DEC $41
$0x2aa2:		c 				.DB c
$0x2aa3:		83 				.DB 83
$0x2aa4:		16 8841			ASL $8841, Y
$0x2aa7:		f2 				.DB f2
$0x2aa8:		39 7cf1			AND $7cf1, Y
$0x2aab:		0 				BRK
$0x2aac:		89 				.DB 89
$0x2aad:		61 9c			ADC ($9c, X)
$0x2aaf:		0 				BRK
$0x2ab0:		a7 				.DB a7
$0x2ab1:		63 				.DB 63
$0x2ab2:		bc c500			LDY $c500, X
$0x2ab5:		65 dc			ADC $dc
$0x2ab7:		0 				BRK
$0x2ab8:		e3 				.DB e3
$0x2ab9:		67 				.DB 67
$0x2aba:		f3 				.DB f3
$0x2abb:		67 				.DB 67
$0x2abc:		8d cfc1			STA $cfc1
$0x2abf:		26 fd			ROL $fd
$0x2ac1:		55 b1			EOR $b1, X
$0x2ac3:		f 				.DB f
$0x2ac4:		26 cf			ROL $cf
$0x2ac6:		33 				.DB 33
$0x2ac7:		7 				.DB 7
$0x2ac8:		b2 				.DB b2
$0x2ac9:		15 11			ORA $11, X
$0x2acb:		52 				.DB 52
$0x2acc:		42 				.DB 42
$0x2acd:		99 ac0b			STA $ac0b, Y
$0x2ad0:		2 				.DB 2
$0x2ad1:		d3 				.DB d3
$0x2ad2:		24 d6			BIT $d6
$0x2ad4:		42 				.DB 42
$0x2ad5:		d7 				.DB d7
$0x2ad6:		25 23			AND $23
$0x2ad8:		84 cf			STY $cf
$0x2ada:		33 				.DB 33
$0x2adb:		7 				.DB 7
$0x2adc:		e3 				.DB e3
$0x2add:		19 7861			ORA $7861, Y
$0x2ae0:		7a 				.DB 7a
$0x2ae1:		ef 				.DB ef
$0x2ae2:		33 				.DB 33
$0x2ae3:		2c 4681			BIT $4681
$0x2ae6:		64 				.DB 64
$0x2ae7:		55 65			EOR $65, X
$0x2ae9:		65 65			ADC $65
$0x2aeb:		ec 4774			CPX $4774
$0x2aee:		82 				.DB 82
$0x2aef:		53 				.DB 53
$0x2af0:		5 63			ORA $63
$0x2af2:		21 62			AND ($62, X)
$0x2af4:		41 96			EOR ($96, X)
$0x2af6:		22 				.DB 22
$0x2af7:		9a 				TXS
$0x2af8:		41 cc			EOR ($cc, X)
$0x2afa:		3 				.DB 3
$0x2afb:		b9 3991			LDA $3991, Y
$0x2afe:		f1 63			SBC ($63), Y
$0x2b00:		26 67			ROL $67
$0x2b02:		27 				.DB 27
$0x2b03:		d3 				.DB d3
$0x2b04:		6 1fc			ASL $1fc, Y
$0x2b07:		18 				CLC
$0x2b08:		e2 				.DB e2
$0x2b09:		d9 e907			CMP $e907, Y
$0x2b0c:		4 				.DB 4
$0x2b0d:		c 				.DB c
$0x2b0e:		86 37			STX $37
$0x2b10:		22 				.DB 22
$0x2b11:		93 				.DB 93
$0x2b12:		24 87			BIT $87
$0x2b14:		84 ac			STY $ac
$0x2b16:		2 				.DB 2
$0x2b17:		c2 				.DB c2
$0x2b18:		41 c3			EOR ($c3, X)
$0x2b1a:		23 				.DB 23
$0x2b1b:		d9 fc71			CMP $fc71, Y
$0x2b1e:		1 7f			ORA ($7f, X)
$0x2b20:		b1 9c			LDA ($9c), Y
$0x2b22:		0 				BRK
$0x2b23:		a7 				.DB a7
$0x2b24:		63 				.DB 63
$0x2b25:		b6 64			LDX $64, Y
$0x2b27:		cc d400			CPY $d400
$0x2b2a:		66 e3			ROR $e3
$0x2b2c:		67 				.DB 67
$0x2b2d:		f3 				.DB f3
$0x2b2e:		67 				.DB 67
$0x2b2f:		8d cfc1			STA $cfc1
$0x2b32:		26 fd			ROL $fd
$0x2b34:		50 b1			BVC $b1
$0x2b36:		f 				.DB f
$0x2b37:		26 fc			ROL $fc
$0x2b39:		0 				BRK
$0x2b3a:		1f 				.DB 1f
$0x2b3b:		b3 				.DB b3
$0x2b3c:		5c 				.DB 5c
$0x2b3d:		0 				BRK
$0x2b3e:		65 65			ADC $65
$0x2b40:		74 				.DB 74
$0x2b41:		66 83			ROR $83
$0x2b43:		67 				.DB 67
$0x2b44:		93 				.DB 93
$0x2b45:		67 				.DB 67
$0x2b46:		dc 				.DB dc
$0x2b47:		73 				.DB 73
$0x2b48:		4c b380			JMP $b380
$0x2b4b:		20 bc9			JSR $bc9
$0x2b4e:		c3 				.DB c3
$0x2b4f:		8 				PHP
$0x2b50:		d3 				.DB d3
$0x2b51:		2f 				.DB 2f
$0x2b52:		dc 				.DB dc
$0x2b53:		0 				BRK
$0x2b54:		2c 4c80			BIT $4c80
$0x2b57:		0 				BRK
$0x2b58:		8c d300			STY $d300
$0x2b5b:		2e 4aed			ROL $4aed
$0x2b5e:		fc 				.DB fc
$0x2b5f:		0 				BRK
$0x2b60:		d7 				.DB d7
$0x2b61:		a1 ec			LDA ($ec, X)
$0x2b63:		1 4c			ORA ($4c, X)
$0x2b65:		80 				.DB 80
$0x2b66:		59 d811			EOR $d811, Y
$0x2b69:		11 da			ORA ($da), Y
$0x2b6b:		10 37			BPL $0
$0x2b6d:		a0 47			LDY #$47
$0x2b6f:		4 				.DB 4
$0x2b70:		99 e711			STA $e711, Y
$0x2b73:		21 3a			AND ($3a, X)
$0x2b75:		90 67			BCC $67
$0x2b77:		20 1076			JSR $1076
$0x2b7a:		77 				.DB 77
$0x2b7b:		60 				RTS
$0x2b7c:		87 				.DB 87
$0x2b7d:		7 				.DB 7
$0x2b7e:		d8 				CLD
$0x2b7f:		12 				.DB 12
$0x2b80:		39 acf1			AND $acf1, Y
$0x2b83:		0 				BRK
$0x2b84:		e9 71			SBC #$71
$0x2b86:		c 				.DB c
$0x2b87:		80 				.DB 80
$0x2b88:		2c 4c00			BIT $4c00
$0x2b8b:		5 c7			ORA $c7
$0x2b8d:		7b 				.DB 7b
$0x2b8e:		39 ecf1			AND $ecf1, Y
$0x2b91:		0 				BRK
$0x2b92:		f9 c11			SBC $c11, Y
$0x2b95:		82 				.DB 82
$0x2b96:		6f 				.DB 6f
$0x2b97:		34 				.DB 34
$0x2b98:		f8 				SED
$0x2b99:		11 fa			ORA ($fa), Y
$0x2b9b:		10 7f			BPL $0
$0x2b9d:		b2 				.DB b2
$0x2b9e:		ac b600			LDY $b600
$0x2ba1:		64 				.DB 64
$0x2ba2:		cc e301			CPY $e301
$0x2ba5:		67 				.DB 67
$0x2ba6:		f3 				.DB f3
$0x2ba7:		67 				.DB 67
$0x2ba8:		8d cfc1			STA $cfc1
$0x2bab:		26 fd			ROL $fd
$0x2bad:		52 				.DB 52
$0x2bae:		b1 f			LDA ($f), Y
$0x2bb0:		20 456e			JSR $456e
$0x2bb3:		39 b391			AND $b391, Y
$0x2bb6:		4 				.DB 4
$0x2bb7:		c3 				.DB c3
$0x2bb8:		21 c8			AND ($c8, X)
$0x2bba:		11 ca			ORA ($ca), Y
$0x2bbc:		10 49			BPL $0
$0x2bbe:		91 7c			STA ($7c), Y
$0x2bc0:		73 				.DB 73
$0x2bc1:		e8 				INX
$0x2bc2:		12 				.DB 12
$0x2bc3:		88 				DEY
$0x2bc4:		91 8a			STA ($8a), Y
$0x2bc6:		10 e7			BPL $0
$0x2bc8:		21 5			AND ($5, X)
$0x2bca:		91 7			STA ($7), Y
$0x2bcc:		30 17			BMI $17
$0x2bce:		7 				.DB 7
$0x2bcf:		27 				.DB 27
$0x2bd0:		20 1149			JSR $1149
$0x2bd3:		9c 				.DB 9c
$0x2bd4:		1 c8			ORA ($c8, X)
$0x2bd6:		72 				.DB 72
$0x2bd7:		23 				.DB 23
$0x2bd8:		a6 27			LDX $27
$0x2bdb:		26 d3			ROL $d3
$0x2bdd:		3 				.DB 3
$0x2bde:		d8 				CLD
$0x2bdf:		7a 				.DB 7a
$0x2be0:		89 				.DB 89
$0x2be1:		91 d8			STA ($d8), Y
$0x2be3:		72 				.DB 72
$0x2be4:		39 a9f1			AND $a9f1, Y
$0x2be7:		11 9			ORA ($9), Y
$0x2be9:		f1 63			SBC ($63), Y
$0x2beb:		24 67			BIT $67
$0x2bed:		24 d8			BIT $d8
$0x2bef:		62 				.DB 62
$0x2bf0:		28 				PLP
$0x2bf1:		91 2a			STA ($2a), Y
$0x2bf3:		10 56			BPL $0
$0x2bf5:		21 70			AND ($70, X)
$0x2bf7:		4 				.DB 4
$0x2bf8:		79 8c0b			ADC $8c0b, Y
$0x2bfb:		0 				BRK
$0x2bfc:		94 21			STY $21, Y
$0x2bfe:		9f 				.DB 9f
$0x2bff:		35 2f			AND $2f, X
$0x2c01:		b8 				CLV
$0x2c02:		3d 7fc1			AND $7fc1, X
$0x2c05:		26 fd			ROL $fd
$0x2c07:		6 4cc1			ASL $4cc1, Y
$0x2c0a:		0 				BRK
$0x2c0b:		f4 				.DB f4
$0x2c0c:		4f 				.DB 4f
$0x2c0d:		d 602			ORA $602
$0x2c10:		20 4f24			JSR $4f24
$0x2c13:		35 a0			AND $a0, X
$0x2c15:		36 20				ROL $20, X
$0x2c17:		53 				.DB 53
$0x2c18:		46 d5			LSR $d5
$0x2c1a:		20 20d6			JSR $20d6
$0x2c1d:		34 				.DB 34
$0x2c1e:		a1 73			LDA ($73, X)
$0x2c20:		49 74			EOR #$74
$0x2c22:		20 2094			JSR $2094
$0x2c25:		b4 20			LDY $20, X
$0x2c27:		d4 				.DB d4
$0x2c28:		20 20f4			JSR $20f4
$0x2c2b:		2e 5980			ROL $5980
$0x2c2e:		42 				.DB 42
$0x2c2f:		4d fdc7			EOR $fdc7
$0x2c32:		96 31			STX $31, Y
$0x2c34:		f 				.DB f
$0x2c35:		26 d			ROL $d
$0x2c37:		3 				.DB 3
$0x2c38:		1a 				.DB 1a
$0x2c39:		60 				RTS
$0x2c3a:		77 				.DB 77
$0x2c3b:		42 				.DB 42
$0x2c3c:		c4 0			CPY $0
$0x2c3e:		c8 				INY
$0x2c3f:		62 				.DB 62
$0x2c40:		b9 d3e1			LDA $d3e1, Y
$0x2c43:		6 7d7			ASL $7d7, Y
$0x2c46:		f9 c61			SBC $c61, Y
$0x2c49:		81 4e			STA ($4e, X)
$0x2c4b:		b1 8e			LDA ($8e), Y
$0x2c4d:		b1 bc			LDA ($bc), Y
$0x2c4f:		1 e4			ORA ($e4, X)
$0x2c51:		50 e9			BVC $e9
$0x2c53:		61 c			ADC ($c, X)
$0x2c55:		81 d			STA ($d, X)
$0x2c57:		a 				ASL A
$0x2c58:		84 43			STY $43
$0x2c5a:		98 				TYA
$0x2c5b:		72 				.DB 72
$0x2c5c:		d f0c			ORA $f0c
$0x2c5f:		38 				SEC
$0x2c60:		1d 5fc1			ORA $5fc1, X
$0x2c63:		26 fd			ROL $fd
$0x2c65:		48 				PHA
$0x2c66:		f 				.DB f
$0x2c67:		e 5e01			ASL $5e01
$0x2c6a:		2 				.DB 2
$0x2c6b:		a7 				.DB a7
$0x2c6c:		0 				BRK
$0x2c6d:		bc 1a73			LDY $1a73, X
$0x2c70:		e0 39			CPX #$39
$0x2c72:		61 58			ADC ($58, X)
$0x2c74:		62 				.DB 62
$0x2c75:		77 				.DB 77
$0x2c76:		63 				.DB 63
$0x2c77:		97 				.DB 97
$0x2c78:		63 				.DB 63
$0x2c79:		b8 				CLV
$0x2c7a:		62 				.DB 62
$0x2c7b:		d6 7			DEC $7, X
$0x2c7d:		f8 				SED
$0x2c7e:		62 				.DB 62
$0x2c7f:		19 75e1			ORA $75e1, Y
$0x2c82:		52 				.DB 52
$0x2c83:		86 40			STX $40
$0x2c85:		87 				.DB 87
$0x2c86:		50 95			BVC $95
$0x2c88:		52 				.DB 52
$0x2c89:		93 				.DB 93
$0x2c8a:		43 				.DB 43
$0x2c8b:		a5 21			LDA $21
$0x2c8d:		c5 52			CMP $52
$0x2c8f:		d6 40			DEC $40, X
$0x2c91:		d7 				.DB d7
$0x2c92:		20 6e5			JSR $6e5
$0x2c95:		e6 51			INC $51
$0x2c97:		3e 5e8d			ROL $5e8d, X
$0x2c9a:		3 				.DB 3
$0x2c9b:		67 				.DB 67
$0x2c9c:		52 				.DB 52
$0x2c9d:		77 				.DB 77
$0x2c9e:		52 				.DB 52
$0x2c9f:		7e 9e02			ROR $9e02
$0x2ca2:		3 				.DB 3
$0x2ca3:		a6 43			LDX $43
$0x2ca6:		a7 				.DB a7
$0x2ca7:		23 				.DB 23
$0x2ca8:		de fe05			DEC $fe05, X
$0x2cab:		2 				.DB 2
$0x2cac:		1e 3383			ASL $3383, X
$0x2caf:		54 				.DB 54
$0x2cb0:		46 40			LSR $40
$0x2cb2:		47 				.DB 47
$0x2cb3:		21 56			AND ($56, X)
$0x2cb5:		4 				.DB 4
$0x2cb6:		5e 8302			LSR $8302, X
$0x2cb9:		54 				.DB 54
$0x2cba:		93 				.DB 93
$0x2cbb:		52 				.DB 52
$0x2cbc:		96 7			STX $7, Y
$0x2cbe:		97 				.DB 97
$0x2cbf:		50 be			BVC $be
$0x2cc1:		3 				.DB 3
$0x2cc2:		c7 				.DB c7
$0x2cc3:		23 				.DB 23
$0x2cc4:		fe c02			INC $c02, X
$0x2cc7:		82 				.DB 82
$0x2cc8:		43 				.DB 43
$0x2cc9:		45 45			EOR $45
$0x2ccb:		24 46			BIT $46
$0x2ccd:		24 90			BIT $90
$0x2ccf:		8 				PHP
$0x2cd0:		95 51			STA $51, X
$0x2cd2:		78 				SEI
$0x2cd3:		fa 				.DB fa
$0x2cd4:		d7 				.DB d7
$0x2cd5:		73 				.DB 73
$0x2cd6:		39 8cf1			AND $8cf1, Y
$0x2cd9:		1 a8			ORA ($a8, X)
$0x2cdb:		52 				.DB 52
$0x2cdc:		b8 				CLV
$0x2cdd:		52 				.DB 52
$0x2cde:		cc 5f01			CPY $5f01
$0x2ce1:		b3 				.DB b3
$0x2ce2:		97 				.DB 97
$0x2ce3:		63 				.DB 63
$0x2ce4:		9e 				.DB 9e
$0x2ce5:		0 				BRK
$0x2ce6:		e 1681			ASL $1681
$0x2ce9:		24 66			BIT $66
$0x2ceb:		4 				.DB 4
$0x2cec:		8e fe00			STX $fe00
$0x2cef:		1 8			ORA ($8, X)
$0x2cf1:		d2 				.DB d2
$0x2cf2:		e 6f06			ASL $6f06
$0x2cf5:		47 				.DB 47
$0x2cf6:		9e 				.DB 9e
$0x2cf7:		f 				.DB f
$0x2cf8:		e 2d82			ASL $2d82
$0x2cfb:		47 				.DB 47
$0x2cfc:		28 				PLP
$0x2cfd:		7a 				.DB 7a
$0x2cfe:		68 				PLA
$0x2cff:		7a 				.DB 7a
$0x2d00:		a8 				TAY
$0x2d01:		7a 				.DB 7a
$0x2d02:		ae de01			LDX $de01
$0x2d05:		f 				.DB f
$0x2d06:		6d fdc5			ADC $fdc5
$0x2d09:		48 				PHA
$0x2d0a:		f 				.DB f
$0x2d0b:		e 5e01			ASL $5e01
$0x2d0e:		2 				.DB 2
$0x2d0f:		bc fc01			LDY $fc01, X
$0x2d12:		1 2c			ORA ($2c, X)
$0x2d14:		82 				.DB 82
$0x2d15:		41 52			EOR ($52, X)
$0x2d17:		4e 6704			LSR $6704
$0x2d1a:		25 68			AND $68
$0x2d1c:		24 69			BIT $69
$0x2d1e:		24 ba			BIT $ba
$0x2d20:		42 				.DB 42
$0x2d21:		c7 				.DB c7
$0x2d22:		4 				.DB 4
$0x2d23:		de b20b			DEC $b20b, X
$0x2d26:		87 				.DB 87
$0x2d27:		fe 2c02			INC $2c02, X
$0x2d2a:		e1 2c			SBC ($2c, X)
$0x2d2c:		71 67			ADC ($67), Y
$0x2d2e:		1 77			ORA ($77, X)
$0x2d30:		0 				BRK
$0x2d31:		87 				.DB 87
$0x2d32:		1 8e			ORA ($8e, X)
$0x2d34:		0 				BRK
$0x2d35:		ee f601			INC $f601
$0x2d38:		2 				.DB 2
$0x2d39:		3 				.DB 3
$0x2d3a:		85 5			STA $5
$0x2d3c:		2 				.DB 2
$0x2d3d:		13 				.DB 13
$0x2d3e:		21 16			AND ($16, X)
$0x2d40:		2 				.DB 2
$0x2d41:		27 				.DB 27
$0x2d42:		2 				.DB 2
$0x2d43:		2e 8802			ROL $8802
$0x2d46:		72 				.DB 72
$0x2d47:		c7 				.DB c7
$0x2d48:		20 7d7			JSR $7d7
$0x2d4b:		e4 76			CPX $76
$0x2d4d:		7 				.DB 7
$0x2d4e:		a0 17			LDY #$17
$0x2d50:		6 7a48			ASL $7a48, Y
$0x2d53:		76 20			ROR $20, X
$0x2d55:		98 				TYA
$0x2d56:		72 				.DB 72
$0x2d57:		79 88e1			ADC $88e1, Y
$0x2d5a:		62 				.DB 62
$0x2d5b:		9c 				.DB 9c
$0x2d5c:		1 b7			ORA ($b7, X)
$0x2d5e:		73 				.DB 73
$0x2d5f:		dc 				.DB dc
$0x2d60:		1 f8			ORA ($f8, X)
$0x2d62:		62 				.DB 62
$0x2d63:		fe 801			INC $801, X
$0x2d66:		e2 				.DB e2
$0x2d67:		e 6e00			ASL $6e00
$0x2d6a:		2 				.DB 2
$0x2d6b:		73 				.DB 73
$0x2d6c:		20 2377			JSR $2377
$0x2d6f:		83 				.DB 83
$0x2d70:		4 				.DB 4
$0x2d71:		93 				.DB 93
$0x2d72:		20 ae			JSR $ae
$0x2d75:		fe e0a			INC $e0a, X
$0x2d78:		82 				.DB 82
$0x2d79:		39 a871			AND $a871, Y
$0x2d7c:		72 				.DB 72
$0x2d7d:		e7 				.DB e7
$0x2d7e:		73 				.DB 73
$0x2d7f:		c 				.DB c
$0x2d80:		81 8f			STA ($8f, X)
$0x2d82:		32 				.DB 32
$0x2d83:		ae fe00			LDX $fe00
$0x2d86:		4 				.DB 4
$0x2d87:		4 				.DB 4
$0x2d88:		d1 417			CMP ($0), Y
$0x2d8a:		26 49			ROL $49
$0x2d8c:		27 				.DB 27
$0x2d8d:		29 df			AND #$df
$0x2d8f:		33 				.DB 33
$0x2d90:		fe 4402			INC $4402, X
$0x2d93:		f6 7c			INC $7c, X
$0x2d95:		1 8e			ORA ($8e, X)
$0x2d97:		6 47bf			ASL $47bf, Y
$0x2d9a:		ee 4d0f			INC $4d0f
$0x2d9d:		c7 				.DB c7
$0x2d9e:		e 6882			ASL $6882
$0x2da1:		7a 				.DB 7a
$0x2da2:		ae de01			LDX $de01
$0x2da5:		f 				.DB f
$0x2da6:		6d fdc5			ADC $fdc5
$0x2da9:		48 				PHA
$0x2daa:		1 e			ORA ($e, X)
$0x2dac:		1 0			ORA ($0, X)
$0x2dae:		5a 				.DB 5a
$0x2daf:		3e 4506			ROL $4506, X
$0x2db2:		46 47			LSR $47
$0x2db4:		46 53			LSR $53
$0x2db6:		44 				.DB 44
$0x2db7:		ae df01			LDX $df01
$0x2dba:		4a 				LSR A
$0x2dbb:		4d ec7			EOR $ec7
$0x2dbe:		81 0			STA ($0, X)
$0x2dc0:		5a 				.DB 5a
$0x2dc1:		2e 3704			ROL $3704
$0x2dc4:		28 				PLP
$0x2dc5:		3a 				.DB 3a
$0x2dc6:		48 				PHA
$0x2dc7:		46 47			LSR $47
$0x2dc9:		c7 				.DB c7
$0x2dca:		7 				.DB 7
$0x2dcb:		ce df0f			DEC $df0f
$0x2dce:		4a 				LSR A
$0x2dcf:		4d ec7			EOR $ec7
$0x2dd2:		81 0			STA ($0, X)
$0x2dd4:		5a 				.DB 5a
$0x2dd5:		33 				.DB 33
$0x2dd6:		53 				.DB 53
$0x2dd7:		43 				.DB 43
$0x2dd8:		51 46			EOR ($46), Y
$0x2dda:		40 				RTI
$0x2ddb:		47 				.DB 47
$0x2ddc:		50 53			BVC $53
$0x2dde:		4 				.DB 4
$0x2ddf:		55 40			EOR $40, X
$0x2de1:		56 50			LSR $50, X
$0x2de3:		62 				.DB 62
$0x2de4:		43 				.DB 43
$0x2de5:		64 				.DB 64
$0x2de6:		40 				RTI
$0x2de7:		65 50			ADC $50
$0x2de9:		71 41			ADC ($41), Y
$0x2deb:		73 				.DB 73
$0x2dec:		51 83			EOR ($83), Y
$0x2dee:		51 94			EOR ($94), Y
$0x2df0:		40 				RTI
$0x2df1:		95 50			STA $50, X
$0x2df3:		a3 				.DB a3
$0x2df4:		50 a5			BVC $a5
$0x2df6:		40 				RTI
$0x2df7:		a6 50			LDX $50
$0x2dfa:		b3 				.DB b3
$0x2dfb:		51 b6			EOR ($b6), Y
$0x2dfd:		40 				RTI
$0x2dfe:		b7 				.DB b7
$0x2dff:		50 c3			BVC $c3
$0x2e01:		53 				.DB 53
$0x2e02:		df 				.DB df
$0x2e03:		4a 				LSR A
$0x2e04:		4d ec7			EOR $ec7
$0x2e07:		81 0			STA ($0, X)
$0x2e09:		5a 				.DB 5a
$0x2e0a:		2e 3602			ROL $3602
$0x2e0d:		47 				.DB 47
$0x2e0e:		37 				.DB 37
$0x2e0f:		52 				.DB 52
$0x2e10:		3a 				.DB 3a
$0x2e11:		49 47			EOR #$47
$0x2e13:		25 a7			AND $a7
$0x2e15:		52 				.DB 52
$0x2e16:		d7 				.DB d7
$0x2e17:		4 				.DB 4
$0x2e18:		df 				.DB df
$0x2e19:		4a 				LSR A
$0x2e1a:		4d ec7			EOR $ec7
$0x2e1d:		81 0			STA ($0, X)
$0x2e1f:		5a 				.DB 5a
$0x2e20:		3e 4402			ROL $4402, X
$0x2e23:		51 53			EOR ($53), Y
$0x2e25:		44 				.DB 44
$0x2e26:		54 				.DB 54
$0x2e27:		44 				.DB 44
$0x2e28:		55 24			EOR $24, X
$0x2e2a:		a1 54			LDA ($54, X)
$0x2e2c:		ae b401			LDX $b401
$0x2e2f:		21 df			AND ($df, X)
$0x2e31:		4a 				LSR A
$0x2e32:		e5 7			SBC $7
$0x2e34:		4d fdc7			EOR $fdc7
$0x2e37:		41 1			EOR ($1, X)
$0x2e39:		b4 34			LDY $34, X
$0x2e3b:		c8 				INY
$0x2e3c:		52 				.DB 52
$0x2e3d:		f2 				.DB f2
$0x2e3e:		51 47			EOR ($47), Y
$0x2e40:		d3 				.DB d3
$0x2e41:		6c 3			JMP $3
$0x2e43:		65 49			ADC $49
$0x2e45:		9e 				.DB 9e
$0x2e46:		7 				.DB 7
$0x2e47:		be cc01			LDX $cc01, Y
$0x2e4a:		3 				.DB 3
$0x2e4b:		fe d07			INC $d07, X
$0x2e4e:		c9 1e			CMP #$1e
$0x2e50:		1 6c			ORA ($6c, X)
$0x2e52:		1 62			ORA ($62, X)
$0x2e54:		35 63			AND $63, X
$0x2e56:		53 				.DB 53
$0x2e57:		8a 				TXA
$0x2e58:		41 ac			EOR ($ac, X)
$0x2e5a:		1 b3			ORA ($b3, X)
$0x2e5c:		53 				.DB 53
$0x2e5d:		e9 51			SBC #$51
$0x2e5f:		26 c3			ROL $c3
$0x2e61:		27 				.DB 27
$0x2e62:		33 				.DB 33
$0x2e63:		63 				.DB 63
$0x2e64:		43 				.DB 43
$0x2e65:		64 				.DB 64
$0x2e66:		33 				.DB 33
$0x2e67:		ba 				TSX
$0x2e68:		60 				RTS
$0x2e69:		c9 61			CMP #$61
$0x2e6b:		ce e50b			DEC $e50b
$0x2e6e:		9 ee			ORA #$ee
$0x2e70:		f 				.DB f
$0x2e71:		7d 7dca			ADC $7dca, X
$0x2e74:		47 				.DB 47
$0x2e75:		fd 141			SBC $141, X
$0x2e78:		b8 				CLV
$0x2e79:		52 				.DB 52
$0x2e7a:		ea 				NOP
$0x2e7b:		41 27			EOR ($27, X)
$0x2e7d:		b2 				.DB b2
$0x2e7e:		b3 				.DB b3
$0x2e7f:		42 				.DB 42
$0x2e80:		16 4ad4			ASL $4ad4, Y
$0x2e83:		42 				.DB 42
$0x2e84:		a5 51			LDA $51
$0x2e86:		a7 				.DB a7
$0x2e87:		31 27			AND ($27), Y
$0x2e89:		d3 				.DB d3
$0x2e8a:		8 				PHP
$0x2e8b:		e2 				.DB e2
$0x2e8c:		16 2c64			ASL $2c64, Y
$0x2e8f:		4 				.DB 4
$0x2e90:		38 				SEC
$0x2e91:		42 				.DB 42
$0x2e92:		76 64			ROR $64, X
$0x2e94:		88 				DEY
$0x2e95:		62 				.DB 62
$0x2e96:		de fe07			DEC $fe07, X
$0x2e99:		1 d			ORA ($d, X)
$0x2e9b:		c9 23			CMP #$23
$0x2e9d:		32 				.DB 32
$0x2e9e:		31 51			AND ($51), Y
$0x2ea0:		98 				TYA
$0x2ea1:		52 				.DB 52
$0x2ea2:		d 59c9			ORA $59c9
$0x2ea5:		42 				.DB 42
$0x2ea6:		63 				.DB 63
$0x2ea7:		53 				.DB 53
$0x2ea8:		67 				.DB 67
$0x2ea9:		31 14			AND ($14), Y
$0x2eab:		c2 				.DB c2
$0x2eac:		36 31				ROL $31, X
$0x2eae:		87 				.DB 87
$0x2eaf:		53 				.DB 53
$0x2eb0:		17 				.DB 17
$0x2eb1:		e3 				.DB e3
$0x2eb2:		29 61			AND #$61
$0x2eb4:		30 62			BMI $62
$0x2eb6:		3c 				.DB 3c
$0x2eb7:		8 				PHP
$0x2eb8:		42 				.DB 42
$0x2eb9:		37 				.DB 37
$0x2eba:		59 6a40			EOR $6a40, Y
$0x2ebd:		42 				.DB 42
$0x2ebe:		99 c940			STA $c940, Y
$0x2ec1:		61 d7			ADC ($d7, X)
$0x2ec3:		63 				.DB 63
$0x2ec4:		39 58d1			AND $58d1, Y
$0x2ec7:		52 				.DB 52
$0x2ec8:		c3 				.DB c3
$0x2ec9:		67 				.DB 67
$0x2eca:		d3 				.DB d3
$0x2ecb:		31 dc			AND ($dc), Y
$0x2ecd:		6 42f7			ASL $42f7, Y
$0x2ed0:		fa 				.DB fa
$0x2ed1:		42 				.DB 42
$0x2ed2:		23 				.DB 23
$0x2ed3:		b1 43			LDA ($43), Y
$0x2ed5:		67 				.DB 67
$0x2ed6:		c3 				.DB c3
$0x2ed7:		34 				.DB 34
$0x2ed8:		c7 				.DB c7
$0x2ed9:		34 				.DB 34
$0x2eda:		d1 4351			CMP ($0), Y
$0x2edc:		b3 				.DB b3
$0x2edd:		47 				.DB 47
$0x2ede:		33 				.DB 33
$0x2edf:		9a 				TXS
$0x2ee0:		30 a9			BMI $a9
$0x2ee2:		61 b8			ADC ($b8, X)
$0x2ee4:		62 				.DB 62
$0x2ee5:		be d50b			LDX $d50b, Y
$0x2ee8:		9 de			ORA #$de
$0x2eea:		f 				.DB f
$0x2eeb:		d 7dca			ORA $7dca
$0x2eee:		47 				.DB 47
$0x2eef:		fd f49			SBC $f49, X
$0x2ef2:		1e 3901			ASL $3901, X
$0x2ef5:		73 				.DB 73
$0x2ef6:		5e ae07			LSR $ae07, X
$0x2ef9:		b 				.DB b
$0x2efa:		1e 6e82			ASL $6e82, X
$0x2efd:		88 				DEY
$0x2efe:		9e 				.DB 9e
$0x2eff:		2 				.DB 2
$0x2f00:		d 2e04			ORA $2e04
$0x2f03:		b 				.DB b
$0x2f04:		45 9			EOR $9
$0x2f06:		4e ed0f			LSR $ed0f
$0x2f09:		47 				.DB 47
$0x2f0a:		fd adff			SBC $adff, X
$0x2f0d:		72 				.DB 72
$0x2f0e:		7 				.DB 7
$0x2f0f:		20 8e04			JSR $8e04
$0x2f12:		e4 8f			CPX $8f
$0x2f14:		67 				.DB 67
$0x2f15:		85 71			STA $71
$0x2f17:		90 ea			BCC $ea
$0x2f19:		ae 53ae			LDX $53ae
$0x2f1c:		7 				.DB 7
$0x2f1d:		bd 6fc			LDA $6fc, X
$0x2f20:		8d 6fc			STA $6fc
$0x2f23:		20 b04a			JSR $b04a
$0x2f26:		ad 772			LDA $772
$0x2f29:		c9 3			CMP #$3
$0x2f2b:		b0 1			BCS $1
$0x2f2d:		60 				RTS
$0x2f2e:		20 b624			JSR $b624
$0x2f31:		a2 0			LDX #$0
$0x2f33:		86 8			STX $8
$0x2f35:		20 c047			JSR $c047
$0x2f38:		20 84c3			JSR $84c3
$0x2f3b:		e8 				INX
$0x2f3c:		e0 6			CPX #$6
$0x2f3e:		d0 f3			BNE $f3
$0x2f40:		20 f180			JSR $f180
$0x2f43:		20 f12a			JSR $f12a
$0x2f46:		20 eee9			JSR $eee9
$0x2f49:		20 bed4			JSR $bed4
$0x2f4c:		a2 1			LDX #$1
$0x2f4e:		86 8			STX $8
$0x2f50:		20 be70			JSR $be70
$0x2f53:		ca 				DEX
$0x2f54:		86 8			STX $8
$0x2f56:		20 be70			JSR $be70
$0x2f59:		20 bb96			JSR $bb96
$0x2f5c:		20 b9bc			JSR $b9bc
$0x2f5f:		20 b7b8			JSR $b7b8
$0x2f62:		20 b855			JSR $b855
$0x2f65:		20 b74f			JSR $b74f
$0x2f68:		20 89e1			JSR $89e1
$0x2f6b:		a5 b5			LDA $b5
$0x2f6d:		c9 2			CMP #$2
$0x2f6f:		10 11			BPL $0
$0x2f71:		ad 79f			LDA $79f
$0x2f74:		f0 1e			BEQ $1e
$0x2f76:		c9 4			CMP #$4
$0x2f78:		d0 8			BNE $8
$0x2f7a:		ad 77f			LDA $77f
$0x2f7d:		d0 3			BNE $3
$0x2f7f:		20 90ed			JSR $90ed
$0x2f82:		ac 79f			LDY $79f
$0x2f85:		a5 9			LDA $9
$0x2f87:		c0 8			CPY #$8
$0x2f89:		b0 2			BCS $2
$0x2f8b:		4a 				LSR A
$0x2f8c:		4a 				LSR A
$0x2f8d:		4a 				LSR A
$0x2f8e:		20 b288			JSR $b288
$0x2f91:		4c af67			JMP $af67
$0x2f94:		20 b29a			JSR $b29a
$0x2f97:		a5 a			LDA $a
$0x2f99:		85 d			STA $d
$0x2f9b:		a9 0			LDA #$0
$0x2f9d:		85 c			STA $c
$0x2f9f:		ad 773			LDA $773
$0x2fa2:		c9 6			CMP #$6
$0x2fa4:		f0 1c			BEQ $1c
$0x2fa6:		ad 71f			LDA $71f
$0x2fa9:		d0 14			BNE $14
$0x2fab:		ad 73d			LDA $73d
$0x2fae:		c9 20			CMP #$20
$0x2fb0:		30 10			BMI $10
$0x2fb2:		ad 73d			LDA $73d
$0x2fb5:		e9 20			SBC #$20
$0x2fb7:		8d 73d			STA $73d
$0x2fba:		a9 0			LDA #$0
$0x2fbc:		8d 340			STA $340
$0x2fbf:		20 92b0			JSR $92b0
$0x2fc2:		60 				RTS
$0x2fc3:		ad 6ff			LDA $6ff
$0x2fc6:		18 				CLC
$0x2fc7:		6d 3a1			ADC $3a1
$0x2fca:		8d 6ff			STA $6ff
$0x2fcd:		ad 723			LDA $723
$0x2fd0:		d0 59			BNE $59
$0x2fd2:		ad 755			LDA $755
$0x2fd5:		c9 50			CMP #$50
$0x2fd7:		90 52			BCC $52
$0x2fd9:		ad 785			LDA $785
$0x2fdc:		d0 4d			BNE $4d
$0x2fde:		ac 6ff			LDY $6ff
$0x2fe1:		88 				DEY
$0x2fe2:		30 47			BMI $47
$0x2fe4:		c8 				INY
$0x2fe5:		c0 2			CPY #$2
$0x2fe7:		90 1			BCC $1
$0x2fe9:		88 				DEY
$0x2fea:		ad 755			LDA $755
$0x2fed:		c9 70			CMP #$70
$0x2fef:		90 3			BCC $3
$0x2ff1:		ac 6ff			LDY $6ff
$0x2ff4:		98 				TYA
$0x2ff5:		8d 775			STA $775
$0x2ff8:		18 				CLC
$0x2ff9:		6d 73d			ADC $73d
$0x2ffc:		8d 73d			STA $73d
$0x2fff:		98 				TYA
$0x3000:		18 				CLC
$0x3001:		6d 71c			ADC $71c
$0x3004:		8d 71c			STA $71c
$0x3007:		8d 73f			STA $73f
$0x300a:		ad 71a			LDA $71a
$0x300d:		69 0			ADC #$0
$0x300f:		8d 71a			STA $71a
$0x3012:		29 1			AND #$1
$0x3014:		85 0			STA $0
$0x3016:		ad 778			LDA $778
$0x3019:		29 fe			AND #$fe
$0x301b:		5 0			ORA $0
$0x301d:		8d 778			STA $778
$0x3020:		20 b038			JSR $b038
$0x3023:		a9 8			LDA #$8
$0x3025:		8d 795			STA $795
$0x3028:		4c b000			JMP $b000
$0x302b:		a9 0			LDA #$0
$0x302d:		8d 775			STA $775
$0x3030:		a2 0			LDX #$0
$0x3032:		20 f1f6			JSR $f1f6
$0x3035:		85 0			STA $0
$0x3037:		a0 0			LDY #$0
$0x3039:		a 				ASL A
$0x303a:		b0 7			BCS $7
$0x303c:		c8 				INY
$0x303d:		a5 0			LDA $0
$0x303f:		29 20			AND #$20
$0x3041:		f0 1b			BEQ $1b
$0x3043:		b9 71c			LDA $71c, Y
$0x3046:		38 				SEC
$0x3047:		f9 b034			SBC $b034, Y
$0x304a:		85 86			STA $86
$0x304c:		b9 71a			LDA $71a, Y
$0x304f:		e9 0			SBC #$0
$0x3051:		85 6d			STA $6d
$0x3053:		a5 c			LDA $c
$0x3055:		d9 b036			CMP $b036, Y
$0x3058:		f0 4			BEQ $4
$0x305a:		a9 0			LDA #$0
$0x305c:		85 57			STA $57
$0x305e:		a9 0			LDA #$0
$0x3060:		8d 3a1			STA $3a1
$0x3063:		60 				RTS
$0x3064:		0 				BRK
$0x3065:		10 1			BPL $0
$0x3067:		2 				.DB 2
$0x3068:		ad 71c			LDA $71c
$0x306b:		18 				CLC
$0x306c:		69 ff			ADC #$ff
$0x306e:		8d 71d			STA $71d
$0x3071:		ad 71a			LDA $71a
$0x3074:		69 0			ADC #$0
$0x3076:		8d 71b			STA $71b
$0x3079:		60 				RTS
$0x307a:		a5 e			LDA $e
$0x307c:		20 8e04			JSR $8e04
$0x307f:		31 91			AND ($91), Y
$0x3081:		c7 				.DB c7
$0x3082:		b1 6			LDA ($6), Y
$0x3084:		b2 				.DB b2
$0x3085:		e5 b1			SBC $b1
$0x3087:		a4 b2			LDY $b2
$0x3089:		ca 				DEX
$0x308a:		b2 				.DB b2
$0x308b:		cd 6991			CMP $6991
$0x308e:		b0 e9			BCS $e9
$0x3090:		b0 33			BCS $33
$0x3092:		b2 				.DB b2
$0x3093:		45 b2			EOR $b2
$0x3095:		69 b2			ADC #$b2
$0x3097:		7d adb2			ADC $adb2, X
$0x309a:		52 				.DB 52
$0x309b:		7 				.DB 7
$0x309c:		c9 2			CMP #$2
$0x309e:		f0 2b			BEQ $2b
$0x30a0:		a9 0			LDA #$0
$0x30a2:		a4 ce			LDY $ce
$0x30a4:		c0 30			CPY #$30
$0x30a6:		90 6e			BCC $6e
$0x30a8:		ad 710			LDA $710
$0x30ab:		c9 6			CMP #$6
$0x30ad:		f0 4			BEQ $4
$0x30af:		c9 7			CMP #$7
$0x30b1:		d0 50			BNE $50
$0x30b3:		ad 3c4			LDA $3c4
$0x30b6:		d0 5			BNE $5
$0x30b8:		a9 1			LDA #$1
$0x30ba:		4c b0e6			JMP $b0e6
$0x30bd:		20 b21f			JSR $b21f
$0x30c0:		ce 6de			DEC $6de
$0x30c3:		d0 50			BNE $50
$0x30c5:		ee 769			INC $769
$0x30c8:		4c b315			JMP $b315
$0x30cb:		ad 758			LDA $758
$0x30ce:		d0 c			BNE $c
$0x30d0:		a9 ff			LDA #$ff
$0x30d2:		20 b200			JSR $b200
$0x30d5:		a5 ce			LDA $ce
$0x30d7:		c9 91			CMP #$91
$0x30d9:		90 28			BCC $28
$0x30db:		60 				RTS
$0x30dc:		ad 399			LDA $399
$0x30df:		c9 60			CMP #$60
$0x30e1:		d0 32			BNE $32
$0x30e3:		a5 ce			LDA $ce
$0x30e5:		c9 99			CMP #$99
$0x30e7:		a0 0			LDY #$0
$0x30e9:		a9 1			LDA #$1
$0x30eb:		90 a			BCC $a
$0x30ed:		a9 3			LDA #$3
$0x30ef:		85 1d			STA $1d
$0x30f1:		c8 				INY
$0x30f2:		a9 8			LDA #$8
$0x30f4:		8d 5b4			STA $5b4
$0x30f7:		8c 716			STY $716
$0x30fa:		20 b0e6			JSR $b0e6
$0x30fd:		a5 86			LDA $86
$0x30ff:		c9 48			CMP #$48
$0x3101:		90 12			BCC $12
$0x3103:		a9 8			LDA #$8
$0x3105:		85 e			STA $e
$0x3107:		a9 1			LDA #$1
$0x3109:		85 33			STA $33
$0x310b:		4a 				LSR A
$0x310c:		8d 752			STA $752
$0x310f:		8d 716			STA $716
$0x3112:		8d 758			STA $758
$0x3115:		60 				RTS
$0x3116:		8d 6fc			STA $6fc
$0x3119:		a5 e			LDA $e
$0x311b:		c9 b			CMP #$b
$0x311d:		f0 3c			BEQ $3c
$0x311f:		ad 74e			LDA $74e
$0x3122:		d0 10			BNE $10
$0x3124:		a4 b5			LDY $b5
$0x3126:		88 				DEY
$0x3127:		d0 6			BNE $6
$0x3129:		a5 ce			LDA $ce
$0x312b:		c9 d0			CMP #$d0
$0x312d:		90 5			BCC $5
$0x312f:		a9 0			LDA #$0
$0x3131:		8d 6fc			STA $6fc
$0x3134:		ad 6fc			LDA $6fc
$0x3137:		29 c0			AND #$c0
$0x3139:		85 a			STA $a
$0x313b:		ad 6fc			LDA $6fc
$0x313e:		29 3			AND #$3
$0x3140:		85 c			STA $c
$0x3142:		ad 6fc			LDA $6fc
$0x3145:		29 c			AND #$c
$0x3147:		85 b			STA $b
$0x3149:		29 4			AND #$4
$0x314b:		f0 e			BEQ $e
$0x314d:		a5 1d			LDA $1d
$0x314f:		d0 a			BNE $a
$0x3151:		a4 c			LDY $c
$0x3153:		f0 6			BEQ $6
$0x3155:		a9 0			LDA #$0
$0x3157:		85 c			STA $c
$0x3159:		85 b			STA $b
$0x315b:		20 b329			JSR $b329
$0x315e:		a0 1			LDY #$1
$0x3160:		ad 754			LDA $754
$0x3163:		d0 9			BNE $9
$0x3165:		a0 0			LDY #$0
$0x3167:		ad 714			LDA $714
$0x316a:		f0 2			BEQ $2
$0x316c:		a0 2			LDY #$2
$0x316e:		8c 499			STY $499
$0x3171:		a9 1			LDA #$1
$0x3173:		a4 57			LDY $57
$0x3175:		f0 5			BEQ $5
$0x3177:		10 1			BPL $0
$0x3179:		a 				ASL A
$0x317a:		85 45			STA $45
$0x317c:		20 af93			JSR $af93
$0x317f:		20 f180			JSR $f180
$0x3182:		20 f12a			JSR $f12a
$0x3185:		a2 0			LDX #$0
$0x3187:		20 e29c			JSR $e29c
$0x318a:		20 dc64			JSR $dc64
$0x318d:		a5 ce			LDA $ce
$0x318f:		c9 40			CMP #$40
$0x3191:		90 16			BCC $16
$0x3193:		a5 e			LDA $e
$0x3195:		c9 5			CMP #$5
$0x3197:		f0 10			BEQ $10
$0x3199:		c9 7			CMP #$7
$0x319b:		f0 c			BEQ $c
$0x319d:		c9 4			CMP #$4
$0x319f:		90 8			BCC $8
$0x31a1:		ad 3c4			LDA $3c4
$0x31a4:		29 df			AND #$df
$0x31a6:		8d 3c4			STA $3c4
$0x31a9:		a5 b5			LDA $b5
$0x31ab:		c9 2			CMP #$2
$0x31ad:		30 3b			BMI $3b
$0x31af:		a2 1			LDX #$1
$0x31b1:		8e 723			STX $723
$0x31b4:		a0 4			LDY #$4
$0x31b6:		84 7			STY $7
$0x31b8:		a2 0			LDX #$0
$0x31ba:		ac 759			LDY $759
$0x31bd:		d0 5			BNE $5
$0x31bf:		ac 743			LDY $743
$0x31c2:		d0 16			BNE $16
$0x31c4:		e8 				INX
$0x31c5:		a4 e			LDY $e
$0x31c7:		c0 b			CPY #$b
$0x31c9:		f0 f			BEQ $f
$0x31cb:		ac 712			LDY $712
$0x31ce:		d0 6			BNE $6
$0x31d0:		c8 				INY
$0x31d1:		84 fc			STY $fc
$0x31d3:		8c 712			STY $712
$0x31d6:		a0 6			LDY #$6
$0x31d8:		84 7			STY $7
$0x31da:		c5 7			CMP $7
$0x31dc:		30 c			BMI $c
$0x31de:		ca 				DEX
$0x31df:		30 a			BMI $a
$0x31e1:		ac 7b1			LDY $7b1
$0x31e4:		d0 4			BNE $4
$0x31e6:		a9 6			LDA #$6
$0x31e8:		85 e			STA $e
$0x31ea:		60 				RTS
$0x31eb:		a9 0			LDA #$0
$0x31ed:		8d 758			STA $758
$0x31f0:		20 b1dd			JSR $b1dd
$0x31f3:		ee 752			INC $752
$0x31f6:		60 				RTS
$0x31f7:		a5 b5			LDA $b5
$0x31f9:		d0 6			BNE $6
$0x31fb:		a5 ce			LDA $ce
$0x31fd:		c9 e4			CMP #$e4
$0x31ff:		90 c			BCC $c
$0x3201:		a9 8			LDA #$8
$0x3203:		8d 758			STA $758
$0x3206:		a0 3			LDY #$3
$0x3208:		84 1d			STY $1d
$0x320a:		4c b0e6			JMP $b0e6
$0x320d:		a9 2			LDA #$2
$0x320f:		8d 752			STA $752
$0x3212:		4c b213			JMP $b213
$0x3215:		a9 1			LDA #$1
$0x3217:		20 b200			JSR $b200
$0x321a:		20 af93			JSR $af93
$0x321d:		a0 0			LDY #$0
$0x321f:		ad 6d6			LDA $6d6
$0x3222:		d0 17			BNE $17
$0x3224:		c8 				INY
$0x3225:		ad 74e			LDA $74e
$0x3228:		c9 3			CMP #$3
$0x322a:		d0 f			BNE $f
$0x322c:		c8 				INY
$0x322d:		4c b20b			JMP $b20b
$0x3230:		18 				CLC
$0x3231:		65 ce			ADC $ce
$0x3233:		85 ce			STA $ce
$0x3235:		60 				RTS
$0x3236:		20 b21f			JSR $b21f
$0x3239:		a0 2			LDY #$2
$0x323b:		ce 6de			DEC $6de
$0x323e:		d0 e			BNE $e
$0x3240:		8c 752			STY $752
$0x3243:		ee 774			INC $774
$0x3246:		a9 0			LDA #$0
$0x3248:		8d 772			STA $772
$0x324b:		8d 722			STA $722
$0x324e:		60 				RTS
$0x324f:		a9 8			LDA #$8
$0x3251:		85 57			STA $57
$0x3253:		a0 1			LDY #$1
$0x3255:		a5 86			LDA $86
$0x3257:		29 f			AND #$f
$0x3259:		d0 3			BNE $3
$0x325b:		85 57			STA $57
$0x325d:		a8 				TAY
$0x325e:		98 				TYA
$0x325f:		20 b0e6			JSR $b0e6
$0x3262:		60 				RTS
$0x3263:		ad 747			LDA $747
$0x3266:		c9 f8			CMP #$f8
$0x3268:		d0 3			BNE $3
$0x326a:		4c b255			JMP $b255
$0x326d:		c9 c4			CMP #$c4
$0x326f:		d0 3			BNE $3
$0x3271:		20 b273			JSR $b273
$0x3274:		60 				RTS
$0x3275:		ad 747			LDA $747
$0x3278:		c9 f0			CMP #$f0
$0x327a:		b0 7			BCS $7
$0x327c:		c9 c8			CMP #$c8
$0x327e:		f0 23			BEQ $23
$0x3280:		4c b0e9			JMP $b0e9
$0x3283:		d0 13			BNE $13
$0x3285:		ac 70b			LDY $70b
$0x3288:		d0 e			BNE $e
$0x328a:		8c 70d			STY $70d
$0x328d:		ee 70b			INC $70b
$0x3290:		ad 754			LDA $754
$0x3293:		49 1			EOR #$1
$0x3295:		8d 754			STA $754
$0x3298:		60 				RTS
$0x3299:		ad 747			LDA $747
$0x329c:		c9 f0			CMP #$f0
$0x329e:		b0 33			BCS $33
$0x32a0:		4c b0e9			JMP $b0e9
$0x32a3:		a9 0			LDA #$0
$0x32a5:		8d 747			STA $747
$0x32a8:		a9 8			LDA #$8
$0x32aa:		85 e			STA $e
$0x32ac:		60 				RTS
$0x32ad:		ad 747			LDA $747
$0x32b0:		c9 c0			CMP #$c0
$0x32b2:		f0 13			BEQ $13
$0x32b4:		a5 9			LDA $9
$0x32b6:		4a 				LSR A
$0x32b7:		4a 				LSR A
$0x32b8:		29 3			AND #$3
$0x32ba:		85 0			STA $0
$0x32bc:		ad 3c4			LDA $3c4
$0x32bf:		29 fc			AND #$fc
$0x32c1:		5 0			ORA $0
$0x32c3:		8d 3c4			STA $3c4
$0x32c6:		60 				RTS
$0x32c7:		20 b273			JSR $b273
$0x32ca:		ad 3c4			LDA $3c4
$0x32cd:		29 fc			AND #$fc
$0x32cf:		8d 3c4			STA $3c4
$0x32d2:		60 				RTS
$0x32d3:		60 				RTS
$0x32d4:		a5 1b			LDA $1b
$0x32d6:		c9 30			CMP #$30
$0x32d8:		d0 15			BNE $15
$0x32da:		ad 713			LDA $713
$0x32dd:		85 ff			STA $ff
$0x32df:		a9 0			LDA #$0
$0x32e1:		8d 713			STA $713
$0x32e4:		a4 ce			LDY $ce
$0x32e6:		c0 9e			CPY #$9e
$0x32e8:		b0 2			BCS $2
$0x32ea:		a9 4			LDA #$4
$0x32ec:		4c b0e6			JMP $b0e6
$0x32ef:		e6 e			INC $e
$0x32f1:		60 				RTS
$0x32f2:		15 23			ORA $23, X
$0x32f4:		16 171b			ASL $171b, Y
$0x32f7:		18 				CLC
$0x32f8:		23 				.DB 23
$0x32f9:		63 				.DB 63
$0x32fa:		a9 1			LDA #$1
$0x32fc:		20 b0e6			JSR $b0e6
$0x32ff:		a5 ce			LDA $ce
$0x3301:		c9 ae			CMP #$ae
$0x3303:		90 e			BCC $e
$0x3305:		ad 723			LDA $723
$0x3308:		f0 9			BEQ $9
$0x330a:		a9 20			LDA #$20
$0x330c:		85 fc			STA $fc
$0x330e:		a9 0			LDA #$0
$0x3310:		8d 723			STA $723
$0x3313:		ad 490			LDA $490
$0x3316:		4a 				LSR A
$0x3317:		b0 d			BCS $d
$0x3319:		ad 746			LDA $746
$0x331c:		d0 3			BNE $3
$0x331e:		ee 746			INC $746
$0x3321:		a9 20			LDA #$20
$0x3323:		8d 3c4			STA $3c4
$0x3326:		ad 746			LDA $746
$0x3329:		c9 5			CMP #$5
$0x332b:		d0 2b			BNE $2b
$0x332d:		ee 75c			INC $75c
$0x3330:		ad 75c			LDA $75c
$0x3333:		c9 3			CMP #$3
$0x3335:		d0 e			BNE $e
$0x3337:		ac 75f			LDY $75f
$0x333a:		ad 748			LDA $748
$0x333d:		d9 b2c2			CMP $b2c2, Y
$0x3340:		90 3			BCC $3
$0x3342:		ee 75d			INC $75d
$0x3345:		ee 760			INC $760
$0x3348:		20 9c03			JSR $9c03
$0x334b:		ee 757			INC $757
$0x334e:		20 b213			JSR $b213
$0x3351:		8d 75b			STA $75b
$0x3354:		a9 80			LDA #$80
$0x3356:		85 fc			STA $fc
$0x3358:		60 				RTS
$0x3359:		a9 0			LDA #$0
$0x335b:		ac 754			LDY $754
$0x335e:		d0 8			BNE $8
$0x3360:		a5 1d			LDA $1d
$0x3362:		d0 7			BNE $7
$0x3364:		a5 b			LDA $b
$0x3366:		29 4			AND #$4
$0x3368:		8d 714			STA $714
$0x336b:		20 b450			JSR $b450
$0x336e:		ad 70b			LDA $70b
$0x3371:		d0 16			BNE $16
$0x3373:		a5 1d			LDA $1d
$0x3375:		c9 3			CMP #$3
$0x3377:		f0 5			BEQ $5
$0x3379:		a0 18			LDY #$18
$0x337b:		8c 789			STY $789
$0x337e:		20 8e04			JSR $8e04
$0x3381:		5a 				.DB 5a
$0x3382:		b3 				.DB b3
$0x3383:		76 b3			ROR $b3, X
$0x3385:		6d cfb3			ADC $cfb3
$0x3388:		b3 				.DB b3
$0x3389:		60 				RTS
$0x338a:		20 b58f			JSR $b58f
$0x338d:		a5 c			LDA $c
$0x338f:		f0 2			BEQ $2
$0x3391:		85 33			STA $33
$0x3393:		20 b5cc			JSR $b5cc
$0x3396:		20 bf09			JSR $bf09
$0x3399:		8d 6ff			STA $6ff
$0x339c:		60 				RTS
$0x339d:		ad 70a			LDA $70a
$0x33a0:		8d 709			STA $709
$0x33a3:		4c b3ac			JMP $b3ac
$0x33a6:		a4 9f			LDY $9f
$0x33a8:		10 13			BPL $0
$0x33aa:		a5 a			LDA $a
$0x33ac:		29 80			AND #$80
$0x33ae:		25 d			AND $d
$0x33b0:		d0 11			BNE $11
$0x33b2:		ad 708			LDA $708
$0x33b5:		38 				SEC
$0x33b6:		e5 ce			SBC $ce
$0x33b8:		cd 706			CMP $706
$0x33bb:		90 6			BCC $6
$0x33bd:		ad 70a			LDA $70a
$0x33c0:		8d 709			STA $709
$0x33c3:		ad 704			LDA $704
$0x33c6:		f0 14			BEQ $14
$0x33c8:		20 b58f			JSR $b58f
$0x33cb:		a5 ce			LDA $ce
$0x33cd:		c9 14			CMP #$14
$0x33cf:		b0 5			BCS $5
$0x33d1:		a9 18			LDA #$18
$0x33d3:		8d 709			STA $709
$0x33d6:		a5 c			LDA $c
$0x33d8:		f0 2			BEQ $2
$0x33da:		85 33			STA $33
$0x33dc:		a5 c			LDA $c
$0x33de:		f0 3			BEQ $3
$0x33e0:		20 b5cc			JSR $b5cc
$0x33e3:		20 bf09			JSR $bf09
$0x33e6:		8d 6ff			STA $6ff
$0x33e9:		a5 e			LDA $e
$0x33eb:		c9 b			CMP #$b
$0x33ed:		d0 5			BNE $5
$0x33ef:		a9 28			LDA #$28
$0x33f1:		8d 709			STA $709
$0x33f4:		4c bf4d			JMP $bf4d
$0x33f7:		e fc04			ASL $fc04
$0x33fa:		f2 				.DB f2
$0x33fb:		0 				BRK
$0x33fc:		0 				BRK
$0x33fd:		ff 				.DB ff
$0x33fe:		ff 				.DB ff
$0x33ff:		ad 416			LDA $416
$0x3402:		18 				CLC
$0x3403:		6d 433			ADC $433
$0x3406:		8d 416			STA $416
$0x3409:		a0 0			LDY #$0
$0x340b:		a5 9f			LDA $9f
$0x340d:		10 1			BPL $0
$0x340f:		88 				DEY
$0x3410:		84 0			STY $0
$0x3412:		65 ce			ADC $ce
$0x3414:		85 ce			STA $ce
$0x3416:		a5 b5			LDA $b5
$0x3418:		65 0			ADC $0
$0x341a:		85 b5			STA $b5
$0x341c:		a5 c			LDA $c
$0x341e:		2d 490			AND $490
$0x3421:		f0 2d			BEQ $2d
$0x3423:		ac 789			LDY $789
$0x3426:		d0 27			BNE $27
$0x3428:		a0 18			LDY #$18
$0x342a:		8c 789			STY $789
$0x342d:		a2 0			LDX #$0
$0x342f:		a4 33			LDY $33
$0x3431:		4a 				LSR A
$0x3432:		b0 2			BCS $2
$0x3434:		e8 				INX
$0x3435:		e8 				INX
$0x3436:		88 				DEY
$0x3437:		f0 1			BEQ $1
$0x3439:		e8 				INX
$0x343a:		a5 86			LDA $86
$0x343c:		18 				CLC
$0x343d:		7d b3c7			ADC $b3c7, X
$0x3440:		85 86			STA $86
$0x3442:		a5 6d			LDA $6d
$0x3444:		7d b3cb			ADC $b3cb, X
$0x3447:		85 6d			STA $6d
$0x3449:		a5 c			LDA $c
$0x344b:		49 3			EOR #$3
$0x344d:		85 33			STA $33
$0x344f:		60 				RTS
$0x3450:		8d 789			STA $789
$0x3453:		60 				RTS
$0x3454:		20 1e20			JSR $1e20
$0x3457:		28 				PLP
$0x3458:		28 				PLP
$0x3459:		d 7004			ORA $7004
$0x345c:		70 60			BVS $60
$0x345e:		90 90			BCC $90
$0x3460:		a 				ASL A
$0x3461:		9 fc			ORA #$fc
$0x3463:		fc 				.DB fc
$0x3464:		fc 				.DB fc
$0x3465:		fb 				.DB fb
$0x3466:		fb 				.DB fb
$0x3467:		fe ff			INC $ff, X
$0x346a:		0 				BRK
$0x346b:		0 				BRK
$0x346c:		0 				BRK
$0x346d:		0 				BRK
$0x346e:		80 				.DB 80
$0x346f:		0 				BRK
$0x3470:		d8 				CLD
$0x3471:		e8 				INX
$0x3472:		f0 28			BEQ $28
$0x3474:		18 				CLC
$0x3475:		10 c			BPL $0
$0x3477:		e4 98			CPX $98
$0x3479:		d0 0			BNE $0
$0x347b:		ff 				.DB ff
$0x347c:		1 0			ORA ($0, X)
$0x347e:		20 a5ff			JSR $a5ff
$0x3481:		1d 3c9			ORA $3c9, X
$0x3484:		d0 23			BNE $23
$0x3486:		a0 0			LDY #$0
$0x3488:		a5 b			LDA $b
$0x348a:		2d 490			AND $490
$0x348d:		f0 6			BEQ $6
$0x348f:		c8 				INY
$0x3490:		29 8			AND #$8
$0x3492:		d0 1			BNE $1
$0x3494:		c8 				INY
$0x3495:		be b44d			LDX $b44d, Y
$0x3498:		8e 433			STX $433
$0x349b:		a9 8			LDA #$8
$0x349d:		be b44a			LDX $b44a, Y
$0x34a0:		86 9f			STX $9f
$0x34a2:		30 1			BMI $1
$0x34a4:		4a 				LSR A
$0x34a5:		8d 70c			STA $70c
$0x34a8:		60 				RTS
$0x34a9:		ad 70e			LDA $70e
$0x34ac:		d0 a			BNE $a
$0x34ae:		a5 a			LDA $a
$0x34b0:		29 80			AND #$80
$0x34b2:		f0 4			BEQ $4
$0x34b4:		25 d			AND $d
$0x34b6:		f0 3			BEQ $3
$0x34b8:		4c b51c			JMP $b51c
$0x34bb:		a5 1d			LDA $1d
$0x34bd:		f0 11			BEQ $11
$0x34bf:		ad 704			LDA $704
$0x34c2:		f0 f4			BEQ $f4
$0x34c4:		ad 782			LDA $782
$0x34c7:		d0 7			BNE $7
$0x34c9:		a5 9f			LDA $9f
$0x34cb:		10 3			BPL $0
$0x34cd:		4c b51c			JMP $b51c
$0x34d0:		a9 20			LDA #$20
$0x34d2:		8d 782			STA $782
$0x34d5:		a0 0			LDY #$0
$0x34d7:		8c 416			STY $416
$0x34da:		8c 433			STY $433
$0x34dd:		a5 b5			LDA $b5
$0x34df:		8d 707			STA $707
$0x34e2:		a5 ce			LDA $ce
$0x34e4:		8d 708			STA $708
$0x34e7:		a9 1			LDA #$1
$0x34e9:		85 1d			STA $1d
$0x34eb:		ad 700			LDA $700
$0x34ee:		c9 9			CMP #$9
$0x34f0:		90 10			BCC $10
$0x34f2:		c8 				INY
$0x34f3:		c9 10			CMP #$10
$0x34f5:		90 b			BCC $b
$0x34f7:		c8 				INY
$0x34f8:		c9 19			CMP #$19
$0x34fa:		90 6			BCC $6
$0x34fc:		c8 				INY
$0x34fd:		c9 1c			CMP #$1c
$0x34ff:		90 1			BCC $1
$0x3501:		c8 				INY
$0x3502:		a9 1			LDA #$1
$0x3504:		8d 706			STA $706
$0x3507:		ad 704			LDA $704
$0x350a:		f0 8			BEQ $8
$0x350c:		a0 5			LDY #$5
$0x350e:		ad 47d			LDA $47d
$0x3511:		f0 1			BEQ $1
$0x3513:		c8 				INY
$0x3514:		b9 b424			LDA $b424, Y
$0x3517:		8d 709			STA $709
$0x351a:		b9 b42b			LDA $b42b, Y
$0x351d:		8d 70a			STA $70a
$0x3520:		b9 b439			LDA $b439, Y
$0x3523:		8d 433			STA $433
$0x3526:		b9 b432			LDA $b432, Y
$0x3529:		85 9f			STA $9f
$0x352b:		ad 704			LDA $704
$0x352e:		f0 11			BEQ $11
$0x3530:		a9 4			LDA #$4
$0x3532:		85 ff			STA $ff
$0x3534:		a5 ce			LDA $ce
$0x3536:		c9 14			CMP #$14
$0x3538:		b0 12			BCS $12
$0x353a:		a9 0			LDA #$0
$0x353c:		85 9f			STA $9f
$0x353e:		4c b51c			JMP $b51c
$0x3541:		a9 1			LDA #$1
$0x3543:		ac 754			LDY $754
$0x3546:		f0 2			BEQ $2
$0x3548:		a9 80			LDA #$80
$0x354a:		85 ff			STA $ff
$0x354c:		a0 0			LDY #$0
$0x354e:		84 0			STY $0
$0x3550:		a5 1d			LDA $1d
$0x3552:		f0 9			BEQ $9
$0x3554:		ad 700			LDA $700
$0x3557:		c9 19			CMP #$19
$0x3559:		b0 33			BCS $33
$0x355b:		90 18			BCC $18
$0x355d:		c8 				INY
$0x355e:		ad 74e			LDA $74e
$0x3561:		f0 12			BEQ $12
$0x3563:		88 				DEY
$0x3564:		a5 c			LDA $c
$0x3566:		c5 45			CMP $45
$0x3568:		d0 b			BNE $b
$0x356a:		a5 a			LDA $a
$0x356c:		29 40			AND #$40
$0x356e:		d0 19			BNE $19
$0x3570:		ad 783			LDA $783
$0x3573:		d0 19			BNE $19
$0x3575:		c8 				INY
$0x3576:		e6 0			INC $0
$0x3578:		ad 703			LDA $703
$0x357b:		d0 7			BNE $7
$0x357d:		ad 700			LDA $700
$0x3580:		c9 21			CMP #$21
$0x3582:		90 a			BCC $a
$0x3584:		e6 0			INC $0
$0x3586:		4c b55e			JMP $b55e
$0x3589:		a9 a			LDA #$a
$0x358b:		8d 783			STA $783
$0x358e:		b9 b440			LDA $b440, Y
$0x3591:		8d 450			STA $450
$0x3594:		a5 e			LDA $e
$0x3596:		c9 7			CMP #$7
$0x3598:		d0 2			BNE $2
$0x359a:		a0 3			LDY #$3
$0x359c:		b9 b443			LDA $b443, Y
$0x359f:		8d 456			STA $456
$0x35a2:		a4 0			LDY $0
$0x35a4:		b9 b447			LDA $b447, Y
$0x35a7:		8d 702			STA $702
$0x35aa:		a9 0			LDA #$0
$0x35ac:		8d 701			STA $701
$0x35af:		a5 33			LDA $33
$0x35b1:		c5 45			CMP $45
$0x35b3:		f0 6			BEQ $6
$0x35b5:		e 702			ASL $702
$0x35b8:		2e 701			ROL $701
$0x35bb:		60 				RTS
$0x35bc:		2 				.DB 2
$0x35bd:		4 				.DB 4
$0x35be:		7 				.DB 7
$0x35bf:		a0 0			LDY #$0
$0x35c1:		ad 700			LDA $700
$0x35c4:		c9 1c			CMP #$1c
$0x35c6:		b0 15			BCS $15
$0x35c8:		c8 				INY
$0x35c9:		c9 e			CMP #$e
$0x35cb:		b0 1			BCS $1
$0x35cd:		c8 				INY
$0x35ce:		ad 6fc			LDA $6fc
$0x35d1:		29 7f			AND #$7f
$0x35d3:		f0 20			BEQ $20
$0x35d5:		29 3			AND #$3
$0x35d7:		c5 45			CMP $45
$0x35d9:		d0 8			BNE $8
$0x35db:		a9 0			LDA #$0
$0x35dd:		8d 703			STA $703
$0x35e0:		4c b5c5			JMP $b5c5
$0x35e3:		ad 700			LDA $700
$0x35e6:		c9 b			CMP #$b
$0x35e8:		b0 b			BCS $b
$0x35ea:		a5 33			LDA $33
$0x35ec:		85 45			STA $45
$0x35ee:		a9 0			LDA #$0
$0x35f0:		85 57			STA $57
$0x35f2:		8d 705			STA $705
$0x35f5:		b9 b58c			LDA $b58c, Y
$0x35f8:		8d 70c			STA $70c
$0x35fb:		60 				RTS
$0x35fc:		2d 490			AND $490
$0x35ff:		c9 0			CMP #$0
$0x3601:		d0 8			BNE $8
$0x3603:		a5 57			LDA $57
$0x3605:		f0 49			BEQ $49
$0x3607:		10 23			BPL $0
$0x3609:		30 3			BMI $3
$0x360b:		4a 				LSR A
$0x360c:		90 1e			BCC $1e
$0x360e:		ad 705			LDA $705
$0x3611:		18 				CLC
$0x3612:		6d 702			ADC $702
$0x3615:		8d 705			STA $705
$0x3618:		a5 57			LDA $57
$0x361a:		6d 701			ADC $701
$0x361d:		85 57			STA $57
$0x361f:		cd 456			CMP $456
$0x3622:		30 23			BMI $23
$0x3624:		ad 456			LDA $456
$0x3627:		85 57			STA $57
$0x3629:		4c b620			JMP $b620
$0x362c:		ad 705			LDA $705
$0x362f:		38 				SEC
$0x3630:		ed 702			SBC $702
$0x3633:		8d 705			STA $705
$0x3636:		a5 57			LDA $57
$0x3638:		ed 701			SBC $701
$0x363b:		85 57			STA $57
$0x363d:		cd 450			CMP $450
$0x3640:		10 5			BPL $0
$0x3642:		ad 450			LDA $450
$0x3645:		85 57			STA $57
$0x3647:		c9 0			CMP #$0
$0x3649:		10 5			BPL $0
$0x364b:		49 ff			EOR #$ff
$0x364d:		18 				CLC
$0x364e:		69 1			ADC #$1
$0x3650:		8d 700			STA $700
$0x3653:		60 				RTS
$0x3654:		ad 756			LDA $756
$0x3657:		c9 2			CMP #$2
$0x3659:		90 43			BCC $43
$0x365b:		a5 a			LDA $a
$0x365d:		29 40			AND #$40
$0x365f:		f0 33			BEQ $33
$0x3661:		25 d			AND $d
$0x3663:		d0 2f			BNE $2f
$0x3665:		ad 6ce			LDA $6ce
$0x3668:		29 1			AND #$1
$0x366a:		aa 				TAX
$0x366b:		b5 24			LDA $24, X
$0x366d:		d0 25			BNE $25
$0x366f:		a4 b5			LDY $b5
$0x3671:		88 				DEY
$0x3672:		d0 20			BNE $20
$0x3674:		ad 714			LDA $714
$0x3677:		d0 1b			BNE $1b
$0x3679:		a5 1d			LDA $1d
$0x367b:		c9 3			CMP #$3
$0x367d:		f0 15			BEQ $15
$0x367f:		a9 20			LDA #$20
$0x3681:		85 ff			STA $ff
$0x3683:		a9 2			LDA #$2
$0x3685:		95 24			STA $24, X
$0x3687:		ac 70c			LDY $70c
$0x368a:		8c 711			STY $711
$0x368d:		88 				DEY
$0x368e:		8c 781			STY $781
$0x3691:		ee 6ce			INC $6ce
$0x3694:		a2 0			LDX #$0
$0x3696:		20 b689			JSR $b689
$0x3699:		a2 1			LDX #$1
$0x369b:		20 b689			JSR $b689
$0x369e:		ad 74e			LDA $74e
$0x36a1:		d0 13			BNE $13
$0x36a3:		a2 2			LDX #$2
$0x36a5:		86 8			STX $8
$0x36a7:		20 b6f9			JSR $b6f9
$0x36aa:		20 f131			JSR $f131
$0x36ad:		20 f191			JSR $f191
$0x36b0:		20 ede1			JSR $ede1
$0x36b3:		ca 				DEX
$0x36b4:		10 ef			BPL $0
$0x36b6:		60 				RTS
$0x36b7:		40 				RTI
$0x36b8:		c0 86			CPY #$86
$0x36ba:		8 				PHP
$0x36bb:		b5 24			LDA $24, X
$0x36bd:		a 				ASL A
$0x36be:		b0 63			BCS $63
$0x36c0:		b4 24			LDY $24, X
$0x36c2:		f0 5e			BEQ $5e
$0x36c4:		88 				DEY
$0x36c5:		f0 27			BEQ $27
$0x36c7:		a5 86			LDA $86
$0x36c9:		69 4			ADC #$4
$0x36cb:		95 8d			STA $8d, X
$0x36cd:		a5 6d			LDA $6d
$0x36cf:		69 0			ADC #$0
$0x36d1:		95 74			STA $74, X
$0x36d3:		a5 ce			LDA $ce
$0x36d5:		95 d5			STA $d5, X
$0x36d7:		a9 1			LDA #$1
$0x36d9:		95 bc			STA $bc, X
$0x36db:		a4 33			LDY $33
$0x36dd:		88 				DEY
$0x36de:		b9 b687			LDA $b687, Y
$0x36e1:		95 5e			STA $5e, X
$0x36e3:		a9 4			LDA #$4
$0x36e5:		95 a6			STA $a6, X
$0x36e7:		a9 7			LDA #$7
$0x36e9:		9d 4a0			STA $4a0, X
$0x36ec:		d6 24			DEC $24, X
$0x36ee:		8a 				TXA
$0x36ef:		18 				CLC
$0x36f0:		69 7			ADC #$7
$0x36f2:		aa 				TAX
$0x36f3:		a9 50			LDA #$50
$0x36f5:		85 0			STA $0
$0x36f7:		a9 3			LDA #$3
$0x36f9:		85 2			STA $2
$0x36fb:		a9 0			LDA #$0
$0x36fd:		20 bfd7			JSR $bfd7
$0x3700:		20 bf0f			JSR $bf0f
$0x3703:		a6 8			LDX $8
$0x3706:		20 f13b			JSR $f13b
$0x3709:		20 f187			JSR $f187
$0x370c:		20 e22d			JSR $e22d
$0x370f:		20 e1c8			JSR $e1c8
$0x3712:		ad 3d2			LDA $3d2
$0x3715:		29 cc			AND #$cc
$0x3717:		d0 6			BNE $6
$0x3719:		20 d6d9			JSR $d6d9
$0x371c:		4c ecde			JMP $ecde
$0x371f:		a9 0			LDA #$0
$0x3721:		95 24			STA $24, X
$0x3723:		60 				RTS
$0x3724:		20 f13b			JSR $f13b
$0x3727:		4c ed09			JMP $ed09
$0x372a:		bd 7a8			LDA $7a8, X
$0x372d:		29 1			AND #$1
$0x372f:		85 7			STA $7
$0x3731:		b5 e4			LDA $e4, X
$0x3733:		c9 f8			CMP #$f8
$0x3735:		d0 2c			BNE $2c
$0x3737:		ad 792			LDA $792
$0x373a:		d0 3f			BNE $3f
$0x373c:		a0 0			LDY #$0
$0x373e:		a5 33			LDA $33
$0x3740:		4a 				LSR A
$0x3741:		90 2			BCC $2
$0x3743:		a0 8			LDY #$8
$0x3745:		98 				TYA
$0x3746:		65 86			ADC $86
$0x3748:		95 9c			STA $9c, X
$0x374a:		a5 6d			LDA $6d
$0x374c:		69 0			ADC #$0
$0x374e:		95 83			STA $83, X
$0x3750:		a5 ce			LDA $ce
$0x3752:		18 				CLC
$0x3753:		69 8			ADC #$8
$0x3755:		95 e4			STA $e4, X
$0x3757:		a9 1			LDA #$1
$0x3759:		95 cb			STA $cb, X
$0x375b:		a4 7			LDY $7
$0x375d:		b9 b74d			LDA $b74d, Y
$0x3760:		8d 792			STA $792
$0x3763:		a4 7			LDY $7
$0x3765:		bd 42c			LDA $42c, X
$0x3768:		38 				SEC
$0x3769:		f9 b74b			SBC $b74b, Y
$0x376c:		9d 42c			STA $42c, X
$0x376f:		b5 e4			LDA $e4, X
$0x3771:		e9 0			SBC #$0
$0x3773:		c9 20			CMP #$20
$0x3775:		b0 2			BCS $2
$0x3777:		a9 f8			LDA #$f8
$0x3779:		95 e4			STA $e4, X
$0x377b:		60 				RTS
$0x377c:		ff 				.DB ff
$0x377d:		50 40			BVC $40
$0x377f:		20 70ad			JSR $70ad
$0x3782:		7 				.DB 7
$0x3783:		f0 4f			BEQ $4f
$0x3785:		a5 e			LDA $e
$0x3787:		c9 8			CMP #$8
$0x3789:		90 49			BCC $49
$0x378b:		c9 b			CMP #$b
$0x378d:		f0 45			BEQ $45
$0x378f:		a5 b5			LDA $b5
$0x3791:		c9 2			CMP #$2
$0x3793:		b0 3f			BCS $3f
$0x3795:		ad 787			LDA $787
$0x3798:		d0 3a			BNE $3a
$0x379a:		ad 7f8			LDA $7f8
$0x379d:		d 7f9			ORA $7f9
$0x37a0:		d 7fa			ORA $7fa
$0x37a3:		f0 26			BEQ $26
$0x37a5:		ac 7f8			LDY $7f8
$0x37a8:		88 				DEY
$0x37a9:		d0 c			BNE $c
$0x37ab:		ad 7f9			LDA $7f9
$0x37ae:		d 7fa			ORA $7fa
$0x37b1:		d0 4			BNE $4
$0x37b3:		a9 40			LDA #$40
$0x37b5:		85 fc			STA $fc
$0x37b7:		a9 18			LDA #$18
$0x37b9:		8d 787			STA $787
$0x37bc:		a0 23			LDY #$23
$0x37be:		a9 ff			LDA #$ff
$0x37c0:		8d 139			STA $139
$0x37c3:		20 8f5f			JSR $8f5f
$0x37c6:		a9 a4			LDA #$a4
$0x37c8:		4c 8f06			JMP $8f06
$0x37cb:		8d 756			STA $756
$0x37ce:		20 d931			JSR $d931
$0x37d1:		ee 759			INC $759
$0x37d4:		60 				RTS
$0x37d5:		ad 723			LDA $723
$0x37d8:		f0 fa			BEQ $fa
$0x37da:		a5 ce			LDA $ce
$0x37dc:		25 b5			AND $b5
$0x37de:		d0 f4			BNE $f4
$0x37e0:		8d 723			STA $723
$0x37e3:		ee 6d6			INC $6d6
$0x37e6:		4c c998			JMP $c998
$0x37e9:		ad 74e			LDA $74e
$0x37ec:		d0 37			BNE $37
$0x37ee:		8d 47d			STA $47d
$0x37f1:		ad 747			LDA $747
$0x37f4:		d0 2f			BNE $2f
$0x37f6:		a0 4			LDY #$4
$0x37f8:		b9 471			LDA $471, Y
$0x37fb:		18 				CLC
$0x37fc:		79 477			ADC $477, Y
$0x37ff:		85 2			STA $2
$0x3801:		b9 46b			LDA $46b, Y
$0x3804:		f0 1c			BEQ $1c
$0x3806:		69 0			ADC #$0
$0x3808:		85 1			STA $1
$0x380a:		a5 86			LDA $86
$0x380c:		38 				SEC
$0x380d:		f9 471			SBC $471, Y
$0x3810:		a5 6d			LDA $6d
$0x3812:		f9 46b			SBC $46b, Y
$0x3815:		30 b			BMI $b
$0x3817:		a5 2			LDA $2
$0x3819:		38 				SEC
$0x381a:		e5 86			SBC $86
$0x381c:		a5 1			LDA $1
$0x381e:		e5 6d			SBC $6d
$0x3820:		10 4			BPL $0
$0x3822:		88 				DEY
$0x3823:		10 d3			BPL $0
$0x3825:		60 				RTS
$0x3826:		b9 477			LDA $477, Y
$0x3829:		4a 				LSR A
$0x382a:		85 0			STA $0
$0x382c:		b9 471			LDA $471, Y
$0x382f:		18 				CLC
$0x3830:		65 0			ADC $0
$0x3832:		85 1			STA $1
$0x3834:		b9 46b			LDA $46b, Y
$0x3837:		69 0			ADC #$0
$0x3839:		85 0			STA $0
$0x383b:		a5 9			LDA $9
$0x383d:		4a 				LSR A
$0x383e:		90 2c			BCC $2c
$0x3840:		a5 1			LDA $1
$0x3842:		38 				SEC
$0x3843:		e5 86			SBC $86
$0x3845:		a5 0			LDA $0
$0x3847:		e5 6d			SBC $6d
$0x3849:		10 e			BPL $0
$0x384b:		a5 86			LDA $86
$0x384d:		38 				SEC
$0x384e:		e9 1			SBC #$1
$0x3850:		85 86			STA $86
$0x3852:		a5 6d			LDA $6d
$0x3854:		e9 0			SBC #$0
$0x3856:		4c b839			JMP $b839
$0x3859:		ad 490			LDA $490
$0x385c:		4a 				LSR A
$0x385d:		90 d			BCC $d
$0x385f:		a5 86			LDA $86
$0x3861:		18 				CLC
$0x3862:		69 1			ADC #$1
$0x3864:		85 86			STA $86
$0x3866:		a5 6d			LDA $6d
$0x3868:		69 0			ADC #$0
$0x386a:		85 6d			STA $6d
$0x386c:		a9 10			LDA #$10
$0x386e:		85 0			STA $0
$0x3870:		a9 1			LDA #$1
$0x3872:		8d 47d			STA $47d
$0x3875:		85 2			STA $2
$0x3877:		4a 				LSR A
$0x3878:		aa 				TAX
$0x3879:		4c bfd7			JMP $bfd7
$0x387c:		5 2			ORA $2
$0x387e:		8 				PHP
$0x387f:		4 				.DB 4
$0x3880:		1 3			ORA ($3, X)
$0x3882:		3 				.DB 3
$0x3883:		4 				.DB 4
$0x3884:		4 				.DB 4
$0x3885:		4 				.DB 4
$0x3886:		a2 5			LDX #$5
$0x3888:		86 8			STX $8
$0x388a:		b5 16			LDA $16, X
$0x388c:		c9 30			CMP #$30
$0x388e:		d0 56			BNE $56
$0x3890:		a5 e			LDA $e
$0x3892:		c9 4			CMP #$4
$0x3894:		d0 31			BNE $31
$0x3896:		a5 1d			LDA $1d
$0x3898:		c9 3			CMP #$3
$0x389a:		d0 2b			BNE $2b
$0x389c:		b5 cf			LDA $cf, X
$0x389e:		c9 aa			CMP #$aa
$0x38a0:		b0 28			BCS $28
$0x38a2:		a5 ce			LDA $ce
$0x38a4:		c9 a2			CMP #$a2
$0x38a6:		b0 22			BCS $22
$0x38a8:		bd 417			LDA $417, X
$0x38ab:		69 ff			ADC #$ff
$0x38ad:		9d 417			STA $417, X
$0x38b0:		b5 cf			LDA $cf, X
$0x38b2:		69 1			ADC #$1
$0x38b4:		95 cf			STA $cf, X
$0x38b6:		ad 10e			LDA $10e
$0x38b9:		38 				SEC
$0x38ba:		e9 ff			SBC #$ff
$0x38bc:		8d 10e			STA $10e
$0x38bf:		ad 10d			LDA $10d
$0x38c2:		e9 1			SBC #$1
$0x38c4:		8d 10d			STA $10d
$0x38c7:		4c b8ac			JMP $b8ac
$0x38ca:		ac 10f			LDY $10f
$0x38cd:		b9 b84b			LDA $b84b, Y
$0x38d0:		be b850			LDX $b850, Y
$0x38d3:		9d 134			STA $134, X
$0x38d6:		20 bc27			JSR $bc27
$0x38d9:		a9 5			LDA #$5
$0x38db:		85 e			STA $e
$0x38dd:		20 f1af			JSR $f1af
$0x38e0:		20 f152			JSR $f152
$0x38e3:		20 e54b			JSR $e54b
$0x38e6:		60 				RTS
$0x38e7:		8 				PHP
$0x38e8:		10 8			BPL $0
$0x38ea:		0 				BRK
$0x38eb:		20 f1af			JSR $f1af
$0x38ee:		ad 747			LDA $747
$0x38f1:		d0 40			BNE $40
$0x38f3:		ad 70e			LDA $70e
$0x38f6:		f0 3b			BEQ $3b
$0x38f8:		a8 				TAY
$0x38f9:		88 				DEY
$0x38fa:		98 				TYA
$0x38fb:		29 2			AND #$2
$0x38fd:		d0 7			BNE $7
$0x38ff:		e6 ce			INC $ce
$0x3901:		e6 ce			INC $ce
$0x3903:		4c b8d9			JMP $b8d9
$0x3906:		c6 ce			DEC $ce
$0x3908:		c6 ce			DEC $ce
$0x390a:		b5 58			LDA $58, X
$0x390c:		18 				CLC
$0x390d:		79 b8b6			ADC $b8b6, Y
$0x3910:		95 cf			STA $cf, X
$0x3912:		c0 1			CPY #$1
$0x3914:		90 f			BCC $f
$0x3916:		a5 a			LDA $a
$0x3918:		29 80			AND #$80
$0x391a:		f0 9			BEQ $9
$0x391c:		25 d			AND $d
$0x391e:		d0 5			BNE $5
$0x3920:		a9 f4			LDA #$f4
$0x3922:		8d 6db			STA $6db
$0x3925:		c0 3			CPY #$3
$0x3927:		d0 a			BNE $a
$0x3929:		ad 6db			LDA $6db
$0x392c:		85 9f			STA $9f
$0x392e:		a9 0			LDA #$0
$0x3930:		8d 70e			STA $70e
$0x3933:		20 f152			JSR $f152
$0x3936:		20 e87d			JSR $e87d
$0x3939:		20 d67a			JSR $d67a
$0x393c:		ad 70e			LDA $70e
$0x393f:		f0 d			BEQ $d
$0x3941:		ad 786			LDA $786
$0x3944:		d0 8			BNE $8
$0x3946:		a9 4			LDA #$4
$0x3948:		8d 786			STA $786
$0x394b:		ee 70e			INC $70e
$0x394e:		60 				RTS
$0x394f:		a9 2f			LDA #$2f
$0x3951:		95 16			STA $16, X
$0x3953:		a9 1			LDA #$1
$0x3955:		95 f			STA $f, X
$0x3957:		b9 76			LDA $76, Y
$0x395a:		95 6e			STA $6e, X
$0x395c:		b9 8f			LDA $8f, Y
$0x395f:		95 87			STA $87, X
$0x3961:		b9 d7			LDA $d7, Y
$0x3964:		95 cf			STA $cf, X
$0x3966:		ac 398			LDY $398
$0x3969:		d0 3			BNE $3
$0x396b:		8d 39d			STA $39d
$0x396e:		8a 				TXA
$0x396f:		99 39a			STA $39a, Y
$0x3972:		ee 398			INC $398
$0x3975:		a9 4			LDA #$4
$0x3977:		85 fe			STA $fe
$0x3979:		60 				RTS
$0x397a:		30 60			BMI $60
$0x397c:		e0 5			CPX #$5
$0x397e:		d0 68			BNE $68
$0x3980:		ac 398			LDY $398
$0x3983:		88 				DEY
$0x3984:		ad 399			LDA $399
$0x3987:		d9 b949			CMP $b949, Y
$0x398a:		f0 f			BEQ $f
$0x398c:		a5 9			LDA $9
$0x398e:		4a 				LSR A
$0x398f:		4a 				LSR A
$0x3990:		90 9			BCC $9
$0x3992:		a5 d4			LDA $d4
$0x3994:		e9 1			SBC #$1
$0x3996:		85 d4			STA $d4
$0x3998:		ee 399			INC $399
$0x399b:		ad 399			LDA $399
$0x399e:		c9 8			CMP #$8
$0x39a0:		90 46			BCC $46
$0x39a2:		20 f152			JSR $f152
$0x39a5:		20 f1af			JSR $f1af
$0x39a8:		a0 0			LDY #$0
$0x39aa:		20 e435			JSR $e435
$0x39ad:		c8 				INY
$0x39ae:		cc 398			CPY $398
$0x39b1:		d0 f7			BNE $f7
$0x39b3:		ad 3d1			LDA $3d1
$0x39b6:		29 c			AND #$c
$0x39b8:		f0 10			BEQ $10
$0x39ba:		88 				DEY
$0x39bb:		be 39a			LDX $39a, Y
$0x39be:		20 c998			JSR $c998
$0x39c1:		88 				DEY
$0x39c2:		10 f7			BPL $0
$0x39c4:		8d 398			STA $398
$0x39c7:		8d 399			STA $399
$0x39ca:		ad 399			LDA $399
$0x39cd:		c9 20			CMP #$20
$0x39cf:		90 17			BCC $17
$0x39d1:		a2 6			LDX #$6
$0x39d3:		a9 1			LDA #$1
$0x39d5:		a0 1b			LDY #$1b
$0x39d7:		20 e3f0			JSR $e3f0
$0x39da:		a4 2			LDY $2
$0x39dc:		c0 d0			CPY #$d0
$0x39de:		b0 8			BCS $8
$0x39e0:		b1 6			LDA ($6), Y
$0x39e2:		d0 4			BNE $4
$0x39e4:		a9 26			LDA #$26
$0x39e6:		91 6			STA ($6), Y
$0x39e8:		a6 8			LDX $8
$0x39eb:		60 				RTS
$0x39ec:		f 				.DB f
$0x39ed:		7 				.DB 7
$0x39ee:		ad 74e			LDA $74e
$0x39f1:		f0 6f			BEQ $6f
$0x39f3:		a2 2			LDX #$2
$0x39f5:		86 8			STX $8
$0x39f7:		b5 f			LDA $f, X
$0x39f9:		d0 51			BNE $51
$0x39fb:		bd 7a8			LDA $7a8, X
$0x39fe:		ac 6cc			LDY $6cc
$0x3a01:		39 b9ba			AND $b9ba, Y
$0x3a04:		c9 6			CMP #$6
$0x3a06:		b0 44			BCS $44
$0x3a08:		a8 				TAY
$0x3a09:		b9 46b			LDA $46b, Y
$0x3a0c:		f0 3e			BEQ $3e
$0x3a0e:		b9 47d			LDA $47d, Y
$0x3a11:		f0 8			BEQ $8
$0x3a13:		e9 0			SBC #$0
$0x3a15:		99 47d			STA $47d, Y
$0x3a18:		4c ba1a			JMP $ba1a
$0x3a1b:		ad 747			LDA $747
$0x3a1e:		d0 2c			BNE $2c
$0x3a20:		a9 e			LDA #$e
$0x3a22:		99 47d			STA $47d, Y
$0x3a25:		b9 46b			LDA $46b, Y
$0x3a28:		95 6e			STA $6e, X
$0x3a2a:		b9 471			LDA $471, Y
$0x3a2d:		95 87			STA $87, X
$0x3a2f:		b9 477			LDA $477, Y
$0x3a32:		38 				SEC
$0x3a33:		e9 8			SBC #$8
$0x3a35:		95 cf			STA $cf, X
$0x3a37:		a9 1			LDA #$1
$0x3a39:		95 b6			STA $b6, X
$0x3a3b:		95 f			STA $f, X
$0x3a3d:		4a 				LSR A
$0x3a3e:		95 1e			STA $1e, X
$0x3a40:		a9 9			LDA #$9
$0x3a42:		9d 49a			STA $49a, X
$0x3a45:		a9 33			LDA #$33
$0x3a47:		95 16			STA $16, X
$0x3a49:		4c ba2d			JMP $ba2d
$0x3a4c:		b5 16			LDA $16, X
$0x3a4e:		c9 33			CMP #$33
$0x3a50:		d0 d			BNE $d
$0x3a52:		20 d67a			JSR $d67a
$0x3a55:		b5 f			LDA $f, X
$0x3a57:		f0 6			BEQ $6
$0x3a59:		20 f1af			JSR $f1af
$0x3a5c:		20 ba33			JSR $ba33
$0x3a5f:		ca 				DEX
$0x3a60:		10 93			BPL $0
$0x3a62:		60 				RTS
$0x3a63:		18 				CLC
$0x3a64:		e8 				INX
$0x3a65:		ad 747			LDA $747
$0x3a68:		d0 3e			BNE $3e
$0x3a6a:		b5 1e			LDA $1e, X
$0x3a6c:		d0 2e			BNE $2e
$0x3a6e:		ad 3d1			LDA $3d1
$0x3a71:		29 c			AND #$c
$0x3a73:		c9 c			CMP #$c
$0x3a75:		f0 40			BEQ $40
$0x3a77:		a0 1			LDY #$1
$0x3a79:		20 e143			JSR $e143
$0x3a7c:		30 1			BMI $1
$0x3a7e:		c8 				INY
$0x3a7f:		94 46			STY $46, Y
$0x3a81:		88 				DEY
$0x3a82:		b9 ba31			LDA $ba31, Y
$0x3a85:		95 58			STA $58, X
$0x3a87:		a5 0			LDA $0
$0x3a89:		69 28			ADC #$28
$0x3a8b:		c9 50			CMP #$50
$0x3a8d:		90 28			BCC $28
$0x3a8f:		a9 1			LDA #$1
$0x3a91:		95 1e			STA $1e, X
$0x3a93:		a9 a			LDA #$a
$0x3a95:		9d 78a			STA $78a, X
$0x3a98:		a9 8			LDA #$8
$0x3a9a:		85 fe			STA $fe
$0x3a9c:		b5 1e			LDA $1e, X
$0x3a9e:		29 20			AND #$20
$0x3aa0:		f0 3			BEQ $3
$0x3aa2:		20 bf63			JSR $bf63
$0x3aa5:		20 bf02			JSR $bf02
$0x3aa8:		20 f1af			JSR $f1af
$0x3aab:		20 f152			JSR $f152
$0x3aae:		20 e243			JSR $e243
$0x3ab1:		20 d853			JSR $d853
$0x3ab4:		4c e87d			JMP $e87d
$0x3ab7:		20 c998			JSR $c998
$0x3aba:		60 				RTS
$0x3abb:		4 				.DB 4
$0x3abc:		4 				.DB 4
$0x3abd:		4 				.DB 4
$0x3abe:		5 5			ORA $5
$0x3ac0:		5 6			ORA $6
$0x3ac2:		6 1006			ASL $1006, Y
$0x3ac5:		f0 ad			BEQ $ad
$0x3ac7:		a8 				TAY
$0x3ac8:		7 				.DB 7
$0x3ac9:		29 7			AND #$7
$0x3acb:		d0 5			BNE $5
$0x3acd:		ad 7a8			LDA $7a8
$0x3ad0:		29 8			AND #$8
$0x3ad2:		a8 				TAY
$0x3ad3:		b9 2a			LDA $2a, Y
$0x3ad6:		d0 19			BNE $19
$0x3ad8:		be ba89			LDX $ba89, Y
$0x3adb:		b5 f			LDA $f, X
$0x3add:		d0 12			BNE $12
$0x3adf:		a6 8			LDX $8
$0x3ae2:		8a 				TXA
$0x3ae3:		99 6ae			STA $6ae, Y
$0x3ae6:		a9 90			LDA #$90
$0x3ae8:		99 2a			STA $2a, Y
$0x3aeb:		a9 7			LDA #$7
$0x3aed:		99 4a2			STA $4a2, Y
$0x3af0:		38 				SEC
$0x3af1:		60 				RTS
$0x3af2:		a6 8			LDX $8
$0x3af5:		18 				CLC
$0x3af6:		60 				RTS
$0x3af7:		ad 747			LDA $747
$0x3afa:		d0 63			BNE $63
$0x3afc:		b5 2a			LDA $2a, X
$0x3afe:		29 7f			AND #$7f
$0x3b00:		bc 6ae			LDY $6ae, X
$0x3b03:		c9 2			CMP #$2
$0x3b05:		f0 20			BEQ $20
$0x3b07:		b0 34			BCS $34
$0x3b09:		8a 				TXA
$0x3b0a:		18 				CLC
$0x3b0b:		69 d			ADC #$d
$0x3b0d:		aa 				TAX
$0x3b0e:		a9 10			LDA #$10
$0x3b10:		85 0			STA $0
$0x3b12:		a9 f			LDA #$f
$0x3b14:		85 1			STA $1
$0x3b16:		a9 4			LDA #$4
$0x3b18:		85 2			STA $2
$0x3b1a:		a9 0			LDA #$0
$0x3b1c:		20 bfd7			JSR $bfd7
$0x3b1f:		20 bf0f			JSR $bf0f
$0x3b22:		a6 8			LDX $8
$0x3b25:		4c bb28			JMP $bb28
$0x3b28:		a9 fe			LDA #$fe
$0x3b2a:		95 ac			STA $ac, X
$0x3b2c:		b9 1e			LDA $1e, Y
$0x3b2f:		29 f7			AND #$f7
$0x3b31:		99 1e			STA $1e, Y
$0x3b34:		b6 46			LDX $46, Y
$0x3b36:		ca 				DEX
$0x3b37:		bd ba92			LDA $ba92, X
$0x3b3a:		a6 8			LDX $8
$0x3b3d:		95 64			STA $64, X
$0x3b3f:		d6 2a			DEC $2a, X
$0x3b41:		b9 87			LDA $87, Y
$0x3b44:		18 				CLC
$0x3b45:		69 2			ADC #$2
$0x3b47:		95 93			STA $93, X
$0x3b49:		b9 6e			LDA $6e, Y
$0x3b4c:		69 0			ADC #$0
$0x3b4e:		95 7a			STA $7a, X
$0x3b50:		b9 cf			LDA $cf, Y
$0x3b53:		38 				SEC
$0x3b54:		e9 a			SBC #$a
$0x3b56:		95 db			STA $db, X
$0x3b58:		a9 1			LDA #$1
$0x3b5a:		95 c2			STA $c2, X
$0x3b5c:		d0 3			BNE $3
$0x3b5e:		20 d7c4			JSR $d7c4
$0x3b61:		20 f19b			JSR $f19b
$0x3b64:		20 f148			JSR $f148
$0x3b67:		20 e236			JSR $e236
$0x3b6a:		20 e4dc			JSR $e4dc
$0x3b6d:		60 				RTS
$0x3b6e:		20 bb84			JSR $bb84
$0x3b71:		b5 76			LDA $76, X
$0x3b73:		99 7a			STA $7a, Y
$0x3b76:		b5 8f			LDA $8f, X
$0x3b78:		9 5			ORA #$5
$0x3b7a:		99 93			STA $93, Y
$0x3b7d:		b5 d7			LDA $d7, X
$0x3b7f:		e9 10			SBC #$10
$0x3b81:		99 db			STA $db, Y
$0x3b84:		4c bb6c			JMP $bb6c
$0x3b87:		20 bb84			JSR $bb84
$0x3b8a:		bd 3ea			LDA $3ea, X
$0x3b8d:		99 7a			STA $7a, Y
$0x3b90:		a5 6			LDA $6
$0x3b92:		a 				ASL A
$0x3b93:		a 				ASL A
$0x3b94:		a 				ASL A
$0x3b95:		a 				ASL A
$0x3b96:		9 5			ORA #$5
$0x3b98:		99 93			STA $93, Y
$0x3b9b:		a5 2			LDA $2
$0x3b9d:		69 20			ADC #$20
$0x3b9f:		99 db			STA $db, Y
$0x3ba2:		a9 fb			LDA #$fb
$0x3ba4:		99 ac			STA $ac, Y
$0x3ba7:		a9 1			LDA #$1
$0x3ba9:		99 c2			STA $c2, Y
$0x3bac:		99 2a			STA $2a, Y
$0x3baf:		85 fe			STA $fe
$0x3bb1:		86 8			STX $8
$0x3bb3:		20 bbfe			JSR $bbfe
$0x3bb6:		ee 748			INC $748
$0x3bb9:		60 				RTS
$0x3bba:		a0 8			LDY #$8
$0x3bbc:		b9 2a			LDA $2a, Y
$0x3bbf:		f0 7			BEQ $7
$0x3bc1:		88 				DEY
$0x3bc2:		c0 5			CPY #$5
$0x3bc4:		d0 f6			BNE $f6
$0x3bc6:		a0 8			LDY #$8
$0x3bc8:		8c 6b7			STY $6b7
$0x3bcb:		60 				RTS
$0x3bcc:		a2 8			LDX #$8
$0x3bce:		86 8			STX $8
$0x3bd0:		b5 2a			LDA $2a, X
$0x3bd2:		f0 56			BEQ $56
$0x3bd4:		a 				ASL A
$0x3bd5:		90 6			BCC $6
$0x3bd7:		20 bac3			JSR $bac3
$0x3bda:		4c bbf4			JMP $bbf4
$0x3bdd:		b4 2a			LDY $2a, X
$0x3bdf:		88 				DEY
$0x3be0:		f0 1d			BEQ $1d
$0x3be2:		f6 2a			INC $2a, X
$0x3be4:		b5 93			LDA $93, X
$0x3be6:		18 				CLC
$0x3be7:		6d 775			ADC $775
$0x3bea:		95 93			STA $93, X
$0x3bec:		b5 7a			LDA $7a, X
$0x3bee:		69 0			ADC #$0
$0x3bf0:		95 7a			STA $7a, X
$0x3bf2:		b5 2a			LDA $2a, X
$0x3bf4:		c9 30			CMP #$30
$0x3bf6:		d0 26			BNE $26
$0x3bf8:		a9 0			LDA #$0
$0x3bfa:		95 2a			STA $2a, X
$0x3bfc:		4c bbf4			JMP $bbf4
$0x3bff:		8a 				TXA
$0x3c00:		18 				CLC
$0x3c01:		69 d			ADC #$d
$0x3c03:		aa 				TAX
$0x3c04:		a9 50			LDA #$50
$0x3c06:		85 0			STA $0
$0x3c08:		a9 6			LDA #$6
$0x3c0a:		85 2			STA $2
$0x3c0c:		4a 				LSR A
$0x3c0d:		85 1			STA $1
$0x3c0f:		a9 0			LDA #$0
$0x3c11:		20 bfd7			JSR $bfd7
$0x3c14:		a6 8			LDX $8
$0x3c17:		b5 ac			LDA $ac, X
$0x3c19:		c9 5			CMP #$5
$0x3c1b:		d0 2			BNE $2
$0x3c1d:		f6 2a			INC $2a, X
$0x3c1f:		20 f148			JSR $f148
$0x3c22:		20 f19b			JSR $f19b
$0x3c25:		20 e236			JSR $e236
$0x3c28:		20 e686			JSR $e686
$0x3c2b:		ca 				DEX
$0x3c2c:		10 a1			BPL $0
$0x3c2e:		60 				RTS
$0x3c2f:		17 				.DB 17
$0x3c30:		1d 110b			ORA $110b, X
$0x3c33:		2 				.DB 2
$0x3c34:		13 				.DB 13
$0x3c35:		a9 1			LDA #$1
$0x3c37:		8d 139			STA $139
$0x3c3a:		ae 753			LDX $753
$0x3c3d:		bc bbf8			LDY $bbf8, X
$0x3c40:		20 8f5f			JSR $8f5f
$0x3c43:		ee 75e			INC $75e
$0x3c46:		ad 75e			LDA $75e
$0x3c49:		c9 64			CMP #$64
$0x3c4b:		d0 c			BNE $c
$0x3c4d:		a9 0			LDA #$0
$0x3c4f:		8d 75e			STA $75e
$0x3c52:		ee 75a			INC $75a
$0x3c55:		a9 40			LDA #$40
$0x3c57:		85 fe			STA $fe
$0x3c59:		a9 2			LDA #$2
$0x3c5b:		8d 138			STA $138
$0x3c5e:		ae 753			LDX $753
$0x3c61:		bc bbfa			LDY $bbfa, X
$0x3c64:		20 8f5f			JSR $8f5f
$0x3c67:		ac 753			LDY $753
$0x3c6a:		b9 bbfc			LDA $bbfc, Y
$0x3c6d:		20 8f06			JSR $8f06
$0x3c70:		ac 300			LDY $300
$0x3c73:		b9 2fb			LDA $2fb, Y
$0x3c76:		d0 5			BNE $5
$0x3c78:		a9 24			LDA #$24
$0x3c7a:		99 2fb			STA $2fb, Y
$0x3c7d:		a6 8			LDX $8
$0x3c80:		60 				RTS
$0x3c81:		a9 2e			LDA #$2e
$0x3c83:		85 1b			STA $1b
$0x3c85:		b5 76			LDA $76, X
$0x3c87:		85 73			STA $73
$0x3c89:		b5 8f			LDA $8f, X
$0x3c8b:		85 8c			STA $8c
$0x3c8d:		a9 1			LDA #$1
$0x3c8f:		85 bb			STA $bb
$0x3c91:		b5 d7			LDA $d7, X
$0x3c93:		38 				SEC
$0x3c94:		e9 8			SBC #$8
$0x3c96:		85 d4			STA $d4
$0x3c98:		a9 1			LDA #$1
$0x3c9a:		85 23			STA $23
$0x3c9c:		85 14			STA $14
$0x3c9e:		a9 3			LDA #$3
$0x3ca0:		8d 49f			STA $49f
$0x3ca3:		a5 39			LDA $39
$0x3ca5:		c9 2			CMP #$2
$0x3ca7:		b0 a			BCS $a
$0x3ca9:		ad 756			LDA $756
$0x3cac:		c9 2			CMP #$2
$0x3cae:		90 1			BCC $1
$0x3cb0:		4a 				LSR A
$0x3cb1:		85 39			STA $39
$0x3cb3:		a9 20			LDA #$20
$0x3cb5:		8d 3ca			STA $3ca
$0x3cb8:		a9 2			LDA #$2
$0x3cba:		85 fe			STA $fe
$0x3cbc:		60 				RTS
$0x3cbd:		a2 5			LDX #$5
$0x3cbf:		86 8			STX $8
$0x3cc1:		a5 23			LDA $23
$0x3cc3:		f0 5d			BEQ $5d
$0x3cc5:		a 				ASL A
$0x3cc6:		90 23			BCC $23
$0x3cc8:		ad 747			LDA $747
$0x3ccb:		d0 43			BNE $43
$0x3ccd:		a5 39			LDA $39
$0x3ccf:		f0 11			BEQ $11
$0x3cd1:		c9 3			CMP #$3
$0x3cd3:		f0 d			BEQ $d
$0x3cd5:		c9 2			CMP #$2
$0x3cd7:		d0 37			BNE $37
$0x3cd9:		20 caf9			JSR $caf9
$0x3cdc:		20 e163			JSR $e163
$0x3cdf:		4c bcd8			JMP $bcd8
$0x3ce2:		20 ca77			JSR $ca77
$0x3ce5:		20 dfc1			JSR $dfc1
$0x3ce8:		4c bcd8			JMP $bcd8
$0x3ceb:		a5 9			LDA $9
$0x3ced:		29 3			AND #$3
$0x3cef:		d0 19			BNE $19
$0x3cf1:		c6 d4			DEC $d4
$0x3cf3:		a5 23			LDA $23
$0x3cf5:		e6 23			INC $23
$0x3cf7:		c9 11			CMP #$11
$0x3cf9:		90 f			BCC $f
$0x3cfb:		a9 10			LDA #$10
$0x3cfd:		95 58			STA $58, X
$0x3cff:		a9 80			LDA #$80
$0x3d01:		85 23			STA $23
$0x3d03:		a 				ASL A
$0x3d04:		8d 3ca			STA $3ca
$0x3d07:		2a 				ROL A
$0x3d08:		95 46			STA $46, X
$0x3d0a:		a5 23			LDA $23
$0x3d0c:		c9 6			CMP #$6
$0x3d0e:		90 12			BCC $12
$0x3d10:		20 f152			JSR $f152
$0x3d13:		20 f1af			JSR $f1af
$0x3d16:		20 e243			JSR $e243
$0x3d19:		20 e6d2			JSR $e6d2
$0x3d1c:		20 d853			JSR $d853
$0x3d1f:		20 d67a			JSR $d67a
$0x3d22:		60 				RTS
$0x3d23:		4 				.DB 4
$0x3d24:		12 				.DB 12
$0x3d25:		48 				PHA
$0x3d26:		a9 11			LDA #$11
$0x3d28:		ae 3ee			LDX $3ee
$0x3d2b:		ac 754			LDY $754
$0x3d2e:		d0 2			BNE $2
$0x3d30:		a9 12			LDA #$12
$0x3d32:		95 26			STA $26, X
$0x3d34:		20 8a6b			JSR $8a6b
$0x3d37:		ae 3ee			LDX $3ee
$0x3d3a:		a5 2			LDA $2
$0x3d3c:		9d 3e4			STA $3e4, X
$0x3d3f:		a8 				TAY
$0x3d40:		a5 6			LDA $6
$0x3d42:		9d 3e6			STA $3e6, X
$0x3d45:		b1 6			LDA ($6), Y
$0x3d47:		20 bdf6			JSR $bdf6
$0x3d4a:		85 0			STA $0
$0x3d4c:		ac 754			LDY $754
$0x3d4f:		d0 1			BNE $1
$0x3d51:		98 				TYA
$0x3d52:		90 25			BCC $25
$0x3d54:		a0 11			LDY #$11
$0x3d56:		94 26			STY $26, Y
$0x3d58:		a9 c4			LDA #$c4
$0x3d5a:		a4 0			LDY $0
$0x3d5c:		c0 58			CPY #$58
$0x3d5e:		f0 4			BEQ $4
$0x3d60:		c0 5d			CPY #$5d
$0x3d62:		d0 15			BNE $15
$0x3d64:		ad 6bc			LDA $6bc
$0x3d67:		d0 8			BNE $8
$0x3d69:		a9 b			LDA #$b
$0x3d6b:		8d 79d			STA $79d
$0x3d6e:		ee 6bc			INC $6bc
$0x3d71:		ad 79d			LDA $79d
$0x3d74:		d0 2			BNE $2
$0x3d76:		a0 c4			LDY #$c4
$0x3d78:		98 				TYA
$0x3d79:		9d 3e8			STA $3e8, X
$0x3d7c:		20 bd84			JSR $bd84
$0x3d7f:		a4 2			LDY $2
$0x3d81:		a9 23			LDA #$23
$0x3d83:		91 6			STA ($6), Y
$0x3d85:		a9 10			LDA #$10
$0x3d87:		8d 784			STA $784
$0x3d8a:		68 				PLA
$0x3d8b:		85 5			STA $5
$0x3d8d:		a0 0			LDY #$0
$0x3d8f:		ad 714			LDA $714
$0x3d92:		d0 5			BNE $5
$0x3d94:		ad 754			LDA $754
$0x3d97:		f0 1			BEQ $1
$0x3d99:		c8 				INY
$0x3d9a:		a5 ce			LDA $ce
$0x3d9c:		18 				CLC
$0x3d9d:		79 bceb			ADC $bceb, Y
$0x3da0:		29 f0			AND #$f0
$0x3da2:		95 d7			STA $d7, X
$0x3da4:		b4 26			LDY $26, X
$0x3da6:		c0 11			CPY #$11
$0x3da8:		f0 6			BEQ $6
$0x3daa:		20 be02			JSR $be02
$0x3dad:		4c bd7b			JMP $bd7b
$0x3db0:		20 bd9b			JSR $bd9b
$0x3db3:		ad 3ee			LDA $3ee
$0x3db6:		49 1			EOR #$1
$0x3db8:		8d 3ee			STA $3ee
$0x3dbb:		60 				RTS
$0x3dbc:		a5 86			LDA $86
$0x3dbe:		18 				CLC
$0x3dbf:		69 8			ADC #$8
$0x3dc1:		29 f0			AND #$f0
$0x3dc3:		95 8f			STA $8f, X
$0x3dc5:		a5 6d			LDA $6d
$0x3dc7:		69 0			ADC #$0
$0x3dc9:		95 76			STA $76, X
$0x3dcb:		9d 3ea			STA $3ea, X
$0x3dce:		a5 b5			LDA $b5
$0x3dd0:		95 be			STA $be, X
$0x3dd2:		60 				RTS
$0x3dd3:		20 be1f			JSR $be1f
$0x3dd6:		a9 2			LDA #$2
$0x3dd8:		85 ff			STA $ff
$0x3dda:		a9 0			LDA #$0
$0x3ddc:		95 60			STA $60, X
$0x3dde:		9d 43c			STA $43c, X
$0x3de1:		85 9f			STA $9f
$0x3de3:		a9 fe			LDA #$fe
$0x3de5:		95 a8			STA $a8, X
$0x3de7:		a5 5			LDA $5
$0x3de9:		20 bdf6			JSR $bdf6
$0x3dec:		90 31			BCC $31
$0x3dee:		98 				TYA
$0x3def:		c9 9			CMP #$9
$0x3df1:		90 2			BCC $2
$0x3df3:		e9 5			SBC #$5
$0x3df5:		20 8e04			JSR $8e04
$0x3df8:		d2 				.DB d2
$0x3df9:		bd bb38			LDA $bb38, X
$0x3dfc:		38 				SEC
$0x3dfd:		bb 				.DB bb
$0x3dfe:		d8 				CLD
$0x3dff:		bd bdd2			LDA $bdd2, X
$0x3e02:		df 				.DB df
$0x3e03:		bd bdd5			LDA $bdd5, X
$0x3e06:		38 				SEC
$0x3e07:		bb 				.DB bb
$0x3e08:		d8 				CLD
$0x3e09:		bd a9			LDA $a9, X
$0x3e0c:		2c 2a9			BIT $2a9
$0x3e0f:		2c 3a9			BIT $3a9
$0x3e12:		85 39			STA $39
$0x3e14:		4c bc49			JMP $bc49
$0x3e17:		a2 5			LDX #$5
$0x3e19:		ac 3ee			LDY $3ee
$0x3e1c:		20 b91e			JSR $b91e
$0x3e1f:		60 				RTS
$0x3e20:		c1 c0			CMP ($c0, X)
$0x3e22:		5f 				.DB 5f
$0x3e23:		60 				RTS
$0x3e24:		55 56			EOR $56, X
$0x3e26:		57 				.DB 57
$0x3e27:		58 				CLI
$0x3e28:		59 5b5a			EOR $5b5a, Y
$0x3e2b:		5c 				.DB 5c
$0x3e2c:		5d a05e			EOR $a05e, X
$0x3e2f:		d e8d9			ORA $e8d9
$0x3e32:		bd 4f0			LDA $4f0, X
$0x3e35:		88 				DEY
$0x3e36:		10 f8			BPL $0
$0x3e38:		18 				CLC
$0x3e39:		60 				RTS
$0x3e3a:		20 be1f			JSR $be1f
$0x3e3d:		a9 1			LDA #$1
$0x3e3f:		9d 3ec			STA $3ec, X
$0x3e42:		85 fd			STA $fd
$0x3e44:		20 be41			JSR $be41
$0x3e47:		a9 fe			LDA #$fe
$0x3e49:		85 9f			STA $9f
$0x3e4b:		a9 5			LDA #$5
$0x3e4d:		8d 139			STA $139
$0x3e50:		20 bc27			JSR $bc27
$0x3e53:		ae 3ee			LDX $3ee
$0x3e56:		60 				RTS
$0x3e57:		ae 3ee			LDX $3ee
$0x3e5a:		a4 2			LDY $2
$0x3e5c:		f0 1a			BEQ $1a
$0x3e5e:		98 				TYA
$0x3e5f:		38 				SEC
$0x3e60:		e9 10			SBC #$10
$0x3e62:		85 2			STA $2
$0x3e64:		a8 				TAY
$0x3e65:		b1 6			LDA ($6), Y
$0x3e67:		c9 c2			CMP #$c2
$0x3e69:		d0 d			BNE $d
$0x3e6b:		a9 0			LDA #$0
$0x3e6d:		91 6			STA ($6), Y
$0x3e6f:		20 8a4d			JSR $8a4d
$0x3e72:		ae 3ee			LDX $3ee
$0x3e75:		20 bb51			JSR $bb51
$0x3e78:		60 				RTS
$0x3e79:		b5 8f			LDA $8f, X
$0x3e7b:		9d 3f1			STA $3f1, X
$0x3e7e:		a9 f0			LDA #$f0
$0x3e80:		95 60			STA $60, X
$0x3e82:		95 62			STA $62, X
$0x3e84:		a9 fa			LDA #$fa
$0x3e86:		95 a8			STA $a8, X
$0x3e88:		a9 fc			LDA #$fc
$0x3e8a:		95 aa			STA $aa, X
$0x3e8c:		a9 0			LDA #$0
$0x3e8e:		9d 43c			STA $43c, X
$0x3e91:		9d 43e			STA $43e, X
$0x3e94:		b5 76			LDA $76, X
$0x3e96:		95 78			STA $78, X
$0x3e98:		b5 8f			LDA $8f, X
$0x3e9a:		95 91			STA $91, X
$0x3e9c:		b5 d7			LDA $d7, X
$0x3e9e:		18 				CLC
$0x3e9f:		69 8			ADC #$8
$0x3ea1:		95 d9			STA $d9, X
$0x3ea3:		a9 fa			LDA #$fa
$0x3ea5:		95 a8			STA $a8, X
$0x3ea7:		60 				RTS
$0x3ea8:		b5 26			LDA $26, X
$0x3eaa:		f0 5d			BEQ $5d
$0x3eac:		29 f			AND #$f
$0x3eae:		48 				PHA
$0x3eaf:		a8 				TAY
$0x3eb0:		8a 				TXA
$0x3eb1:		18 				CLC
$0x3eb2:		69 9			ADC #$9
$0x3eb4:		aa 				TAX
$0x3eb5:		88 				DEY
$0x3eb6:		f0 33			BEQ $33
$0x3eb8:		20 bfa4			JSR $bfa4
$0x3ebb:		20 bf0f			JSR $bf0f
$0x3ebe:		8a 				TXA
$0x3ebf:		18 				CLC
$0x3ec0:		69 2			ADC #$2
$0x3ec2:		aa 				TAX
$0x3ec3:		20 bfa4			JSR $bfa4
$0x3ec6:		20 bf0f			JSR $bf0f
$0x3ec9:		a6 8			LDX $8
$0x3ecc:		20 f159			JSR $f159
$0x3ecf:		20 f1b6			JSR $f1b6
$0x3ed2:		20 ec53			JSR $ec53
$0x3ed5:		68 				PLA
$0x3ed6:		b4 be			LDY $be, X
$0x3ed8:		f0 30			BEQ $30
$0x3eda:		48 				PHA
$0x3edb:		a9 f0			LDA #$f0
$0x3edd:		d5 b0d9			CMP $, X0
$0x3edf:		2 				.DB 2
$0x3ee0:		95 d9			STA $d9, X
$0x3ee2:		b5 d7			LDA $d7, X
$0x3ee4:		c9 f0			CMP #$f0
$0x3ee6:		68 				PLA
$0x3ee7:		90 20			BCC $20
$0x3ee9:		b0 1c			BCS $1c
$0x3eeb:		20 bfa4			JSR $bfa4
$0x3eee:		a6 8			LDX $8
$0x3ef1:		20 f159			JSR $f159
$0x3ef4:		20 f1b6			JSR $f1b6
$0x3ef7:		20 ebd1			JSR $ebd1
$0x3efa:		b5 d7			LDA $d7, X
$0x3efc:		29 f			AND #$f
$0x3efe:		c9 5			CMP #$5
$0x3f00:		68 				PLA
$0x3f01:		b0 7			BCS $7
$0x3f03:		a9 1			LDA #$1
$0x3f05:		9d 3ec			STA $3ec, X
$0x3f08:		a9 0			LDA #$0
$0x3f0a:		95 26			STA $26, X
$0x3f0c:		60 				RTS
$0x3f0d:		a2 1			LDX #$1
$0x3f0f:		86 8			STX $8
$0x3f11:		ad 301			LDA $301
$0x3f14:		d0 21			BNE $21
$0x3f16:		bd 3ec			LDA $3ec, X
$0x3f19:		f0 1c			BEQ $1c
$0x3f1b:		bd 3e6			LDA $3e6, X
$0x3f1e:		85 6			STA $6
$0x3f20:		a9 5			LDA #$5
$0x3f22:		85 7			STA $7
$0x3f24:		bd 3e4			LDA $3e4, X
$0x3f27:		85 2			STA $2
$0x3f29:		a8 				TAY
$0x3f2a:		bd 3e8			LDA $3e8, X
$0x3f2d:		91 6			STA ($6), Y
$0x3f2f:		20 8a61			JSR $8a61
$0x3f32:		a9 0			LDA #$0
$0x3f34:		9d 3ec			STA $3ec, X
$0x3f37:		ca 				DEX
$0x3f38:		10 d5			BPL $0
$0x3f3a:		60 				RTS
$0x3f3b:		e8 				INX
$0x3f3c:		20 bf0f			JSR $bf0f
$0x3f3f:		a6 8			LDX $8
$0x3f42:		60 				RTS
$0x3f43:		ad 70e			LDA $70e
$0x3f46:		d0 3e			BNE $3e
$0x3f48:		aa 				TAX
$0x3f49:		b5 57			LDA $57, X
$0x3f4b:		a 				ASL A
$0x3f4c:		a 				ASL A
$0x3f4d:		a 				ASL A
$0x3f4e:		a 				ASL A
$0x3f4f:		85 1			STA $1
$0x3f51:		b5 57			LDA $57, X
$0x3f53:		4a 				LSR A
$0x3f54:		4a 				LSR A
$0x3f55:		4a 				LSR A
$0x3f56:		4a 				LSR A
$0x3f57:		c9 8			CMP #$8
$0x3f59:		90 2			BCC $2
$0x3f5b:		9 f0			ORA #$f0
$0x3f5d:		85 0			STA $0
$0x3f5f:		a0 0			LDY #$0
$0x3f61:		c9 0			CMP #$0
$0x3f63:		10 1			BPL $0
$0x3f65:		88 				DEY
$0x3f66:		84 2			STY $2
$0x3f68:		bd 400			LDA $400, X
$0x3f6b:		18 				CLC
$0x3f6c:		65 1			ADC $1
$0x3f6e:		9d 400			STA $400, X
$0x3f71:		a9 0			LDA #$0
$0x3f73:		2a 				ROL A
$0x3f74:		48 				PHA
$0x3f75:		6a 				ROR A
$0x3f76:		b5 86			LDA $86, X
$0x3f78:		65 0			ADC $0
$0x3f7a:		95 86			STA $86, X
$0x3f7c:		b5 6d			LDA $6d, X
$0x3f7e:		65 2			ADC $2
$0x3f80:		95 6d			STA $6d, X
$0x3f82:		68 				PLA
$0x3f83:		18 				CLC
$0x3f84:		65 0			ADC $0
$0x3f86:		60 				RTS
$0x3f87:		a2 0			LDX #$0
$0x3f89:		ad 747			LDA $747
$0x3f8c:		d0 5			BNE $5
$0x3f8e:		ad 70e			LDA $70e
$0x3f91:		d0 f3			BNE $f3
$0x3f93:		ad 709			LDA $709
$0x3f96:		85 0			STA $0
$0x3f98:		a9 4			LDA #$4
$0x3f9a:		4c bfad			JMP $bfad
$0x3f9d:		a0 3d			LDY #$3d
$0x3f9f:		b5 1e			LDA $1e, X
$0x3fa1:		c9 5			CMP #$5
$0x3fa3:		d0 2			BNE $2
$0x3fa5:		a0 20			LDY #$20
$0x3fa7:		4c bf94			JMP $bf94
$0x3faa:		a0 0			LDY #$0
$0x3fac:		4c bf77			JMP $bf77
$0x3faf:		a0 1			LDY #$1
$0x3fb1:		e8 				INX
$0x3fb2:		a9 3			LDA #$3
$0x3fb4:		85 0			STA $0
$0x3fb6:		a9 6			LDA #$6
$0x3fb8:		85 1			STA $1
$0x3fba:		a9 2			LDA #$2
$0x3fbc:		85 2			STA $2
$0x3fbe:		98 				TYA
$0x3fbf:		4c bfd1			JMP $bfd1
$0x3fc2:		a0 7f			LDY #$7f
$0x3fc4:		d0 2			BNE $2
$0x3fc6:		a0 f			LDY #$f
$0x3fc8:		a9 2			LDA #$2
$0x3fca:		d0 4			BNE $4
$0x3fcc:		a0 1c			LDY #$1c
$0x3fce:		a9 3			LDA #$3
$0x3fd0:		84 0			STY $0
$0x3fd2:		e8 				INX
$0x3fd3:		20 bfad			JSR $bfad
$0x3fd6:		a6 8			LDX $8
$0x3fd9:		60 				RTS
$0x3fda:		6 a008			ASL $a008, Y
$0x3fdd:		0 				BRK
$0x3fde:		2c 1a0			BIT $1a0
$0x3fe1:		a9 50			LDA #$50
$0x3fe3:		85 0			STA $0
$0x3fe5:		b9 bf9f			LDA $bf9f, Y
$0x3fe8:		85 2			STA $2
$0x3fea:		a9 0			LDA #$0
$0x3fec:		4c bfd7			JMP $bfd7
$0x3fef:		a9 0			LDA #$0
$0x3ff1:		2c 1a9			BIT $1a9
$0x3ff4:		48 				PHA
$0x3ff5:		b4 16			LDY $16, X
$0x3ff7:		e8 				INX
$0x3ff8:		a9 5			LDA #$5
$0x3ffa:		c0 29			CPY #$29
$0x3ffc:		d0 2			BNE $2
$0x3ffe:		a9 9			LDA #$9
$0x4000:		85 0			STA $0
$0x4002:		a9 a			LDA #$a
$0x4004:		85 1			STA $1
$0x4006:		a9 3			LDA #$3
$0x4008:		85 2			STA $2
$0x400a:		68 				PLA
$0x400b:		a8 				TAY
$0x400c:		20 bfd7			JSR $bfd7
$0x400f:		a6 8			LDX $8
$0x4012:		60 				RTS
$0x4013:		48 				PHA
$0x4014:		bd 416			LDA $416, X
$0x4017:		18 				CLC
$0x4018:		7d 433			ADC $433, X
$0x401b:		9d 416			STA $416, X
$0x401e:		a0 0			LDY #$0
$0x4020:		b5 9f			LDA $9f, X
$0x4022:		10 1			BPL $0
$0x4024:		88 				DEY
$0x4025:		84 7			STY $7
$0x4027:		75 ce			ADC $ce, X
$0x4029:		95 ce			STA $ce, X
$0x402b:		b5 b5			LDA $b5, X
$0x402d:		65 7			ADC $7
$0x402f:		95 b5			STA $b5, X
$0x4031:		bd 433			LDA $433, X
$0x4034:		18 				CLC
$0x4035:		65 0			ADC $0
$0x4037:		9d 433			STA $433, X
$0x403a:		b5 9f			LDA $9f, X
$0x403c:		69 0			ADC #$0
$0x403e:		95 9f			STA $9f, X
$0x4040:		c5 2			CMP $2
$0x4042:		30 10			BMI $10
$0x4044:		bd 433			LDA $433, X
$0x4047:		c9 80			CMP #$80
$0x4049:		90 9			BCC $9
$0x404b:		a5 2			LDA $2
$0x404d:		95 9f			STA $9f, X
$0x404f:		a9 0			LDA #$0
$0x4051:		9d 433			STA $433, X
$0x4054:		68 				PLA
$0x4055:		f0 2b			BEQ $2b
$0x4057:		a5 2			LDA $2
$0x4059:		49 ff			EOR #$ff
$0x405b:		a8 				TAY
$0x405c:		c8 				INY
$0x405d:		84 7			STY $7
$0x405f:		bd 433			LDA $433, X
$0x4062:		38 				SEC
$0x4063:		e5 1			SBC $1
$0x4065:		9d 433			STA $433, X
$0x4068:		b5 9f			LDA $9f, X
$0x406a:		e9 0			SBC #$0
$0x406c:		95 9f			STA $9f, X
$0x406e:		c5 7			CMP $7
$0x4070:		10 10			BPL $0
$0x4072:		bd 433			LDA $433, X
$0x4075:		c9 80			CMP #$80
$0x4077:		b0 9			BCS $9
$0x4079:		a5 7			LDA $7
$0x407b:		95 9f			STA $9f, X
$0x407d:		a9 ff			LDA #$ff
$0x407f:		9d 433			STA $433, X
$0x4082:		60 				RTS
$0x4083:		b5 f			LDA $f, X
$0x4085:		48 				PHA
$0x4086:		a 				ASL A
$0x4087:		b0 12			BCS $12
$0x4089:		68 				PLA
$0x408a:		f0 3			BEQ $3
$0x408c:		4c c882			JMP $c882
$0x408f:		ad 71f			LDA $71f
$0x4092:		29 7			AND #$7
$0x4094:		c9 7			CMP #$7
$0x4096:		f0 e			BEQ $e
$0x4098:		4c c0cc			JMP $c0cc
$0x409b:		68 				PLA
$0x409c:		29 f			AND #$f
$0x409e:		a8 				TAY
$0x409f:		b9 f			LDA $f, Y
$0x40a2:		d0 2			BNE $2
$0x40a4:		95 f			STA $f, X
$0x40a6:		60 				RTS
$0x40a7:		3 				.DB 3
$0x40a8:		3 				.DB 3
$0x40a9:		6 606			ASL $606, Y
$0x40ac:		6 606			ASL $606, Y
$0x40af:		7 				.DB 7
$0x40b0:		7 				.DB 7
$0x40b1:		7 				.DB 7
$0x40b2:		5 9			ORA $9
$0x40b4:		4 				.DB 4
$0x40b5:		5 6			ORA $6
$0x40b7:		8 				PHP
$0x40b8:		9 a			ORA #$a
$0x40ba:		6 100b			ASL $100b, Y
$0x40bd:		40 				RTI
$0x40be:		b0 b0			BCS $b0
$0x40c0:		80 				.DB 80
$0x40c1:		40 				RTI
$0x40c2:		40 				RTI
$0x40c3:		80 				.DB 80
$0x40c4:		40 				RTI
$0x40c5:		f0 f0			BEQ $f0
$0x40c7:		f0 a5			BEQ $a5
$0x40c9:		6d e938			ADC $e938
$0x40cc:		4 				.DB 4
$0x40cd:		85 6d			STA $6d
$0x40cf:		ad 725			LDA $725
$0x40d2:		38 				SEC
$0x40d3:		e9 4			SBC #$4
$0x40d5:		8d 725			STA $725
$0x40d8:		ad 71a			LDA $71a
$0x40db:		38 				SEC
$0x40dc:		e9 4			SBC #$4
$0x40de:		8d 71a			STA $71a
$0x40e1:		ad 71b			LDA $71b
$0x40e4:		38 				SEC
$0x40e5:		e9 4			SBC #$4
$0x40e7:		8d 71b			STA $71b
$0x40ea:		ad 72a			LDA $72a
$0x40ed:		38 				SEC
$0x40ee:		e9 4			SBC #$4
$0x40f0:		8d 72a			STA $72a
$0x40f3:		a9 0			LDA #$0
$0x40f5:		8d 73b			STA $73b
$0x40f8:		8d 72b			STA $72b
$0x40fb:		8d 739			STA $739
$0x40fe:		8d 73a			STA $73a
$0x4101:		b9 9bf8			LDA $9bf8, Y
$0x4104:		8d 72c			STA $72c
$0x4107:		60 				RTS
$0x4108:		ad 745			LDA $745
$0x410b:		f0 5e			BEQ $5e
$0x410d:		ad 726			LDA $726
$0x4110:		d0 59			BNE $59
$0x4112:		a0 b			LDY #$b
$0x4114:		88 				DEY
$0x4115:		30 54			BMI $54
$0x4117:		ad 75f			LDA $75f
$0x411a:		d9 c06b			CMP $c06b, Y
$0x411d:		d0 f5			BNE $f5
$0x411f:		ad 725			LDA $725
$0x4122:		d9 c076			CMP $c076, Y
$0x4125:		d0 ed			BNE $ed
$0x4127:		a5 ce			LDA $ce
$0x4129:		d9 c081			CMP $c081, Y
$0x412c:		d0 23			BNE $23
$0x412e:		a5 1d			LDA $1d
$0x4130:		c9 0			CMP #$0
$0x4132:		d0 1d			BNE $1d
$0x4134:		ad 75f			LDA $75f
$0x4137:		c9 6			CMP #$6
$0x4139:		d0 23			BNE $23
$0x413b:		ee 6d9			INC $6d9
$0x413e:		ee 6da			INC $6da
$0x4141:		ad 6da			LDA $6da
$0x4144:		c9 3			CMP #$3
$0x4146:		d0 1e			BNE $1e
$0x4148:		ad 6d9			LDA $6d9
$0x414b:		c9 3			CMP #$3
$0x414d:		f0 f			BEQ $f
$0x414f:		d0 7			BNE $7
$0x4151:		ad 75f			LDA $75f
$0x4154:		c9 6			CMP #$6
$0x4156:		f0 e6			BEQ $e6
$0x4158:		20 c08c			JSR $c08c
$0x415b:		20 d071			JSR $d071
$0x415e:		a9 0			LDA #$0
$0x4160:		8d 6da			STA $6da
$0x4163:		8d 6d9			STA $6d9
$0x4166:		a9 0			LDA #$0
$0x4168:		8d 745			STA $745
$0x416b:		ad 6cd			LDA $6cd
$0x416e:		f0 10			BEQ $10
$0x4170:		95 16			STA $16, X
$0x4172:		a9 1			LDA #$1
$0x4174:		95 f			STA $f, X
$0x4176:		a9 0			LDA #$0
$0x4178:		95 1e			STA $1e, X
$0x417a:		8d 6cd			STA $6cd
$0x417d:		4c c226			JMP $c226
$0x4180:		ac 739			LDY $739
$0x4183:		b1 e9			LDA ($e9), Y
$0x4185:		c9 ff			CMP #$ff
$0x4187:		d0 3			BNE $3
$0x4189:		4c c216			JMP $c216
$0x418c:		29 f			AND #$f
$0x418e:		c9 e			CMP #$e
$0x4190:		f0 e			BEQ $e
$0x4192:		e0 5			CPX #$5
$0x4194:		90 a			BCC $a
$0x4196:		c8 				INY
$0x4197:		b1 e9			LDA ($e9), Y
$0x4199:		29 3f			AND #$3f
$0x419b:		c9 2e			CMP #$2e
$0x419d:		f0 1			BEQ $1
$0x419f:		60 				RTS
$0x41a0:		ad 71d			LDA $71d
$0x41a3:		18 				CLC
$0x41a4:		69 30			ADC #$30
$0x41a6:		29 f0			AND #$f0
$0x41a8:		85 7			STA $7
$0x41aa:		ad 71b			LDA $71b
$0x41ad:		69 0			ADC #$0
$0x41af:		85 6			STA $6
$0x41b1:		ac 739			LDY $739
$0x41b4:		c8 				INY
$0x41b5:		b1 e9			LDA ($e9), Y
$0x41b7:		a 				ASL A
$0x41b8:		90 b			BCC $b
$0x41ba:		ad 73b			LDA $73b
$0x41bd:		d0 6			BNE $6
$0x41bf:		ee 73b			INC $73b
$0x41c2:		ee 73a			INC $73a
$0x41c5:		88 				DEY
$0x41c6:		b1 e9			LDA ($e9), Y
$0x41c8:		29 f			AND #$f
$0x41ca:		c9 f			CMP #$f
$0x41cc:		d0 19			BNE $19
$0x41ce:		ad 73b			LDA $73b
$0x41d1:		d0 14			BNE $14
$0x41d3:		c8 				INY
$0x41d4:		b1 e9			LDA ($e9), Y
$0x41d6:		29 3f			AND #$3f
$0x41d8:		8d 73a			STA $73a
$0x41db:		ee 739			INC $739
$0x41de:		ee 739			INC $739
$0x41e1:		ee 73b			INC $73b
$0x41e4:		4c c0cc			JMP $c0cc
$0x41e7:		ad 73a			LDA $73a
$0x41ea:		95 6e			STA $6e, X
$0x41ec:		b1 e9			LDA ($e9), Y
$0x41ee:		29 f0			AND #$f0
$0x41f0:		95 87			STA $87, X
$0x41f2:		cd 71d			CMP $71d
$0x41f5:		b5 6e			LDA $6e, X
$0x41f7:		ed 71b			SBC $71b
$0x41fa:		b0 b			BCS $b
$0x41fc:		b1 e9			LDA ($e9), Y
$0x41fe:		29 f			AND #$f
$0x4200:		c9 e			CMP #$e
$0x4202:		f0 69			BEQ $69
$0x4204:		4c c250			JMP $c250
$0x4207:		a5 7			LDA $7
$0x4209:		d5 a587			CMP $, X0
$0x420b:		6 6ef5			ASL $6ef5, Y
$0x420e:		90 41			BCC $41
$0x4210:		a9 1			LDA #$1
$0x4212:		95 b6			STA $b6, X
$0x4214:		b1 e9			LDA ($e9), Y
$0x4216:		a 				ASL A
$0x4217:		a 				ASL A
$0x4218:		a 				ASL A
$0x4219:		a 				ASL A
$0x421a:		95 cf			STA $cf, X
$0x421c:		c9 e0			CMP #$e0
$0x421e:		f0 4c			BEQ $4c
$0x4220:		c8 				INY
$0x4221:		b1 e9			LDA ($e9), Y
$0x4223:		29 40			AND #$40
$0x4225:		f0 5			BEQ $5
$0x4227:		ad 6cc			LDA $6cc
$0x422a:		f0 6d			BEQ $6d
$0x422c:		b1 e9			LDA ($e9), Y
$0x422e:		29 3f			AND #$3f
$0x4230:		c9 37			CMP #$37
$0x4232:		90 4			BCC $4
$0x4234:		c9 3f			CMP #$3f
$0x4236:		90 31			BCC $31
$0x4238:		c9 6			CMP #$6
$0x423a:		d0 7			BNE $7
$0x423c:		ac 76a			LDY $76a
$0x423f:		f0 2			BEQ $2
$0x4241:		a9 2			LDA #$2
$0x4243:		95 16			STA $16, X
$0x4245:		a9 1			LDA #$1
$0x4247:		95 f			STA $f, X
$0x4249:		20 c226			JSR $c226
$0x424c:		b5 f			LDA $f, X
$0x424e:		d0 49			BNE $49
$0x4250:		60 				RTS
$0x4251:		ad 6cb			LDA $6cb
$0x4254:		d0 9			BNE $9
$0x4256:		ad 398			LDA $398
$0x4259:		c9 1			CMP #$1
$0x425b:		d0 b			BNE $b
$0x425d:		a9 2f			LDA #$2f
$0x425f:		95 16			STA $16, X
$0x4261:		a9 0			LDA #$0
$0x4263:		95 1e			STA $1e, X
$0x4265:		20 c26c			JSR $c26c
$0x4268:		60 				RTS
$0x4269:		4c c71b			JMP $c71b
$0x426c:		c8 				INY
$0x426d:		c8 				INY
$0x426e:		b1 e9			LDA ($e9), Y
$0x4270:		4a 				LSR A
$0x4271:		4a 				LSR A
$0x4272:		4a 				LSR A
$0x4273:		4a 				LSR A
$0x4274:		4a 				LSR A
$0x4275:		cd 75f			CMP $75f
$0x4278:		d0 e			BNE $e
$0x427a:		88 				DEY
$0x427b:		b1 e9			LDA ($e9), Y
$0x427d:		8d 750			STA $750
$0x4280:		c8 				INY
$0x4281:		b1 e9			LDA ($e9), Y
$0x4283:		29 1f			AND #$1f
$0x4285:		8d 751			STA $751
$0x4288:		4c c25b			JMP $c25b
$0x428b:		ac 739			LDY $739
$0x428e:		b1 e9			LDA ($e9), Y
$0x4290:		29 f			AND #$f
$0x4292:		c9 e			CMP #$e
$0x4294:		d0 3			BNE $3
$0x4296:		ee 739			INC $739
$0x4299:		ee 739			INC $739
$0x429c:		ee 739			INC $739
$0x429f:		a9 0			LDA #$0
$0x42a1:		8d 73b			STA $73b
$0x42a4:		a6 8			LDX $8
$0x42a7:		60 				RTS
$0x42a8:		b5 16			LDA $16, X
$0x42aa:		c9 15			CMP #$15
$0x42ac:		b0 d			BCS $d
$0x42ae:		a8 				TAY
$0x42af:		b5 cf			LDA $cf, X
$0x42b1:		69 8			ADC #$8
$0x42b3:		95 cf			STA $cf, X
$0x42b5:		a9 1			LDA #$1
$0x42b7:		9d 3d8			STA $3d8, X
$0x42ba:		98 				TYA
$0x42bb:		20 8e04			JSR $8e04
$0x42be:		e ec3			ASL $ec3
$0x42c1:		c3 				.DB c3
$0x42c2:		e 1ec3			ASL $1ec3
$0x42c5:		c3 				.DB c3
$0x42c6:		f0 c2			BEQ $c2
$0x42c8:		28 				PLP
$0x42c9:		c3 				.DB c3
$0x42ca:		f1 c2			SBC ($c2), Y
$0x42cc:		42 				.DB 42
$0x42cd:		c3 				.DB c3
$0x42ce:		6b 				.DB 6b
$0x42cf:		c3 				.DB c3
$0x42d0:		f0 c2			BEQ $c2
$0x42d2:		75 c3			ADC $c3, X
$0x42d4:		75 c3			ADC $c3, X
$0x42d6:		f7 				.DB f7
$0x42d7:		c2 				.DB c2
$0x42d8:		87 				.DB 87
$0x42d9:		c7 				.DB c7
$0x42da:		d1 4ac7			CMP ($0), Y
$0x42dc:		c3 				.DB c3
$0x42dd:		3d 85c3			AND $85c3, X
$0x42e0:		c3 				.DB c3
$0x42e1:		a0 c7			LDY #$c7
$0x42e3:		f0 c2			BEQ $c2
$0x42e5:		a0 c7			LDY #$c7
$0x42e7:		a0 c7			LDY #$c7
$0x42e9:		a0 c7			LDY #$c7
$0x42eb:		a0 c7			LDY #$c7
$0x42ed:		b8 				CLV
$0x42ee:		c7 				.DB c7
$0x42ef:		f0 c2			BEQ $c2
$0x42f1:		f0 c2			BEQ $c2
$0x42f3:		5c 				.DB 5c
$0x42f4:		c4 5c			CPY $5c
$0x42f6:		c4 5c			CPY $5c
$0x42f8:		c4 5c			CPY $5c
$0x42fa:		c4 59			CPY $59
$0x42fc:		c4 f0			CPY $f0
$0x42fe:		c2 				.DB c2
$0x42ff:		f0 c2			BEQ $c2
$0x4301:		f0 c2			BEQ $c2
$0x4303:		f0 c2			BEQ $c2
$0x4305:		df 				.DB df
$0x4306:		c7 				.DB c7
$0x4307:		12 				.DB 12
$0x4308:		c8 				INY
$0x4309:		3f 				.DB 3f
$0x430a:		c8 				INY
$0x430b:		45 c8			EOR $c8
$0x430d:		b 				.DB b
$0x430e:		c8 				INY
$0x430f:		3 				.DB 3
$0x4310:		c8 				INY
$0x4311:		b 				.DB b
$0x4312:		c8 				INY
$0x4313:		4b 				.DB 4b
$0x4314:		c8 				INY
$0x4315:		57 				.DB 57
$0x4316:		c8 				INY
$0x4317:		49 c5			EOR #$c5
$0x4319:		60 				RTS
$0x431a:		bc b91e			LDY $b91e, X
$0x431d:		f0 c2			BEQ $c2
$0x431f:		f0 c2			BEQ $c2
$0x4321:		f0 c2			BEQ $c2
$0x4323:		f0 c2			BEQ $c2
$0x4325:		f0 c2			BEQ $c2
$0x4327:		7 				.DB 7
$0x4328:		c3 				.DB c3
$0x4329:		81 c8			STA ($c8, X)
$0x432b:		60 				RTS
$0x432c:		20 c30e			JSR $c30e
$0x432f:		4c c346			JMP $c346
$0x4332:		a9 2			LDA #$2
$0x4334:		95 b6			STA $b6, X
$0x4336:		95 cf			STA $cf, X
$0x4338:		4a 				LSR A
$0x4339:		9d 796			STA $796, X
$0x433c:		4a 				LSR A
$0x433d:		95 1e			STA $1e, X
$0x433f:		4c c346			JMP $c346
$0x4342:		a9 b8			LDA #$b8
$0x4344:		95 cf			STA $cf, X
$0x4346:		60 				RTS
$0x4347:		f8 				SED
$0x4348:		f4 				.DB f4
$0x4349:		a0 1			LDY #$1
$0x434b:		ad 76a			LDA $76a
$0x434e:		d0 1			BNE $1
$0x4350:		88 				DEY
$0x4351:		b9 c30c			LDA $c30c, Y
$0x4354:		95 58			STA $58, X
$0x4356:		4c c35a			JMP $c35a
$0x4359:		20 c30e			JSR $c30e
$0x435c:		a9 1			LDA #$1
$0x435e:		95 1e			STA $1e, X
$0x4360:		60 				RTS
$0x4361:		80 				.DB 80
$0x4362:		50 a9			BVC $a9
$0x4364:		0 				BRK
$0x4365:		9d 3a2			STA $3a2, X
$0x4368:		95 58			STA $58, X
$0x436a:		ac 6cc			LDY $6cc
$0x436d:		b9 c326			LDA $c326, Y
$0x4370:		9d 796			STA $796, X
$0x4373:		a9 b			LDA #$b
$0x4375:		4c c35c			JMP $c35c
$0x4378:		a9 0			LDA #$0
$0x437a:		4c c319			JMP $c319
$0x437d:		a9 0			LDA #$0
$0x437f:		95 58			STA $58, X
$0x4381:		a9 9			LDA #$9
$0x4383:		d0 12			BNE $12
$0x4385:		a0 30			LDY #$30
$0x4387:		b5 cf			LDA $cf, X
$0x4389:		9d 401			STA $401, X
$0x438c:		10 2			BPL $0
$0x438e:		a0 e0			LDY #$e0
$0x4390:		98 				TYA
$0x4391:		75 cf			ADC $cf, X
$0x4393:		95 58			STA $58, X
$0x4395:		a9 3			LDA #$3
$0x4397:		9d 49a			STA $49a, X
$0x439a:		a9 2			LDA #$2
$0x439c:		95 46			STA $46, X
$0x439e:		a9 0			LDA #$0
$0x43a0:		95 a0			STA $a0, X
$0x43a2:		9d 434			STA $434, X
$0x43a5:		60 				RTS
$0x43a6:		a9 2			LDA #$2
$0x43a8:		95 46			STA $46, X
$0x43aa:		a9 9			LDA #$9
$0x43ac:		9d 49a			STA $49a, X
$0x43af:		60 				RTS
$0x43b0:		20 c346			JSR $c346
$0x43b3:		bd 7a7			LDA $7a7, X
$0x43b6:		29 10			AND #$10
$0x43b8:		95 58			STA $58, X
$0x43ba:		b5 cf			LDA $cf, X
$0x43bc:		9d 434			STA $434, X
$0x43bf:		60 				RTS
$0x43c0:		ad 6cb			LDA $6cb
$0x43c3:		d0 b			BNE $b
$0x43c5:		a9 0			LDA #$0
$0x43c7:		8d 6d1			STA $6d1
$0x43ca:		20 c33d			JSR $c33d
$0x43cd:		4c c7d9			JMP $c7d9
$0x43d0:		4c c998			JMP $c998
$0x43d3:		26 2c			ROL $2c
$0x43d5:		32 				.DB 32
$0x43d6:		38 				SEC
$0x43d7:		20 2422			JSR $2422
$0x43da:		26 13			ROL $13
$0x43dc:		14 				.DB 14
$0x43dd:		15 16			ORA $16, X
$0x43df:		ad 78f			LDA $78f
$0x43e2:		d0 3c			BNE $3c
$0x43e4:		e0 5			CPX #$5
$0x43e6:		b0 38			BCS $38
$0x43e8:		a9 80			LDA #$80
$0x43ea:		8d 78f			STA $78f
$0x43ed:		a0 4			LDY #$4
$0x43ef:		b9 16			LDA $16, Y
$0x43f2:		c9 11			CMP #$11
$0x43f4:		f0 2b			BEQ $2b
$0x43f6:		88 				DEY
$0x43f7:		10 f6			BPL $0
$0x43f9:		ee 6d1			INC $6d1
$0x43fc:		ad 6d1			LDA $6d1
$0x43ff:		c9 7			CMP #$7
$0x4401:		90 1d			BCC $1d
$0x4403:		a2 4			LDX #$4
$0x4405:		b5 f			LDA $f, X
$0x4407:		f0 5			BEQ $5
$0x4409:		ca 				DEX
$0x440a:		10 f9			BPL $0
$0x440c:		30 10			BMI $10
$0x440e:		a9 0			LDA #$0
$0x4410:		95 1e			STA $1e, X
$0x4412:		a9 11			LDA #$11
$0x4414:		95 16			STA $16, X
$0x4416:		20 c38a			JSR $c38a
$0x4419:		a9 20			LDA #$20
$0x441b:		20 c5d8			JSR $c5d8
$0x441e:		a6 8			LDX $8
$0x4421:		60 				RTS
$0x4422:		a5 ce			LDA $ce
$0x4424:		c9 2c			CMP #$2c
$0x4426:		90 f9			BCC $f9
$0x4428:		b9 1e			LDA $1e, Y
$0x442b:		d0 f4			BNE $f4
$0x442d:		b9 6e			LDA $6e, Y
$0x4430:		95 6e			STA $6e, X
$0x4432:		b9 87			LDA $87, Y
$0x4435:		95 87			STA $87, X
$0x4437:		a9 1			LDA #$1
$0x4439:		95 b6			STA $b6, X
$0x443b:		b9 cf			LDA $cf, Y
$0x443e:		38 				SEC
$0x443f:		e9 8			SBC #$8
$0x4441:		95 cf			STA $cf, X
$0x4443:		bd 7a7			LDA $7a7, X
$0x4446:		29 3			AND #$3
$0x4448:		a8 				TAY
$0x4449:		a2 2			LDX #$2
$0x444b:		b9 c398			LDA $c398, Y
$0x444e:		95 1			STA $1, X
$0x4450:		c8 				INY
$0x4451:		c8 				INY
$0x4452:		c8 				INY
$0x4453:		c8 				INY
$0x4454:		ca 				DEX
$0x4455:		10 f4			BPL $0
$0x4457:		a6 8			LDX $8
$0x445a:		20 cf6c			JSR $cf6c
$0x445d:		a4 57			LDY $57
$0x445f:		c0 8			CPY #$8
$0x4461:		b0 e			BCS $e
$0x4463:		a8 				TAY
$0x4464:		bd 7a8			LDA $7a8, X
$0x4467:		29 3			AND #$3
$0x4469:		f0 5			BEQ $5
$0x446b:		98 				TYA
$0x446c:		49 ff			EOR #$ff
$0x446e:		a8 				TAY
$0x446f:		c8 				INY
$0x4470:		98 				TYA
$0x4471:		20 c346			JSR $c346
$0x4474:		a0 2			LDY #$2
$0x4476:		95 58			STA $58, X
$0x4478:		c9 0			CMP #$0
$0x447a:		30 1			BMI $1
$0x447c:		88 				DEY
$0x447d:		94 46			STY $46, Y
$0x447f:		a9 fd			LDA #$fd
$0x4481:		95 a0			STA $a0, X
$0x4483:		a9 1			LDA #$1
$0x4485:		95 f			STA $f, X
$0x4487:		a9 5			LDA #$5
$0x4489:		95 1e			STA $1e, X
$0x448b:		60 				RTS
$0x448c:		28 				PLP
$0x448d:		38 				SEC
$0x448e:		28 				PLP
$0x448f:		38 				SEC
$0x4490:		28 				PLP
$0x4491:		0 				BRK
$0x4492:		0 				BRK
$0x4493:		10 10			BPL $0
$0x4495:		0 				BRK
$0x4496:		20 c575			JSR $c575
$0x4499:		a9 0			LDA #$0
$0x449b:		95 58			STA $58, X
$0x449d:		b5 16			LDA $16, X
$0x449f:		38 				SEC
$0x44a0:		e9 1b			SBC #$1b
$0x44a2:		a8 				TAY
$0x44a3:		b9 c44f			LDA $c44f, Y
$0x44a6:		9d 388			STA $388, X
$0x44a9:		b9 c454			LDA $c454, Y
$0x44ac:		95 34			STA $34, X
$0x44ae:		b5 cf			LDA $cf, X
$0x44b0:		18 				CLC
$0x44b1:		69 4			ADC #$4
$0x44b3:		95 cf			STA $cf, X
$0x44b5:		b5 87			LDA $87, X
$0x44b7:		18 				CLC
$0x44b8:		69 4			ADC #$4
$0x44ba:		95 87			STA $87, X
$0x44bc:		b5 6e			LDA $6e, X
$0x44be:		69 0			ADC #$0
$0x44c0:		95 6e			STA $6e, X
$0x44c2:		4c c7d9			JMP $c7d9
$0x44c5:		80 				.DB 80
$0x44c6:		30 40			BMI $40
$0x44c8:		80 				.DB 80
$0x44c9:		30 50			BMI $50
$0x44cb:		50 70			BVC $70
$0x44cd:		20 8040			JSR $8040
$0x44d0:		a0 70			LDY #$70
$0x44d2:		40 				RTI
$0x44d3:		90 68			BCC $68
$0x44d5:		e 605			ASL $605
$0x44d8:		e 201c			ASL $201c
$0x44db:		10 c			BPL $0
$0x44dd:		1e 1822			ASL $1822, X
$0x44e0:		14 				.DB 14
$0x44e1:		10 60			BPL $0
$0x44e3:		20 ad48			JSR $ad48
$0x44e6:		8f 				.DB 8f
$0x44e7:		7 				.DB 7
$0x44e8:		d0 a1			BNE $a1
$0x44ea:		20 c346			JSR $c346
$0x44ed:		bd 7a8			LDA $7a8, X
$0x44f0:		29 3			AND #$3
$0x44f2:		a8 				TAY
$0x44f3:		b9 c4a4			LDA $c4a4, Y
$0x44f6:		8d 78f			STA $78f
$0x44f9:		a0 3			LDY #$3
$0x44fb:		ad 6cc			LDA $6cc
$0x44fe:		f0 1			BEQ $1
$0x4500:		c8 				INY
$0x4501:		84 0			STY $0
$0x4503:		e4 0			CPX $0
$0x4505:		b0 84			BCS $84
$0x4507:		bd 7a7			LDA $7a7, X
$0x450a:		29 3			AND #$3
$0x450c:		85 0			STA $0
$0x450e:		85 1			STA $1
$0x4510:		a9 fb			LDA #$fb
$0x4512:		95 a0			STA $a0, X
$0x4514:		a9 0			LDA #$0
$0x4516:		a4 57			LDY $57
$0x4518:		f0 7			BEQ $7
$0x451a:		a9 4			LDA #$4
$0x451c:		c0 19			CPY #$19
$0x451e:		90 1			BCC $1
$0x4520:		a 				ASL A
$0x4521:		48 				PHA
$0x4522:		18 				CLC
$0x4523:		65 0			ADC $0
$0x4525:		85 0			STA $0
$0x4527:		bd 7a8			LDA $7a8, X
$0x452a:		29 3			AND #$3
$0x452c:		f0 7			BEQ $7
$0x452e:		bd 7a9			LDA $7a9, X
$0x4531:		29 f			AND #$f
$0x4533:		85 0			STA $0
$0x4535:		68 				PLA
$0x4536:		18 				CLC
$0x4537:		65 1			ADC $1
$0x4539:		a8 				TAY
$0x453a:		b9 c498			LDA $c498, Y
$0x453d:		95 58			STA $58, X
$0x453f:		a9 1			LDA #$1
$0x4541:		95 46			STA $46, X
$0x4543:		a5 57			LDA $57
$0x4545:		d0 12			BNE $12
$0x4547:		a4 0			LDY $0
$0x4549:		98 				TYA
$0x454a:		29 2			AND #$2
$0x454c:		f0 b			BEQ $b
$0x454e:		b5 58			LDA $58, X
$0x4550:		49 ff			EOR #$ff
$0x4552:		18 				CLC
$0x4553:		69 1			ADC #$1
$0x4555:		95 58			STA $58, X
$0x4557:		f6 46			INC $46, X
$0x4559:		98 				TYA
$0x455a:		29 2			AND #$2
$0x455c:		f0 f			BEQ $f
$0x455e:		a5 86			LDA $86
$0x4560:		18 				CLC
$0x4561:		79 c488			ADC $c488, Y
$0x4564:		95 87			STA $87, X
$0x4566:		a5 6d			LDA $6d
$0x4568:		69 0			ADC #$0
$0x456a:		4c c53c			JMP $c53c
$0x456d:		a5 86			LDA $86
$0x456f:		38 				SEC
$0x4570:		f9 c488			SBC $c488, Y
$0x4573:		95 87			STA $87, X
$0x4575:		a5 6d			LDA $6d
$0x4577:		e9 0			SBC #$0
$0x4579:		95 6e			STA $6e, X
$0x457b:		a9 1			LDA #$1
$0x457d:		95 f			STA $f, X
$0x457f:		95 b6			STA $b6, X
$0x4581:		a9 f8			LDA #$f8
$0x4583:		95 cf			STA $cf, X
$0x4585:		60 				RTS
$0x4586:		20 c575			JSR $c575
$0x4589:		8e 368			STX $368
$0x458c:		a9 0			LDA #$0
$0x458e:		8d 363			STA $363
$0x4591:		8d 369			STA $369
$0x4594:		b5 87			LDA $87, X
$0x4596:		8d 366			STA $366
$0x4599:		a9 df			LDA #$df
$0x459b:		8d 790			STA $790
$0x459e:		95 46			STA $46, X
$0x45a0:		a9 20			LDA #$20
$0x45a2:		8d 364			STA $364
$0x45a5:		9d 78a			STA $78a, X
$0x45a8:		a9 5			LDA #$5
$0x45aa:		8d 483			STA $483
$0x45ad:		4a 				LSR A
$0x45ae:		8d 365			STA $365
$0x45b1:		60 				RTS
$0x45b2:		a0 ff			LDY #$ff
$0x45b4:		c8 				INY
$0x45b5:		b9 f			LDA $f, Y
$0x45b8:		d0 fa			BNE $fa
$0x45ba:		8c 6cf			STY $6cf
$0x45bd:		8a 				TXA
$0x45be:		9 80			ORA #$80
$0x45c0:		99 f			STA $f, Y
$0x45c3:		b5 6e			LDA $6e, X
$0x45c5:		99 6e			STA $6e, Y
$0x45c8:		b5 87			LDA $87, X
$0x45ca:		99 87			STA $87, Y
$0x45cd:		a9 1			LDA #$1
$0x45cf:		95 f			STA $f, X
$0x45d1:		99 b6			STA $b6, Y
$0x45d4:		b5 cf			LDA $cf, X
$0x45d6:		99 cf			STA $cf, Y
$0x45d9:		60 				RTS
$0x45da:		90 80			BCC $80
$0x45dc:		70 90			BVS $90
$0x45de:		ff 				.DB ff
$0x45df:		1 ad			ORA ($ad, X)
$0x45e1:		8f 				.DB 8f
$0x45e2:		7 				.DB 7
$0x45e3:		d0 f4			BNE $f4
$0x45e5:		9d 434			STA $434, X
$0x45e8:		a5 fd			LDA $fd
$0x45ea:		9 2			ORA #$2
$0x45ec:		85 fd			STA $fd
$0x45ee:		ac 368			LDY $368
$0x45f1:		b9 16			LDA $16, Y
$0x45f4:		c9 2d			CMP #$2d
$0x45f6:		f0 31			BEQ $31
$0x45f8:		20 d1d9			JSR $d1d9
$0x45fb:		18 				CLC
$0x45fc:		69 20			ADC #$20
$0x45fe:		ac 6cc			LDY $6cc
$0x4601:		f0 3			BEQ $3
$0x4603:		38 				SEC
$0x4604:		e9 10			SBC #$10
$0x4606:		8d 78f			STA $78f
$0x4609:		bd 7a7			LDA $7a7, X
$0x460c:		29 3			AND #$3
$0x460e:		9d 417			STA $417, X
$0x4611:		a8 				TAY
$0x4612:		b9 c59d			LDA $c59d, Y
$0x4615:		95 cf			STA $cf, X
$0x4617:		ad 71d			LDA $71d
$0x461a:		18 				CLC
$0x461b:		69 20			ADC #$20
$0x461d:		95 87			STA $87, X
$0x461f:		ad 71b			LDA $71b
$0x4622:		69 0			ADC #$0
$0x4624:		95 6e			STA $6e, X
$0x4626:		4c c61f			JMP $c61f
$0x4629:		b9 87			LDA $87, Y
$0x462c:		38 				SEC
$0x462d:		e9 e			SBC #$e
$0x462f:		95 87			STA $87, X
$0x4631:		b9 6e			LDA $6e, Y
$0x4634:		95 6e			STA $6e, X
$0x4636:		b9 cf			LDA $cf, Y
$0x4639:		18 				CLC
$0x463a:		69 8			ADC #$8
$0x463c:		95 cf			STA $cf, X
$0x463e:		bd 7a7			LDA $7a7, X
$0x4641:		29 3			AND #$3
$0x4643:		9d 417			STA $417, X
$0x4646:		a8 				TAY
$0x4647:		b9 c59d			LDA $c59d, Y
$0x464a:		a0 0			LDY #$0
$0x464c:		d5 90cf			CMP $, X0
$0x464e:		1 c8			ORA ($c8, X)
$0x4650:		b9 c5a1			LDA $c5a1, Y
$0x4653:		9d 434			STA $434, X
$0x4656:		a9 0			LDA #$0
$0x4658:		8d 6cb			STA $6cb
$0x465b:		a9 8			LDA #$8
$0x465d:		9d 49a			STA $49a, X
$0x4660:		a9 1			LDA #$1
$0x4662:		95 b6			STA $b6, X
$0x4664:		95 f			STA $f, X
$0x4666:		4a 				LSR A
$0x4667:		9d 401			STA $401, X
$0x466a:		95 1e			STA $1e, X
$0x466c:		60 				RTS
$0x466d:		0 				BRK
$0x466e:		30 60			BMI $60
$0x4670:		60 				RTS
$0x4671:		0 				BRK
$0x4672:		20 4060			JSR $4060
$0x4675:		70 40			BVS $40
$0x4677:		60 				RTS
$0x4678:		30 ad			BMI $ad
$0x467a:		8f 				.DB 8f
$0x467b:		7 				.DB 7
$0x467c:		d0 47			BNE $47
$0x467e:		a9 20			LDA #$20
$0x4680:		8d 78f			STA $78f
$0x4683:		ce 6d7			DEC $6d7
$0x4686:		a0 6			LDY #$6
$0x4688:		88 				DEY
$0x4689:		b9 16			LDA $16, Y
$0x468c:		c9 31			CMP #$31
$0x468e:		d0 f8			BNE $f8
$0x4690:		b9 87			LDA $87, Y
$0x4693:		38 				SEC
$0x4694:		e9 30			SBC #$30
$0x4696:		48 				PHA
$0x4697:		b9 6e			LDA $6e, Y
$0x469a:		e9 0			SBC #$0
$0x469c:		85 0			STA $0
$0x469e:		ad 6d7			LDA $6d7
$0x46a1:		18 				CLC
$0x46a2:		79 1e			ADC $1e, Y
$0x46a5:		a8 				TAY
$0x46a6:		68 				PLA
$0x46a7:		18 				CLC
$0x46a8:		79 c631			ADC $c631, Y
$0x46ab:		95 87			STA $87, X
$0x46ad:		a5 0			LDA $0
$0x46af:		69 0			ADC #$0
$0x46b1:		95 6e			STA $6e, X
$0x46b3:		b9 c637			LDA $c637, Y
$0x46b6:		95 cf			STA $cf, X
$0x46b8:		a9 1			LDA #$1
$0x46ba:		95 b6			STA $b6, X
$0x46bc:		95 f			STA $f, X
$0x46be:		4a 				LSR A
$0x46bf:		95 58			STA $58, X
$0x46c1:		a9 8			LDA #$8
$0x46c3:		95 a0			STA $a0, X
$0x46c5:		60 				RTS
$0x46c6:		1 2			ORA ($2, X)
$0x46c8:		4 				.DB 4
$0x46c9:		8 				PHP
$0x46ca:		10 20			BPL $0
$0x46cc:		40 				RTI
$0x46cd:		80 				.DB 80
$0x46ce:		40 				RTI
$0x46cf:		30 90			BMI $90
$0x46d1:		50 20			BVC $20
$0x46d3:		60 				RTS
$0x46d4:		a0 70			LDY #$70
$0x46d6:		a 				ASL A
$0x46d7:		b 				.DB b
$0x46d8:		ad 78f			LDA $78f
$0x46db:		d0 6f			BNE $6f
$0x46dd:		ad 74e			LDA $74e
$0x46e0:		d0 57			BNE $57
$0x46e2:		e0 3			CPX #$3
$0x46e4:		b0 66			BCS $66
$0x46e6:		a0 0			LDY #$0
$0x46e8:		bd 7a7			LDA $7a7, X
$0x46eb:		c9 aa			CMP #$aa
$0x46ed:		90 1			BCC $1
$0x46ef:		c8 				INY
$0x46f0:		ad 75f			LDA $75f
$0x46f3:		c9 1			CMP #$1
$0x46f5:		f0 1			BEQ $1
$0x46f7:		c8 				INY
$0x46f8:		98 				TYA
$0x46f9:		29 1			AND #$1
$0x46fb:		a8 				TAY
$0x46fc:		b9 c69a			LDA $c69a, Y
$0x46ff:		95 16			STA $16, X
$0x4701:		ad 6dd			LDA $6dd
$0x4704:		c9 ff			CMP #$ff
$0x4706:		d0 5			BNE $5
$0x4708:		a9 0			LDA #$0
$0x470a:		8d 6dd			STA $6dd
$0x470d:		bd 7a7			LDA $7a7, X
$0x4710:		29 7			AND #$7
$0x4712:		a8 				TAY
$0x4713:		b9 c68a			LDA $c68a, Y
$0x4716:		2c 6dd			BIT $6dd
$0x4719:		f0 7			BEQ $7
$0x471b:		c8 				INY
$0x471c:		98 				TYA
$0x471d:		29 7			AND #$7
$0x471f:		4c c6d6			JMP $c6d6
$0x4722:		d 6dd			ORA $6dd
$0x4725:		8d 6dd			STA $6dd
$0x4728:		b9 c692			LDA $c692, Y
$0x472b:		20 c5d8			JSR $c5d8
$0x472e:		9d 417			STA $417, X
$0x4731:		a9 20			LDA #$20
$0x4733:		8d 78f			STA $78f
$0x4736:		4c c26c			JMP $c26c
$0x4739:		a0 ff			LDY #$ff
$0x473b:		c8 				INY
$0x473c:		c0 5			CPY #$5
$0x473e:		b0 d			BCS $d
$0x4740:		b9 f			LDA $f, Y
$0x4743:		f0 f6			BEQ $f6
$0x4745:		b9 16			LDA $16, Y
$0x4748:		c9 8			CMP #$8
$0x474a:		d0 ef			BNE $ef
$0x474c:		60 				RTS
$0x474d:		a5 fe			LDA $fe
$0x474f:		9 8			ORA #$8
$0x4751:		85 fe			STA $fe
$0x4753:		a9 8			LDA #$8
$0x4755:		d0 a8			BNE $a8
$0x4757:		a0 0			LDY #$0
$0x4759:		38 				SEC
$0x475a:		e9 37			SBC #$37
$0x475c:		48 				PHA
$0x475d:		c9 4			CMP #$4
$0x475f:		b0 b			BCS $b
$0x4761:		48 				PHA
$0x4762:		a0 6			LDY #$6
$0x4764:		ad 76a			LDA $76a
$0x4767:		f0 2			BEQ $2
$0x4769:		a0 2			LDY #$2
$0x476b:		68 				PLA
$0x476c:		84 1			STY $1
$0x476e:		a0 b0			LDY #$b0
$0x4770:		29 2			AND #$2
$0x4772:		f0 2			BEQ $2
$0x4774:		a0 70			LDY #$70
$0x4776:		84 0			STY $0
$0x4778:		ad 71b			LDA $71b
$0x477b:		85 2			STA $2
$0x477d:		ad 71d			LDA $71d
$0x4780:		85 3			STA $3
$0x4782:		a0 2			LDY #$2
$0x4784:		68 				PLA
$0x4785:		4a 				LSR A
$0x4786:		90 1			BCC $1
$0x4788:		c8 				INY
$0x4789:		8c 6d3			STY $6d3
$0x478c:		a2 ff			LDX #$ff
$0x478e:		e8 				INX
$0x478f:		e0 5			CPX #$5
$0x4791:		b0 2d			BCS $2d
$0x4793:		b5 f			LDA $f, X
$0x4795:		d0 f7			BNE $f7
$0x4797:		a5 1			LDA $1
$0x4799:		95 16			STA $16, X
$0x479b:		a5 2			LDA $2
$0x479d:		95 6e			STA $6e, X
$0x479f:		a5 3			LDA $3
$0x47a1:		95 87			STA $87, X
$0x47a3:		18 				CLC
$0x47a4:		69 18			ADC #$18
$0x47a6:		85 3			STA $3
$0x47a8:		a5 2			LDA $2
$0x47aa:		69 0			ADC #$0
$0x47ac:		85 2			STA $2
$0x47ae:		a5 0			LDA $0
$0x47b0:		95 cf			STA $cf, X
$0x47b2:		a9 1			LDA #$1
$0x47b4:		95 b6			STA $b6, X
$0x47b6:		95 f			STA $f, X
$0x47b8:		20 c26c			JSR $c26c
$0x47bb:		ce 6d3			DEC $6d3
$0x47be:		d0 cc			BNE $cc
$0x47c0:		4c c25e			JMP $c25e
$0x47c3:		a9 1			LDA #$1
$0x47c5:		95 58			STA $58, X
$0x47c7:		4a 				LSR A
$0x47c8:		95 1e			STA $1e, X
$0x47ca:		95 a0			STA $a0, X
$0x47cc:		b5 cf			LDA $cf, X
$0x47ce:		9d 434			STA $434, X
$0x47d1:		38 				SEC
$0x47d2:		e9 18			SBC #$18
$0x47d4:		9d 417			STA $417, X
$0x47d7:		a9 9			LDA #$9
$0x47d9:		4c c7db			JMP $c7db
$0x47dc:		b5 16			LDA $16, X
$0x47de:		8d 6cb			STA $6cb
$0x47e1:		38 				SEC
$0x47e2:		e9 12			SBC #$12
$0x47e4:		20 8e04			JSR $8e04
$0x47e7:		a4 c3			LDY $c3
$0x47e9:		b7 				.DB b7
$0x47ea:		c7 				.DB c7
$0x47eb:		a8 				TAY
$0x47ec:		c4 a3			CPY $a3
$0x47ee:		c5 3d			CMP $3d
$0x47f0:		c6 9c			DEC $9c
$0x47f2:		c6 60			DEC $60
$0x47f4:		a0 5			LDY #$5
$0x47f6:		b9 16			LDA $16, Y
$0x47f9:		c9 11			CMP #$11
$0x47fb:		d0 5			BNE $5
$0x47fd:		a9 1			LDA #$1
$0x47ff:		99 1e			STA $1e, Y
$0x4802:		88 				DEY
$0x4803:		10 f1			BPL $0
$0x4805:		a9 0			LDA #$0
$0x4807:		8d 6cb			STA $6cb
$0x480a:		95 f			STA $f, X
$0x480c:		60 				RTS
$0x480d:		a9 2			LDA #$2
$0x480f:		95 46			STA $46, X
$0x4811:		a9 f8			LDA #$f8
$0x4813:		95 58			STA $58, X
$0x4815:		a9 3			LDA #$3
$0x4817:		9d 49a			STA $49a, X
$0x481a:		60 				RTS
$0x481b:		d6 cf			DEC $cf, X
$0x481d:		d6 cf			DEC $cf, X
$0x481f:		ac 6cc			LDY $6cc
$0x4822:		d0 5			BNE $5
$0x4824:		a0 2			LDY #$2
$0x4826:		20 c871			JSR $c871
$0x4829:		a0 ff			LDY #$ff
$0x482b:		ad 3a0			LDA $3a0
$0x482e:		95 1e			STA $1e, X
$0x4830:		10 2			BPL $0
$0x4832:		8a 				TXA
$0x4833:		a8 				TAY
$0x4834:		8c 3a0			STY $3a0
$0x4837:		a9 0			LDA #$0
$0x4839:		95 46			STA $46, X
$0x483b:		a8 				TAY
$0x483c:		20 c871			JSR $c871
$0x483f:		a9 ff			LDA #$ff
$0x4841:		9d 3a2			STA $3a2, X
$0x4844:		4c c828			JMP $c828
$0x4847:		a9 0			LDA #$0
$0x4849:		95 58			STA $58, X
$0x484b:		4c c828			JMP $c828
$0x484e:		a0 40			LDY #$40
$0x4850:		b5 cf			LDA $cf, X
$0x4852:		10 7			BPL $0
$0x4854:		49 ff			EOR #$ff
$0x4856:		18 				CLC
$0x4857:		69 1			ADC #$1
$0x4859:		a0 c0			LDY #$c0
$0x485b:		9d 401			STA $401, X
$0x485e:		98 				TYA
$0x485f:		18 				CLC
$0x4860:		75 cf			ADC $cf, X
$0x4862:		95 58			STA $58, X
$0x4864:		20 c363			JSR $c363
$0x4867:		a9 5			LDA #$5
$0x4869:		ac 74e			LDY $74e
$0x486c:		c0 3			CPY #$3
$0x486e:		f0 7			BEQ $7
$0x4870:		ac 6cc			LDY $6cc
$0x4873:		d0 2			BNE $2
$0x4875:		a9 6			LDA #$6
$0x4877:		9d 49a			STA $49a, X
$0x487a:		60 				RTS
$0x487b:		20 c84b			JSR $c84b
$0x487e:		4c c848			JMP $c848
$0x4881:		20 c857			JSR $c857
$0x4884:		4c c82b			JMP $c82b
$0x4887:		a9 10			LDA #$10
$0x4889:		9d 434			STA $434, X
$0x488c:		a9 ff			LDA #$ff
$0x488e:		95 a0			STA $a0, X
$0x4890:		4c c860			JMP $c860
$0x4893:		a9 f0			LDA #$f0
$0x4895:		9d 434			STA $434, X
$0x4898:		a9 0			LDA #$0
$0x489a:		95 a0			STA $a0, X
$0x489c:		a0 1			LDY #$1
$0x489e:		20 c871			JSR $c871
$0x48a1:		a9 4			LDA #$4
$0x48a3:		9d 49a			STA $49a, X
$0x48a6:		60 				RTS
$0x48a7:		8 				PHP
$0x48a8:		c 				.DB c
$0x48a9:		f8 				SED
$0x48aa:		0 				BRK
$0x48ab:		0 				BRK
$0x48ac:		ff 				.DB ff
$0x48ad:		b5 87			LDA $87, X
$0x48af:		18 				CLC
$0x48b0:		79 c86b			ADC $c86b, Y
$0x48b3:		95 87			STA $87, X
$0x48b5:		b5 6e			LDA $6e, X
$0x48b7:		79 c86e			ADC $c86e, Y
$0x48ba:		95 6e			STA $6e, X
$0x48bc:		60 				RTS
$0x48bd:		60 				RTS
$0x48be:		a6 8			LDX $8
$0x48c1:		a9 0			LDA #$0
$0x48c3:		b4 16			LDY $16, X
$0x48c5:		c0 15			CPY #$15
$0x48c7:		90 3			BCC $3
$0x48c9:		98 				TYA
$0x48ca:		e9 14			SBC #$14
$0x48cc:		20 8e04			JSR $8e04
$0x48cf:		e0 c8			CPX #$c8
$0x48d1:		35 c9			AND $c9, X
$0x48d3:		95 d2			STA $d2, X
$0x48d5:		d6 c8			DEC $c8, X
$0x48d7:		d6 c8			DEC $c8, X
$0x48d9:		d6 c8			DEC $c8, X
$0x48db:		d6 c8			DEC $c8, X
$0x48dd:		47 				.DB 47
$0x48de:		c9 47			CMP #$47
$0x48e0:		c9 47			CMP #$47
$0x48e2:		c9 47			CMP #$47
$0x48e4:		c9 47			CMP #$47
$0x48e6:		c9 47			CMP #$47
$0x48e8:		c9 47			CMP #$47
$0x48ea:		c9 47			CMP #$47
$0x48ec:		c9 d6			CMP #$d6
$0x48ee:		c8 				INY
$0x48ef:		65 c9			ADC $c9
$0x48f1:		65 c9			ADC $c9
$0x48f3:		65 c9			ADC $c9
$0x48f5:		65 c9			ADC $c9
$0x48f7:		65 c9			ADC $c9
$0x48f9:		65 c9			ADC $c9
$0x48fb:		65 c9			ADC $c9
$0x48fd:		4d 4dc9			EOR $4dc9
$0x4900:		c9 65			CMP #$65
$0x4902:		d0 85			BNE $85
$0x4904:		bc b94b			LDY $b94b, X
$0x4907:		d6 c8			DEC $c8, X
$0x4909:		d9 bad2			CMP $bad2, Y
$0x490c:		b8 				CLV
$0x490d:		d6 c8			DEC $c8, X
$0x490f:		a4 b7			LDY $b7
$0x4911:		d7 				.DB d7
$0x4912:		c8 				INY
$0x4913:		60 				RTS
$0x4914:		20 f1af			JSR $f1af
$0x4917:		20 f152			JSR $f152
$0x491a:		4c e87d			JMP $e87d
$0x491d:		a9 0			LDA #$0
$0x491f:		9d 3c5			STA $3c5, X
$0x4922:		20 f1af			JSR $f1af
$0x4925:		20 f152			JSR $f152
$0x4928:		20 e87d			JSR $e87d
$0x492b:		20 e243			JSR $e243
$0x492e:		20 dfc1			JSR $dfc1
$0x4931:		20 da33			JSR $da33
$0x4934:		20 d853			JSR $d853
$0x4937:		ac 747			LDY $747
$0x493a:		d0 3			BNE $3
$0x493c:		20 c905			JSR $c905
$0x493f:		4c d67a			JMP $d67a
$0x4942:		b5 16			LDA $16, X
$0x4944:		20 8e04			JSR $8e04
$0x4947:		77 				.DB 77
$0x4948:		ca 				DEX
$0x4949:		77 				.DB 77
$0x494a:		ca 				DEX
$0x494b:		77 				.DB 77
$0x494c:		ca 				DEX
$0x494d:		77 				.DB 77
$0x494e:		ca 				DEX
$0x494f:		77 				.DB 77
$0x4950:		ca 				DEX
$0x4951:		d8 				CLD
$0x4952:		c9 77			CMP #$77
$0x4954:		ca 				DEX
$0x4955:		89 				.DB 89
$0x4956:		cb 				.DB cb
$0x4957:		36 cc				ROL $cc, X
$0x4959:		34 				.DB 34
$0x495a:		c9 4a			CMP #$4a
$0x495c:		cc cc4a			CPY $cc4a
$0x495f:		b0 c9			BCS $c9
$0x4961:		b0 d3			BCS $d3
$0x4963:		f9 ffca			SBC $ffca, Y
$0x4966:		ca 				DEX
$0x4967:		25 cb			AND $cb
$0x4969:		28 				PLP
$0x496a:		cf 				.DB cf
$0x496b:		77 				.DB 77
$0x496c:		ca 				DEX
$0x496d:		34 				.DB 34
$0x496e:		c9 df			CMP #$df
$0x4970:		ce 2060			DEC $2060
$0x4973:		eb 				.DB eb
$0x4974:		d1 af20			CMP ($0), Y
$0x4976:		f1 20			SBC ($20), Y
$0x4978:		52 				.DB 52
$0x4979:		f1 20			SBC ($20), Y
$0x497b:		43 				.DB 43
$0x497c:		e2 				.DB e2
$0x497d:		20 d853			JSR $d853
$0x4980:		4c d67a			JMP $d67a
$0x4983:		20 cd3c			JSR $cd3c
$0x4986:		4c d67a			JMP $d67a
$0x4989:		20 f1af			JSR $f1af
$0x498c:		20 f152			JSR $f152
$0x498f:		20 e24c			JSR $e24c
$0x4992:		20 db7b			JSR $db7b
$0x4995:		20 f152			JSR $f152
$0x4998:		20 ed66			JSR $ed66
$0x499b:		20 d655			JSR $d655
$0x499e:		4c d67a			JMP $d67a
$0x49a1:		20 f1af			JSR $f1af
$0x49a4:		20 f152			JSR $f152
$0x49a7:		20 e273			JSR $e273
$0x49aa:		20 db45			JSR $db45
$0x49ad:		ad 747			LDA $747
$0x49b0:		d0 3			BNE $3
$0x49b2:		20 c982			JSR $c982
$0x49b5:		20 f152			JSR $f152
$0x49b8:		20 e5c8			JSR $e5c8
$0x49bb:		4c d67a			JMP $d67a
$0x49be:		b5 16			LDA $16, X
$0x49c0:		38 				SEC
$0x49c1:		e9 24			SBC #$24
$0x49c3:		20 8e04			JSR $8e04
$0x49c6:		32 				.DB 32
$0x49c7:		d4 				.DB d4
$0x49c8:		d3 				.DB d3
$0x49c9:		d5 d64f			CMP $, X0
$0x49cb:		4f 				.DB 4f
$0x49cc:		d6 7			DEC $7, X
$0x49ce:		d6 31			DEC $31, X
$0x49d0:		d6 3d			DEC $3d, X
$0x49d2:		d6 a9			DEC $a9, X
$0x49d4:		0 				BRK
$0x49d5:		95 f			STA $f, X
$0x49d7:		95 16			STA $16, X
$0x49d9:		95 1e			STA $1e, X
$0x49db:		9d 110			STA $110, X
$0x49de:		9d 796			STA $796, X
$0x49e1:		9d 125			STA $125, X
$0x49e4:		9d 3c5			STA $3c5, X
$0x49e7:		9d 78a			STA $78a, X
$0x49ea:		60 				RTS
$0x49eb:		bd 796			LDA $796, X
$0x49ee:		d0 16			BNE $16
$0x49f0:		20 c2f7			JSR $c2f7
$0x49f3:		bd 7a8			LDA $7a8, X
$0x49f6:		9 80			ORA #$80
$0x49f8:		9d 434			STA $434, X
$0x49fb:		29 f			AND #$f
$0x49fd:		9 6			ORA #$6
$0x49ff:		9d 796			STA $796, X
$0x4a02:		a9 f9			LDA #$f9
$0x4a04:		95 a0			STA $a0, X
$0x4a06:		4c bf92			JMP $bf92
$0x4a09:		30 1c			BMI $1c
$0x4a0b:		0 				BRK
$0x4a0c:		e8 				INX
$0x4a0d:		0 				BRK
$0x4a0e:		18 				CLC
$0x4a0f:		8 				PHP
$0x4a10:		f8 				SED
$0x4a11:		c 				.DB c
$0x4a12:		f4 				.DB f4
$0x4a13:		b5 1e			LDA $1e, X
$0x4a15:		29 20			AND #$20
$0x4a17:		f0 3			BEQ $3
$0x4a19:		4c cae5			JMP $cae5
$0x4a1c:		b5 3c			LDA $3c, X
$0x4a1e:		f0 2d			BEQ $2d
$0x4a20:		d6 3c			DEC $3c, X
$0x4a22:		ad 3d1			LDA $3d1
$0x4a25:		29 c			AND #$c
$0x4a27:		d0 6a			BNE $6a
$0x4a29:		bd 3a2			LDA $3a2, X
$0x4a2c:		d0 17			BNE $17
$0x4a2e:		ac 6cc			LDY $6cc
$0x4a31:		b9 c9ce			LDA $c9ce, Y
$0x4a34:		9d 3a2			STA $3a2, X
$0x4a37:		20 ba94			JSR $ba94
$0x4a3a:		90 9			BCC $9
$0x4a3c:		b5 1e			LDA $1e, X
$0x4a3e:		9 8			ORA #$8
$0x4a40:		95 1e			STA $1e, X
$0x4a42:		4c ca58			JMP $ca58
$0x4a45:		de 3a2			DEC $3a2, X
$0x4a48:		4c ca58			JMP $ca58
$0x4a4b:		20 b537			JSR $b537
$0x4a4e:		1e 729			ASL $729, X
$0x4a51:		c9 1			CMP #$1
$0x4a53:		f0 3e			BEQ $3e
$0x4a55:		a9 0			LDA #$0
$0x4a57:		85 0			STA $0
$0x4a59:		a0 fa			LDY #$fa
$0x4a5b:		b5 cf			LDA $cf, X
$0x4a5d:		30 13			BMI $13
$0x4a5f:		a0 fd			LDY #$fd
$0x4a61:		c9 70			CMP #$70
$0x4a63:		e6 0			INC $0
$0x4a65:		90 b			BCC $b
$0x4a67:		c6 0			DEC $0
$0x4a69:		bd 7a8			LDA $7a8, X
$0x4a6c:		29 1			AND #$1
$0x4a6e:		d0 2			BNE $2
$0x4a70:		a0 fa			LDY #$fa
$0x4a72:		94 a0			STY $a0, Y
$0x4a74:		b5 1e			LDA $1e, X
$0x4a76:		9 1			ORA #$1
$0x4a78:		95 1e			STA $1e, X
$0x4a7a:		a5 0			LDA $0
$0x4a7c:		3d 7a9			AND $7a9, X
$0x4a7f:		a8 				TAY
$0x4a80:		ad 6cc			LDA $6cc
$0x4a83:		d0 1			BNE $1
$0x4a85:		a8 				TAY
$0x4a86:		b9 ca10			LDA $ca10, Y
$0x4a89:		9d 78a			STA $78a, X
$0x4a8c:		bd 7a8			LDA $7a8, X
$0x4a8f:		9 c0			ORA #$c0
$0x4a91:		95 3c			STA $3c, X
$0x4a93:		a0 fc			LDY #$fc
$0x4a95:		a5 9			LDA $9
$0x4a97:		29 40			AND #$40
$0x4a99:		d0 2			BNE $2
$0x4a9b:		a0 4			LDY #$4
$0x4a9d:		94 58			STY $58, Y
$0x4a9f:		a0 1			LDY #$1
$0x4aa1:		20 e143			JSR $e143
$0x4aa4:		30 a			BMI $a
$0x4aa6:		c8 				INY
$0x4aa7:		bd 796			LDA $796, X
$0x4aaa:		d0 4			BNE $4
$0x4aac:		a9 f8			LDA #$f8
$0x4aae:		95 58			STA $58, X
$0x4ab0:		94 46			STY $46, Y
$0x4ab2:		a0 0			LDY #$0
$0x4ab4:		b5 1e			LDA $1e, X
$0x4ab6:		29 40			AND #$40
$0x4ab8:		d0 19			BNE $19
$0x4aba:		b5 1e			LDA $1e, X
$0x4abc:		a 				ASL A
$0x4abd:		b0 30			BCS $30
$0x4abf:		b5 1e			LDA $1e, X
$0x4ac1:		29 20			AND #$20
$0x4ac3:		d0 5b			BNE $5b
$0x4ac5:		b5 1e			LDA $1e, X
$0x4ac7:		29 7			AND #$7
$0x4ac9:		f0 24			BEQ $24
$0x4acb:		c9 5			CMP #$5
$0x4acd:		f0 4			BEQ $4
$0x4acf:		c9 3			CMP #$3
$0x4ad1:		b0 30			BCS $30
$0x4ad3:		20 bf63			JSR $bf63
$0x4ad6:		a0 0			LDY #$0
$0x4ad8:		b5 1e			LDA $1e, X
$0x4ada:		c9 2			CMP #$2
$0x4adc:		f0 c			BEQ $c
$0x4ade:		29 40			AND #$40
$0x4ae0:		f0 d			BEQ $d
$0x4ae2:		b5 16			LDA $16, X
$0x4ae4:		c9 2e			CMP #$2e
$0x4ae6:		f0 7			BEQ $7
$0x4ae8:		d0 3			BNE $3
$0x4aea:		4c bf02			JMP $bf02
$0x4aed:		a0 1			LDY #$1
$0x4aef:		b5 58			LDA $58, X
$0x4af1:		48 				PHA
$0x4af2:		10 2			BPL $0
$0x4af4:		c8 				INY
$0x4af5:		c8 				INY
$0x4af6:		18 				CLC
$0x4af7:		79 c9d0			ADC $c9d0, Y
$0x4afa:		95 58			STA $58, X
$0x4afc:		20 bf02			JSR $bf02
$0x4aff:		68 				PLA
$0x4b00:		95 58			STA $58, X
$0x4b02:		60 				RTS
$0x4b03:		bd 796			LDA $796, X
$0x4b06:		d0 1e			BNE $1e
$0x4b08:		95 1e			STA $1e, X
$0x4b0a:		a5 9			LDA $9
$0x4b0c:		29 1			AND #$1
$0x4b0e:		a8 				TAY
$0x4b0f:		c8 				INY
$0x4b10:		94 46			STY $46, Y
$0x4b12:		88 				DEY
$0x4b13:		ad 76a			LDA $76a
$0x4b16:		f0 2			BEQ $2
$0x4b18:		c8 				INY
$0x4b19:		c8 				INY
$0x4b1a:		b9 c9d4			LDA $c9d4, Y
$0x4b1d:		95 58			STA $58, X
$0x4b1f:		60 				RTS
$0x4b20:		20 bf63			JSR $bf63
$0x4b23:		4c bf02			JMP $bf02
$0x4b26:		c9 e			CMP #$e
$0x4b28:		d0 9			BNE $9
$0x4b2a:		b5 16			LDA $16, X
$0x4b2c:		c9 6			CMP #$6
$0x4b2e:		d0 3			BNE $3
$0x4b30:		20 c998			JSR $c998
$0x4b33:		60 				RTS
$0x4b34:		20 bf92			JSR $bf92
$0x4b37:		4c bf02			JMP $bf02
$0x4b3a:		b5 a0			LDA $a0, X
$0x4b3c:		1d 434			ORA $434, X
$0x4b3f:		d0 13			BNE $13
$0x4b41:		9d 417			STA $417, X
$0x4b44:		b5 cf			LDA $cf, X
$0x4b46:		dd 401			CMP $401, X
$0x4b49:		b0 9			BCS $9
$0x4b4b:		a5 9			LDA $9
$0x4b4d:		29 7			AND #$7
$0x4b4f:		d0 2			BNE $2
$0x4b51:		f6 cf			INC $cf, X
$0x4b53:		60 				RTS
$0x4b54:		b5 cf			LDA $cf, X
$0x4b56:		d5 9058			CMP $, X0
$0x4b58:		3 				.DB 3
$0x4b59:		4c bf75			JMP $bf75
$0x4b5c:		4c bf70			JMP $bf70
$0x4b5f:		20 cb45			JSR $cb45
$0x4b62:		20 cb66			JSR $cb66
$0x4b65:		a0 1			LDY #$1
$0x4b67:		a5 9			LDA $9
$0x4b69:		29 3			AND #$3
$0x4b6b:		d0 11			BNE $11
$0x4b6d:		a5 9			LDA $9
$0x4b6f:		29 40			AND #$40
$0x4b71:		d0 2			BNE $2
$0x4b73:		a0 ff			LDY #$ff
$0x4b75:		84 0			STY $0
$0x4b77:		b5 cf			LDA $cf, X
$0x4b79:		18 				CLC
$0x4b7a:		65 0			ADC $0
$0x4b7c:		95 cf			STA $cf, X
$0x4b7e:		60 				RTS
$0x4b7f:		a9 13			LDA #$13
$0x4b81:		85 1			STA $1
$0x4b83:		a5 9			LDA $9
$0x4b85:		29 3			AND #$3
$0x4b87:		d0 d			BNE $d
$0x4b89:		b4 58			LDY $58, X
$0x4b8b:		b5 a0			LDA $a0, X
$0x4b8d:		4a 				LSR A
$0x4b8e:		b0 a			BCS $a
$0x4b90:		c4 1			CPY $1
$0x4b92:		f0 3			BEQ $3
$0x4b94:		f6 58			INC $58, X
$0x4b96:		60 				RTS
$0x4b97:		f6 a0			INC $a0, X
$0x4b99:		60 				RTS
$0x4b9a:		98 				TYA
$0x4b9b:		f0 fa			BEQ $fa
$0x4b9d:		d6 58			DEC $58, X
$0x4b9f:		60 				RTS
$0x4ba0:		b5 58			LDA $58, X
$0x4ba2:		48 				PHA
$0x4ba3:		a0 1			LDY #$1
$0x4ba5:		b5 a0			LDA $a0, X
$0x4ba7:		29 2			AND #$2
$0x4ba9:		d0 b			BNE $b
$0x4bab:		b5 58			LDA $58, X
$0x4bad:		49 ff			EOR #$ff
$0x4baf:		18 				CLC
$0x4bb0:		69 1			ADC #$1
$0x4bb2:		95 58			STA $58, X
$0x4bb4:		a0 2			LDY #$2
$0x4bb6:		94 46			STY $46, Y
$0x4bb8:		20 bf02			JSR $bf02
$0x4bbb:		85 0			STA $0
$0x4bbd:		68 				PLA
$0x4bbe:		95 58			STA $58, X
$0x4bc0:		60 				RTS
$0x4bc1:		3f 				.DB 3f
$0x4bc2:		3 				.DB 3
$0x4bc3:		b5 1e			LDA $1e, X
$0x4bc5:		29 20			AND #$20
$0x4bc7:		d0 4d			BNE $4d
$0x4bc9:		ac 6cc			LDY $6cc
$0x4bcc:		bd 7a8			LDA $7a8, X
$0x4bcf:		39 cb87			AND $cb87, Y
$0x4bd2:		d0 12			BNE $12
$0x4bd4:		8a 				TXA
$0x4bd5:		4a 				LSR A
$0x4bd6:		90 4			BCC $4
$0x4bd8:		a4 45			LDY $45
$0x4bda:		b0 8			BCS $8
$0x4bdc:		a0 2			LDY #$2
$0x4bde:		20 e143			JSR $e143
$0x4be1:		10 1			BPL $0
$0x4be3:		88 				DEY
$0x4be4:		94 46			STY $46, Y
$0x4be6:		20 cbdf			JSR $cbdf
$0x4be9:		b5 cf			LDA $cf, X
$0x4beb:		38 				SEC
$0x4bec:		fd 434			SBC $434, X
$0x4bef:		c9 20			CMP #$20
$0x4bf1:		90 2			BCC $2
$0x4bf3:		95 cf			STA $cf, X
$0x4bf5:		b4 46			LDY $46, X
$0x4bf7:		88 				DEY
$0x4bf8:		d0 e			BNE $e
$0x4bfa:		b5 87			LDA $87, X
$0x4bfc:		18 				CLC
$0x4bfd:		75 58			ADC $58, X
$0x4bff:		95 87			STA $87, X
$0x4c01:		b5 6e			LDA $6e, X
$0x4c03:		69 0			ADC #$0
$0x4c05:		95 6e			STA $6e, X
$0x4c07:		60 				RTS
$0x4c08:		b5 87			LDA $87, X
$0x4c0a:		38 				SEC
$0x4c0b:		f5 58			SBC $58, X
$0x4c0d:		95 87			STA $87, X
$0x4c0f:		b5 6e			LDA $6e, X
$0x4c11:		e9 0			SBC #$0
$0x4c13:		95 6e			STA $6e, X
$0x4c15:		60 				RTS
$0x4c16:		4c bf8c			JMP $bf8c
$0x4c19:		b5 a0			LDA $a0, X
$0x4c1b:		29 2			AND #$2
$0x4c1d:		d0 37			BNE $37
$0x4c1f:		a5 9			LDA $9
$0x4c21:		29 7			AND #$7
$0x4c23:		48 				PHA
$0x4c24:		b5 a0			LDA $a0, X
$0x4c26:		4a 				LSR A
$0x4c27:		b0 15			BCS $15
$0x4c29:		68 				PLA
$0x4c2a:		d0 11			BNE $11
$0x4c2c:		bd 434			LDA $434, X
$0x4c2f:		18 				CLC
$0x4c30:		69 1			ADC #$1
$0x4c32:		9d 434			STA $434, X
$0x4c35:		95 58			STA $58, X
$0x4c37:		c9 2			CMP #$2
$0x4c39:		d0 2			BNE $2
$0x4c3b:		f6 a0			INC $a0, X
$0x4c3d:		60 				RTS
$0x4c3e:		68 				PLA
$0x4c3f:		d0 14			BNE $14
$0x4c41:		bd 434			LDA $434, X
$0x4c44:		38 				SEC
$0x4c45:		e9 1			SBC #$1
$0x4c47:		9d 434			STA $434, X
$0x4c4a:		95 58			STA $58, X
$0x4c4c:		d0 7			BNE $7
$0x4c4e:		f6 a0			INC $a0, X
$0x4c50:		a9 2			LDA #$2
$0x4c52:		9d 796			STA $796, X
$0x4c55:		60 				RTS
$0x4c56:		bd 796			LDA $796, X
$0x4c59:		f0 8			BEQ $8
$0x4c5b:		a5 9			LDA $9
$0x4c5d:		4a 				LSR A
$0x4c5e:		b0 2			BCS $2
$0x4c60:		f6 cf			INC $cf, X
$0x4c62:		60 				RTS
$0x4c63:		b5 cf			LDA $cf, X
$0x4c65:		69 10			ADC #$10
$0x4c67:		c5 ce			CMP $ce
$0x4c69:		90 f0			BCC $f0
$0x4c6b:		a9 0			LDA #$0
$0x4c6d:		95 a0			STA $a0, X
$0x4c6f:		60 				RTS
$0x4c70:		b5 1e			LDA $1e, X
$0x4c72:		29 20			AND #$20
$0x4c74:		f0 3			BEQ $3
$0x4c76:		4c bf92			JMP $bf92
$0x4c79:		a9 e8			LDA #$e8
$0x4c7b:		95 58			STA $58, X
$0x4c7d:		4c bf02			JMP $bf02
$0x4c80:		40 				RTI
$0x4c81:		80 				.DB 80
$0x4c82:		4 				.DB 4
$0x4c83:		4 				.DB 4
$0x4c84:		b5 1e			LDA $1e, X
$0x4c86:		29 20			AND #$20
$0x4c88:		f0 3			BEQ $3
$0x4c8a:		4c bf8c			JMP $bf8c
$0x4c8d:		85 3			STA $3
$0x4c8f:		b5 16			LDA $16, X
$0x4c91:		38 				SEC
$0x4c92:		e9 a			SBC #$a
$0x4c94:		a8 				TAY
$0x4c95:		b9 cc46			LDA $cc46, Y
$0x4c98:		85 2			STA $2
$0x4c9a:		bd 401			LDA $401, X
$0x4c9d:		38 				SEC
$0x4c9e:		e5 2			SBC $2
$0x4ca0:		9d 401			STA $401, X
$0x4ca3:		b5 87			LDA $87, X
$0x4ca5:		e9 0			SBC #$0
$0x4ca7:		95 87			STA $87, X
$0x4ca9:		b5 6e			LDA $6e, X
$0x4cab:		e9 0			SBC #$0
$0x4cad:		95 6e			STA $6e, X
$0x4caf:		a9 20			LDA #$20
$0x4cb1:		85 2			STA $2
$0x4cb3:		e0 2			CPX #$2
$0x4cb5:		90 49			BCC $49
$0x4cb7:		b5 58			LDA $58, X
$0x4cb9:		c9 10			CMP #$10
$0x4cbb:		90 16			BCC $16
$0x4cbd:		bd 417			LDA $417, X
$0x4cc0:		18 				CLC
$0x4cc1:		65 2			ADC $2
$0x4cc3:		9d 417			STA $417, X
$0x4cc6:		b5 cf			LDA $cf, X
$0x4cc8:		65 3			ADC $3
$0x4cca:		95 cf			STA $cf, X
$0x4ccc:		b5 b6			LDA $b6, X
$0x4cce:		69 0			ADC #$0
$0x4cd0:		4c ccac			JMP $ccac
$0x4cd3:		bd 417			LDA $417, X
$0x4cd6:		38 				SEC
$0x4cd7:		e5 2			SBC $2
$0x4cd9:		9d 417			STA $417, X
$0x4cdc:		b5 cf			LDA $cf, X
$0x4cde:		e5 3			SBC $3
$0x4ce0:		95 cf			STA $cf, X
$0x4ce2:		b5 b6			LDA $b6, X
$0x4ce4:		e9 0			SBC #$0
$0x4ce6:		95 b6			STA $b6, X
$0x4ce8:		a0 0			LDY #$0
$0x4cea:		b5 cf			LDA $cf, X
$0x4cec:		38 				SEC
$0x4ced:		fd 434			SBC $434, X
$0x4cf0:		10 7			BPL $0
$0x4cf2:		a0 10			LDY #$10
$0x4cf4:		49 ff			EOR #$ff
$0x4cf6:		18 				CLC
$0x4cf7:		69 1			ADC #$1
$0x4cf9:		c9 f			CMP #$f
$0x4cfb:		90 3			BCC $3
$0x4cfd:		98 				TYA
$0x4cfe:		95 58			STA $58, X
$0x4d00:		60 				RTS
$0x4d01:		0 				BRK
$0x4d02:		1 3			ORA ($3, X)
$0x4d04:		4 				.DB 4
$0x4d05:		5 6			ORA $6
$0x4d07:		7 				.DB 7
$0x4d08:		7 				.DB 7
$0x4d09:		8 				PHP
$0x4d0a:		0 				BRK
$0x4d0b:		3 				.DB 3
$0x4d0c:		6 b09			ASL $b09, Y
$0x4d0f:		d f0e			ORA $f0e
$0x4d12:		10 0			BPL $0
$0x4d14:		4 				.DB 4
$0x4d15:		9 d			ORA #$d
$0x4d17:		10 13			BPL $0
$0x4d19:		16 1817			ASL $1817, Y
$0x4d1c:		0 				BRK
$0x4d1d:		6 120c			ASL $120c, Y
$0x4d20:		16 1d1a			ASL $1d1a, Y
$0x4d23:		1f 				.DB 1f
$0x4d24:		20 700			JSR $700
$0x4d27:		f 				.DB f
$0x4d28:		16 211c			ASL $211c, Y
$0x4d2b:		25 27			AND $27
$0x4d2d:		28 				PLP
$0x4d2e:		0 				BRK
$0x4d2f:		9 12			ORA #$12
$0x4d31:		1b 				.DB 1b
$0x4d32:		21 27			AND ($27, X)
$0x4d34:		2c 302f			BIT $302f
$0x4d37:		0 				BRK
$0x4d38:		b 				.DB b
$0x4d39:		15 1f			ORA $1f, X
$0x4d3b:		27 				.DB 27
$0x4d3c:		2e 3733			ROL $3733
$0x4d3f:		38 				SEC
$0x4d40:		0 				BRK
$0x4d41:		c 				.DB c
$0x4d42:		18 				CLC
$0x4d43:		24 2d			BIT $2d
$0x4d45:		35 3b			AND $3b, X
$0x4d47:		3e 40			ROL $40, X
$0x4d4a:		e 281b			ASL $281b
$0x4d4d:		32 				.DB 32
$0x4d4e:		3b 				.DB 3b
$0x4d4f:		42 				.DB 42
$0x4d50:		46 48			LSR $48
$0x4d52:		0 				BRK
$0x4d53:		f 				.DB f
$0x4d54:		1f 				.DB 1f
$0x4d55:		2d 4238			AND $4238
$0x4d58:		4a 				LSR A
$0x4d59:		4e 50			LSR $50
$0x4d5c:		11 22			ORA ($22), Y
$0x4d5e:		31 3e			AND ($3e), Y
$0x4d60:		49 51			EOR #$51
$0x4d62:		56 58			LSR $58, X
$0x4d64:		1 3			ORA ($3, X)
$0x4d66:		2 				.DB 2
$0x4d67:		0 				BRK
$0x4d68:		0 				BRK
$0x4d69:		9 12			ORA #$12
$0x4d6b:		1b 				.DB 1b
$0x4d6c:		24 2d			BIT $2d
$0x4d6e:		36 3f				ROL $3f, X
$0x4d70:		48 				PHA
$0x4d71:		51 5a			EOR ($5a), Y
$0x4d73:		63 				.DB 63
$0x4d74:		c 				.DB c
$0x4d75:		18 				CLC
$0x4d76:		20 f1af			JSR $f1af
$0x4d79:		ad 3d1			LDA $3d1
$0x4d7c:		29 8			AND #$8
$0x4d7e:		d0 74			BNE $74
$0x4d80:		ad 747			LDA $747
$0x4d83:		d0 a			BNE $a
$0x4d85:		bd 388			LDA $388, X
$0x4d88:		20 d410			JSR $d410
$0x4d8b:		29 1f			AND #$1f
$0x4d8d:		95 a0			STA $a0, X
$0x4d8f:		b5 a0			LDA $a0, X
$0x4d91:		b4 16			LDY $16, X
$0x4d93:		c0 1f			CPY #$1f
$0x4d95:		90 d			BCC $d
$0x4d97:		c9 8			CMP #$8
$0x4d99:		f0 4			BEQ $4
$0x4d9b:		c9 18			CMP #$18
$0x4d9d:		d0 5			BNE $5
$0x4d9f:		18 				CLC
$0x4da0:		69 1			ADC #$1
$0x4da2:		95 a0			STA $a0, X
$0x4da4:		85 ef			STA $ef
$0x4da6:		20 f152			JSR $f152
$0x4da9:		20 ce8e			JSR $ce8e
$0x4dac:		bc 6e5			LDY $6e5, X
$0x4daf:		ad 3b9			LDA $3b9
$0x4db2:		99 200			STA $200, Y
$0x4db5:		85 7			STA $7
$0x4db7:		ad 3ae			LDA $3ae
$0x4dba:		99 203			STA $203, Y
$0x4dbd:		85 6			STA $6
$0x4dbf:		a9 1			LDA #$1
$0x4dc1:		85 0			STA $0
$0x4dc3:		20 ce08			JSR $ce08
$0x4dc6:		a0 5			LDY #$5
$0x4dc8:		b5 16			LDA $16, X
$0x4dca:		c9 1f			CMP #$1f
$0x4dcc:		90 2			BCC $2
$0x4dce:		a0 b			LDY #$b
$0x4dd0:		84 ed			STY $ed
$0x4dd2:		a9 0			LDA #$0
$0x4dd4:		85 0			STA $0
$0x4dd6:		a5 ef			LDA $ef
$0x4dd8:		20 ce8e			JSR $ce8e
$0x4ddb:		20 cdbb			JSR $cdbb
$0x4dde:		a5 0			LDA $0
$0x4de0:		c9 4			CMP #$4
$0x4de2:		d0 8			BNE $8
$0x4de4:		ac 6cf			LDY $6cf
$0x4de7:		b9 6e5			LDA $6e5, Y
$0x4dea:		85 6			STA $6
$0x4dec:		e6 0			INC $0
$0x4dee:		a5 0			LDA $0
$0x4df0:		c5 ed			CMP $ed
$0x4df2:		90 e2			BCC $e2
$0x4df4:		60 				RTS
$0x4df5:		a5 3			LDA $3
$0x4df7:		85 5			STA $5
$0x4df9:		a4 6			LDY $6
$0x4dfb:		a5 1			LDA $1
$0x4dfd:		46 5			LSR $5
$0x4dff:		b0 4			BCS $4
$0x4e01:		49 ff			EOR #$ff
$0x4e03:		69 1			ADC #$1
$0x4e05:		18 				CLC
$0x4e06:		6d 3ae			ADC $3ae
$0x4e09:		99 203			STA $203, Y
$0x4e0c:		85 6			STA $6
$0x4e0e:		cd 3ae			CMP $3ae
$0x4e11:		b0 9			BCS $9
$0x4e13:		ad 3ae			LDA $3ae
$0x4e16:		38 				SEC
$0x4e17:		e5 6			SBC $6
$0x4e19:		4c cde6			JMP $cde6
$0x4e1c:		38 				SEC
$0x4e1d:		ed 3ae			SBC $3ae
$0x4e20:		c9 59			CMP #$59
$0x4e22:		90 4			BCC $4
$0x4e24:		a9 f8			LDA #$f8
$0x4e26:		d0 15			BNE $15
$0x4e28:		ad 3b9			LDA $3b9
$0x4e2b:		c9 f8			CMP #$f8
$0x4e2d:		f0 e			BEQ $e
$0x4e2f:		a5 2			LDA $2
$0x4e31:		46 5			LSR $5
$0x4e33:		b0 4			BCS $4
$0x4e35:		49 ff			EOR #$ff
$0x4e37:		69 1			ADC #$1
$0x4e39:		18 				CLC
$0x4e3a:		6d 3b9			ADC $3b9
$0x4e3d:		99 200			STA $200, Y
$0x4e40:		85 7			STA $7
$0x4e42:		20 eced			JSR $eced
$0x4e45:		98 				TYA
$0x4e46:		48 				PHA
$0x4e47:		ad 79f			LDA $79f
$0x4e4a:		d 747			ORA $747
$0x4e4d:		d0 70			BNE $70
$0x4e4f:		85 5			STA $5
$0x4e51:		a4 b5			LDY $b5
$0x4e53:		88 				DEY
$0x4e54:		d0 69			BNE $69
$0x4e56:		a4 ce			LDY $ce
$0x4e58:		ad 754			LDA $754
$0x4e5b:		d0 5			BNE $5
$0x4e5d:		ad 714			LDA $714
$0x4e60:		f0 9			BEQ $9
$0x4e62:		e6 5			INC $5
$0x4e64:		e6 5			INC $5
$0x4e66:		98 				TYA
$0x4e67:		18 				CLC
$0x4e68:		69 18			ADC #$18
$0x4e6a:		a8 				TAY
$0x4e6b:		98 				TYA
$0x4e6c:		38 				SEC
$0x4e6d:		e5 7			SBC $7
$0x4e6f:		10 5			BPL $0
$0x4e71:		49 ff			EOR #$ff
$0x4e73:		18 				CLC
$0x4e74:		69 1			ADC #$1
$0x4e76:		c9 8			CMP #$8
$0x4e78:		b0 1c			BCS $1c
$0x4e7a:		a5 6			LDA $6
$0x4e7c:		c9 f0			CMP #$f0
$0x4e7e:		b0 16			BCS $16
$0x4e80:		ad 207			LDA $207
$0x4e83:		18 				CLC
$0x4e84:		69 4			ADC #$4
$0x4e86:		85 4			STA $4
$0x4e88:		38 				SEC
$0x4e89:		e5 6			SBC $6
$0x4e8b:		10 5			BPL $0
$0x4e8d:		49 ff			EOR #$ff
$0x4e8f:		18 				CLC
$0x4e90:		69 1			ADC #$1
$0x4e92:		c9 8			CMP #$8
$0x4e94:		90 13			BCC $13
$0x4e96:		a5 5			LDA $5
$0x4e98:		c9 2			CMP #$2
$0x4e9a:		f0 23			BEQ $23
$0x4e9c:		a4 5			LDY $5
$0x4e9e:		a5 ce			LDA $ce
$0x4ea0:		18 				CLC
$0x4ea1:		79 cd3a			ADC $cd3a, Y
$0x4ea4:		e6 5			INC $5
$0x4ea6:		4c ce32			JMP $ce32
$0x4ea9:		a2 1			LDX #$1
$0x4eab:		a5 4			LDA $4
$0x4ead:		c5 6			CMP $6
$0x4eaf:		b0 1			BCS $1
$0x4eb1:		e8 				INX
$0x4eb2:		86 46			STX $46
$0x4eb4:		a2 0			LDX #$0
$0x4eb6:		a5 0			LDA $0
$0x4eb8:		48 				PHA
$0x4eb9:		20 d92c			JSR $d92c
$0x4ebc:		68 				PLA
$0x4ebd:		85 0			STA $0
$0x4ebf:		68 				PLA
$0x4ec0:		18 				CLC
$0x4ec1:		69 4			ADC #$4
$0x4ec3:		85 6			STA $6
$0x4ec5:		a6 8			LDX $8
$0x4ec8:		60 				RTS
$0x4ec9:		48 				PHA
$0x4eca:		29 f			AND #$f
$0x4ecc:		c9 9			CMP #$9
$0x4ece:		90 5			BCC $5
$0x4ed0:		49 f			EOR #$f
$0x4ed2:		18 				CLC
$0x4ed3:		69 1			ADC #$1
$0x4ed5:		85 1			STA $1
$0x4ed7:		a4 0			LDY $0
$0x4ed9:		b9 cd2e			LDA $cd2e, Y
$0x4edc:		18 				CLC
$0x4edd:		65 1			ADC $1
$0x4edf:		a8 				TAY
$0x4ee0:		b9 ccc7			LDA $ccc7, Y
$0x4ee3:		85 1			STA $1
$0x4ee5:		68 				PLA
$0x4ee6:		48 				PHA
$0x4ee7:		18 				CLC
$0x4ee8:		69 8			ADC #$8
$0x4eea:		29 f			AND #$f
$0x4eec:		c9 9			CMP #$9
$0x4eee:		90 5			BCC $5
$0x4ef0:		49 f			EOR #$f
$0x4ef2:		18 				CLC
$0x4ef3:		69 1			ADC #$1
$0x4ef5:		85 2			STA $2
$0x4ef7:		a4 0			LDY $0
$0x4ef9:		b9 cd2e			LDA $cd2e, Y
$0x4efc:		18 				CLC
$0x4efd:		65 2			ADC $2
$0x4eff:		a8 				TAY
$0x4f00:		b9 ccc7			LDA $ccc7, Y
$0x4f03:		85 2			STA $2
$0x4f05:		68 				PLA
$0x4f06:		4a 				LSR A
$0x4f07:		4a 				LSR A
$0x4f08:		4a 				LSR A
$0x4f09:		a8 				TAY
$0x4f0a:		b9 cd2a			LDA $cd2a, Y
$0x4f0d:		85 3			STA $3
$0x4f0f:		60 				RTS
$0x4f10:		f8 				SED
$0x4f11:		a0 70			LDY #$70
$0x4f13:		bd 2000			LDA $2000, X
$0x4f16:		20 20			JSR $20
$0x4f19:		0 				BRK
$0x4f1a:		b5 1e			LDA $1e, X
$0x4f1c:		29 20			AND #$20
$0x4f1e:		f0 8			BEQ $8
$0x4f20:		a9 0			LDA #$0
$0x4f22:		9d 3c5			STA $3c5, X
$0x4f25:		4c bf92			JMP $bf92
$0x4f28:		20 bf02			JSR $bf02
$0x4f2b:		a0 d			LDY #$d
$0x4f2d:		a9 5			LDA #$5
$0x4f2f:		20 bf96			JSR $bf96
$0x4f32:		bd 434			LDA $434, X
$0x4f35:		4a 				LSR A
$0x4f36:		4a 				LSR A
$0x4f37:		4a 				LSR A
$0x4f38:		4a 				LSR A
$0x4f39:		a8 				TAY
$0x4f3a:		b5 cf			LDA $cf, X
$0x4f3c:		38 				SEC
$0x4f3d:		f9 ced5			SBC $ced5, Y
$0x4f40:		10 5			BPL $0
$0x4f42:		49 ff			EOR #$ff
$0x4f44:		18 				CLC
$0x4f45:		69 1			ADC #$1
$0x4f47:		c9 8			CMP #$8
$0x4f49:		b0 e			BCS $e
$0x4f4b:		bd 434			LDA $434, X
$0x4f4e:		18 				CLC
$0x4f4f:		69 10			ADC #$10
$0x4f51:		9d 434			STA $434, X
$0x4f54:		4a 				LSR A
$0x4f55:		4a 				LSR A
$0x4f56:		4a 				LSR A
$0x4f57:		4a 				LSR A
$0x4f58:		a8 				TAY
$0x4f59:		b9 ceda			LDA $ceda, Y
$0x4f5c:		9d 3c5			STA $3c5, X
$0x4f5f:		60 				RTS
$0x4f60:		15 30			ORA $30, X
$0x4f62:		40 				RTI
$0x4f63:		b5 1e			LDA $1e, X
$0x4f65:		29 20			AND #$20
$0x4f67:		f0 3			BEQ $3
$0x4f69:		4c bf63			JMP $bf63
$0x4f6c:		b5 1e			LDA $1e, X
$0x4f6e:		f0 b			BEQ $b
$0x4f70:		a9 0			LDA #$0
$0x4f72:		95 a0			STA $a0, X
$0x4f74:		8d 6cb			STA $6cb
$0x4f77:		a9 10			LDA #$10
$0x4f79:		d0 13			BNE $13
$0x4f7b:		a9 12			LDA #$12
$0x4f7d:		8d 6cb			STA $6cb
$0x4f80:		a0 2			LDY #$2
$0x4f82:		b9 cf25			LDA $cf25, Y
$0x4f85:		99 1			STA $1, Y
$0x4f88:		88 				DEY
$0x4f89:		10 f7			BPL $0
$0x4f8b:		20 cf6c			JSR $cf6c
$0x4f8e:		95 58			STA $58, X
$0x4f90:		a0 1			LDY #$1
$0x4f92:		b5 a0			LDA $a0, X
$0x4f94:		29 1			AND #$1
$0x4f96:		d0 a			BNE $a
$0x4f98:		b5 58			LDA $58, X
$0x4f9a:		49 ff			EOR #$ff
$0x4f9c:		18 				CLC
$0x4f9d:		69 1			ADC #$1
$0x4f9f:		95 58			STA $58, X
$0x4fa1:		c8 				INY
$0x4fa2:		94 46			STY $46, Y
$0x4fa4:		4c bf02			JMP $bf02
$0x4fa7:		a0 0			LDY #$0
$0x4fa9:		20 e143			JSR $e143
$0x4fac:		10 a			BPL $0
$0x4fae:		c8 				INY
$0x4faf:		a5 0			LDA $0
$0x4fb1:		49 ff			EOR #$ff
$0x4fb3:		18 				CLC
$0x4fb4:		69 1			ADC #$1
$0x4fb6:		85 0			STA $0
$0x4fb8:		a5 0			LDA $0
$0x4fba:		c9 3c			CMP #$3c
$0x4fbc:		90 1c			BCC $1c
$0x4fbe:		a9 3c			LDA #$3c
$0x4fc0:		85 0			STA $0
$0x4fc2:		b5 16			LDA $16, X
$0x4fc4:		c9 11			CMP #$11
$0x4fc6:		d0 12			BNE $12
$0x4fc8:		98 				TYA
$0x4fc9:		d5 f0a0			CMP $, X0
$0x4fcb:		d a0b5			ORA $a0b5
$0x4fce:		f0 6			BEQ $6
$0x4fd0:		d6 58			DEC $58, X
$0x4fd2:		b5 58			LDA $58, X
$0x4fd4:		d0 40			BNE $40
$0x4fd6:		98 				TYA
$0x4fd7:		95 a0			STA $a0, X
$0x4fd9:		a5 0			LDA $0
$0x4fdb:		29 3c			AND #$3c
$0x4fdd:		4a 				LSR A
$0x4fde:		4a 				LSR A
$0x4fdf:		85 0			STA $0
$0x4fe1:		a0 0			LDY #$0
$0x4fe3:		a5 57			LDA $57
$0x4fe5:		f0 24			BEQ $24
$0x4fe7:		ad 775			LDA $775
$0x4fea:		f0 1f			BEQ $1f
$0x4fec:		c8 				INY
$0x4fed:		a5 57			LDA $57
$0x4fef:		c9 19			CMP #$19
$0x4ff1:		90 8			BCC $8
$0x4ff3:		ad 775			LDA $775
$0x4ff6:		c9 2			CMP #$2
$0x4ff8:		90 1			BCC $1
$0x4ffa:		c8 				INY
$0x4ffb:		b5 16			LDA $16, X
$0x4ffd:		c9 12			CMP #$12
$0x4fff:		d0 4			BNE $4
$0x5001:		a5 57			LDA $57
$0x5003:		d0 6			BNE $6
$0x5005:		b5 a0			LDA $a0, X
$0x5007:		d0 2			BNE $2
$0x5009:		a0 0			LDY #$0
$0x500b:		b9 1			LDA $1, Y
$0x500e:		a4 0			LDY $0
$0x5010:		38 				SEC
$0x5011:		e9 1			SBC #$1
$0x5013:		88 				DEY
$0x5014:		10 fa			BPL $0
$0x5016:		60 				RTS
$0x5017:		1a 				.DB 1a
$0x5018:		58 				CLI
$0x5019:		98 				TYA
$0x501a:		96 94			STX $94, Y
$0x501c:		92 				.DB 92
$0x501d:		90 8e			BCC $8e
$0x501f:		8c 888a			STY $888a
$0x5022:		86 84			STX $84
$0x5024:		82 				.DB 82
$0x5025:		80 				.DB 80
$0x5026:		ae 368			LDX $368
$0x5029:		b5 16			LDA $16, X
$0x502b:		c9 2d			CMP #$2d
$0x502d:		d0 10			BNE $10
$0x502f:		86 8			STX $8
$0x5031:		b5 1e			LDA $1e, X
$0x5033:		f0 1a			BEQ $1a
$0x5035:		29 40			AND #$40
$0x5037:		f0 6			BEQ $6
$0x5039:		b5 cf			LDA $cf, X
$0x503b:		c9 e0			CMP #$e0
$0x503d:		90 a			BCC $a
$0x503f:		a9 80			LDA #$80
$0x5041:		85 fc			STA $fc
$0x5043:		ee 772			INC $772
$0x5046:		4c d071			JMP $d071
$0x5049:		20 bf8c			JSR $bf8c
$0x504c:		4c d17b			JMP $d17b
$0x504f:		ce 364			DEC $364
$0x5052:		d0 44			BNE $44
$0x5054:		a9 4			LDA #$4
$0x5056:		8d 364			STA $364
$0x5059:		ad 363			LDA $363
$0x505c:		49 1			EOR #$1
$0x505e:		8d 363			STA $363
$0x5061:		a9 22			LDA #$22
$0x5063:		85 5			STA $5
$0x5065:		ac 369			LDY $369
$0x5068:		b9 cfdd			LDA $cfdd, Y
$0x506b:		85 4			STA $4
$0x506d:		ac 300			LDY $300
$0x5070:		c8 				INY
$0x5071:		a2 c			LDX #$c
$0x5073:		20 8acd			JSR $8acd
$0x5076:		a6 8			LDX $8
$0x5079:		20 8a8f			JSR $8a8f
$0x507c:		a9 8			LDA #$8
$0x507e:		85 fe			STA $fe
$0x5080:		a9 1			LDA #$1
$0x5082:		85 fd			STA $fd
$0x5084:		ee 369			INC $369
$0x5087:		ad 369			LDA $369
$0x508a:		c9 f			CMP #$f
$0x508c:		d0 b			BNE $b
$0x508e:		20 c363			JSR $c363
$0x5091:		a9 40			LDA #$40
$0x5093:		95 1e			STA $1e, X
$0x5095:		a9 80			LDA #$80
$0x5097:		85 fe			STA $fe
$0x5099:		4c d17b			JMP $d17b
$0x509c:		21 41			AND ($41, X)
$0x509e:		11 31			ORA ($31), Y
$0x50a0:		b5 1e			LDA $1e, X
$0x50a2:		29 20			AND #$20
$0x50a4:		f0 14			BEQ $14
$0x50a6:		b5 cf			LDA $cf, X
$0x50a8:		c9 e0			CMP #$e0
$0x50aa:		90 9e			BCC $9e
$0x50ac:		a2 4			LDX #$4
$0x50ae:		20 c998			JSR $c998
$0x50b1:		ca 				DEX
$0x50b2:		10 fa			BPL $0
$0x50b4:		8d 6cb			STA $6cb
$0x50b7:		a6 8			LDX $8
$0x50ba:		60 				RTS
$0x50bb:		a9 0			LDA #$0
$0x50bd:		8d 6cb			STA $6cb
$0x50c0:		ad 747			LDA $747
$0x50c3:		f0 3			BEQ $3
$0x50c5:		4c d139			JMP $d139
$0x50c8:		ad 363			LDA $363
$0x50cb:		10 3			BPL $0
$0x50cd:		4c d10f			JMP $d10f
$0x50d0:		ce 364			DEC $364
$0x50d3:		d0 d			BNE $d
$0x50d5:		a9 20			LDA #$20
$0x50d7:		8d 364			STA $364
$0x50da:		ad 363			LDA $363
$0x50dd:		49 1			EOR #$1
$0x50df:		8d 363			STA $363
$0x50e2:		a5 9			LDA $9
$0x50e4:		29 f			AND #$f
$0x50e6:		d0 4			BNE $4
$0x50e8:		a9 2			LDA #$2
$0x50ea:		95 46			STA $46, X
$0x50ec:		bd 78a			LDA $78a, X
$0x50ef:		f0 1c			BEQ $1c
$0x50f1:		20 e143			JSR $e143
$0x50f4:		10 17			BPL $0
$0x50f6:		a9 1			LDA #$1
$0x50f8:		95 46			STA $46, X
$0x50fa:		a9 2			LDA #$2
$0x50fc:		8d 365			STA $365
$0x50ff:		a9 20			LDA #$20
$0x5101:		9d 78a			STA $78a, X
$0x5104:		8d 790			STA $790
$0x5107:		b5 87			LDA $87, X
$0x5109:		c9 c8			CMP #$c8
$0x510b:		b0 3e			BCS $3e
$0x510d:		a5 9			LDA $9
$0x510f:		29 3			AND #$3
$0x5111:		d0 38			BNE $38
$0x5113:		b5 87			LDA $87, X
$0x5115:		cd 366			CMP $366
$0x5118:		d0 c			BNE $c
$0x511a:		bd 7a7			LDA $7a7, X
$0x511d:		29 3			AND #$3
$0x511f:		a8 				TAY
$0x5120:		b9 d061			LDA $d061, Y
$0x5123:		8d 6dc			STA $6dc
$0x5126:		b5 87			LDA $87, X
$0x5128:		18 				CLC
$0x5129:		6d 365			ADC $365
$0x512c:		95 87			STA $87, X
$0x512e:		b4 46			LDY $46, X
$0x5130:		c0 1			CPY #$1
$0x5132:		f0 17			BEQ $17
$0x5134:		a0 ff			LDY #$ff
$0x5136:		38 				SEC
$0x5137:		ed 366			SBC $366
$0x513a:		10 7			BPL $0
$0x513c:		49 ff			EOR #$ff
$0x513e:		18 				CLC
$0x513f:		69 1			ADC #$1
$0x5141:		a0 1			LDY #$1
$0x5143:		cd 6dc			CMP $6dc
$0x5146:		90 3			BCC $3
$0x5148:		8c 365			STY $365
$0x514b:		bd 78a			LDA $78a, X
$0x514e:		d0 28			BNE $28
$0x5150:		20 bf8c			JSR $bf8c
$0x5153:		ad 75f			LDA $75f
$0x5156:		c9 5			CMP #$5
$0x5158:		90 9			BCC $9
$0x515a:		a5 9			LDA $9
$0x515c:		29 3			AND #$3
$0x515e:		d0 3			BNE $3
$0x5160:		20 ba94			JSR $ba94
$0x5163:		b5 cf			LDA $cf, X
$0x5165:		c9 80			CMP #$80
$0x5167:		90 1c			BCC $1c
$0x5169:		bd 7a7			LDA $7a7, X
$0x516c:		29 3			AND #$3
$0x516e:		a8 				TAY
$0x516f:		b9 d061			LDA $d061, Y
$0x5172:		9d 78a			STA $78a, X
$0x5175:		4c d149			JMP $d149
$0x5178:		c9 1			CMP #$1
$0x517a:		d0 9			BNE $9
$0x517c:		d6 cf			DEC $cf, X
$0x517e:		20 c363			JSR $c363
$0x5181:		a9 fe			LDA #$fe
$0x5183:		95 a0			STA $a0, X
$0x5185:		ad 75f			LDA $75f
$0x5188:		c9 7			CMP #$7
$0x518a:		f0 4			BEQ $4
$0x518c:		c9 5			CMP #$5
$0x518e:		b0 27			BCS $27
$0x5190:		ad 790			LDA $790
$0x5193:		d0 22			BNE $22
$0x5195:		a9 20			LDA #$20
$0x5197:		8d 790			STA $790
$0x519a:		ad 363			LDA $363
$0x519d:		49 80			EOR #$80
$0x519f:		8d 363			STA $363
$0x51a2:		30 e1			BMI $e1
$0x51a4:		20 d1d9			JSR $d1d9
$0x51a7:		ac 6cc			LDY $6cc
$0x51aa:		f0 3			BEQ $3
$0x51ac:		38 				SEC
$0x51ad:		e9 10			SBC #$10
$0x51af:		8d 790			STA $790
$0x51b2:		a9 15			LDA #$15
$0x51b4:		8d 6cb			STA $6cb
$0x51b7:		20 d1bc			JSR $d1bc
$0x51ba:		a0 10			LDY #$10
$0x51bc:		b5 46			LDA $46, X
$0x51be:		4a 				LSR A
$0x51bf:		90 2			BCC $2
$0x51c1:		a0 f0			LDY #$f0
$0x51c3:		98 				TYA
$0x51c4:		18 				CLC
$0x51c5:		75 87			ADC $87, X
$0x51c7:		ac 6cf			LDY $6cf
$0x51ca:		99 87			STA $87, Y
$0x51cd:		b5 cf			LDA $cf, X
$0x51cf:		18 				CLC
$0x51d0:		69 8			ADC #$8
$0x51d2:		99 cf			STA $cf, Y
$0x51d5:		b5 1e			LDA $1e, X
$0x51d7:		99 1e			STA $1e, Y
$0x51da:		b5 46			LDA $46, X
$0x51dc:		99 46			STA $46, Y
$0x51df:		a5 8			LDA $8
$0x51e1:		48 				PHA
$0x51e2:		ae 6cf			LDX $6cf
$0x51e5:		86 8			STX $8
$0x51e7:		a9 2d			LDA #$2d
$0x51e9:		95 16			STA $16, X
$0x51eb:		20 d1bc			JSR $d1bc
$0x51ee:		68 				PLA
$0x51ef:		85 8			STA $8
$0x51f1:		aa 				TAX
$0x51f2:		a9 0			LDA #$0
$0x51f4:		8d 36a			STA $36a
$0x51f7:		60 				RTS
$0x51f8:		ee 36a			INC $36a
$0x51fb:		20 c8d7			JSR $c8d7
$0x51fe:		b5 1e			LDA $1e, X
$0x5200:		d0 f5			BNE $f5
$0x5202:		a9 a			LDA #$a
$0x5204:		9d 49a			STA $49a, X
$0x5207:		20 e243			JSR $e243
$0x520a:		4c d853			JMP $d853
$0x520d:		bf 				.DB bf
$0x520e:		40 				RTI
$0x520f:		bf 				.DB bf
$0x5210:		bf 				.DB bf
$0x5211:		bf 				.DB bf
$0x5212:		40 				RTI
$0x5213:		40 				RTI
$0x5214:		bf 				.DB bf
$0x5215:		ac 367			LDY $367
$0x5218:		ee 367			INC $367
$0x521b:		ad 367			LDA $367
$0x521e:		29 7			AND #$7
$0x5220:		8d 367			STA $367
$0x5223:		b9 d1d1			LDA $d1d1, Y
$0x5226:		60 				RTS
$0x5227:		ad 747			LDA $747
$0x522a:		d0 30			BNE $30
$0x522c:		a9 40			LDA #$40
$0x522e:		ac 6cc			LDY $6cc
$0x5231:		f0 2			BEQ $2
$0x5233:		a9 60			LDA #$60
$0x5235:		85 0			STA $0
$0x5237:		bd 401			LDA $401, X
$0x523a:		38 				SEC
$0x523b:		e5 0			SBC $0
$0x523d:		9d 401			STA $401, X
$0x5240:		b5 87			LDA $87, X
$0x5242:		e9 1			SBC #$1
$0x5244:		95 87			STA $87, X
$0x5246:		b5 6e			LDA $6e, X
$0x5248:		e9 0			SBC #$0
$0x524a:		95 6e			STA $6e, X
$0x524c:		bc 417			LDY $417, X
$0x524f:		b5 cf			LDA $cf, X
$0x5251:		d9 c59d			CMP $c59d, Y
$0x5254:		f0 6			BEQ $6
$0x5256:		18 				CLC
$0x5257:		7d 434			ADC $434, X
$0x525a:		95 cf			STA $cf, X
$0x525c:		20 f152			JSR $f152
$0x525f:		b5 1e			LDA $1e, X
$0x5261:		d0 c3			BNE $c3
$0x5263:		a9 51			LDA #$51
$0x5265:		85 0			STA $0
$0x5267:		a0 2			LDY #$2
$0x5269:		a5 9			LDA $9
$0x526b:		29 2			AND #$2
$0x526d:		f0 2			BEQ $2
$0x526f:		a0 82			LDY #$82
$0x5271:		84 1			STY $1
$0x5273:		bc 6e5			LDY $6e5, X
$0x5276:		a2 0			LDX #$0
$0x5278:		ad 3b9			LDA $3b9
$0x527b:		99 200			STA $200, Y
$0x527e:		a5 0			LDA $0
$0x5280:		99 201			STA $201, Y
$0x5283:		e6 0			INC $0
$0x5285:		a5 1			LDA $1
$0x5287:		99 202			STA $202, Y
$0x528a:		ad 3ae			LDA $3ae
$0x528d:		99 203			STA $203, Y
$0x5290:		18 				CLC
$0x5291:		69 8			ADC #$8
$0x5293:		8d 3ae			STA $3ae
$0x5296:		c8 				INY
$0x5297:		c8 				INY
$0x5298:		c8 				INY
$0x5299:		c8 				INY
$0x529a:		e8 				INX
$0x529b:		e0 3			CPX #$3
$0x529d:		90 d9			BCC $d9
$0x529f:		a6 8			LDX $8
$0x52a2:		20 f1af			JSR $f1af
$0x52a5:		bc 6e5			LDY $6e5, X
$0x52a8:		ad 3d1			LDA $3d1
$0x52ab:		4a 				LSR A
$0x52ac:		48 				PHA
$0x52ad:		90 5			BCC $5
$0x52af:		a9 f8			LDA #$f8
$0x52b1:		99 20c			STA $20c, Y
$0x52b4:		68 				PLA
$0x52b5:		4a 				LSR A
$0x52b6:		48 				PHA
$0x52b7:		90 5			BCC $5
$0x52b9:		a9 f8			LDA #$f8
$0x52bb:		99 208			STA $208, Y
$0x52be:		68 				PLA
$0x52bf:		4a 				LSR A
$0x52c0:		48 				PHA
$0x52c1:		90 5			BCC $5
$0x52c3:		a9 f8			LDA #$f8
$0x52c5:		99 204			STA $204, Y
$0x52c8:		68 				PLA
$0x52c9:		4a 				LSR A
$0x52ca:		90 5			BCC $5
$0x52cc:		a9 f8			LDA #$f8
$0x52ce:		99 200			STA $200, Y
$0x52d1:		60 				RTS
$0x52d2:		d6 a0			DEC $a0, X
$0x52d4:		d0 c			BNE $c
$0x52d6:		a9 8			LDA #$8
$0x52d8:		95 a0			STA $a0, X
$0x52da:		f6 58			INC $58, X
$0x52dc:		b5 58			LDA $58, X
$0x52de:		c9 3			CMP #$3
$0x52e0:		b0 18			BCS $18
$0x52e2:		20 f152			JSR $f152
$0x52e5:		ad 3b9			LDA $3b9
$0x52e8:		8d 3ba			STA $3ba
$0x52eb:		ad 3ae			LDA $3ae
$0x52ee:		8d 3af			STA $3af
$0x52f1:		bc 6e5			LDY $6e5, X
$0x52f4:		b5 58			LDA $58, X
$0x52f6:		20 ed17			JSR $ed17
$0x52f9:		60 				RTS
$0x52fa:		a9 0			LDA #$0
$0x52fc:		95 f			STA $f, X
$0x52fe:		a9 8			LDA #$8
$0x5300:		85 fe			STA $fe
$0x5302:		a9 5			LDA #$5
$0x5304:		8d 138			STA $138
$0x5307:		4c d336			JMP $d336
$0x530a:		0 				BRK
$0x530b:		0 				BRK
$0x530c:		8 				PHP
$0x530d:		8 				PHP
$0x530e:		0 				BRK
$0x530f:		8 				PHP
$0x5310:		0 				BRK
$0x5311:		8 				PHP
$0x5312:		54 				.DB 54
$0x5313:		55 56			EOR $56, X
$0x5315:		57 				.DB 57
$0x5316:		a9 0			LDA #$0
$0x5318:		8d 6cb			STA $6cb
$0x531b:		ad 746			LDA $746
$0x531e:		c9 5			CMP #$5
$0x5320:		b0 2c			BCS $2c
$0x5322:		20 8e04			JSR $8e04
$0x5325:		11 d3			ORA ($d3), Y
$0x5327:		f2 				.DB f2
$0x5328:		d2 				.DB d2
$0x5329:		12 				.DB 12
$0x532a:		d3 				.DB d3
$0x532b:		4e a2d3			LSR $a2d3
$0x532e:		d3 				.DB d3
$0x532f:		a0 5			LDY #$5
$0x5331:		ad 7fa			LDA $7fa
$0x5334:		c9 1			CMP #$1
$0x5336:		f0 e			BEQ $e
$0x5338:		a0 3			LDY #$3
$0x533a:		c9 3			CMP #$3
$0x533c:		f0 8			BEQ $8
$0x533e:		a0 0			LDY #$0
$0x5340:		c9 6			CMP #$6
$0x5342:		f0 2			BEQ $2
$0x5344:		a9 ff			LDA #$ff
$0x5346:		8d 6d7			STA $6d7
$0x5349:		94 1e			STY $1e, Y
$0x534b:		ee 746			INC $746
$0x534e:		60 				RTS
$0x534f:		ad 7f8			LDA $7f8
$0x5352:		d 7f9			ORA $7f9
$0x5355:		d 7fa			ORA $7fa
$0x5358:		f0 f1			BEQ $f1
$0x535a:		a5 9			LDA $9
$0x535c:		29 4			AND #$4
$0x535e:		f0 4			BEQ $4
$0x5360:		a9 10			LDA #$10
$0x5362:		85 fe			STA $fe
$0x5364:		a0 23			LDY #$23
$0x5366:		a9 ff			LDA #$ff
$0x5368:		8d 139			STA $139
$0x536b:		20 8f5f			JSR $8f5f
$0x536e:		a9 5			LDA #$5
$0x5370:		8d 139			STA $139
$0x5373:		a0 b			LDY #$b
$0x5375:		ad 753			LDA $753
$0x5378:		f0 2			BEQ $2
$0x537a:		a0 11			LDY #$11
$0x537c:		20 8f5f			JSR $8f5f
$0x537f:		ad 753			LDA $753
$0x5382:		a 				ASL A
$0x5383:		a 				ASL A
$0x5384:		a 				ASL A
$0x5385:		a 				ASL A
$0x5386:		9 4			ORA #$4
$0x5388:		4c bc36			JMP $bc36
$0x538b:		b5 cf			LDA $cf, X
$0x538d:		c9 72			CMP #$72
$0x538f:		90 5			BCC $5
$0x5391:		d6 cf			DEC $cf, X
$0x5393:		4c d365			JMP $d365
$0x5396:		ad 6d7			LDA $6d7
$0x5399:		f0 38			BEQ $38
$0x539b:		30 36			BMI $36
$0x539d:		a9 16			LDA #$16
$0x539f:		8d 6cb			STA $6cb
$0x53a2:		20 f152			JSR $f152
$0x53a5:		bc 6e5			LDY $6e5, X
$0x53a8:		a2 3			LDX #$3
$0x53aa:		ad 3b9			LDA $3b9
$0x53ad:		18 				CLC
$0x53ae:		7d d2cd			ADC $d2cd, X
$0x53b1:		99 200			STA $200, Y
$0x53b4:		bd d2d5			LDA $d2d5, X
$0x53b7:		99 201			STA $201, Y
$0x53ba:		a9 22			LDA #$22
$0x53bc:		99 202			STA $202, Y
$0x53bf:		ad 3ae			LDA $3ae
$0x53c2:		18 				CLC
$0x53c3:		7d d2d1			ADC $d2d1, X
$0x53c6:		99 203			STA $203, Y
$0x53c9:		c8 				INY
$0x53ca:		c8 				INY
$0x53cb:		c8 				INY
$0x53cc:		c8 				INY
$0x53cd:		ca 				DEX
$0x53ce:		10 da			BPL $0
$0x53d0:		a6 8			LDX $8
$0x53d3:		60 				RTS
$0x53d4:		20 d365			JSR $d365
$0x53d7:		a9 6			LDA #$6
$0x53d9:		9d 796			STA $796, X
$0x53dc:		ee 746			INC $746
$0x53df:		60 				RTS
$0x53e0:		20 d365			JSR $d365
$0x53e3:		bd 796			LDA $796, X
$0x53e6:		d0 5			BNE $5
$0x53e8:		ad 7b1			LDA $7b1
$0x53eb:		f0 ef			BEQ $ef
$0x53ed:		60 				RTS
$0x53ee:		b5 1e			LDA $1e, X
$0x53f0:		d0 56			BNE $56
$0x53f2:		bd 78a			LDA $78a, X
$0x53f5:		d0 51			BNE $51
$0x53f7:		b5 a0			LDA $a0, X
$0x53f9:		d0 23			BNE $23
$0x53fb:		b5 58			LDA $58, X
$0x53fd:		30 14			BMI $14
$0x53ff:		20 e143			JSR $e143
$0x5402:		10 9			BPL $0
$0x5404:		a5 0			LDA $0
$0x5406:		49 ff			EOR #$ff
$0x5408:		18 				CLC
$0x5409:		69 1			ADC #$1
$0x540b:		85 0			STA $0
$0x540d:		a5 0			LDA $0
$0x540f:		c9 21			CMP #$21
$0x5411:		90 35			BCC $35
$0x5413:		b5 58			LDA $58, X
$0x5415:		49 ff			EOR #$ff
$0x5417:		18 				CLC
$0x5418:		69 1			ADC #$1
$0x541a:		95 58			STA $58, X
$0x541c:		f6 a0			INC $a0, X
$0x541e:		bd 434			LDA $434, X
$0x5421:		b4 58			LDY $58, X
$0x5423:		10 3			BPL $0
$0x5425:		bd 417			LDA $417, X
$0x5428:		85 0			STA $0
$0x542a:		a5 9			LDA $9
$0x542c:		4a 				LSR A
$0x542d:		90 19			BCC $19
$0x542f:		ad 747			LDA $747
$0x5432:		d0 14			BNE $14
$0x5434:		b5 cf			LDA $cf, X
$0x5436:		18 				CLC
$0x5437:		75 58			ADC $58, X
$0x5439:		95 cf			STA $cf, X
$0x543b:		c5 0			CMP $0
$0x543d:		d0 9			BNE $9
$0x543f:		a9 0			LDA #$0
$0x5441:		95 a0			STA $a0, X
$0x5443:		a9 40			LDA #$40
$0x5445:		9d 78a			STA $78a, X
$0x5448:		a9 20			LDA #$20
$0x544a:		9d 3c5			STA $3c5, X
$0x544d:		60 				RTS
$0x544e:		85 7			STA $7
$0x5450:		b5 34			LDA $34, X
$0x5452:		d0 e			BNE $e
$0x5454:		a0 18			LDY #$18
$0x5456:		b5 58			LDA $58, X
$0x5458:		18 				CLC
$0x5459:		65 7			ADC $7
$0x545b:		95 58			STA $58, X
$0x545d:		b5 a0			LDA $a0, X
$0x545f:		69 0			ADC #$0
$0x5461:		60 				RTS
$0x5462:		a0 8			LDY #$8
$0x5464:		b5 58			LDA $58, X
$0x5466:		38 				SEC
$0x5467:		e5 7			SBC $7
$0x5469:		95 58			STA $58, X
$0x546b:		b5 a0			LDA $a0, X
$0x546d:		e9 0			SBC #$0
$0x546f:		60 				RTS
$0x5470:		b5 b6			LDA $b6, X
$0x5472:		c9 3			CMP #$3
$0x5474:		d0 3			BNE $3
$0x5476:		4c c998			JMP $c998
$0x5479:		b5 1e			LDA $1e, X
$0x547b:		10 1			BPL $0
$0x547d:		60 				RTS
$0x547e:		a8 				TAY
$0x547f:		bd 3a2			LDA $3a2, X
$0x5482:		85 0			STA $0
$0x5484:		b5 46			LDA $46, X
$0x5486:		f0 3			BEQ $3
$0x5488:		4c d5bb			JMP $d5bb
$0x548b:		a9 2d			LDA #$2d
$0x548d:		d5 90cf			CMP $, X0
$0x548f:		f 				.DB f
$0x5490:		c4 0			CPY $0
$0x5492:		f0 8			BEQ $8
$0x5494:		18 				CLC
$0x5495:		69 2			ADC #$2
$0x5497:		95 cf			STA $cf, X
$0x5499:		4c d5b1			JMP $d5b1
$0x549c:		4c d598			JMP $d598
$0x549f:		d9 cf			CMP $cf, Y
$0x54a2:		90 d			BCC $d
$0x54a4:		e4 0			CPX $0
$0x54a6:		f0 f4			BEQ $f4
$0x54a8:		18 				CLC
$0x54a9:		69 2			ADC #$2
$0x54ab:		99 cf			STA $cf, Y
$0x54ae:		4c d5b1			JMP $d5b1
$0x54b1:		b5 cf			LDA $cf, X
$0x54b3:		48 				PHA
$0x54b4:		bd 3a2			LDA $3a2, X
$0x54b7:		10 18			BPL $0
$0x54b9:		bd 434			LDA $434, X
$0x54bc:		18 				CLC
$0x54bd:		69 5			ADC #$5
$0x54bf:		85 0			STA $0
$0x54c1:		b5 a0			LDA $a0, X
$0x54c3:		69 0			ADC #$0
$0x54c5:		30 1a			BMI $1a
$0x54c7:		d0 c			BNE $c
$0x54c9:		a5 0			LDA $0
$0x54cb:		c9 b			CMP #$b
$0x54cd:		90 c			BCC $c
$0x54cf:		b0 4			BCS $4
$0x54d1:		c5 8			CMP $8
$0x54d3:		f0 c			BEQ $c
$0x54d5:		20 bfb7			JSR $bfb7
$0x54d8:		4c d4a7			JMP $d4a7
$0x54db:		20 d5b1			JSR $d5b1
$0x54de:		4c d4a7			JMP $d4a7
$0x54e1:		20 bfb4			JSR $bfb4
$0x54e4:		b4 1e			LDY $1e, X
$0x54e6:		68 				PLA
$0x54e7:		38 				SEC
$0x54e8:		f5 cf			SBC $cf, X
$0x54ea:		18 				CLC
$0x54eb:		79 cf			ADC $cf, Y
$0x54ee:		99 cf			STA $cf, Y
$0x54f1:		bd 3a2			LDA $3a2, X
$0x54f4:		30 4			BMI $4
$0x54f6:		aa 				TAX
$0x54f7:		20 dc21			JSR $dc21
$0x54fa:		a4 8			LDY $8
$0x54fc:		b9 a0			LDA $a0, Y
$0x54ff:		19 434			ORA $434, Y
$0x5502:		f0 77			BEQ $77
$0x5504:		ae 300			LDX $300
$0x5507:		e0 20			CPX #$20
$0x5509:		b0 70			BCS $70
$0x550b:		b9 a0			LDA $a0, Y
$0x550e:		48 				PHA
$0x550f:		48 				PHA
$0x5510:		20 d541			JSR $d541
$0x5513:		a5 1			LDA $1
$0x5515:		9d 301			STA $301, X
$0x5518:		a5 0			LDA $0
$0x551a:		9d 302			STA $302, X
$0x551d:		a9 2			LDA #$2
$0x551f:		9d 303			STA $303, X
$0x5522:		b9 a0			LDA $a0, Y
$0x5525:		30 d			BMI $d
$0x5527:		a9 a2			LDA #$a2
$0x5529:		9d 304			STA $304, X
$0x552c:		a9 a3			LDA #$a3
$0x552e:		9d 305			STA $305, X
$0x5531:		4c d4ff			JMP $d4ff
$0x5534:		a9 24			LDA #$24
$0x5536:		9d 304			STA $304, X
$0x5539:		9d 305			STA $305, X
$0x553c:		b9 1e			LDA $1e, Y
$0x553f:		a8 				TAY
$0x5540:		68 				PLA
$0x5541:		49 ff			EOR #$ff
$0x5543:		20 d541			JSR $d541
$0x5546:		a5 1			LDA $1
$0x5548:		9d 306			STA $306, X
$0x554b:		a5 0			LDA $0
$0x554d:		9d 307			STA $307, X
$0x5550:		a9 2			LDA #$2
$0x5552:		9d 308			STA $308, X
$0x5555:		68 				PLA
$0x5556:		10 d			BPL $0
$0x5558:		a9 a2			LDA #$a2
$0x555a:		9d 309			STA $309, X
$0x555d:		a9 a3			LDA #$a3
$0x555f:		9d 30a			STA $30a, X
$0x5562:		4c d530			JMP $d530
$0x5565:		a9 24			LDA #$24
$0x5567:		9d 309			STA $309, X
$0x556a:		9d 30a			STA $30a, X
$0x556d:		a9 0			LDA #$0
$0x556f:		9d 30b			STA $30b, X
$0x5572:		ad 300			LDA $300
$0x5575:		18 				CLC
$0x5576:		69 a			ADC #$a
$0x5578:		8d 300			STA $300
$0x557b:		a6 8			LDX $8
$0x557e:		60 				RTS
$0x557f:		48 				PHA
$0x5580:		b9 87			LDA $87, Y
$0x5583:		18 				CLC
$0x5584:		69 8			ADC #$8
$0x5586:		ae 6cc			LDX $6cc
$0x5589:		d0 3			BNE $3
$0x558b:		18 				CLC
$0x558c:		69 10			ADC #$10
$0x558e:		48 				PHA
$0x558f:		b9 6e			LDA $6e, Y
$0x5592:		69 0			ADC #$0
$0x5594:		85 2			STA $2
$0x5596:		68 				PLA
$0x5597:		29 f0			AND #$f0
$0x5599:		4a 				LSR A
$0x559a:		4a 				LSR A
$0x559b:		4a 				LSR A
$0x559c:		85 0			STA $0
$0x559e:		b6 cf			LDX $cf, Y
$0x55a0:		68 				PLA
$0x55a1:		10 5			BPL $0
$0x55a3:		8a 				TXA
$0x55a4:		18 				CLC
$0x55a5:		69 8			ADC #$8
$0x55a7:		aa 				TAX
$0x55a8:		8a 				TXA
$0x55a9:		ae 300			LDX $300
$0x55ac:		a 				ASL A
$0x55ad:		2a 				ROL A
$0x55ae:		48 				PHA
$0x55af:		2a 				ROL A
$0x55b0:		29 3			AND #$3
$0x55b2:		9 20			ORA #$20
$0x55b4:		85 1			STA $1
$0x55b6:		a5 2			LDA $2
$0x55b8:		29 1			AND #$1
$0x55ba:		a 				ASL A
$0x55bb:		a 				ASL A
$0x55bc:		5 1			ORA $1
$0x55be:		85 1			STA $1
$0x55c0:		68 				PLA
$0x55c1:		29 e0			AND #$e0
$0x55c3:		18 				CLC
$0x55c4:		65 0			ADC $0
$0x55c6:		85 0			STA $0
$0x55c8:		b9 cf			LDA $cf, Y
$0x55cb:		c9 e8			CMP #$e8
$0x55cd:		90 6			BCC $6
$0x55cf:		a5 0			LDA $0
$0x55d1:		29 bf			AND #$bf
$0x55d3:		85 0			STA $0
$0x55d5:		60 				RTS
$0x55d6:		98 				TYA
$0x55d7:		aa 				TAX
$0x55d8:		20 f1af			JSR $f1af
$0x55db:		a9 6			LDA #$6
$0x55dd:		20 da11			JSR $da11
$0x55e0:		ad 3ad			LDA $3ad
$0x55e3:		9d 117			STA $117, X
$0x55e6:		a5 ce			LDA $ce
$0x55e8:		9d 11e			STA $11e, X
$0x55eb:		a9 1			LDA #$1
$0x55ed:		95 46			STA $46, X
$0x55ef:		20 c363			JSR $c363
$0x55f2:		99 a0			STA $a0, Y
$0x55f5:		99 434			STA $434, Y
$0x55f8:		60 				RTS
$0x55f9:		98 				TYA
$0x55fa:		48 				PHA
$0x55fb:		20 bf6b			JSR $bf6b
$0x55fe:		68 				PLA
$0x55ff:		aa 				TAX
$0x5600:		20 bf6b			JSR $bf6b
$0x5603:		a6 8			LDX $8
$0x5606:		bd 3a2			LDA $3a2, X
$0x5609:		30 4			BMI $4
$0x560b:		aa 				TAX
$0x560c:		20 dc21			JSR $dc21
$0x560f:		a6 8			LDX $8
$0x5612:		60 				RTS
$0x5613:		b5 a0			LDA $a0, X
$0x5615:		1d 434			ORA $434, X
$0x5618:		d0 15			BNE $15
$0x561a:		9d 417			STA $417, X
$0x561d:		b5 cf			LDA $cf, X
$0x561f:		dd 401			CMP $401, X
$0x5622:		b0 b			BCS $b
$0x5624:		a5 9			LDA $9
$0x5626:		29 7			AND #$7
$0x5628:		d0 2			BNE $2
$0x562a:		f6 cf			INC $cf, X
$0x562c:		4c d5fe			JMP $d5fe
$0x562f:		b5 cf			LDA $cf, X
$0x5631:		d5 9058			CMP $, X0
$0x5633:		6 b720			ASL $b720, Y
$0x5636:		bf 				.DB bf
$0x5637:		4c d5fe			JMP $d5fe
$0x563a:		20 bfb4			JSR $bfb4
$0x563d:		bd 3a2			LDA $3a2, X
$0x5640:		30 3			BMI $3
$0x5642:		20 dc21			JSR $dc21
$0x5645:		60 				RTS
$0x5646:		a9 e			LDA #$e
$0x5648:		20 cb47			JSR $cb47
$0x564b:		20 cb66			JSR $cb66
$0x564e:		bd 3a2			LDA $3a2, X
$0x5651:		30 1c			BMI $1c
$0x5653:		a5 86			LDA $86
$0x5655:		18 				CLC
$0x5656:		65 0			ADC $0
$0x5658:		85 86			STA $86
$0x565a:		a5 6d			LDA $6d
$0x565c:		a4 0			LDY $0
$0x565e:		30 5			BMI $5
$0x5660:		69 0			ADC #$0
$0x5662:		4c d628			JMP $d628
$0x5665:		e9 0			SBC #$0
$0x5667:		85 6d			STA $6d
$0x5669:		8c 3a1			STY $3a1
$0x566c:		20 dc21			JSR $dc21
$0x566f:		60 				RTS
$0x5670:		bd 3a2			LDA $3a2, X
$0x5673:		30 6			BMI $6
$0x5675:		20 bf88			JSR $bf88
$0x5678:		20 dc21			JSR $dc21
$0x567b:		60 				RTS
$0x567c:		20 bf02			JSR $bf02
$0x567f:		85 0			STA $0
$0x5681:		bd 3a2			LDA $3a2, X
$0x5684:		30 7			BMI $7
$0x5686:		a9 10			LDA #$10
$0x5688:		95 58			STA $58, X
$0x568a:		20 d614			JSR $d614
$0x568d:		60 				RTS
$0x568e:		20 d65b			JSR $d65b
$0x5691:		4c d5fe			JMP $d5fe
$0x5694:		20 d65b			JSR $d65b
$0x5697:		4c d671			JMP $d671
$0x569a:		ad 747			LDA $747
$0x569d:		d0 19			BNE $19
$0x569f:		bd 417			LDA $417, X
$0x56a2:		18 				CLC
$0x56a3:		7d 434			ADC $434, X
$0x56a6:		9d 417			STA $417, X
$0x56a9:		b5 cf			LDA $cf, X
$0x56ab:		75 a0			ADC $a0, X
$0x56ad:		95 cf			STA $cf, X
$0x56af:		60 				RTS
$0x56b0:		bd 3a2			LDA $3a2, X
$0x56b3:		f0 3			BEQ $3
$0x56b5:		20 dc19			JSR $dc19
$0x56b8:		60 				RTS
$0x56b9:		b5 16			LDA $16, X
$0x56bb:		c9 14			CMP #$14
$0x56bd:		f0 55			BEQ $55
$0x56bf:		ad 71c			LDA $71c
$0x56c2:		b4 16			LDY $16, X
$0x56c4:		c0 5			CPY #$5
$0x56c6:		f0 4			BEQ $4
$0x56c8:		c0 d			CPY #$d
$0x56ca:		d0 2			BNE $2
$0x56cc:		69 38			ADC #$38
$0x56ce:		e9 48			SBC #$48
$0x56d0:		85 1			STA $1
$0x56d2:		ad 71a			LDA $71a
$0x56d5:		e9 0			SBC #$0
$0x56d7:		85 0			STA $0
$0x56d9:		ad 71d			LDA $71d
$0x56dc:		69 48			ADC #$48
$0x56de:		85 3			STA $3
$0x56e0:		ad 71b			LDA $71b
$0x56e3:		69 0			ADC #$0
$0x56e5:		85 2			STA $2
$0x56e7:		b5 87			LDA $87, X
$0x56e9:		c5 1			CMP $1
$0x56eb:		b5 6e			LDA $6e, X
$0x56ed:		e5 0			SBC $0
$0x56ef:		30 20			BMI $20
$0x56f1:		b5 87			LDA $87, X
$0x56f3:		c5 3			CMP $3
$0x56f5:		b5 6e			LDA $6e, X
$0x56f7:		e5 2			SBC $2
$0x56f9:		30 19			BMI $19
$0x56fb:		b5 1e			LDA $1e, X
$0x56fd:		c9 5			CMP #$5
$0x56ff:		f0 13			BEQ $13
$0x5701:		c0 d			CPY #$d
$0x5703:		f0 f			BEQ $f
$0x5705:		c0 30			CPY #$30
$0x5707:		f0 b			BEQ $b
$0x5709:		c0 31			CPY #$31
$0x570b:		f0 7			BEQ $7
$0x570d:		c0 32			CPY #$32
$0x570f:		f0 3			BEQ $3
$0x5711:		20 c998			JSR $c998
$0x5714:		60 				RTS
$0x5715:		ff 				.DB ff
$0x5716:		ff 				.DB ff
$0x5717:		ff 				.DB ff
$0x5718:		b5 24			LDA $24, X
$0x571a:		f0 56			BEQ $56
$0x571c:		a 				ASL A
$0x571d:		b0 53			BCS $53
$0x571f:		a5 9			LDA $9
$0x5721:		4a 				LSR A
$0x5722:		b0 4e			BCS $4e
$0x5724:		8a 				TXA
$0x5725:		a 				ASL A
$0x5726:		a 				ASL A
$0x5727:		18 				CLC
$0x5728:		69 1c			ADC #$1c
$0x572a:		a8 				TAY
$0x572b:		a2 4			LDX #$4
$0x572d:		86 1			STX $1
$0x572f:		98 				TYA
$0x5730:		48 				PHA
$0x5731:		b5 1e			LDA $1e, X
$0x5733:		29 20			AND #$20
$0x5735:		d0 34			BNE $34
$0x5737:		b5 f			LDA $f, X
$0x5739:		f0 30			BEQ $30
$0x573b:		b5 16			LDA $16, X
$0x573d:		c9 24			CMP #$24
$0x573f:		90 4			BCC $4
$0x5741:		c9 2b			CMP #$2b
$0x5743:		90 26			BCC $26
$0x5745:		c9 6			CMP #$6
$0x5747:		d0 6			BNE $6
$0x5749:		b5 1e			LDA $1e, X
$0x574b:		c9 2			CMP #$2
$0x574d:		b0 1c			BCS $1c
$0x574f:		bd 3d8			LDA $3d8, X
$0x5752:		d0 17			BNE $17
$0x5754:		8a 				TXA
$0x5755:		a 				ASL A
$0x5756:		a 				ASL A
$0x5757:		18 				CLC
$0x5758:		69 4			ADC #$4
$0x575a:		aa 				TAX
$0x575b:		20 e327			JSR $e327
$0x575e:		a6 8			LDX $8
$0x5761:		90 9			BCC $9
$0x5763:		a9 80			LDA #$80
$0x5765:		95 24			STA $24, X
$0x5767:		a6 1			LDX $1
$0x576a:		20 d73e			JSR $d73e
$0x576d:		68 				PLA
$0x576e:		a8 				TAY
$0x576f:		a6 1			LDX $1
$0x5772:		ca 				DEX
$0x5773:		10 bb			BPL $0
$0x5775:		a6 8			LDX $8
$0x5778:		60 				RTS
$0x5779:		6 200			ASL $200, Y
$0x577c:		12 				.DB 12
$0x577d:		11 7			ORA ($7), Y
$0x577f:		5 2d			ORA $2d
$0x5781:		20 f152			JSR $f152
$0x5784:		a6 1			LDX $1
$0x5787:		b5 f			LDA $f, X
$0x5789:		10 b			BPL $0
$0x578b:		29 f			AND #$f
$0x578d:		aa 				TAX
$0x578e:		b5 16			LDA $16, X
$0x5790:		c9 2d			CMP #$2d
$0x5792:		f0 c			BEQ $c
$0x5794:		a6 1			LDX $1
$0x5797:		b5 16			LDA $16, X
$0x5799:		c9 2			CMP #$2
$0x579b:		f0 6b			BEQ $6b
$0x579d:		c9 2d			CMP #$2d
$0x579f:		d0 2d			BNE $2d
$0x57a1:		ce 483			DEC $483
$0x57a4:		d0 62			BNE $62
$0x57a6:		20 c363			JSR $c363
$0x57a9:		95 58			STA $58, X
$0x57ab:		8d 6cb			STA $6cb
$0x57ae:		a9 fe			LDA #$fe
$0x57b0:		95 a0			STA $a0, X
$0x57b2:		ac 75f			LDY $75f
$0x57b5:		b9 d736			LDA $d736, Y
$0x57b8:		95 16			STA $16, X
$0x57ba:		a9 20			LDA #$20
$0x57bc:		c0 3			CPY #$3
$0x57be:		b0 2			BCS $2
$0x57c0:		9 3			ORA #$3
$0x57c2:		95 1e			STA $1e, X
$0x57c4:		a9 80			LDA #$80
$0x57c6:		85 fe			STA $fe
$0x57c8:		a6 1			LDX $1
$0x57cb:		a9 9			LDA #$9
$0x57cd:		d0 33			BNE $33
$0x57cf:		c9 8			CMP #$8
$0x57d1:		f0 36			BEQ $36
$0x57d3:		c9 c			CMP #$c
$0x57d5:		f0 32			BEQ $32
$0x57d7:		c9 15			CMP #$15
$0x57d9:		b0 2e			BCS $2e
$0x57db:		b5 16			LDA $16, X
$0x57dd:		c9 d			CMP #$d
$0x57df:		d0 6			BNE $6
$0x57e1:		b5 cf			LDA $cf, X
$0x57e3:		69 18			ADC #$18
$0x57e5:		95 cf			STA $cf, X
$0x57e7:		20 e01b			JSR $e01b
$0x57ea:		b5 1e			LDA $1e, X
$0x57ec:		29 1f			AND #$1f
$0x57ee:		9 20			ORA #$20
$0x57f0:		95 1e			STA $1e, X
$0x57f2:		a9 2			LDA #$2
$0x57f4:		b4 16			LDY $16, X
$0x57f6:		c0 5			CPY #$5
$0x57f8:		d0 2			BNE $2
$0x57fa:		a9 6			LDA #$6
$0x57fc:		c0 6			CPY #$6
$0x57fe:		d0 2			BNE $2
$0x5800:		a9 1			LDA #$1
$0x5802:		20 da11			JSR $da11
$0x5805:		a9 8			LDA #$8
$0x5807:		85 ff			STA $ff
$0x5809:		60 				RTS
$0x580a:		a5 9			LDA $9
$0x580c:		4a 				LSR A
$0x580d:		90 36			BCC $36
$0x580f:		ad 747			LDA $747
$0x5812:		d 3d6			ORA $3d6
$0x5815:		d0 2e			BNE $2e
$0x5817:		8a 				TXA
$0x5818:		a 				ASL A
$0x5819:		a 				ASL A
$0x581a:		18 				CLC
$0x581b:		69 24			ADC #$24
$0x581d:		a8 				TAY
$0x581e:		20 e325			JSR $e325
$0x5821:		a6 8			LDX $8
$0x5824:		90 1b			BCC $1b
$0x5826:		bd 6be			LDA $6be, X
$0x5829:		d0 1b			BNE $1b
$0x582b:		a9 1			LDA #$1
$0x582d:		9d 6be			STA $6be, X
$0x5830:		b5 64			LDA $64, X
$0x5832:		49 ff			EOR #$ff
$0x5834:		18 				CLC
$0x5835:		69 1			ADC #$1
$0x5837:		95 64			STA $64, X
$0x5839:		ad 79f			LDA $79f
$0x583c:		d0 8			BNE $8
$0x583e:		4c d92c			JMP $d92c
$0x5841:		a9 0			LDA #$0
$0x5843:		9d 6be			STA $6be, X
$0x5846:		60 				RTS
$0x5847:		20 c998			JSR $c998
$0x584a:		a9 6			LDA #$6
$0x584c:		20 da11			JSR $da11
$0x584f:		a9 20			LDA #$20
$0x5851:		85 fe			STA $fe
$0x5853:		a5 39			LDA $39
$0x5855:		c9 2			CMP #$2
$0x5857:		90 e			BCC $e
$0x5859:		c9 3			CMP #$3
$0x585b:		f0 24			BEQ $24
$0x585d:		a9 23			LDA #$23
$0x585f:		8d 79f			STA $79f
$0x5862:		a9 40			LDA #$40
$0x5864:		85 fb			STA $fb
$0x5866:		60 				RTS
$0x5867:		ad 756			LDA $756
$0x586a:		f0 1b			BEQ $1b
$0x586c:		c9 1			CMP #$1
$0x586e:		d0 23			BNE $23
$0x5870:		a6 8			LDX $8
$0x5873:		a9 2			LDA #$2
$0x5875:		8d 756			STA $756
$0x5878:		20 85f1			JSR $85f1
$0x587b:		a6 8			LDX $8
$0x587e:		a9 c			LDA #$c
$0x5880:		4c d847			JMP $d847
$0x5883:		a9 b			LDA #$b
$0x5885:		9d 110			STA $110, X
$0x5888:		60 				RTS
$0x5889:		a9 1			LDA #$1
$0x588b:		8d 756			STA $756
$0x588e:		a9 9			LDA #$9
$0x5890:		a0 0			LDY #$0
$0x5892:		20 d948			JSR $d948
$0x5895:		60 				RTS
$0x5896:		18 				CLC
$0x5897:		e8 				INX
$0x5898:		30 d0			BMI $d0
$0x589a:		8 				PHP
$0x589b:		f8 				SED
$0x589c:		a5 9			LDA $9
$0x589e:		4a 				LSR A
$0x589f:		b0 f4			BCS $f4
$0x58a1:		20 dc41			JSR $dc41
$0x58a4:		b0 23			BCS $23
$0x58a6:		bd 3d8			LDA $3d8, X
$0x58a9:		d0 1e			BNE $1e
$0x58ab:		a5 e			LDA $e
$0x58ad:		c9 8			CMP #$8
$0x58af:		d0 18			BNE $18
$0x58b1:		b5 1e			LDA $1e, X
$0x58b3:		29 20			AND #$20
$0x58b5:		d0 12			BNE $12
$0x58b7:		20 dc52			JSR $dc52
$0x58ba:		20 e325			JSR $e325
$0x58bd:		a6 8			LDX $8
$0x58c0:		b0 9			BCS $9
$0x58c2:		bd 491			LDA $491, X
$0x58c5:		29 fe			AND #$fe
$0x58c7:		9d 491			STA $491, X
$0x58ca:		60 				RTS
$0x58cb:		b4 16			LDY $16, X
$0x58cd:		c0 2e			CPY #$2e
$0x58cf:		d0 3			BNE $3
$0x58d1:		4c d800			JMP $d800
$0x58d4:		ad 79f			LDA $79f
$0x58d7:		f0 6			BEQ $6
$0x58d9:		4c d795			JMP $d795
$0x58dc:		a 				ASL A
$0x58dd:		6 bd04			ASL $bd04, Y
$0x58e0:		91 4			STA ($4), Y
$0x58e2:		29 1			AND #$1
$0x58e4:		1d 3d8			ORA $3d8, X
$0x58e7:		d0 59			BNE $59
$0x58e9:		a9 1			LDA #$1
$0x58eb:		1d 491			ORA $491, X
$0x58ee:		9d 491			STA $491, X
$0x58f1:		c0 12			CPY #$12
$0x58f3:		f0 4e			BEQ $4e
$0x58f5:		c0 d			CPY #$d
$0x58f7:		f0 7d			BEQ $7d
$0x58f9:		c0 c			CPY #$c
$0x58fb:		f0 79			BEQ $79
$0x58fd:		c0 33			CPY #$33
$0x58ff:		f0 42			BEQ $42
$0x5901:		c0 15			CPY #$15
$0x5903:		b0 71			BCS $71
$0x5905:		ad 74e			LDA $74e
$0x5908:		f0 6c			BEQ $6c
$0x590a:		b5 1e			LDA $1e, X
$0x590c:		a 				ASL A
$0x590d:		b0 34			BCS $34
$0x590f:		b5 1e			LDA $1e, X
$0x5911:		29 7			AND #$7
$0x5913:		c9 2			CMP #$2
$0x5915:		90 2c			BCC $2c
$0x5917:		b5 16			LDA $16, X
$0x5919:		c9 6			CMP #$6
$0x591b:		f0 25			BEQ $25
$0x591d:		a9 8			LDA #$8
$0x591f:		85 ff			STA $ff
$0x5921:		b5 1e			LDA $1e, X
$0x5923:		9 80			ORA #$80
$0x5925:		95 1e			STA $1e, X
$0x5927:		20 da05			JSR $da05
$0x592a:		b9 d84f			LDA $d84f, Y
$0x592d:		95 58			STA $58, X
$0x592f:		a9 3			LDA #$3
$0x5931:		18 				CLC
$0x5932:		6d 484			ADC $484
$0x5935:		bc 796			LDY $796, X
$0x5938:		c0 3			CPY #$3
$0x593a:		b0 3			BCS $3
$0x593c:		b9 d892			LDA $d892, Y
$0x593f:		20 da11			JSR $da11
$0x5942:		60 				RTS
$0x5943:		a5 9f			LDA $9f
$0x5945:		30 2			BMI $2
$0x5947:		d0 6a			BNE $6a
$0x5949:		b5 16			LDA $16, X
$0x594b:		c9 7			CMP #$7
$0x594d:		90 9			BCC $9
$0x594f:		a5 ce			LDA $ce
$0x5951:		18 				CLC
$0x5952:		69 c			ADC #$c
$0x5954:		d5 90cf			CMP $, X0
$0x5956:		5b 				.DB 5b
$0x5957:		ad 791			LDA $791
$0x595a:		d0 56			BNE $56
$0x595c:		ad 79e			LDA $79e
$0x595f:		d0 3d			BNE $3d
$0x5961:		ad 3ad			LDA $3ad
$0x5964:		cd 3ae			CMP $3ae
$0x5967:		90 3			BCC $3
$0x5969:		4c d9f6			JMP $d9f6
$0x596c:		b5 46			LDA $46, X
$0x596e:		c9 1			CMP #$1
$0x5970:		d0 3			BNE $3
$0x5972:		4c d9ff			JMP $d9ff
$0x5975:		ad 79e			LDA $79e
$0x5978:		d0 24			BNE $24
$0x597a:		ae 756			LDX $756
$0x597d:		f0 22			BEQ $22
$0x597f:		8d 756			STA $756
$0x5982:		a9 8			LDA #$8
$0x5984:		8d 79e			STA $79e
$0x5987:		a 				ASL A
$0x5988:		85 ff			STA $ff
$0x598a:		20 85f1			JSR $85f1
$0x598d:		a9 a			LDA #$a
$0x598f:		a0 1			LDY #$1
$0x5991:		85 e			STA $e
$0x5993:		84 1d			STY $1d
$0x5995:		a0 ff			LDY #$ff
$0x5997:		8c 747			STY $747
$0x599a:		c8 				INY
$0x599b:		8c 775			STY $775
$0x599e:		a6 8			LDX $8
$0x59a1:		60 				RTS
$0x59a2:		86 57			STX $57
$0x59a4:		e8 				INX
$0x59a5:		86 fc			STX $fc
$0x59a7:		a9 fc			LDA #$fc
$0x59a9:		85 9f			STA $9f
$0x59ab:		a9 b			LDA #$b
$0x59ad:		d0 e1			BNE $e1
$0x59af:		2 				.DB 2
$0x59b0:		6 605			ASL $605, Y
$0x59b3:		b5 16			LDA $16, X
$0x59b5:		c9 12			CMP #$12
$0x59b7:		f0 bd			BEQ $bd
$0x59b9:		a9 4			LDA #$4
$0x59bb:		85 ff			STA $ff
$0x59bd:		b5 16			LDA $16, X
$0x59bf:		a0 0			LDY #$0
$0x59c1:		c9 14			CMP #$14
$0x59c3:		f0 1b			BEQ $1b
$0x59c5:		c9 8			CMP #$8
$0x59c7:		f0 17			BEQ $17
$0x59c9:		c9 33			CMP #$33
$0x59cb:		f0 13			BEQ $13
$0x59cd:		c9 c			CMP #$c
$0x59cf:		f0 f			BEQ $f
$0x59d1:		c8 				INY
$0x59d2:		c9 5			CMP #$5
$0x59d4:		f0 a			BEQ $a
$0x59d6:		c8 				INY
$0x59d7:		c9 11			CMP #$11
$0x59d9:		f0 5			BEQ $5
$0x59db:		c8 				INY
$0x59dc:		c9 7			CMP #$7
$0x59de:		d0 1d			BNE $1d
$0x59e0:		b9 d965			LDA $d965, Y
$0x59e3:		20 da11			JSR $da11
$0x59e6:		b5 46			LDA $46, X
$0x59e8:		48 				PHA
$0x59e9:		20 e02f			JSR $e02f
$0x59ec:		68 				PLA
$0x59ed:		95 46			STA $46, X
$0x59ef:		a9 20			LDA #$20
$0x59f1:		95 1e			STA $1e, X
$0x59f3:		20 c363			JSR $c363
$0x59f6:		95 58			STA $58, X
$0x59f8:		a9 fd			LDA #$fd
$0x59fa:		85 9f			STA $9f
$0x59fc:		60 				RTS
$0x59fd:		c9 9			CMP #$9
$0x59ff:		90 1d			BCC $1d
$0x5a01:		29 1			AND #$1
$0x5a03:		95 16			STA $16, X
$0x5a05:		a0 0			LDY #$0
$0x5a07:		94 1e			STY $1e, Y
$0x5a09:		a9 3			LDA #$3
$0x5a0b:		20 da11			JSR $da11
$0x5a0e:		20 c363			JSR $c363
$0x5a11:		20 da05			JSR $da05
$0x5a14:		b9 d851			LDA $d851, Y
$0x5a17:		95 58			STA $58, X
$0x5a19:		4c d9f1			JMP $d9f1
$0x5a1c:		10 b			BPL $0
$0x5a1e:		a9 4			LDA #$4
$0x5a20:		95 1e			STA $1e, X
$0x5a22:		ee 484			INC $484
$0x5a25:		ad 484			LDA $484
$0x5a28:		18 				CLC
$0x5a29:		6d 791			ADC $791
$0x5a2c:		20 da11			JSR $da11
$0x5a2f:		ee 791			INC $791
$0x5a32:		ac 76a			LDY $76a
$0x5a35:		b9 d9d2			LDA $d9d2, Y
$0x5a38:		9d 796			STA $796, X
$0x5a3b:		a9 fc			LDA #$fc
$0x5a3d:		85 9f			STA $9f
$0x5a3f:		60 				RTS
$0x5a40:		b5 46			LDA $46, X
$0x5a42:		c9 1			CMP #$1
$0x5a44:		d0 3			BNE $3
$0x5a46:		4c d92c			JMP $d92c
$0x5a49:		20 db1c			JSR $db1c
$0x5a4c:		4c d92c			JMP $d92c
$0x5a4f:		a0 1			LDY #$1
$0x5a51:		20 e143			JSR $e143
$0x5a54:		10 1			BPL $0
$0x5a56:		c8 				INY
$0x5a57:		94 46			STY $46, Y
$0x5a59:		88 				DEY
$0x5a5a:		60 				RTS
$0x5a5b:		9d 110			STA $110, X
$0x5a5e:		a9 30			LDA #$30
$0x5a60:		9d 12c			STA $12c, X
$0x5a63:		b5 cf			LDA $cf, X
$0x5a65:		9d 11e			STA $11e, X
$0x5a68:		ad 3ae			LDA $3ae
$0x5a6b:		9d 117			STA $117, X
$0x5a6e:		60 				RTS
$0x5a6f:		80 				.DB 80
$0x5a70:		40 				RTI
$0x5a71:		20 810			JSR $810
$0x5a74:		4 				.DB 4
$0x5a75:		2 				.DB 2
$0x5a76:		7f 				.DB 7f
$0x5a77:		bf 				.DB bf
$0x5a78:		df 				.DB df
$0x5a79:		ef 				.DB ef
$0x5a7a:		f7 				.DB f7
$0x5a7b:		fb 				.DB fb
$0x5a7c:		fd 9a5			SBC $9a5, X
$0x5a7f:		4a 				LSR A
$0x5a80:		90 ec			BCC $ec
$0x5a82:		ad 74e			LDA $74e
$0x5a85:		f0 e7			BEQ $e7
$0x5a87:		b5 16			LDA $16, X
$0x5a89:		c9 15			CMP #$15
$0x5a8b:		b0 6e			BCS $6e
$0x5a8d:		c9 11			CMP #$11
$0x5a8f:		f0 6a			BEQ $6a
$0x5a91:		c9 d			CMP #$d
$0x5a93:		f0 66			BEQ $66
$0x5a95:		bd 3d8			LDA $3d8, X
$0x5a98:		d0 61			BNE $61
$0x5a9a:		20 dc52			JSR $dc52
$0x5a9d:		ca 				DEX
$0x5a9e:		30 5b			BMI $5b
$0x5aa0:		86 1			STX $1
$0x5aa2:		98 				TYA
$0x5aa3:		48 				PHA
$0x5aa4:		b5 f			LDA $f, X
$0x5aa6:		f0 4c			BEQ $4c
$0x5aa8:		b5 16			LDA $16, X
$0x5aaa:		c9 15			CMP #$15
$0x5aac:		b0 46			BCS $46
$0x5aae:		c9 11			CMP #$11
$0x5ab0:		f0 42			BEQ $42
$0x5ab2:		c9 d			CMP #$d
$0x5ab4:		f0 3e			BEQ $3e
$0x5ab6:		bd 3d8			LDA $3d8, X
$0x5ab9:		d0 39			BNE $39
$0x5abb:		8a 				TXA
$0x5abc:		a 				ASL A
$0x5abd:		a 				ASL A
$0x5abe:		18 				CLC
$0x5abf:		69 4			ADC #$4
$0x5ac1:		aa 				TAX
$0x5ac2:		20 e327			JSR $e327
$0x5ac5:		a6 8			LDX $8
$0x5ac8:		a4 1			LDY $1
$0x5aca:		90 20			BCC $20
$0x5acc:		b5 1e			LDA $1e, X
$0x5ace:		19 1e			ORA $1e, Y
$0x5ad1:		29 80			AND #$80
$0x5ad3:		d0 11			BNE $11
$0x5ad5:		b9 491			LDA $491, Y
$0x5ad8:		3d da25			AND $da25, X
$0x5adb:		d0 18			BNE $18
$0x5add:		b9 491			LDA $491, Y
$0x5ae0:		1d da25			ORA $da25, X
$0x5ae3:		99 491			STA $491, Y
$0x5ae6:		20 dab4			JSR $dab4
$0x5ae9:		4c daaa			JMP $daaa
$0x5aec:		b9 491			LDA $491, Y
$0x5aef:		3d da2c			AND $da2c, X
$0x5af2:		99 491			STA $491, Y
$0x5af5:		68 				PLA
$0x5af6:		a8 				TAY
$0x5af7:		a6 1			LDX $1
$0x5afa:		ca 				DEX
$0x5afb:		10 a5			BPL $0
$0x5afd:		a6 8			LDX $8
$0x5b00:		60 				RTS
$0x5b01:		b9 1e			LDA $1e, Y
$0x5b04:		15 1e			ORA $1e, X
$0x5b06:		29 20			AND #$20
$0x5b08:		d0 33			BNE $33
$0x5b0a:		b5 1e			LDA $1e, X
$0x5b0c:		c9 6			CMP #$6
$0x5b0e:		90 2e			BCC $2e
$0x5b10:		b5 16			LDA $16, X
$0x5b12:		c9 5			CMP #$5
$0x5b14:		f0 27			BEQ $27
$0x5b16:		b9 1e			LDA $1e, Y
$0x5b19:		a 				ASL A
$0x5b1a:		90 a			BCC $a
$0x5b1c:		a9 6			LDA #$6
$0x5b1e:		20 da11			JSR $da11
$0x5b21:		20 d795			JSR $d795
$0x5b24:		a4 1			LDY $1
$0x5b26:		98 				TYA
$0x5b27:		aa 				TAX
$0x5b28:		20 d795			JSR $d795
$0x5b2b:		a6 8			LDX $8
$0x5b2e:		bd 125			LDA $125, X
$0x5b31:		18 				CLC
$0x5b32:		69 4			ADC #$4
$0x5b34:		a6 1			LDX $1
$0x5b37:		20 da11			JSR $da11
$0x5b3a:		a6 8			LDX $8
$0x5b3d:		fe 125			INC $125, X
$0x5b40:		60 				RTS
$0x5b41:		b9 1e			LDA $1e, Y
$0x5b44:		c9 6			CMP #$6
$0x5b46:		90 1d			BCC $1d
$0x5b48:		b9 16			LDA $16, Y
$0x5b4b:		c9 5			CMP #$5
$0x5b4d:		f0 f1			BEQ $f1
$0x5b4f:		20 d795			JSR $d795
$0x5b52:		a4 1			LDY $1
$0x5b54:		b9 125			LDA $125, Y
$0x5b57:		18 				CLC
$0x5b58:		69 4			ADC #$4
$0x5b5a:		a6 8			LDX $8
$0x5b5d:		20 da11			JSR $da11
$0x5b60:		a6 1			LDX $1
$0x5b63:		fe 125			INC $125, X
$0x5b66:		60 				RTS
$0x5b67:		98 				TYA
$0x5b68:		aa 				TAX
$0x5b69:		20 db1c			JSR $db1c
$0x5b6c:		a6 8			LDX $8
$0x5b6f:		b5 16			LDA $16, X
$0x5b71:		c9 d			CMP #$d
$0x5b73:		f0 22			BEQ $22
$0x5b75:		c9 11			CMP #$11
$0x5b77:		f0 1e			BEQ $1e
$0x5b79:		c9 5			CMP #$5
$0x5b7b:		f0 1a			BEQ $1a
$0x5b7d:		c9 12			CMP #$12
$0x5b7f:		f0 8			BEQ $8
$0x5b81:		c9 e			CMP #$e
$0x5b83:		f0 4			BEQ $4
$0x5b85:		c9 7			CMP #$7
$0x5b87:		b0 e			BCS $e
$0x5b89:		b5 58			LDA $58, X
$0x5b8b:		49 ff			EOR #$ff
$0x5b8d:		a8 				TAY
$0x5b8e:		c8 				INY
$0x5b8f:		94 58			STY $58, Y
$0x5b91:		b5 46			LDA $46, X
$0x5b93:		49 3			EOR #$3
$0x5b95:		95 46			STA $46, X
$0x5b97:		60 				RTS
$0x5b98:		a9 ff			LDA #$ff
$0x5b9a:		9d 3a2			STA $3a2, X
$0x5b9d:		ad 747			LDA $747
$0x5ba0:		d0 29			BNE $29
$0x5ba2:		b5 1e			LDA $1e, X
$0x5ba4:		30 25			BMI $25
$0x5ba6:		b5 16			LDA $16, X
$0x5ba8:		c9 24			CMP #$24
$0x5baa:		d0 6			BNE $6
$0x5bac:		b5 1e			LDA $1e, X
$0x5bae:		aa 				TAX
$0x5baf:		20 db5f			JSR $db5f
$0x5bb2:		20 dc41			JSR $dc41
$0x5bb5:		b0 14			BCS $14
$0x5bb7:		8a 				TXA
$0x5bb8:		20 dc54			JSR $dc54
$0x5bbb:		b5 cf			LDA $cf, X
$0x5bbd:		85 0			STA $0
$0x5bbf:		8a 				TXA
$0x5bc0:		48 				PHA
$0x5bc1:		20 e325			JSR $e325
$0x5bc4:		68 				PLA
$0x5bc5:		aa 				TAX
$0x5bc6:		90 3			BCC $3
$0x5bc8:		20 dbbc			JSR $dbbc
$0x5bcb:		a6 8			LDX $8
$0x5bce:		60 				RTS
$0x5bcf:		ad 747			LDA $747
$0x5bd2:		d0 37			BNE $37
$0x5bd4:		9d 3a2			STA $3a2, X
$0x5bd7:		20 dc41			JSR $dc41
$0x5bda:		b0 2f			BCS $2f
$0x5bdc:		a9 2			LDA #$2
$0x5bde:		85 0			STA $0
$0x5be0:		a6 8			LDX $8
$0x5be3:		20 dc52			JSR $dc52
$0x5be6:		29 2			AND #$2
$0x5be8:		d0 22			BNE $22
$0x5bea:		b9 4ad			LDA $4ad, Y
$0x5bed:		c9 20			CMP #$20
$0x5bef:		90 5			BCC $5
$0x5bf1:		20 e325			JSR $e325
$0x5bf4:		b0 19			BCS $19
$0x5bf6:		b9 4ad			LDA $4ad, Y
$0x5bf9:		18 				CLC
$0x5bfa:		69 80			ADC #$80
$0x5bfc:		99 4ad			STA $4ad, Y
$0x5bff:		b9 4af			LDA $4af, Y
$0x5c02:		18 				CLC
$0x5c03:		69 80			ADC #$80
$0x5c05:		99 4af			STA $4af, Y
$0x5c08:		c6 0			DEC $0
$0x5c0a:		d0 d5			BNE $d5
$0x5c0c:		a6 8			LDX $8
$0x5c0f:		60 				RTS
$0x5c10:		a6 8			LDX $8
$0x5c13:		b9 4af			LDA $4af, Y
$0x5c16:		38 				SEC
$0x5c17:		ed 4ad			SBC $4ad
$0x5c1a:		c9 4			CMP #$4
$0x5c1c:		b0 8			BCS $8
$0x5c1e:		a5 9f			LDA $9f
$0x5c20:		10 4			BPL $0
$0x5c22:		a9 1			LDA #$1
$0x5c24:		85 9f			STA $9f
$0x5c26:		ad 4af			LDA $4af
$0x5c29:		38 				SEC
$0x5c2a:		f9 4ad			SBC $4ad, Y
$0x5c2d:		c9 6			CMP #$6
$0x5c2f:		b0 1b			BCS $1b
$0x5c31:		a5 9f			LDA $9f
$0x5c33:		30 17			BMI $17
$0x5c35:		a5 0			LDA $0
$0x5c37:		b4 16			LDY $16, X
$0x5c39:		c0 2b			CPY #$2b
$0x5c3b:		f0 5			BEQ $5
$0x5c3d:		c0 2c			CPY #$2c
$0x5c3f:		f0 1			BEQ $1
$0x5c41:		8a 				TXA
$0x5c42:		a6 8			LDX $8
$0x5c45:		9d 3a2			STA $3a2, X
$0x5c48:		a9 0			LDA #$0
$0x5c4a:		85 1d			STA $1d
$0x5c4c:		60 				RTS
$0x5c4d:		a9 1			LDA #$1
$0x5c4f:		85 0			STA $0
$0x5c51:		ad 4ae			LDA $4ae
$0x5c54:		38 				SEC
$0x5c55:		f9 4ac			SBC $4ac, Y
$0x5c58:		c9 8			CMP #$8
$0x5c5a:		90 d			BCC $d
$0x5c5c:		e6 0			INC $0
$0x5c5e:		b9 4ae			LDA $4ae, Y
$0x5c61:		18 				CLC
$0x5c62:		ed 4ac			SBC $4ac
$0x5c65:		c9 9			CMP #$9
$0x5c67:		b0 3			BCS $3
$0x5c69:		20 df4b			JSR $df4b
$0x5c6c:		a6 8			LDX $8
$0x5c6f:		60 				RTS
$0x5c70:		80 				.DB 80
$0x5c71:		0 				BRK
$0x5c72:		a8 				TAY
$0x5c73:		b5 cf			LDA $cf, X
$0x5c75:		18 				CLC
$0x5c76:		79 dc16			ADC $dc16, Y
$0x5c79:		2c cfb5			BIT $cfb5
$0x5c7c:		a4 e			LDY $e
$0x5c7e:		c0 b			CPY #$b
$0x5c80:		f0 17			BEQ $17
$0x5c82:		b4 b6			LDY $b6, X
$0x5c84:		c0 1			CPY #$1
$0x5c86:		d0 11			BNE $11
$0x5c88:		38 				SEC
$0x5c89:		e9 20			SBC #$20
$0x5c8b:		85 ce			STA $ce
$0x5c8d:		98 				TYA
$0x5c8e:		e9 0			SBC #$0
$0x5c90:		85 b5			STA $b5
$0x5c92:		a9 0			LDA #$0
$0x5c94:		85 9f			STA $9f
$0x5c96:		8d 433			STA $433
$0x5c99:		60 				RTS
$0x5c9a:		ad 3d0			LDA $3d0
$0x5c9d:		c9 f0			CMP #$f0
$0x5c9f:		b0 9			BCS $9
$0x5ca1:		a4 b5			LDY $b5
$0x5ca3:		88 				DEY
$0x5ca4:		d0 4			BNE $4
$0x5ca6:		a5 ce			LDA $ce
$0x5ca8:		c9 d0			CMP #$d0
$0x5caa:		60 				RTS
$0x5cab:		a5 8			LDA $8
$0x5cad:		a 				ASL A
$0x5cae:		a 				ASL A
$0x5caf:		18 				CLC
$0x5cb0:		69 4			ADC #$4
$0x5cb2:		a8 				TAY
$0x5cb3:		ad 3d1			LDA $3d1
$0x5cb6:		29 f			AND #$f
$0x5cb8:		c9 f			CMP #$f
$0x5cba:		60 				RTS
$0x5cbb:		20 ad10			JSR $ad10
$0x5cbe:		16 d007			ASL $d007, Y
$0x5cc1:		2e ea5			ROL $ea5
$0x5cc4:		c9 b			CMP #$b
$0x5cc6:		f0 28			BEQ $28
$0x5cc8:		c9 4			CMP #$4
$0x5cca:		90 24			BCC $24
$0x5ccc:		a9 1			LDA #$1
$0x5cce:		ac 704			LDY $704
$0x5cd1:		d0 a			BNE $a
$0x5cd3:		a5 1d			LDA $1d
$0x5cd5:		f0 4			BEQ $4
$0x5cd7:		c9 3			CMP #$3
$0x5cd9:		d0 4			BNE $4
$0x5cdb:		a9 2			LDA #$2
$0x5cdd:		85 1d			STA $1d
$0x5cdf:		a5 b5			LDA $b5
$0x5ce1:		c9 1			CMP #$1
$0x5ce3:		d0 b			BNE $b
$0x5ce5:		a9 ff			LDA #$ff
$0x5ce7:		8d 490			STA $490
$0x5cea:		a5 ce			LDA $ce
$0x5cec:		c9 cf			CMP #$cf
$0x5cee:		90 1			BCC $1
$0x5cf0:		60 				RTS
$0x5cf1:		a0 2			LDY #$2
$0x5cf3:		ad 714			LDA $714
$0x5cf6:		d0 c			BNE $c
$0x5cf8:		ad 754			LDA $754
$0x5cfb:		d0 7			BNE $7
$0x5cfd:		88 				DEY
$0x5cfe:		ad 704			LDA $704
$0x5d01:		d0 1			BNE $1
$0x5d03:		88 				DEY
$0x5d04:		b9 e3ad			LDA $e3ad, Y
$0x5d07:		85 eb			STA $eb
$0x5d09:		a8 				TAY
$0x5d0a:		ae 754			LDX $754
$0x5d0d:		ad 714			LDA $714
$0x5d10:		f0 1			BEQ $1
$0x5d12:		e8 				INX
$0x5d13:		a5 ce			LDA $ce
$0x5d15:		dd dc62			CMP $dc62, X
$0x5d18:		90 35			BCC $35
$0x5d1a:		20 e3e9			JSR $e3e9
$0x5d1d:		f0 30			BEQ $30
$0x5d1f:		20 dfa1			JSR $dfa1
$0x5d22:		b0 4f			BCS $4f
$0x5d24:		a4 9f			LDY $9f
$0x5d26:		10 27			BPL $0
$0x5d28:		a4 4			LDY $4
$0x5d2a:		c0 4			CPY #$4
$0x5d2c:		90 21			BCC $21
$0x5d2e:		20 df8f			JSR $df8f
$0x5d31:		b0 10			BCS $10
$0x5d33:		ac 74e			LDY $74e
$0x5d36:		f0 13			BEQ $13
$0x5d38:		ac 784			LDY $784
$0x5d3b:		d0 e			BNE $e
$0x5d3d:		20 bced			JSR $bced
$0x5d40:		4c dcf6			JMP $dcf6
$0x5d43:		c9 26			CMP #$26
$0x5d45:		f0 4			BEQ $4
$0x5d47:		a9 2			LDA #$2
$0x5d49:		85 ff			STA $ff
$0x5d4b:		a9 1			LDA #$1
$0x5d4d:		85 9f			STA $9f
$0x5d4f:		a4 eb			LDY $eb
$0x5d51:		a5 ce			LDA $ce
$0x5d53:		c9 cf			CMP #$cf
$0x5d55:		b0 60			BCS $60
$0x5d57:		20 e3e8			JSR $e3e8
$0x5d5a:		20 dfa1			JSR $dfa1
$0x5d5d:		b0 14			BCS $14
$0x5d5f:		48 				PHA
$0x5d60:		20 e3e8			JSR $e3e8
$0x5d63:		85 0			STA $0
$0x5d65:		68 				PLA
$0x5d66:		85 1			STA $1
$0x5d68:		d0 c			BNE $c
$0x5d6a:		a5 0			LDA $0
$0x5d6c:		f0 49			BEQ $49
$0x5d6e:		20 dfa1			JSR $dfa1
$0x5d71:		90 3			BCC $3
$0x5d73:		4c de05			JMP $de05
$0x5d76:		20 df9a			JSR $df9a
$0x5d79:		b0 3c			BCS $3c
$0x5d7b:		a4 9f			LDY $9f
$0x5d7d:		30 38			BMI $38
$0x5d7f:		c9 c5			CMP #$c5
$0x5d81:		d0 3			BNE $3
$0x5d83:		4c de0e			JMP $de0e
$0x5d86:		20 debd			JSR $debd
$0x5d89:		f0 2c			BEQ $2c
$0x5d8b:		ac 70e			LDY $70e
$0x5d8e:		d0 23			BNE $23
$0x5d90:		a4 4			LDY $4
$0x5d92:		c0 5			CPY #$5
$0x5d94:		90 7			BCC $7
$0x5d96:		a5 45			LDA $45
$0x5d98:		85 0			STA $0
$0x5d9a:		4c df4b			JMP $df4b
$0x5d9d:		20 dec4			JSR $dec4
$0x5da0:		a9 f0			LDA #$f0
$0x5da2:		25 ce			AND $ce
$0x5da4:		85 ce			STA $ce
$0x5da6:		20 dee8			JSR $dee8
$0x5da9:		a9 0			LDA #$0
$0x5dab:		85 9f			STA $9f
$0x5dad:		8d 433			STA $433
$0x5db0:		8d 484			STA $484
$0x5db3:		a9 0			LDA #$0
$0x5db5:		85 1d			STA $1d
$0x5db7:		a4 eb			LDY $eb
$0x5db9:		c8 				INY
$0x5dba:		c8 				INY
$0x5dbb:		a9 2			LDA #$2
$0x5dbd:		85 0			STA $0
$0x5dbf:		c8 				INY
$0x5dc0:		84 eb			STY $eb
$0x5dc2:		a5 ce			LDA $ce
$0x5dc4:		c9 20			CMP #$20
$0x5dc6:		90 16			BCC $16
$0x5dc8:		c9 e4			CMP #$e4
$0x5dca:		b0 28			BCS $28
$0x5dcc:		20 e3ec			JSR $e3ec
$0x5dcf:		f0 d			BEQ $d
$0x5dd1:		c9 1c			CMP #$1c
$0x5dd3:		f0 9			BEQ $9
$0x5dd5:		c9 6b			CMP #$6b
$0x5dd7:		f0 5			BEQ $5
$0x5dd9:		20 df9a			JSR $df9a
$0x5ddc:		90 17			BCC $17
$0x5dde:		a4 eb			LDY $eb
$0x5de0:		c8 				INY
$0x5de1:		a5 ce			LDA $ce
$0x5de3:		c9 8			CMP #$8
$0x5de5:		90 d			BCC $d
$0x5de7:		c9 d0			CMP #$d0
$0x5de9:		b0 9			BCS $9
$0x5deb:		20 e3ec			JSR $e3ec
$0x5dee:		d0 5			BNE $5
$0x5df0:		c6 0			DEC $0
$0x5df2:		d0 cb			BNE $cb
$0x5df4:		60 				RTS
$0x5df5:		20 debd			JSR $debd
$0x5df8:		f0 61			BEQ $61
$0x5dfa:		20 df9a			JSR $df9a
$0x5dfd:		90 3			BCC $3
$0x5dff:		4c de2e			JMP $de2e
$0x5e02:		20 dfa1			JSR $dfa1
$0x5e05:		b0 57			BCS $57
$0x5e07:		20 dedd			JSR $dedd
$0x5e0a:		90 8			BCC $8
$0x5e0c:		ad 70e			LDA $70e
$0x5e0f:		d0 4a			BNE $4a
$0x5e11:		4c ddff			JMP $ddff
$0x5e14:		a4 1d			LDY $1d
$0x5e16:		c0 0			CPY #$0
$0x5e18:		d0 3e			BNE $3e
$0x5e1a:		a4 33			LDY $33
$0x5e1c:		88 				DEY
$0x5e1d:		d0 39			BNE $39
$0x5e1f:		c9 6c			CMP #$6c
$0x5e21:		f0 4			BEQ $4
$0x5e23:		c9 1f			CMP #$1f
$0x5e25:		d0 31			BNE $31
$0x5e27:		ad 3c4			LDA $3c4
$0x5e2a:		d0 4			BNE $4
$0x5e2c:		a0 10			LDY #$10
$0x5e2e:		84 ff			STY $ff
$0x5e30:		9 20			ORA #$20
$0x5e32:		8d 3c4			STA $3c4
$0x5e35:		a5 86			LDA $86
$0x5e37:		29 f			AND #$f
$0x5e39:		f0 e			BEQ $e
$0x5e3b:		a0 0			LDY #$0
$0x5e3d:		ad 71a			LDA $71a
$0x5e40:		f0 1			BEQ $1
$0x5e42:		c8 				INY
$0x5e43:		b9 de03			LDA $de03, Y
$0x5e46:		8d 6de			STA $6de
$0x5e49:		a5 e			LDA $e
$0x5e4b:		c9 7			CMP #$7
$0x5e4d:		f0 c			BEQ $c
$0x5e4f:		c9 8			CMP #$8
$0x5e51:		d0 8			BNE $8
$0x5e53:		a9 2			LDA #$2
$0x5e55:		85 e			STA $e
$0x5e57:		60 				RTS
$0x5e58:		20 df4b			JSR $df4b
$0x5e5b:		60 				RTS
$0x5e5c:		a0 34			LDY #$34
$0x5e5e:		20 de1c			JSR $de1c
$0x5e61:		ee 748			INC $748
$0x5e64:		4c bbfe			JMP $bbfe
$0x5e67:		a9 0			LDA #$0
$0x5e69:		8d 772			STA $772
$0x5e6c:		a9 2			LDA #$2
$0x5e6e:		8d 770			STA $770
$0x5e71:		a9 18			LDA #$18
$0x5e73:		85 57			STA $57
$0x5e75:		a4 2			LDY $2
$0x5e77:		a9 0			LDA #$0
$0x5e79:		91 6			STA ($6), Y
$0x5e7b:		4c 8a4d			JMP $8a4d
$0x5e7e:		f9 ff07			SBC $ff07, Y
$0x5e81:		0 				BRK
$0x5e82:		18 				CLC
$0x5e83:		22 				.DB 22
$0x5e84:		50 68			BVC $68
$0x5e86:		90 a4			BCC $a4
$0x5e88:		4 				.DB 4
$0x5e89:		c0 6			CPY #$6
$0x5e8b:		90 4			BCC $4
$0x5e8d:		c0 a			CPY #$a
$0x5e8f:		90 1			BCC $1
$0x5e91:		60 				RTS
$0x5e92:		c9 24			CMP #$24
$0x5e94:		f0 4			BEQ $4
$0x5e96:		c9 25			CMP #$25
$0x5e98:		d0 39			BNE $39
$0x5e9a:		a5 e			LDA $e
$0x5e9c:		c9 5			CMP #$5
$0x5e9e:		f0 41			BEQ $41
$0x5ea0:		a9 1			LDA #$1
$0x5ea2:		85 33			STA $33
$0x5ea4:		ee 723			INC $723
$0x5ea7:		a5 e			LDA $e
$0x5ea9:		c9 4			CMP #$4
$0x5eab:		f0 1f			BEQ $1f
$0x5ead:		a9 33			LDA #$33
$0x5eaf:		20 9716			JSR $9716
$0x5eb2:		a9 80			LDA #$80
$0x5eb4:		85 fc			STA $fc
$0x5eb6:		4a 				LSR A
$0x5eb7:		8d 713			STA $713
$0x5eba:		a2 4			LDX #$4
$0x5ebc:		a5 ce			LDA $ce
$0x5ebe:		8d 70f			STA $70f
$0x5ec1:		dd de29			CMP $de29, X
$0x5ec4:		b0 3			BCS $3
$0x5ec6:		ca 				DEX
$0x5ec7:		d0 f8			BNE $f8
$0x5ec9:		8e 10f			STX $10f
$0x5ecc:		a9 4			LDA #$4
$0x5ece:		85 e			STA $e
$0x5ed0:		4c de88			JMP $de88
$0x5ed3:		c9 26			CMP #$26
$0x5ed5:		d0 a			BNE $a
$0x5ed7:		a5 ce			LDA $ce
$0x5ed9:		c9 20			CMP #$20
$0x5edb:		b0 4			BCS $4
$0x5edd:		a9 1			LDA #$1
$0x5edf:		85 e			STA $e
$0x5ee1:		a9 3			LDA #$3
$0x5ee3:		85 1d			STA $1d
$0x5ee5:		a9 0			LDA #$0
$0x5ee7:		85 57			STA $57
$0x5ee9:		8d 705			STA $705
$0x5eec:		a5 86			LDA $86
$0x5eee:		38 				SEC
$0x5eef:		ed 71c			SBC $71c
$0x5ef2:		c9 10			CMP #$10
$0x5ef4:		b0 4			BCS $4
$0x5ef6:		a9 2			LDA #$2
$0x5ef8:		85 33			STA $33
$0x5efa:		a4 33			LDY $33
$0x5efc:		a5 6			LDA $6
$0x5efe:		a 				ASL A
$0x5eff:		a 				ASL A
$0x5f00:		a 				ASL A
$0x5f01:		a 				ASL A
$0x5f02:		18 				CLC
$0x5f03:		79 de24			ADC $de24, Y
$0x5f06:		85 86			STA $86
$0x5f08:		a5 6			LDA $6
$0x5f0a:		d0 9			BNE $9
$0x5f0c:		ad 71b			LDA $71b
$0x5f0f:		18 				CLC
$0x5f10:		79 de26			ADC $de26, Y
$0x5f13:		85 6d			STA $6d
$0x5f15:		60 				RTS
$0x5f16:		c9 5f			CMP #$5f
$0x5f18:		f0 2			BEQ $2
$0x5f1a:		c9 60			CMP #$60
$0x5f1c:		60 				RTS
$0x5f1d:		20 dedd			JSR $dedd
$0x5f20:		90 13			BCC $13
$0x5f22:		a9 70			LDA #$70
$0x5f24:		8d 709			STA $709
$0x5f27:		a9 f9			LDA #$f9
$0x5f29:		8d 6db			STA $6db
$0x5f2c:		a9 3			LDA #$3
$0x5f2e:		8d 786			STA $786
$0x5f31:		4a 				LSR A
$0x5f32:		8d 70e			STA $70e
$0x5f35:		60 				RTS
$0x5f36:		c9 67			CMP #$67
$0x5f38:		f0 5			BEQ $5
$0x5f3a:		c9 68			CMP #$68
$0x5f3c:		18 				CLC
$0x5f3d:		d0 1			BNE $1
$0x5f3f:		38 				SEC
$0x5f40:		60 				RTS
$0x5f41:		a5 b			LDA $b
$0x5f43:		29 4			AND #$4
$0x5f45:		f0 5c			BEQ $5c
$0x5f47:		a5 0			LDA $0
$0x5f49:		c9 11			CMP #$11
$0x5f4b:		d0 56			BNE $56
$0x5f4d:		a5 1			LDA $1
$0x5f4f:		c9 10			CMP #$10
$0x5f51:		d0 50			BNE $50
$0x5f53:		a9 30			LDA #$30
$0x5f55:		8d 6de			STA $6de
$0x5f58:		a9 3			LDA #$3
$0x5f5a:		85 e			STA $e
$0x5f5c:		a9 10			LDA #$10
$0x5f5e:		85 ff			STA $ff
$0x5f60:		a9 20			LDA #$20
$0x5f62:		8d 3c4			STA $3c4
$0x5f65:		ad 6d6			LDA $6d6
$0x5f68:		f0 39			BEQ $39
$0x5f6a:		29 3			AND #$3
$0x5f6c:		a 				ASL A
$0x5f6d:		a 				ASL A
$0x5f6e:		aa 				TAX
$0x5f6f:		a5 86			LDA $86
$0x5f71:		c9 60			CMP #$60
$0x5f73:		90 6			BCC $6
$0x5f75:		e8 				INX
$0x5f76:		c9 a0			CMP #$a0
$0x5f78:		90 1			BCC $1
$0x5f7a:		e8 				INX
$0x5f7b:		bc 87f2			LDY $87f2, X
$0x5f7e:		88 				DEY
$0x5f7f:		8c 75f			STY $75f
$0x5f82:		be 9cb4			LDX $9cb4, Y
$0x5f85:		bd 9cbc			LDA $9cbc, X
$0x5f88:		8d 750			STA $750
$0x5f8b:		a9 80			LDA #$80
$0x5f8d:		85 fc			STA $fc
$0x5f8f:		a9 0			LDA #$0
$0x5f91:		8d 751			STA $751
$0x5f94:		8d 760			STA $760
$0x5f97:		8d 75c			STA $75c
$0x5f9a:		8d 752			STA $752
$0x5f9d:		ee 75d			INC $75d
$0x5fa0:		ee 757			INC $757
$0x5fa3:		60 				RTS
$0x5fa4:		a9 0			LDA #$0
$0x5fa6:		a4 57			LDY $57
$0x5fa8:		a6 0			LDX $0
$0x5fab:		ca 				DEX
$0x5fac:		d0 a			BNE $a
$0x5fae:		e8 				INX
$0x5faf:		c0 0			CPY #$0
$0x5fb1:		30 28			BMI $28
$0x5fb3:		a9 ff			LDA #$ff
$0x5fb5:		4c df66			JMP $df66
$0x5fb8:		a2 2			LDX #$2
$0x5fba:		c0 1			CPY #$1
$0x5fbc:		10 1d			BPL $0
$0x5fbe:		a9 1			LDA #$1
$0x5fc0:		a0 10			LDY #$10
$0x5fc2:		8c 785			STY $785
$0x5fc5:		a0 0			LDY #$0
$0x5fc7:		84 57			STY $57
$0x5fc9:		c9 0			CMP #$0
$0x5fcb:		10 1			BPL $0
$0x5fcd:		88 				DEY
$0x5fce:		84 0			STY $0
$0x5fd0:		18 				CLC
$0x5fd1:		65 86			ADC $86
$0x5fd3:		85 86			STA $86
$0x5fd5:		a5 6d			LDA $6d
$0x5fd7:		65 0			ADC $0
$0x5fd9:		85 6d			STA $6d
$0x5fdb:		8a 				TXA
$0x5fdc:		49 ff			EOR #$ff
$0x5fde:		2d 490			AND $490
$0x5fe1:		8d 490			STA $490
$0x5fe4:		60 				RTS
$0x5fe5:		10 61			BPL $0
$0x5fe7:		88 				DEY
$0x5fe8:		c4 20			CPY $20
$0x5fea:		b0 df			BCS $df
$0x5fec:		dd df8b			CMP $df8b, X
$0x5fef:		60 				RTS
$0x5ff0:		24 6d			BIT $6d
$0x5ff2:		8a 				TXA
$0x5ff3:		c6 20			DEC $20
$0x5ff5:		b0 df			BCS $df
$0x5ff7:		dd df96			CMP $df96, X
$0x5ffa:		60 				RTS
$0x5ffb:		c9 c2			CMP #$c2
$0x5ffd:		f0 6			BEQ $6
$0x5fff:		c9 c3			CMP #$c3
$0x6001:		f0 2			BEQ $2
$0x6003:		18 				CLC
$0x6004:		60 				RTS
$0x6005:		a9 1			LDA #$1
$0x6007:		85 fe			STA $fe
$0x6009:		60 				RTS
$0x600a:		a8 				TAY
$0x600b:		29 c0			AND #$c0
$0x600d:		a 				ASL A
$0x600e:		2a 				ROL A
$0x600f:		2a 				ROL A
$0x6010:		aa 				TAX
$0x6011:		98 				TYA
$0x6012:		60 				RTS
$0x6013:		1 1			ORA ($1, X)
$0x6015:		2 				.DB 2
$0x6016:		2 				.DB 2
$0x6017:		2 				.DB 2
$0x6018:		5 10			ORA $10
$0x601a:		f0 b5			BEQ $b5
$0x601c:		1e 2029			ASL $2029, X
$0x601f:		d0 f1			BNE $f1
$0x6021:		20 e15b			JSR $e15b
$0x6024:		90 ec			BCC $ec
$0x6026:		b4 16			LDY $16, X
$0x6028:		c0 12			CPY #$12
$0x602a:		d0 6			BNE $6
$0x602c:		b5 cf			LDA $cf, X
$0x602e:		c9 25			CMP #$25
$0x6030:		90 e0			BCC $e0
$0x6032:		c0 e			CPY #$e
$0x6034:		d0 3			BNE $3
$0x6036:		4c e163			JMP $e163
$0x6039:		c0 5			CPY #$5
$0x603b:		d0 3			BNE $3
$0x603d:		4c e185			JMP $e185
$0x6040:		c0 12			CPY #$12
$0x6042:		f0 8			BEQ $8
$0x6044:		c0 2e			CPY #$2e
$0x6046:		f0 4			BEQ $4
$0x6048:		c0 7			CPY #$7
$0x604a:		b0 74			BCS $74
$0x604c:		20 e1ae			JSR $e1ae
$0x604f:		d0 3			BNE $3
$0x6051:		4c e0e2			JMP $e0e2
$0x6054:		20 e1b5			JSR $e1b5
$0x6057:		f0 f8			BEQ $f8
$0x6059:		c9 23			CMP #$23
$0x605b:		d0 64			BNE $64
$0x605d:		a4 2			LDY $2
$0x605f:		a9 0			LDA #$0
$0x6061:		91 6			STA ($6), Y
$0x6063:		b5 16			LDA $16, X
$0x6065:		c9 15			CMP #$15
$0x6067:		b0 c			BCS $c
$0x6069:		c9 6			CMP #$6
$0x606b:		d0 3			BNE $3
$0x606d:		20 e18e			JSR $e18e
$0x6070:		a9 1			LDA #$1
$0x6072:		20 da11			JSR $da11
$0x6075:		c9 9			CMP #$9
$0x6077:		90 10			BCC $10
$0x6079:		c9 11			CMP #$11
$0x607b:		b0 c			BCS $c
$0x607d:		c9 a			CMP #$a
$0x607f:		90 4			BCC $4
$0x6081:		c9 d			CMP #$d
$0x6083:		90 4			BCC $4
$0x6085:		29 1			AND #$1
$0x6087:		95 16			STA $16, X
$0x6089:		b5 1e			LDA $1e, X
$0x608b:		29 f0			AND #$f0
$0x608d:		9 2			ORA #$2
$0x608f:		95 1e			STA $1e, X
$0x6091:		d6 cf			DEC $cf, X
$0x6093:		d6 cf			DEC $cf, X
$0x6095:		b5 16			LDA $16, X
$0x6097:		c9 7			CMP #$7
$0x6099:		f0 7			BEQ $7
$0x609b:		a9 fd			LDA #$fd
$0x609d:		ac 74e			LDY $74e
$0x60a0:		d0 2			BNE $2
$0x60a2:		a9 ff			LDA #$ff
$0x60a4:		95 a0			STA $a0, X
$0x60a6:		a0 1			LDY #$1
$0x60a8:		20 e143			JSR $e143
$0x60ab:		10 1			BPL $0
$0x60ad:		c8 				INY
$0x60ae:		b5 16			LDA $16, X
$0x60b0:		c9 33			CMP #$33
$0x60b2:		f0 6			BEQ $6
$0x60b4:		c9 8			CMP #$8
$0x60b6:		f0 2			BEQ $2
$0x60b8:		94 46			STY $46, Y
$0x60ba:		88 				DEY
$0x60bb:		b9 dfbf			LDA $dfbf, Y
$0x60be:		95 58			STA $58, X
$0x60c0:		60 				RTS
$0x60c1:		a5 4			LDA $4
$0x60c3:		38 				SEC
$0x60c4:		e9 8			SBC #$8
$0x60c6:		c9 5			CMP #$5
$0x60c8:		b0 72			BCS $72
$0x60ca:		b5 1e			LDA $1e, X
$0x60cc:		29 40			AND #$40
$0x60ce:		d0 57			BNE $57
$0x60d0:		b5 1e			LDA $1e, X
$0x60d2:		a 				ASL A
$0x60d3:		90 3			BCC $3
$0x60d5:		4c e0fe			JMP $e0fe
$0x60d8:		b5 1e			LDA $1e, X
$0x60da:		f0 f9			BEQ $f9
$0x60dc:		c9 5			CMP #$5
$0x60de:		f0 1f			BEQ $1f
$0x60e0:		c9 3			CMP #$3
$0x60e2:		b0 1a			BCS $1a
$0x60e4:		b5 1e			LDA $1e, X
$0x60e6:		c9 2			CMP #$2
$0x60e8:		d0 15			BNE $15
$0x60ea:		a9 10			LDA #$10
$0x60ec:		b4 16			LDY $16, X
$0x60ee:		c0 12			CPY #$12
$0x60f0:		d0 2			BNE $2
$0x60f2:		a9 0			LDA #$0
$0x60f4:		9d 796			STA $796, X
$0x60f7:		a9 3			LDA #$3
$0x60f9:		95 1e			STA $1e, X
$0x60fb:		20 e14f			JSR $e14f
$0x60fe:		60 				RTS
$0x60ff:		b5 16			LDA $16, X
$0x6101:		c9 6			CMP #$6
$0x6103:		f0 22			BEQ $22
$0x6105:		c9 12			CMP #$12
$0x6107:		d0 e			BNE $e
$0x6109:		a9 1			LDA #$1
$0x610b:		95 46			STA $46, X
$0x610d:		a9 8			LDA #$8
$0x610f:		95 58			STA $58, X
$0x6111:		a5 9			LDA $9
$0x6113:		29 7			AND #$7
$0x6115:		f0 10			BEQ $10
$0x6117:		a0 1			LDY #$1
$0x6119:		20 e143			JSR $e143
$0x611c:		10 1			BPL $0
$0x611e:		c8 				INY
$0x611f:		98 				TYA
$0x6120:		d5 d046			CMP $, X0
$0x6122:		3 				.DB 3
$0x6123:		20 e124			JSR $e124
$0x6126:		20 e14f			JSR $e14f
$0x6129:		b5 1e			LDA $1e, X
$0x612b:		29 80			AND #$80
$0x612d:		d0 5			BNE $5
$0x612f:		a9 0			LDA #$0
$0x6131:		95 1e			STA $1e, X
$0x6133:		60 				RTS
$0x6134:		b5 1e			LDA $1e, X
$0x6136:		29 bf			AND #$bf
$0x6138:		95 1e			STA $1e, X
$0x613a:		60 				RTS
$0x613b:		b5 16			LDA $16, X
$0x613d:		c9 3			CMP #$3
$0x613f:		d0 4			BNE $4
$0x6141:		b5 1e			LDA $1e, X
$0x6143:		f0 38			BEQ $38
$0x6145:		b5 1e			LDA $1e, X
$0x6147:		a8 				TAY
$0x6148:		a 				ASL A
$0x6149:		90 7			BCC $7
$0x614b:		b5 1e			LDA $1e, X
$0x614d:		9 40			ORA #$40
$0x614f:		4c e0fc			JMP $e0fc
$0x6152:		b9 dfb9			LDA $dfb9, Y
$0x6155:		95 1e			STA $1e, X
$0x6157:		b5 cf			LDA $cf, X
$0x6159:		c9 20			CMP #$20
$0x615b:		90 1f			BCC $1f
$0x615d:		a0 16			LDY #$16
$0x615f:		a9 2			LDA #$2
$0x6161:		85 eb			STA $eb
$0x6163:		a5 eb			LDA $eb
$0x6165:		d5 d046			CMP $, X0
$0x6167:		c 				.DB c
$0x6168:		a9 1			LDA #$1
$0x616a:		20 e388			JSR $e388
$0x616d:		f0 5			BEQ $5
$0x616f:		20 e1b5			JSR $e1b5
$0x6172:		d0 8			BNE $8
$0x6174:		c6 eb			DEC $eb
$0x6176:		c8 				INY
$0x6177:		c0 18			CPY #$18
$0x6179:		90 e7			BCC $e7
$0x617b:		60 				RTS
$0x617c:		e0 5			CPX #$5
$0x617e:		f0 9			BEQ $9
$0x6180:		b5 1e			LDA $1e, X
$0x6182:		a 				ASL A
$0x6183:		90 4			BCC $4
$0x6185:		a9 2			LDA #$2
$0x6187:		85 ff			STA $ff
$0x6189:		b5 16			LDA $16, X
$0x618b:		c9 5			CMP #$5
$0x618d:		d0 9			BNE $9
$0x618f:		a9 0			LDA #$0
$0x6191:		85 0			STA $0
$0x6193:		a0 fa			LDY #$fa
$0x6195:		4c ca37			JMP $ca37
$0x6198:		4c db36			JMP $db36
$0x619b:		b5 87			LDA $87, X
$0x619d:		38 				SEC
$0x619e:		e5 86			SBC $86
$0x61a0:		85 0			STA $0
$0x61a2:		b5 6e			LDA $6e, X
$0x61a4:		e5 6d			SBC $6d
$0x61a6:		60 				RTS
$0x61a7:		20 c363			JSR $c363
$0x61aa:		b5 cf			LDA $cf, X
$0x61ac:		29 f0			AND #$f0
$0x61ae:		9 8			ORA #$8
$0x61b0:		95 cf			STA $cf, X
$0x61b2:		60 				RTS
$0x61b3:		b5 cf			LDA $cf, X
$0x61b5:		18 				CLC
$0x61b6:		69 3e			ADC #$3e
$0x61b8:		c9 44			CMP #$44
$0x61ba:		60 				RTS
$0x61bb:		20 e15b			JSR $e15b
$0x61be:		90 1a			BCC $1a
$0x61c0:		b5 a0			LDA $a0, X
$0x61c2:		18 				CLC
$0x61c3:		69 2			ADC #$2
$0x61c5:		c9 3			CMP #$3
$0x61c7:		90 11			BCC $11
$0x61c9:		20 e1ae			JSR $e1ae
$0x61cc:		f0 c			BEQ $c
$0x61ce:		20 e1b5			JSR $e1b5
$0x61d1:		f0 7			BEQ $7
$0x61d3:		20 e14f			JSR $e14f
$0x61d6:		a9 fd			LDA #$fd
$0x61d8:		95 a0			STA $a0, X
$0x61da:		4c e0fe			JMP $e0fe
$0x61dd:		20 e1ae			JSR $e1ae
$0x61e0:		f0 1d			BEQ $1d
$0x61e2:		c9 23			CMP #$23
$0x61e4:		d0 8			BNE $8
$0x61e6:		20 d795			JSR $d795
$0x61e9:		a9 fc			LDA #$fc
$0x61eb:		95 a0			STA $a0, X
$0x61ed:		60 				RTS
$0x61ee:		bd 78a			LDA $78a, X
$0x61f1:		d0 c			BNE $c
$0x61f3:		b5 1e			LDA $1e, X
$0x61f5:		29 88			AND #$88
$0x61f7:		95 1e			STA $1e, X
$0x61f9:		20 e14f			JSR $e14f
$0x61fc:		4c e0fe			JMP $e0fe
$0x61ff:		b5 1e			LDA $1e, X
$0x6201:		9 1			ORA #$1
$0x6203:		95 1e			STA $1e, X
$0x6205:		60 				RTS
$0x6206:		a9 0			LDA #$0
$0x6208:		a0 15			LDY #$15
$0x620a:		4c e388			JMP $e388
$0x620d:		c9 26			CMP #$26
$0x620f:		f0 e			BEQ $e
$0x6211:		c9 c2			CMP #$c2
$0x6213:		f0 a			BEQ $a
$0x6215:		c9 c3			CMP #$c3
$0x6217:		f0 6			BEQ $6
$0x6219:		c9 5f			CMP #$5f
$0x621b:		f0 2			BEQ $2
$0x621d:		c9 60			CMP #$60
$0x621f:		60 				RTS
$0x6220:		b5 d5			LDA $d5, X
$0x6222:		c9 18			CMP #$18
$0x6224:		90 21			BCC $21
$0x6226:		20 e39c			JSR $e39c
$0x6229:		f0 1c			BEQ $1c
$0x622b:		20 e1b5			JSR $e1b5
$0x622e:		f0 17			BEQ $17
$0x6230:		b5 a6			LDA $a6, X
$0x6232:		30 18			BMI $18
$0x6234:		b5 3a			LDA $3a, X
$0x6236:		d0 14			BNE $14
$0x6238:		a9 fd			LDA #$fd
$0x623a:		95 a6			STA $a6, X
$0x623c:		a9 1			LDA #$1
$0x623e:		95 3a			STA $3a, X
$0x6240:		b5 d5			LDA $d5, X
$0x6242:		29 f8			AND #$f8
$0x6244:		95 d5			STA $d5, X
$0x6246:		60 				RTS
$0x6247:		a9 0			LDA #$0
$0x6249:		95 3a			STA $3a, X
$0x624b:		60 				RTS
$0x624c:		a9 80			LDA #$80
$0x624e:		95 24			STA $24, X
$0x6250:		a9 2			LDA #$2
$0x6252:		85 ff			STA $ff
$0x6254:		60 				RTS
$0x6255:		2 				.DB 2
$0x6256:		8 				PHP
$0x6257:		e 320			ASL $320
$0x625a:		14 				.DB 14
$0x625b:		d 220			ORA $220
$0x625e:		14 				.DB 14
$0x625f:		e 220			ASL $220
$0x6262:		9 e			ORA #$e
$0x6264:		15 0			ORA $0, X
$0x6266:		0 				BRK
$0x6267:		18 				CLC
$0x6268:		6 0			ASL $0, Y
$0x626b:		20 d			JSR $d
$0x626e:		0 				BRK
$0x626f:		30 d			BMI $d
$0x6271:		0 				BRK
$0x6272:		0 				BRK
$0x6273:		8 				PHP
$0x6274:		8 				PHP
$0x6275:		6 a04			ASL $a04, Y
$0x6278:		8 				PHP
$0x6279:		3 				.DB 3
$0x627a:		e 140d			ASL $140d
$0x627d:		0 				BRK
$0x627e:		2 				.DB 2
$0x627f:		10 15			BPL $0
$0x6281:		4 				.DB 4
$0x6282:		4 				.DB 4
$0x6283:		c 				.DB c
$0x6284:		1c 				.DB 1c
$0x6285:		8a 				TXA
$0x6286:		18 				CLC
$0x6287:		69 7			ADC #$7
$0x6289:		aa 				TAX
$0x628a:		a0 2			LDY #$2
$0x628c:		d0 7			BNE $7
$0x628e:		8a 				TXA
$0x628f:		18 				CLC
$0x6290:		69 9			ADC #$9
$0x6292:		aa 				TAX
$0x6293:		a0 6			LDY #$6
$0x6295:		20 e29c			JSR $e29c
$0x6298:		4c e2de			JMP $e2de
$0x629b:		a0 48			LDY #$48
$0x629d:		84 0			STY $0
$0x629f:		a0 44			LDY #$44
$0x62a1:		4c e252			JMP $e252
$0x62a4:		a0 8			LDY #$8
$0x62a6:		84 0			STY $0
$0x62a8:		a0 4			LDY #$4
$0x62aa:		b5 87			LDA $87, X
$0x62ac:		38 				SEC
$0x62ad:		ed 71c			SBC $71c
$0x62b0:		85 1			STA $1
$0x62b2:		b5 6e			LDA $6e, X
$0x62b4:		ed 71a			SBC $71a
$0x62b7:		30 6			BMI $6
$0x62b9:		5 1			ORA $1
$0x62bb:		f0 2			BEQ $2
$0x62bd:		a4 0			LDY $0
$0x62bf:		98 				TYA
$0x62c0:		2d 3d1			AND $3d1
$0x62c3:		9d 3d8			STA $3d8, X
$0x62c6:		d0 19			BNE $19
$0x62c8:		4c e27c			JMP $e27c
$0x62cb:		e8 				INX
$0x62cc:		20 f1f6			JSR $f1f6
$0x62cf:		ca 				DEX
$0x62d0:		c9 fe			CMP #$fe
$0x62d2:		b0 d			BCS $d
$0x62d4:		8a 				TXA
$0x62d5:		18 				CLC
$0x62d6:		69 1			ADC #$1
$0x62d8:		aa 				TAX
$0x62d9:		a0 1			LDY #$1
$0x62db:		20 e29c			JSR $e29c
$0x62de:		4c e2de			JMP $e2de
$0x62e1:		8a 				TXA
$0x62e2:		a 				ASL A
$0x62e3:		a 				ASL A
$0x62e4:		a8 				TAY
$0x62e5:		a9 ff			LDA #$ff
$0x62e7:		99 4b0			STA $4b0, Y
$0x62ea:		99 4b1			STA $4b1, Y
$0x62ed:		99 4b2			STA $4b2, Y
$0x62f0:		99 4b3			STA $4b3, Y
$0x62f3:		60 				RTS
$0x62f4:		86 0			STX $0
$0x62f6:		b9 3b8			LDA $3b8, Y
$0x62f9:		85 2			STA $2
$0x62fb:		b9 3ad			LDA $3ad, Y
$0x62fe:		85 1			STA $1
$0x6300:		8a 				TXA
$0x6301:		a 				ASL A
$0x6302:		a 				ASL A
$0x6303:		48 				PHA
$0x6304:		a8 				TAY
$0x6305:		bd 499			LDA $499, X
$0x6308:		a 				ASL A
$0x6309:		a 				ASL A
$0x630a:		aa 				TAX
$0x630b:		a5 1			LDA $1
$0x630d:		18 				CLC
$0x630e:		7d e1fd			ADC $e1fd, X
$0x6311:		99 4ac			STA $4ac, Y
$0x6314:		a5 1			LDA $1
$0x6316:		18 				CLC
$0x6317:		7d e1ff			ADC $e1ff, X
$0x631a:		99 4ae			STA $4ae, Y
$0x631d:		e8 				INX
$0x631e:		c8 				INY
$0x631f:		a5 2			LDA $2
$0x6321:		18 				CLC
$0x6322:		7d e1fd			ADC $e1fd, X
$0x6325:		99 4ac			STA $4ac, Y
$0x6328:		a5 2			LDA $2
$0x632a:		18 				CLC
$0x632b:		7d e1ff			ADC $e1ff, X
$0x632e:		99 4ae			STA $4ae, Y
$0x6331:		68 				PLA
$0x6332:		a8 				TAY
$0x6333:		a6 0			LDX $0
$0x6336:		60 				RTS
$0x6337:		ad 71c			LDA $71c
$0x633a:		18 				CLC
$0x633b:		69 80			ADC #$80
$0x633d:		85 2			STA $2
$0x633f:		ad 71a			LDA $71a
$0x6342:		69 0			ADC #$0
$0x6344:		85 1			STA $1
$0x6346:		b5 86			LDA $86, X
$0x6348:		c5 2			CMP $2
$0x634a:		b5 6d			LDA $6d, X
$0x634c:		e5 1			SBC $1
$0x634e:		90 15			BCC $15
$0x6350:		b9 4ae			LDA $4ae, Y
$0x6353:		30 d			BMI $d
$0x6355:		a9 ff			LDA #$ff
$0x6357:		be 4ac			LDX $4ac, Y
$0x635a:		30 3			BMI $3
$0x635c:		99 4ac			STA $4ac, Y
$0x635f:		99 4ae			STA $4ae, Y
$0x6362:		a6 8			LDX $8
$0x6365:		60 				RTS
$0x6366:		b9 4ac			LDA $4ac, Y
$0x6369:		10 11			BPL $0
$0x636b:		c9 a0			CMP #$a0
$0x636d:		90 d			BCC $d
$0x636f:		a9 0			LDA #$0
$0x6371:		be 4ae			LDX $4ae, Y
$0x6374:		10 3			BPL $0
$0x6376:		99 4ae			STA $4ae, Y
$0x6379:		99 4ac			STA $4ac, Y
$0x637c:		a6 8			LDX $8
$0x637f:		60 				RTS
$0x6380:		a2 0			LDX #$0
$0x6382:		84 6			STY $6
$0x6384:		a9 1			LDA #$1
$0x6386:		85 7			STA $7
$0x6388:		b9 4ac			LDA $4ac, Y
$0x638b:		dd 4ac			CMP $4ac, X
$0x638e:		b0 2a			BCS $2a
$0x6390:		dd 4ae			CMP $4ae, X
$0x6393:		90 12			BCC $12
$0x6395:		f0 42			BEQ $42
$0x6397:		b9 4ae			LDA $4ae, Y
$0x639a:		d9 4ac			CMP $4ac, Y
$0x639d:		90 3a			BCC $3a
$0x639f:		dd 4ac			CMP $4ac, X
$0x63a2:		b0 35			BCS $35
$0x63a4:		a4 6			LDY $6
$0x63a6:		60 				RTS
$0x63a7:		bd 4ae			LDA $4ae, X
$0x63aa:		dd 4ac			CMP $4ac, X
$0x63ad:		90 2a			BCC $2a
$0x63af:		b9 4ae			LDA $4ae, Y
$0x63b2:		dd 4ac			CMP $4ac, X
$0x63b5:		b0 22			BCS $22
$0x63b7:		a4 6			LDY $6
$0x63b9:		60 				RTS
$0x63ba:		dd 4ac			CMP $4ac, X
$0x63bd:		f0 1a			BEQ $1a
$0x63bf:		dd 4ae			CMP $4ae, X
$0x63c2:		90 15			BCC $15
$0x63c4:		f0 13			BEQ $13
$0x63c6:		d9 4ae			CMP $4ae, Y
$0x63c9:		90 a			BCC $a
$0x63cb:		f0 8			BEQ $8
$0x63cd:		b9 4ae			LDA $4ae, Y
$0x63d0:		dd 4ac			CMP $4ac, X
$0x63d3:		b0 4			BCS $4
$0x63d5:		18 				CLC
$0x63d6:		a4 6			LDY $6
$0x63d8:		60 				RTS
$0x63d9:		e8 				INX
$0x63da:		c8 				INY
$0x63db:		c6 7			DEC $7
$0x63dd:		10 a9			BPL $0
$0x63df:		38 				SEC
$0x63e0:		a4 6			LDY $6
$0x63e2:		60 				RTS
$0x63e3:		48 				PHA
$0x63e4:		8a 				TXA
$0x63e5:		18 				CLC
$0x63e6:		69 1			ADC #$1
$0x63e8:		aa 				TAX
$0x63e9:		68 				PLA
$0x63ea:		4c e3a5			JMP $e3a5
$0x63ed:		8a 				TXA
$0x63ee:		18 				CLC
$0x63ef:		69 d			ADC #$d
$0x63f1:		aa 				TAX
$0x63f2:		a0 1b			LDY #$1b
$0x63f4:		4c e3a3			JMP $e3a3
$0x63f7:		a0 1a			LDY #$1a
$0x63f9:		8a 				TXA
$0x63fa:		18 				CLC
$0x63fb:		69 7			ADC #$7
$0x63fd:		aa 				TAX
$0x63fe:		a9 0			LDA #$0
$0x6400:		20 e3f0			JSR $e3f0
$0x6403:		a6 8			LDX $8
$0x6406:		c9 0			CMP #$0
$0x6408:		60 				RTS
$0x6409:		0 				BRK
$0x640a:		7 				.DB 7
$0x640b:		e 308			ASL $308
$0x640e:		c 				.DB c
$0x640f:		2 				.DB 2
$0x6410:		2 				.DB 2
$0x6411:		d 80d			ORA $80d
$0x6414:		3 				.DB 3
$0x6415:		c 				.DB c
$0x6416:		2 				.DB 2
$0x6417:		2 				.DB 2
$0x6418:		d 80d			ORA $80d
$0x641b:		3 				.DB 3
$0x641c:		c 				.DB c
$0x641d:		2 				.DB 2
$0x641e:		2 				.DB 2
$0x641f:		d 80d			ORA $80d
$0x6422:		0 				BRK
$0x6423:		10 4			BPL $0
$0x6425:		14 				.DB 14
$0x6426:		4 				.DB 4
$0x6427:		4 				.DB 4
$0x6428:		4 				.DB 4
$0x6429:		20 820			JSR $820
$0x642c:		18 				CLC
$0x642d:		8 				PHP
$0x642e:		18 				CLC
$0x642f:		2 				.DB 2
$0x6430:		20 820			JSR $820
$0x6433:		18 				CLC
$0x6434:		8 				PHP
$0x6435:		18 				CLC
$0x6436:		12 				.DB 12
$0x6437:		20 1820			JSR $1820
$0x643a:		18 				CLC
$0x643b:		18 				CLC
$0x643c:		18 				CLC
$0x643d:		18 				CLC
$0x643e:		14 				.DB 14
$0x643f:		14 				.DB 14
$0x6440:		6 806			ASL $806, Y
$0x6443:		10 c8			BPL $0
$0x6445:		a9 0			LDA #$0
$0x6447:		2c 1a9			BIT $1a9
$0x644a:		a2 0			LDX #$0
$0x644c:		48 				PHA
$0x644d:		84 4			STY $4
$0x644f:		b9 e3b0			LDA $e3b0, Y
$0x6452:		18 				CLC
$0x6453:		75 86			ADC $86, X
$0x6455:		85 5			STA $5
$0x6457:		b5 6d			LDA $6d, X
$0x6459:		69 0			ADC #$0
$0x645b:		29 1			AND #$1
$0x645d:		4a 				LSR A
$0x645e:		5 5			ORA $5
$0x6460:		6a 				ROR A
$0x6461:		4a 				LSR A
$0x6462:		4a 				LSR A
$0x6463:		4a 				LSR A
$0x6464:		20 9be1			JSR $9be1
$0x6467:		a4 4			LDY $4
$0x6469:		b5 ce			LDA $ce, X
$0x646b:		18 				CLC
$0x646c:		79 e3cc			ADC $e3cc, Y
$0x646f:		29 f0			AND #$f0
$0x6471:		38 				SEC
$0x6472:		e9 20			SBC #$20
$0x6474:		85 2			STA $2
$0x6476:		a8 				TAY
$0x6477:		b1 6			LDA ($6), Y
$0x6479:		85 3			STA $3
$0x647b:		a4 4			LDY $4
$0x647d:		68 				PLA
$0x647e:		d0 5			BNE $5
$0x6480:		b5 ce			LDA $ce, X
$0x6482:		4c e42b			JMP $e42b
$0x6485:		b5 86			LDA $86, X
$0x6487:		29 f			AND #$f
$0x6489:		85 4			STA $4
$0x648b:		a5 3			LDA $3
$0x648d:		60 				RTS
$0x648e:		ff 				.DB ff
$0x648f:		0 				BRK
$0x6490:		30 84			BMI $84
$0x6492:		0 				BRK
$0x6493:		ad 3b9			LDA $3b9
$0x6496:		18 				CLC
$0x6497:		79 e433			ADC $e433, Y
$0x649a:		be 39a			LDX $39a, Y
$0x649d:		bc 6e5			LDY $6e5, X
$0x64a0:		84 2			STY $2
$0x64a2:		20 e4ae			JSR $e4ae
$0x64a5:		ad 3ae			LDA $3ae
$0x64a8:		99 203			STA $203, Y
$0x64ab:		99 20b			STA $20b, Y
$0x64ae:		99 213			STA $213, Y
$0x64b1:		18 				CLC
$0x64b2:		69 6			ADC #$6
$0x64b4:		99 207			STA $207, Y
$0x64b7:		99 20f			STA $20f, Y
$0x64ba:		99 217			STA $217, Y
$0x64bd:		a9 21			LDA #$21
$0x64bf:		99 202			STA $202, Y
$0x64c2:		99 20a			STA $20a, Y
$0x64c5:		99 212			STA $212, Y
$0x64c8:		9 40			ORA #$40
$0x64ca:		99 206			STA $206, Y
$0x64cd:		99 20e			STA $20e, Y
$0x64d0:		99 216			STA $216, Y
$0x64d3:		a2 5			LDX #$5
$0x64d5:		a9 e1			LDA #$e1
$0x64d7:		99 201			STA $201, Y
$0x64da:		c8 				INY
$0x64db:		c8 				INY
$0x64dc:		c8 				INY
$0x64dd:		c8 				INY
$0x64de:		ca 				DEX
$0x64df:		10 f4			BPL $0
$0x64e1:		a4 2			LDY $2
$0x64e3:		a5 0			LDA $0
$0x64e5:		d0 5			BNE $5
$0x64e7:		a9 e0			LDA #$e0
$0x64e9:		99 201			STA $201, Y
$0x64ec:		a2 0			LDX #$0
$0x64ee:		ad 39d			LDA $39d
$0x64f1:		38 				SEC
$0x64f2:		f9 200			SBC $200, Y
$0x64f5:		c9 64			CMP #$64
$0x64f7:		90 5			BCC $5
$0x64f9:		a9 f8			LDA #$f8
$0x64fb:		99 200			STA $200, Y
$0x64fe:		c8 				INY
$0x64ff:		c8 				INY
$0x6500:		c8 				INY
$0x6501:		c8 				INY
$0x6502:		e8 				INX
$0x6503:		e0 6			CPX #$6
$0x6505:		d0 e7			BNE $e7
$0x6507:		a4 0			LDY $0
$0x6509:		60 				RTS
$0x650a:		a2 6			LDX #$6
$0x650c:		99 200			STA $200, Y
$0x650f:		18 				CLC
$0x6510:		69 8			ADC #$8
$0x6512:		c8 				INY
$0x6513:		c8 				INY
$0x6514:		c8 				INY
$0x6515:		c8 				INY
$0x6516:		ca 				DEX
$0x6517:		d0 f3			BNE $f3
$0x6519:		a4 2			LDY $2
$0x651b:		60 				RTS
$0x651c:		4 				.DB 4
$0x651d:		0 				BRK
$0x651e:		4 				.DB 4
$0x651f:		0 				BRK
$0x6520:		0 				BRK
$0x6521:		4 				.DB 4
$0x6522:		0 				BRK
$0x6523:		4 				.DB 4
$0x6524:		0 				BRK
$0x6525:		8 				PHP
$0x6526:		0 				BRK
$0x6527:		8 				PHP
$0x6528:		8 				PHP
$0x6529:		0 				BRK
$0x652a:		8 				PHP
$0x652b:		0 				BRK
$0x652c:		80 				.DB 80
$0x652d:		82 				.DB 82
$0x652e:		81 83			STA ($83, X)
$0x6530:		81 83			STA ($83, X)
$0x6532:		80 				.DB 80
$0x6533:		82 				.DB 82
$0x6534:		3 				.DB 3
$0x6535:		3 				.DB 3
$0x6536:		c3 				.DB c3
$0x6537:		c3 				.DB c3
$0x6538:		bc 6f3			LDY $6f3, X
$0x653b:		ad 747			LDA $747
$0x653e:		d0 8			BNE $8
$0x6540:		b5 2a			LDA $2a, X
$0x6542:		29 7f			AND #$7f
$0x6544:		c9 1			CMP #$1
$0x6546:		f0 4			BEQ $4
$0x6548:		a2 0			LDX #$0
$0x654a:		f0 7			BEQ $7
$0x654c:		a5 9			LDA $9
$0x654e:		4a 				LSR A
$0x654f:		4a 				LSR A
$0x6550:		29 3			AND #$3
$0x6552:		aa 				TAX
$0x6553:		ad 3be			LDA $3be
$0x6556:		18 				CLC
$0x6557:		7d e4c4			ADC $e4c4, X
$0x655a:		99 200			STA $200, Y
$0x655d:		18 				CLC
$0x655e:		7d e4cc			ADC $e4cc, X
$0x6561:		99 204			STA $204, Y
$0x6564:		ad 3b3			LDA $3b3
$0x6567:		18 				CLC
$0x6568:		7d e4c0			ADC $e4c0, X
$0x656b:		99 203			STA $203, Y
$0x656e:		18 				CLC
$0x656f:		7d e4c8			ADC $e4c8, X
$0x6572:		99 207			STA $207, Y
$0x6575:		bd e4d0			LDA $e4d0, X
$0x6578:		99 201			STA $201, Y
$0x657b:		bd e4d4			LDA $e4d4, X
$0x657e:		99 205			STA $205, Y
$0x6581:		bd e4d8			LDA $e4d8, X
$0x6584:		99 202			STA $202, Y
$0x6587:		99 206			STA $206, Y
$0x658a:		a6 8			LDX $8
$0x658d:		ad 3d6			LDA $3d6
$0x6590:		29 fc			AND #$fc
$0x6592:		f0 9			BEQ $9
$0x6594:		a9 0			LDA #$0
$0x6596:		95 2a			STA $2a, X
$0x6598:		a9 f8			LDA #$f8
$0x659a:		20 e5c1			JSR $e5c1
$0x659d:		60 				RTS
$0x659e:		f9 f750			SBC $f750, Y
$0x65a1:		50 fa			BVC $fa
$0x65a3:		fb 				.DB fb
$0x65a4:		f8 				SED
$0x65a5:		fb 				.DB fb
$0x65a6:		f6 fb			INC $fb, X
$0x65a8:		bc 6e5			LDY $6e5, X
$0x65ab:		ad 3ae			LDA $3ae
$0x65ae:		99 203			STA $203, Y
$0x65b1:		18 				CLC
$0x65b2:		69 8			ADC #$8
$0x65b4:		99 207			STA $207, Y
$0x65b7:		99 20b			STA $20b, Y
$0x65ba:		18 				CLC
$0x65bb:		69 c			ADC #$c
$0x65bd:		85 5			STA $5
$0x65bf:		b5 cf			LDA $cf, X
$0x65c1:		20 e5c1			JSR $e5c1
$0x65c4:		69 8			ADC #$8
$0x65c6:		99 208			STA $208, Y
$0x65c9:		ad 10d			LDA $10d
$0x65cc:		85 2			STA $2
$0x65ce:		a9 1			LDA #$1
$0x65d0:		85 3			STA $3
$0x65d2:		85 4			STA $4
$0x65d4:		99 202			STA $202, Y
$0x65d7:		99 206			STA $206, Y
$0x65da:		99 20a			STA $20a, Y
$0x65dd:		a9 7e			LDA #$7e
$0x65df:		99 201			STA $201, Y
$0x65e2:		99 209			STA $209, Y
$0x65e5:		a9 7f			LDA #$7f
$0x65e7:		99 205			STA $205, Y
$0x65ea:		ad 70f			LDA $70f
$0x65ed:		f0 15			BEQ $15
$0x65ef:		98 				TYA
$0x65f0:		18 				CLC
$0x65f1:		69 c			ADC #$c
$0x65f3:		a8 				TAY
$0x65f4:		ad 10f			LDA $10f
$0x65f7:		a 				ASL A
$0x65f8:		aa 				TAX
$0x65f9:		bd e541			LDA $e541, X
$0x65fc:		85 0			STA $0
$0x65fe:		bd e542			LDA $e542, X
$0x6601:		20 ebb2			JSR $ebb2
$0x6604:		a6 8			LDX $8
$0x6607:		bc 6e5			LDY $6e5, X
$0x660a:		ad 3d1			LDA $3d1
$0x660d:		29 e			AND #$e
$0x660f:		f0 14			BEQ $14
$0x6611:		a9 f8			LDA #$f8
$0x6613:		99 214			STA $214, Y
$0x6616:		99 210			STA $210, Y
$0x6619:		99 20c			STA $20c, Y
$0x661c:		99 208			STA $208, Y
$0x661f:		99 204			STA $204, Y
$0x6622:		99 200			STA $200, Y
$0x6625:		60 				RTS
$0x6626:		bc 6e5			LDY $6e5, X
$0x6629:		84 2			STY $2
$0x662b:		c8 				INY
$0x662c:		c8 				INY
$0x662d:		c8 				INY
$0x662e:		ad 3ae			LDA $3ae
$0x6631:		20 e4ae			JSR $e4ae
$0x6634:		a6 8			LDX $8
$0x6637:		b5 cf			LDA $cf, X
$0x6639:		20 e5bb			JSR $e5bb
$0x663c:		ac 74e			LDY $74e
$0x663f:		c0 3			CPY #$3
$0x6641:		f0 5			BEQ $5
$0x6643:		ac 6cc			LDY $6cc
$0x6646:		f0 2			BEQ $2
$0x6648:		a9 f8			LDA #$f8
$0x664a:		bc 6e5			LDY $6e5, X
$0x664d:		99 210			STA $210, Y
$0x6650:		99 214			STA $214, Y
$0x6653:		a9 5b			LDA #$5b
$0x6655:		ae 743			LDX $743
$0x6658:		f0 2			BEQ $2
$0x665a:		a9 75			LDA #$75
$0x665c:		a6 8			LDX $8
$0x665f:		c8 				INY
$0x6660:		20 e5b5			JSR $e5b5
$0x6663:		a9 2			LDA #$2
$0x6665:		c8 				INY
$0x6666:		20 e5b5			JSR $e5b5
$0x6669:		e8 				INX
$0x666a:		20 f1f6			JSR $f1f6
$0x666d:		ca 				DEX
$0x666e:		bc 6e5			LDY $6e5, X
$0x6671:		a 				ASL A
$0x6672:		48 				PHA
$0x6673:		90 5			BCC $5
$0x6675:		a9 f8			LDA #$f8
$0x6677:		99 200			STA $200, Y
$0x667a:		68 				PLA
$0x667b:		a 				ASL A
$0x667c:		48 				PHA
$0x667d:		90 5			BCC $5
$0x667f:		a9 f8			LDA #$f8
$0x6681:		99 204			STA $204, Y
$0x6684:		68 				PLA
$0x6685:		a 				ASL A
$0x6686:		48 				PHA
$0x6687:		90 5			BCC $5
$0x6689:		a9 f8			LDA #$f8
$0x668b:		99 208			STA $208, Y
$0x668e:		68 				PLA
$0x668f:		a 				ASL A
$0x6690:		48 				PHA
$0x6691:		90 5			BCC $5
$0x6693:		a9 f8			LDA #$f8
$0x6695:		99 20c			STA $20c, Y
$0x6698:		68 				PLA
$0x6699:		a 				ASL A
$0x669a:		48 				PHA
$0x669b:		90 5			BCC $5
$0x669d:		a9 f8			LDA #$f8
$0x669f:		99 210			STA $210, Y
$0x66a2:		68 				PLA
$0x66a3:		a 				ASL A
$0x66a4:		90 5			BCC $5
$0x66a6:		a9 f8			LDA #$f8
$0x66a8:		99 214			STA $214, Y
$0x66ab:		ad 3d1			LDA $3d1
$0x66ae:		a 				ASL A
$0x66af:		90 3			BCC $3
$0x66b1:		20 e5b3			JSR $e5b3
$0x66b4:		60 				RTS
$0x66b5:		a5 9			LDA $9
$0x66b7:		4a 				LSR A
$0x66b8:		b0 2			BCS $2
$0x66ba:		d6 db			DEC $db, X
$0x66bc:		b5 db			LDA $db, X
$0x66be:		20 e5c1			JSR $e5c1
$0x66c1:		ad 3b3			LDA $3b3
$0x66c4:		99 203			STA $203, Y
$0x66c7:		18 				CLC
$0x66c8:		69 8			ADC #$8
$0x66ca:		99 207			STA $207, Y
$0x66cd:		a9 2			LDA #$2
$0x66cf:		99 202			STA $202, Y
$0x66d2:		99 206			STA $206, Y
$0x66d5:		a9 f7			LDA #$f7
$0x66d7:		99 201			STA $201, Y
$0x66da:		a9 fb			LDA #$fb
$0x66dc:		99 205			STA $205, Y
$0x66df:		4c e6bd			JMP $e6bd
$0x66e2:		60 				RTS
$0x66e3:		61 62			ADC ($62, X)
$0x66e5:		63 				.DB 63
$0x66e6:		bc 6f3			LDY $6f3, X
$0x66e9:		b5 2a			LDA $2a, X
$0x66eb:		c9 2			CMP #$2
$0x66ed:		b0 c6			BCS $c6
$0x66ef:		b5 db			LDA $db, X
$0x66f1:		99 200			STA $200, Y
$0x66f4:		18 				CLC
$0x66f5:		69 8			ADC #$8
$0x66f7:		99 204			STA $204, Y
$0x66fa:		ad 3b3			LDA $3b3
$0x66fd:		99 203			STA $203, Y
$0x6700:		99 207			STA $207, Y
$0x6703:		a5 9			LDA $9
$0x6705:		4a 				LSR A
$0x6706:		29 3			AND #$3
$0x6708:		aa 				TAX
$0x6709:		bd e682			LDA $e682, X
$0x670c:		c8 				INY
$0x670d:		20 e5c1			JSR $e5c1
$0x6710:		88 				DEY
$0x6711:		a9 2			LDA #$2
$0x6713:		99 202			STA $202, Y
$0x6716:		a9 82			LDA #$82
$0x6718:		99 206			STA $206, Y
$0x671b:		a6 8			LDX $8
$0x671e:		60 				RTS
$0x671f:		76 77			ROR $77, X
$0x6721:		78 				SEI
$0x6722:		79 d6d6			ADC $d6d6, Y
$0x6725:		d9 8dd9			CMP $8dd9, Y
$0x6728:		8d e4e4			STA $e4e4
$0x672b:		76 77			ROR $77, X
$0x672d:		78 				SEI
$0x672e:		79 102			ADC $102, Y
$0x6731:		2 				.DB 2
$0x6732:		1 ac			ORA ($ac, X)
$0x6734:		ea 				NOP
$0x6735:		6 b9ad			ASL $b9ad, Y
$0x6738:		3 				.DB 3
$0x6739:		18 				CLC
$0x673a:		69 8			ADC #$8
$0x673c:		85 2			STA $2
$0x673e:		ad 3ae			LDA $3ae
$0x6741:		85 5			STA $5
$0x6743:		a6 39			LDX $39
$0x6746:		bd e6ce			LDA $e6ce, X
$0x6749:		d 3ca			ORA $3ca
$0x674c:		85 4			STA $4
$0x674e:		8a 				TXA
$0x674f:		48 				PHA
$0x6750:		a 				ASL A
$0x6751:		a 				ASL A
$0x6752:		aa 				TAX
$0x6753:		a9 1			LDA #$1
$0x6755:		85 7			STA $7
$0x6757:		85 3			STA $3
$0x6759:		bd e6be			LDA $e6be, X
$0x675c:		85 0			STA $0
$0x675e:		bd e6bf			LDA $e6bf, X
$0x6761:		20 ebb2			JSR $ebb2
$0x6764:		c6 7			DEC $7
$0x6766:		10 f1			BPL $0
$0x6768:		ac 6ea			LDY $6ea
$0x676b:		68 				PLA
$0x676c:		f0 2f			BEQ $2f
$0x676e:		c9 3			CMP #$3
$0x6770:		f0 2b			BEQ $2b
$0x6772:		85 0			STA $0
$0x6774:		a5 9			LDA $9
$0x6776:		4a 				LSR A
$0x6777:		29 3			AND #$3
$0x6779:		d 3ca			ORA $3ca
$0x677c:		99 202			STA $202, Y
$0x677f:		99 206			STA $206, Y
$0x6782:		a6 0			LDX $0
$0x6785:		ca 				DEX
$0x6786:		f0 6			BEQ $6
$0x6788:		99 20a			STA $20a, Y
$0x678b:		99 20e			STA $20e, Y
$0x678e:		b9 206			LDA $206, Y
$0x6791:		9 40			ORA #$40
$0x6793:		99 206			STA $206, Y
$0x6796:		b9 20e			LDA $20e, Y
$0x6799:		9 40			ORA #$40
$0x679b:		99 20e			STA $20e, Y
$0x679e:		4c eb64			JMP $eb64
$0x67a1:		fc 				.DB fc
$0x67a2:		fc 				.DB fc
$0x67a3:		aa 				TAX
$0x67a4:		ab 				.DB ab
$0x67a5:		ac fcad			LDY $fcad
$0x67a8:		fc 				.DB fc
$0x67a9:		ae b0af			LDX $b0af
$0x67ac:		b1 fc			LDA ($fc), Y
$0x67ae:		a5 a6			LDA $a6
$0x67b0:		a7 				.DB a7
$0x67b1:		a8 				TAY
$0x67b2:		a9 fc			LDA #$fc
$0x67b4:		a0 a1			LDY #$a1
$0x67b6:		a2 a3			LDX #$a3
$0x67b8:		a4 69			LDY $69
$0x67ba:		a5 6a			LDA $6a
$0x67bc:		a7 				.DB a7
$0x67bd:		a8 				TAY
$0x67be:		a9 6b			LDA #$6b
$0x67c0:		a0 6c			LDY #$6c
$0x67c2:		a2 a3			LDX #$a3
$0x67c4:		a4 fc			LDY $fc
$0x67c6:		fc 				.DB fc
$0x67c7:		96 97			STX $97, Y
$0x67c9:		98 				TYA
$0x67ca:		99 fcfc			STA $fcfc, Y
$0x67cd:		9a 				TXS
$0x67ce:		9b 				.DB 9b
$0x67cf:		9c 				.DB 9c
$0x67d0:		9d fcfc			STA $fcfc, X
$0x67d3:		8f 				.DB 8f
$0x67d4:		8e 8f8e			STX $8f8e
$0x67d7:		fc 				.DB fc
$0x67d8:		fc 				.DB fc
$0x67d9:		95 94			STA $94, X
$0x67db:		94 95			STY $95, Y
$0x67dd:		fc 				.DB fc
$0x67de:		fc 				.DB fc
$0x67df:		dc 				.DB dc
$0x67e0:		dc 				.DB dc
$0x67e1:		df 				.DB df
$0x67e2:		df 				.DB df
$0x67e3:		dc 				.DB dc
$0x67e4:		dc 				.DB dc
$0x67e5:		dd dedd			CMP $dedd, X
$0x67e8:		de fcfc			DEC $fcfc, X
$0x67eb:		b2 				.DB b2
$0x67ec:		b3 				.DB b3
$0x67ed:		b4 b5			LDY $b5, X
$0x67ef:		fc 				.DB fc
$0x67f0:		fc 				.DB fc
$0x67f1:		b6 b3			LDX $b3, Y
$0x67f3:		b7 				.DB b7
$0x67f4:		b5 fc			LDA $fc, X
$0x67f6:		fc 				.DB fc
$0x67f7:		70 71			BVS $71
$0x67f9:		72 				.DB 72
$0x67fa:		73 				.DB 73
$0x67fb:		fc 				.DB fc
$0x67fc:		fc 				.DB fc
$0x67fd:		6e 6f6e			ROR $6f6e, X
$0x6800:		6f 				.DB 6f
$0x6801:		fc 				.DB fc
$0x6802:		fc 				.DB fc
$0x6803:		6d 6f6d			ADC $6f6d
$0x6806:		6f 				.DB 6f
$0x6807:		fc 				.DB fc
$0x6808:		fc 				.DB fc
$0x6809:		6f 				.DB 6f
$0x680a:		6f 				.DB 6f
$0x680b:		6e fc6e			ROR $fc6e, X
$0x680e:		fc 				.DB fc
$0x680f:		6f 				.DB 6f
$0x6810:		6f 				.DB 6f
$0x6811:		6d fc6d			ADC $fc6d
$0x6814:		fc 				.DB fc
$0x6815:		f4 				.DB f4
$0x6816:		f4 				.DB f4
$0x6817:		f5 f5			SBC $f5, X
$0x6819:		fc 				.DB fc
$0x681a:		fc 				.DB fc
$0x681b:		f4 				.DB f4
$0x681c:		f4 				.DB f4
$0x681d:		f5 f5			SBC $f5, X
$0x681f:		fc 				.DB fc
$0x6820:		fc 				.DB fc
$0x6821:		f5 f5			SBC $f5, X
$0x6823:		f4 				.DB f4
$0x6824:		f4 				.DB f4
$0x6825:		fc 				.DB fc
$0x6826:		fc 				.DB fc
$0x6827:		f5 f5			SBC $f5, X
$0x6829:		f4 				.DB f4
$0x682a:		f4 				.DB f4
$0x682b:		fc 				.DB fc
$0x682c:		fc 				.DB fc
$0x682d:		fc 				.DB fc
$0x682e:		fc 				.DB fc
$0x682f:		ef 				.DB ef
$0x6830:		ef 				.DB ef
$0x6831:		b9 bbb8			LDA $bbb8, Y
$0x6834:		ba 				TSX
$0x6835:		bc fcbc			LDY $fcbc, X
$0x6838:		fc 				.DB fc
$0x6839:		bd bcbd			LDA $bcbd, X
$0x683c:		bc 7b7a			LDY $7b7a, X
$0x683f:		da 				.DB da
$0x6840:		db 				.DB db
$0x6841:		d8 				CLD
$0x6842:		d8 				CLD
$0x6843:		cd cecd			CMP $cecd
$0x6846:		ce cfcf			DEC $cfcf
$0x6849:		7d d17c			ADC $d17c, X
$0x684c:		8c d2d3			STY $d2d3
$0x684f:		7d 897c			ADC $897c, X
$0x6852:		88 				DEY
$0x6853:		8b 				.DB 8b
$0x6854:		8a 				TXA
$0x6855:		d5 e3d4			CMP $, X0
$0x6857:		e2 				.DB e2
$0x6858:		d3 				.DB d3
$0x6859:		d2 				.DB d2
$0x685a:		d5 e3d4			CMP $, X0
$0x685c:		e2 				.DB e2
$0x685d:		8b 				.DB 8b
$0x685e:		8a 				TXA
$0x685f:		e5 e5			SBC $e5
$0x6861:		e6 e6			INC $e6
$0x6863:		eb 				.DB eb
$0x6864:		eb 				.DB eb
$0x6865:		ec edec			CPX $edec
$0x6868:		ed eeee			SBC $eeee
$0x686b:		fc 				.DB fc
$0x686c:		fc 				.DB fc
$0x686d:		d0 d0			BNE $d0
$0x686f:		d7 				.DB d7
$0x6870:		d7 				.DB d7
$0x6871:		bf 				.DB bf
$0x6872:		be c0c1			LDX $c0c1, Y
$0x6875:		c2 				.DB c2
$0x6876:		fc 				.DB fc
$0x6877:		c4 c3			CPY $c3
$0x6879:		c6 c5			DEC $c5
$0x687b:		c8 				INY
$0x687c:		c7 				.DB c7
$0x687d:		bf 				.DB bf
$0x687e:		be c9ca			LDX $c9ca, Y
$0x6881:		c2 				.DB c2
$0x6882:		fc 				.DB fc
$0x6883:		c4 c3			CPY $c3
$0x6885:		c6 c5			DEC $c5
$0x6887:		cc fccb			CPY $fccb
$0x688a:		fc 				.DB fc
$0x688b:		e8 				INX
$0x688c:		e7 				.DB e7
$0x688d:		ea 				NOP
$0x688e:		e9 f2			SBC #$f2
$0x6890:		f2 				.DB f2
$0x6891:		f3 				.DB f3
$0x6892:		f3 				.DB f3
$0x6893:		f2 				.DB f2
$0x6894:		f2 				.DB f2
$0x6895:		f1 f1			SBC ($f1), Y
$0x6897:		f1 f1			SBC ($f1), Y
$0x6899:		fc 				.DB fc
$0x689a:		fc 				.DB fc
$0x689b:		f0 f0			BEQ $f0
$0x689d:		fc 				.DB fc
$0x689e:		fc 				.DB fc
$0x689f:		fc 				.DB fc
$0x68a0:		fc 				.DB fc
$0x68a1:		c 				.DB c
$0x68a2:		c 				.DB c
$0x68a3:		0 				BRK
$0x68a4:		c 				.DB c
$0x68a5:		c 				.DB c
$0x68a6:		a8 				TAY
$0x68a7:		54 				.DB 54
$0x68a8:		3c 				.DB 3c
$0x68a9:		ea 				NOP
$0x68aa:		18 				CLC
$0x68ab:		48 				PHA
$0x68ac:		48 				PHA
$0x68ad:		cc 18c0			CPY $18c0
$0x68b0:		18 				CLC
$0x68b1:		18 				CLC
$0x68b2:		90 24			BCC $24
$0x68b4:		ff 				.DB ff
$0x68b5:		48 				PHA
$0x68b6:		9c 				.DB 9c
$0x68b7:		d2 				.DB d2
$0x68b8:		d8 				CLD
$0x68b9:		f0 f6			BEQ $f6
$0x68bb:		fc 				.DB fc
$0x68bc:		1 2			ORA ($2, X)
$0x68be:		3 				.DB 3
$0x68bf:		2 				.DB 2
$0x68c0:		1 1			ORA ($1, X)
$0x68c2:		3 				.DB 3
$0x68c3:		3 				.DB 3
$0x68c4:		3 				.DB 3
$0x68c5:		1 1			ORA ($1, X)
$0x68c7:		2 				.DB 2
$0x68c8:		2 				.DB 2
$0x68c9:		21 1			AND ($1, X)
$0x68cb:		2 				.DB 2
$0x68cc:		1 1			ORA ($1, X)
$0x68ce:		2 				.DB 2
$0x68cf:		ff 				.DB ff
$0x68d0:		2 				.DB 2
$0x68d1:		2 				.DB 2
$0x68d2:		1 1			ORA ($1, X)
$0x68d4:		2 				.DB 2
$0x68d5:		2 				.DB 2
$0x68d6:		2 				.DB 2
$0x68d7:		8 				PHP
$0x68d8:		18 				CLC
$0x68d9:		18 				CLC
$0x68da:		19 191a			ORA $191a, Y
$0x68dd:		18 				CLC
$0x68de:		b5 cf			LDA $cf, X
$0x68e0:		85 2			STA $2
$0x68e2:		ad 3ae			LDA $3ae
$0x68e5:		85 5			STA $5
$0x68e7:		bc 6e5			LDY $6e5, X
$0x68ea:		84 eb			STY $eb
$0x68ec:		a9 0			LDA #$0
$0x68ee:		8d 109			STA $109
$0x68f1:		b5 46			LDA $46, X
$0x68f3:		85 3			STA $3
$0x68f5:		bd 3c5			LDA $3c5, X
$0x68f8:		85 4			STA $4
$0x68fa:		b5 16			LDA $16, X
$0x68fc:		c9 d			CMP #$d
$0x68fe:		d0 a			BNE $a
$0x6900:		b4 58			LDY $58, X
$0x6902:		30 6			BMI $6
$0x6904:		bc 78a			LDY $78a, X
$0x6907:		f0 1			BEQ $1
$0x6909:		60 				RTS
$0x690a:		b5 1e			LDA $1e, X
$0x690c:		85 ed			STA $ed
$0x690e:		29 1f			AND #$1f
$0x6910:		a8 				TAY
$0x6911:		b5 16			LDA $16, X
$0x6913:		c9 35			CMP #$35
$0x6915:		d0 8			BNE $8
$0x6917:		a0 0			LDY #$0
$0x6919:		a9 1			LDA #$1
$0x691b:		85 3			STA $3
$0x691d:		a9 15			LDA #$15
$0x691f:		c9 33			CMP #$33
$0x6921:		d0 13			BNE $13
$0x6923:		c6 2			DEC $2
$0x6925:		a9 3			LDA #$3
$0x6927:		bc 78a			LDY $78a, X
$0x692a:		f0 2			BEQ $2
$0x692c:		9 20			ORA #$20
$0x692e:		85 4			STA $4
$0x6930:		a0 0			LDY #$0
$0x6932:		84 ed			STY $ed
$0x6934:		a9 8			LDA #$8
$0x6936:		c9 32			CMP #$32
$0x6938:		d0 8			BNE $8
$0x693a:		a0 3			LDY #$3
$0x693c:		ae 70e			LDX $70e
$0x693f:		bd e878			LDA $e878, X
$0x6942:		85 ef			STA $ef
$0x6944:		84 ec			STY $ec
$0x6946:		a6 8			LDX $8
$0x6949:		c9 c			CMP #$c
$0x694b:		d0 7			BNE $7
$0x694d:		b5 a0			LDA $a0, X
$0x694f:		30 3			BMI $3
$0x6951:		ee 109			INC $109
$0x6954:		ad 36a			LDA $36a
$0x6957:		f0 9			BEQ $9
$0x6959:		a0 16			LDY #$16
$0x695b:		c9 1			CMP #$1
$0x695d:		f0 1			BEQ $1
$0x695f:		c8 				INY
$0x6960:		84 ef			STY $ef
$0x6962:		a4 ef			LDY $ef
$0x6964:		c0 6			CPY #$6
$0x6966:		d0 1d			BNE $1d
$0x6968:		b5 1e			LDA $1e, X
$0x696a:		c9 2			CMP #$2
$0x696c:		90 4			BCC $4
$0x696e:		a2 4			LDX #$4
$0x6970:		86 ec			STX $ec
$0x6972:		29 20			AND #$20
$0x6974:		d 747			ORA $747
$0x6977:		d0 c			BNE $c
$0x6979:		a5 9			LDA $9
$0x697b:		29 8			AND #$8
$0x697d:		d0 6			BNE $6
$0x697f:		a5 3			LDA $3
$0x6981:		49 3			EOR #$3
$0x6983:		85 3			STA $3
$0x6985:		b9 e85b			LDA $e85b, Y
$0x6988:		5 4			ORA $4
$0x698a:		85 4			STA $4
$0x698c:		b9 e840			LDA $e840, Y
$0x698f:		aa 				TAX
$0x6990:		a4 ec			LDY $ec
$0x6992:		ad 36a			LDA $36a
$0x6995:		f0 30			BEQ $30
$0x6997:		c9 1			CMP #$1
$0x6999:		d0 13			BNE $13
$0x699b:		ad 363			LDA $363
$0x699e:		10 2			BPL $0
$0x69a0:		a2 de			LDX #$de
$0x69a2:		a5 ed			LDA $ed
$0x69a4:		29 20			AND #$20
$0x69a6:		f0 3			BEQ $3
$0x69a8:		8e 109			STX $109
$0x69ab:		4c ea4b			JMP $ea4b
$0x69ae:		ad 363			LDA $363
$0x69b1:		29 1			AND #$1
$0x69b3:		f0 2			BEQ $2
$0x69b5:		a2 e4			LDX #$e4
$0x69b7:		a5 ed			LDA $ed
$0x69b9:		29 20			AND #$20
$0x69bb:		f0 ee			BEQ $ee
$0x69bd:		a5 2			LDA $2
$0x69bf:		38 				SEC
$0x69c0:		e9 10			SBC #$10
$0x69c2:		85 2			STA $2
$0x69c4:		4c e946			JMP $e946
$0x69c7:		e0 24			CPX #$24
$0x69c9:		d0 11			BNE $11
$0x69cb:		c0 5			CPY #$5
$0x69cd:		d0 a			BNE $a
$0x69cf:		a2 30			LDX #$30
$0x69d1:		a9 2			LDA #$2
$0x69d3:		85 3			STA $3
$0x69d5:		a9 5			LDA #$5
$0x69d7:		85 ec			STA $ec
$0x69d9:		4c e9ca			JMP $e9ca
$0x69dc:		e0 90			CPX #$90
$0x69de:		d0 12			BNE $12
$0x69e0:		a5 ed			LDA $ed
$0x69e2:		29 20			AND #$20
$0x69e4:		d0 9			BNE $9
$0x69e6:		ad 78f			LDA $78f
$0x69e9:		c9 10			CMP #$10
$0x69eb:		b0 2			BCS $2
$0x69ed:		a2 96			LDX #$96
$0x69ef:		4c ea37			JMP $ea37
$0x69f2:		a5 ef			LDA $ef
$0x69f4:		c9 4			CMP #$4
$0x69f6:		b0 10			BCS $10
$0x69f8:		c0 2			CPY #$2
$0x69fa:		90 c			BCC $c
$0x69fc:		a2 5a			LDX #$5a
$0x69fe:		a4 ef			LDY $ef
$0x6a00:		c0 2			CPY #$2
$0x6a02:		d0 4			BNE $4
$0x6a04:		a2 7e			LDX #$7e
$0x6a06:		e6 2			INC $2
$0x6a08:		a5 ec			LDA $ec
$0x6a0a:		c9 4			CMP #$4
$0x6a0c:		d0 1e			BNE $1e
$0x6a0e:		a2 72			LDX #$72
$0x6a10:		e6 2			INC $2
$0x6a12:		a4 ef			LDY $ef
$0x6a14:		c0 2			CPY #$2
$0x6a16:		f0 4			BEQ $4
$0x6a18:		a2 66			LDX #$66
$0x6a1a:		e6 2			INC $2
$0x6a1c:		c0 6			CPY #$6
$0x6a1e:		d0 c			BNE $c
$0x6a20:		a2 54			LDX #$54
$0x6a22:		a5 ed			LDA $ed
$0x6a24:		29 20			AND #$20
$0x6a26:		d0 4			BNE $4
$0x6a28:		a2 8a			LDX #$8a
$0x6a2a:		c6 2			DEC $2
$0x6a2c:		a4 8			LDY $8
$0x6a2e:		a5 ef			LDA $ef
$0x6a30:		c9 5			CMP #$5
$0x6a32:		d0 c			BNE $c
$0x6a34:		a5 ed			LDA $ed
$0x6a36:		f0 24			BEQ $24
$0x6a38:		29 8			AND #$8
$0x6a3a:		f0 5d			BEQ $5d
$0x6a3c:		a2 b4			LDX #$b4
$0x6a3e:		d0 1c			BNE $1c
$0x6a40:		e0 48			CPX #$48
$0x6a42:		f0 18			BEQ $18
$0x6a44:		b9 796			LDA $796, Y
$0x6a47:		c9 5			CMP #$5
$0x6a49:		b0 4e			BCS $4e
$0x6a4b:		e0 3c			CPX #$3c
$0x6a4d:		d0 d			BNE $d
$0x6a4f:		c9 1			CMP #$1
$0x6a51:		f0 46			BEQ $46
$0x6a53:		e6 2			INC $2
$0x6a55:		e6 2			INC $2
$0x6a57:		e6 2			INC $2
$0x6a59:		4c ea29			JMP $ea29
$0x6a5c:		a5 ef			LDA $ef
$0x6a5e:		c9 6			CMP #$6
$0x6a60:		f0 37			BEQ $37
$0x6a62:		c9 8			CMP #$8
$0x6a64:		f0 33			BEQ $33
$0x6a66:		c9 c			CMP #$c
$0x6a68:		f0 2f			BEQ $2f
$0x6a6a:		c9 18			CMP #$18
$0x6a6c:		b0 2b			BCS $2b
$0x6a6e:		a0 0			LDY #$0
$0x6a70:		c9 15			CMP #$15
$0x6a72:		d0 10			BNE $10
$0x6a74:		c8 				INY
$0x6a75:		ad 75f			LDA $75f
$0x6a78:		c9 7			CMP #$7
$0x6a7a:		b0 1d			BCS $1d
$0x6a7c:		a2 a2			LDX #$a2
$0x6a7e:		a9 3			LDA #$3
$0x6a80:		85 ec			STA $ec
$0x6a82:		d0 15			BNE $15
$0x6a84:		a5 9			LDA $9
$0x6a86:		39 e876			AND $e876, Y
$0x6a89:		d0 e			BNE $e
$0x6a8b:		a5 ed			LDA $ed
$0x6a8d:		29 a0			AND #$a0
$0x6a8f:		d 747			ORA $747
$0x6a92:		d0 5			BNE $5
$0x6a94:		8a 				TXA
$0x6a95:		18 				CLC
$0x6a96:		69 6			ADC #$6
$0x6a98:		aa 				TAX
$0x6a99:		a5 ed			LDA $ed
$0x6a9b:		29 20			AND #$20
$0x6a9d:		f0 e			BEQ $e
$0x6a9f:		a5 ef			LDA $ef
$0x6aa1:		c9 4			CMP #$4
$0x6aa3:		90 8			BCC $8
$0x6aa5:		a0 1			LDY #$1
$0x6aa7:		8c 109			STY $109
$0x6aaa:		88 				DEY
$0x6aab:		84 ec			STY $ec
$0x6aad:		a4 eb			LDY $eb
$0x6aaf:		20 ebaa			JSR $ebaa
$0x6ab2:		20 ebaa			JSR $ebaa
$0x6ab5:		20 ebaa			JSR $ebaa
$0x6ab8:		a6 8			LDX $8
$0x6abb:		bc 6e5			LDY $6e5, X
$0x6abe:		a5 ef			LDA $ef
$0x6ac0:		c9 8			CMP #$8
$0x6ac2:		d0 3			BNE $3
$0x6ac4:		4c eb64			JMP $eb64
$0x6ac7:		ad 109			LDA $109
$0x6aca:		f0 3d			BEQ $3d
$0x6acc:		b9 202			LDA $202, Y
$0x6acf:		9 80			ORA #$80
$0x6ad1:		c8 				INY
$0x6ad2:		c8 				INY
$0x6ad3:		20 e5b5			JSR $e5b5
$0x6ad6:		88 				DEY
$0x6ad7:		88 				DEY
$0x6ad8:		98 				TYA
$0x6ad9:		aa 				TAX
$0x6ada:		a5 ef			LDA $ef
$0x6adc:		c9 5			CMP #$5
$0x6ade:		f0 d			BEQ $d
$0x6ae0:		c9 11			CMP #$11
$0x6ae2:		f0 9			BEQ $9
$0x6ae4:		c9 15			CMP #$15
$0x6ae6:		b0 5			BCS $5
$0x6ae8:		8a 				TXA
$0x6ae9:		18 				CLC
$0x6aea:		69 8			ADC #$8
$0x6aec:		aa 				TAX
$0x6aed:		bd 201			LDA $201, X
$0x6af0:		48 				PHA
$0x6af1:		bd 205			LDA $205, X
$0x6af4:		48 				PHA
$0x6af5:		b9 211			LDA $211, Y
$0x6af8:		9d 201			STA $201, X
$0x6afb:		b9 215			LDA $215, Y
$0x6afe:		9d 205			STA $205, X
$0x6b01:		68 				PLA
$0x6b02:		99 215			STA $215, Y
$0x6b05:		68 				PLA
$0x6b06:		99 211			STA $211, Y
$0x6b09:		ad 36a			LDA $36a
$0x6b0c:		d0 b6			BNE $b6
$0x6b0e:		a5 ef			LDA $ef
$0x6b10:		a6 ec			LDX $ec
$0x6b13:		c9 5			CMP #$5
$0x6b15:		d0 3			BNE $3
$0x6b17:		4c eb64			JMP $eb64
$0x6b1a:		c9 7			CMP #$7
$0x6b1c:		f0 1d			BEQ $1d
$0x6b1e:		c9 d			CMP #$d
$0x6b20:		f0 19			BEQ $19
$0x6b22:		c9 c			CMP #$c
$0x6b24:		f0 15			BEQ $15
$0x6b26:		c9 12			CMP #$12
$0x6b28:		d0 4			BNE $4
$0x6b2a:		e0 5			CPX #$5
$0x6b2c:		d0 48			BNE $48
$0x6b2e:		c9 15			CMP #$15
$0x6b30:		d0 5			BNE $5
$0x6b32:		a9 42			LDA #$42
$0x6b34:		99 216			STA $216, Y
$0x6b37:		e0 2			CPX #$2
$0x6b39:		90 3b			BCC $3b
$0x6b3b:		ad 36a			LDA $36a
$0x6b3e:		d0 36			BNE $36
$0x6b40:		b9 202			LDA $202, Y
$0x6b43:		29 a3			AND #$a3
$0x6b45:		99 202			STA $202, Y
$0x6b48:		99 20a			STA $20a, Y
$0x6b4b:		99 212			STA $212, Y
$0x6b4e:		9 40			ORA #$40
$0x6b50:		e0 5			CPX #$5
$0x6b52:		d0 2			BNE $2
$0x6b54:		9 80			ORA #$80
$0x6b56:		99 206			STA $206, Y
$0x6b59:		99 20e			STA $20e, Y
$0x6b5c:		99 216			STA $216, Y
$0x6b5f:		e0 4			CPX #$4
$0x6b61:		d0 13			BNE $13
$0x6b63:		b9 20a			LDA $20a, Y
$0x6b66:		9 80			ORA #$80
$0x6b68:		99 20a			STA $20a, Y
$0x6b6b:		99 212			STA $212, Y
$0x6b6e:		9 40			ORA #$40
$0x6b70:		99 20e			STA $20e, Y
$0x6b73:		99 216			STA $216, Y
$0x6b76:		a5 ef			LDA $ef
$0x6b78:		c9 11			CMP #$11
$0x6b7a:		d0 36			BNE $36
$0x6b7c:		ad 109			LDA $109
$0x6b7f:		d0 21			BNE $21
$0x6b81:		b9 212			LDA $212, Y
$0x6b84:		29 81			AND #$81
$0x6b86:		99 212			STA $212, Y
$0x6b89:		b9 216			LDA $216, Y
$0x6b8c:		9 41			ORA #$41
$0x6b8e:		99 216			STA $216, Y
$0x6b91:		ae 78f			LDX $78f
$0x6b94:		e0 10			CPX #$10
$0x6b96:		b0 30			BCS $30
$0x6b98:		99 20e			STA $20e, Y
$0x6b9b:		29 81			AND #$81
$0x6b9d:		99 20a			STA $20a, Y
$0x6ba0:		90 26			BCC $26
$0x6ba2:		b9 202			LDA $202, Y
$0x6ba5:		29 81			AND #$81
$0x6ba7:		99 202			STA $202, Y
$0x6baa:		b9 206			LDA $206, Y
$0x6bad:		9 41			ORA #$41
$0x6baf:		99 206			STA $206, Y
$0x6bb2:		a5 ef			LDA $ef
$0x6bb4:		c9 18			CMP #$18
$0x6bb6:		90 10			BCC $10
$0x6bb8:		a9 82			LDA #$82
$0x6bba:		99 20a			STA $20a, Y
$0x6bbd:		99 212			STA $212, Y
$0x6bc0:		9 40			ORA #$40
$0x6bc2:		99 20e			STA $20e, Y
$0x6bc5:		99 216			STA $216, Y
$0x6bc8:		a6 8			LDX $8
$0x6bcb:		ad 3d1			LDA $3d1
$0x6bce:		4a 				LSR A
$0x6bcf:		4a 				LSR A
$0x6bd0:		4a 				LSR A
$0x6bd1:		48 				PHA
$0x6bd2:		90 5			BCC $5
$0x6bd4:		a9 4			LDA #$4
$0x6bd6:		20 ebc1			JSR $ebc1
$0x6bd9:		68 				PLA
$0x6bda:		4a 				LSR A
$0x6bdb:		48 				PHA
$0x6bdc:		90 5			BCC $5
$0x6bde:		a9 0			LDA #$0
$0x6be0:		20 ebc1			JSR $ebc1
$0x6be3:		68 				PLA
$0x6be4:		4a 				LSR A
$0x6be5:		4a 				LSR A
$0x6be6:		48 				PHA
$0x6be7:		90 5			BCC $5
$0x6be9:		a9 10			LDA #$10
$0x6beb:		20 ebb7			JSR $ebb7
$0x6bee:		68 				PLA
$0x6bef:		4a 				LSR A
$0x6bf0:		48 				PHA
$0x6bf1:		90 5			BCC $5
$0x6bf3:		a9 8			LDA #$8
$0x6bf5:		20 ebb7			JSR $ebb7
$0x6bf8:		68 				PLA
$0x6bf9:		4a 				LSR A
$0x6bfa:		90 12			BCC $12
$0x6bfc:		20 ebb7			JSR $ebb7
$0x6bff:		b5 16			LDA $16, X
$0x6c01:		c9 c			CMP #$c
$0x6c03:		f0 9			BEQ $9
$0x6c05:		b5 b6			LDA $b6, X
$0x6c07:		c9 2			CMP #$2
$0x6c09:		d0 3			BNE $3
$0x6c0b:		20 c998			JSR $c998
$0x6c0e:		60 				RTS
$0x6c0f:		bd e73e			LDA $e73e, X
$0x6c12:		85 0			STA $0
$0x6c14:		bd e73f			LDA $e73f, X
$0x6c17:		85 1			STA $1
$0x6c19:		4c f282			JMP $f282
$0x6c1c:		18 				CLC
$0x6c1d:		7d 6e5			ADC $6e5, X
$0x6c20:		a8 				TAY
$0x6c21:		a9 f8			LDA #$f8
$0x6c23:		4c e5c1			JMP $e5c1
$0x6c26:		18 				CLC
$0x6c27:		7d 6e5			ADC $6e5, X
$0x6c2a:		a8 				TAY
$0x6c2b:		20 ec4a			JSR $ec4a
$0x6c2e:		99 210			STA $210, Y
$0x6c31:		60 				RTS
$0x6c32:		85 85			STA $85
$0x6c34:		86 86			STX $86
$0x6c36:		ad 3bc			LDA $3bc
$0x6c39:		85 2			STA $2
$0x6c3b:		ad 3b1			LDA $3b1
$0x6c3e:		85 5			STA $5
$0x6c40:		a9 3			LDA #$3
$0x6c42:		85 4			STA $4
$0x6c44:		4a 				LSR A
$0x6c45:		85 3			STA $3
$0x6c47:		bc 6ec			LDY $6ec, X
$0x6c4a:		a2 0			LDX #$0
$0x6c4c:		bd ebcd			LDA $ebcd, X
$0x6c4f:		85 0			STA $0
$0x6c51:		bd ebce			LDA $ebce, X
$0x6c54:		20 ebb2			JSR $ebb2
$0x6c57:		e0 4			CPX #$4
$0x6c59:		d0 f1			BNE $f1
$0x6c5b:		a6 8			LDX $8
$0x6c5e:		bc 6ec			LDY $6ec, X
$0x6c61:		ad 74e			LDA $74e
$0x6c64:		c9 1			CMP #$1
$0x6c66:		f0 8			BEQ $8
$0x6c68:		a9 86			LDA #$86
$0x6c6a:		99 201			STA $201, Y
$0x6c6d:		99 205			STA $205, Y
$0x6c70:		bd 3e8			LDA $3e8, X
$0x6c73:		c9 c4			CMP #$c4
$0x6c75:		d0 24			BNE $24
$0x6c77:		a9 87			LDA #$87
$0x6c79:		c8 				INY
$0x6c7a:		20 e5bb			JSR $e5bb
$0x6c7d:		88 				DEY
$0x6c7e:		a9 3			LDA #$3
$0x6c80:		ae 74e			LDX $74e
$0x6c83:		ca 				DEX
$0x6c84:		f0 1			BEQ $1
$0x6c86:		4a 				LSR A
$0x6c87:		a6 8			LDX $8
$0x6c8a:		99 202			STA $202, Y
$0x6c8d:		9 40			ORA #$40
$0x6c8f:		99 206			STA $206, Y
$0x6c92:		9 80			ORA #$80
$0x6c94:		99 20e			STA $20e, Y
$0x6c97:		29 83			AND #$83
$0x6c99:		99 20a			STA $20a, Y
$0x6c9c:		ad 3d4			LDA $3d4
$0x6c9f:		48 				PHA
$0x6ca0:		29 4			AND #$4
$0x6ca2:		f0 8			BEQ $8
$0x6ca4:		a9 f8			LDA #$f8
$0x6ca6:		99 204			STA $204, Y
$0x6ca9:		99 20c			STA $20c, Y
$0x6cac:		68 				PLA
$0x6cad:		29 8			AND #$8
$0x6caf:		f0 8			BEQ $8
$0x6cb1:		a9 f8			LDA #$f8
$0x6cb3:		99 200			STA $200, Y
$0x6cb6:		99 208			STA $208, Y
$0x6cb9:		60 				RTS
$0x6cba:		a9 2			LDA #$2
$0x6cbc:		85 0			STA $0
$0x6cbe:		a9 75			LDA #$75
$0x6cc0:		a4 e			LDY $e
$0x6cc2:		c0 5			CPY #$5
$0x6cc4:		f0 6			BEQ $6
$0x6cc6:		a9 3			LDA #$3
$0x6cc8:		85 0			STA $0
$0x6cca:		a9 84			LDA #$84
$0x6ccc:		bc 6ec			LDY $6ec, X
$0x6ccf:		c8 				INY
$0x6cd0:		20 e5bb			JSR $e5bb
$0x6cd3:		a5 9			LDA $9
$0x6cd5:		a 				ASL A
$0x6cd6:		a 				ASL A
$0x6cd7:		a 				ASL A
$0x6cd8:		a 				ASL A
$0x6cd9:		29 c0			AND #$c0
$0x6cdb:		5 0			ORA $0
$0x6cdd:		c8 				INY
$0x6cde:		20 e5bb			JSR $e5bb
$0x6ce1:		88 				DEY
$0x6ce2:		88 				DEY
$0x6ce3:		ad 3bc			LDA $3bc
$0x6ce6:		20 e5c1			JSR $e5c1
$0x6ce9:		ad 3b1			LDA $3b1
$0x6cec:		99 203			STA $203, Y
$0x6cef:		bd 3f1			LDA $3f1, X
$0x6cf2:		38 				SEC
$0x6cf3:		ed 71c			SBC $71c
$0x6cf6:		85 0			STA $0
$0x6cf8:		38 				SEC
$0x6cf9:		ed 3b1			SBC $3b1
$0x6cfc:		65 0			ADC $0
$0x6cfe:		69 6			ADC #$6
$0x6d00:		99 207			STA $207, Y
$0x6d03:		ad 3bd			LDA $3bd
$0x6d06:		99 208			STA $208, Y
$0x6d09:		99 20c			STA $20c, Y
$0x6d0c:		ad 3b2			LDA $3b2
$0x6d0f:		99 20b			STA $20b, Y
$0x6d12:		a5 0			LDA $0
$0x6d14:		38 				SEC
$0x6d15:		ed 3b2			SBC $3b2
$0x6d18:		65 0			ADC $0
$0x6d1a:		69 6			ADC #$6
$0x6d1c:		99 20f			STA $20f, Y
$0x6d1f:		ad 3d4			LDA $3d4
$0x6d22:		20 ec46			JSR $ec46
$0x6d25:		ad 3d4			LDA $3d4
$0x6d28:		a 				ASL A
$0x6d29:		90 5			BCC $5
$0x6d2b:		a9 f8			LDA #$f8
$0x6d2d:		20 e5c1			JSR $e5c1
$0x6d30:		a5 0			LDA $0
$0x6d32:		10 10			BPL $0
$0x6d34:		b9 203			LDA $203, Y
$0x6d37:		d9 207			CMP $207, Y
$0x6d3a:		90 8			BCC $8
$0x6d3c:		a9 f8			LDA #$f8
$0x6d3e:		99 204			STA $204, Y
$0x6d41:		99 20c			STA $20c, Y
$0x6d44:		60 				RTS
$0x6d45:		bc 6f1			LDY $6f1, X
$0x6d48:		ad 3ba			LDA $3ba
$0x6d4b:		99 200			STA $200, Y
$0x6d4e:		ad 3af			LDA $3af
$0x6d51:		99 203			STA $203, Y
$0x6d54:		a5 9			LDA $9
$0x6d56:		4a 				LSR A
$0x6d57:		4a 				LSR A
$0x6d58:		48 				PHA
$0x6d59:		29 1			AND #$1
$0x6d5b:		49 64			EOR #$64
$0x6d5d:		99 201			STA $201, Y
$0x6d60:		68 				PLA
$0x6d61:		4a 				LSR A
$0x6d62:		4a 				LSR A
$0x6d63:		a9 2			LDA #$2
$0x6d65:		90 2			BCC $2
$0x6d67:		9 c0			ORA #$c0
$0x6d69:		99 202			STA $202, Y
$0x6d6c:		60 				RTS
$0x6d6d:		68 				PLA
$0x6d6e:		67 				.DB 67
$0x6d6f:		66 bc			ROR $bc
$0x6d71:		ec b506			CPX $b506
$0x6d74:		24 f6			BIT $f6
$0x6d76:		24 4a			BIT $4a
$0x6d78:		29 7			AND #$7
$0x6d7a:		c9 3			CMP #$3
$0x6d7c:		b0 4a			BCS $4a
$0x6d7e:		aa 				TAX
$0x6d7f:		bd ed06			LDA $ed06, X
$0x6d82:		c8 				INY
$0x6d83:		20 e5bb			JSR $e5bb
$0x6d86:		88 				DEY
$0x6d87:		a6 8			LDX $8
$0x6d8a:		ad 3ba			LDA $3ba
$0x6d8d:		38 				SEC
$0x6d8e:		e9 4			SBC #$4
$0x6d90:		99 200			STA $200, Y
$0x6d93:		99 208			STA $208, Y
$0x6d96:		18 				CLC
$0x6d97:		69 8			ADC #$8
$0x6d99:		99 204			STA $204, Y
$0x6d9c:		99 20c			STA $20c, Y
$0x6d9f:		ad 3af			LDA $3af
$0x6da2:		38 				SEC
$0x6da3:		e9 4			SBC #$4
$0x6da5:		99 203			STA $203, Y
$0x6da8:		99 207			STA $207, Y
$0x6dab:		18 				CLC
$0x6dac:		69 8			ADC #$8
$0x6dae:		99 20b			STA $20b, Y
$0x6db1:		99 20f			STA $20f, Y
$0x6db4:		a9 2			LDA #$2
$0x6db6:		99 202			STA $202, Y
$0x6db9:		a9 82			LDA #$82
$0x6dbb:		99 206			STA $206, Y
$0x6dbe:		a9 42			LDA #$42
$0x6dc0:		99 20a			STA $20a, Y
$0x6dc3:		a9 c2			LDA #$c2
$0x6dc5:		99 20e			STA $20e, Y
$0x6dc8:		60 				RTS
$0x6dc9:		a9 0			LDA #$0
$0x6dcb:		95 24			STA $24, X
$0x6dcd:		60 				RTS
$0x6dce:		bc 6e5			LDY $6e5, X
$0x6dd1:		a9 5b			LDA #$5b
$0x6dd3:		c8 				INY
$0x6dd4:		20 e5b5			JSR $e5b5
$0x6dd7:		c8 				INY
$0x6dd8:		a9 2			LDA #$2
$0x6dda:		20 e5b5			JSR $e5b5
$0x6ddd:		88 				DEY
$0x6dde:		88 				DEY
$0x6ddf:		ad 3ae			LDA $3ae
$0x6de2:		99 203			STA $203, Y
$0x6de5:		99 20f			STA $20f, Y
$0x6de8:		18 				CLC
$0x6de9:		69 8			ADC #$8
$0x6deb:		99 207			STA $207, Y
$0x6dee:		99 213			STA $213, Y
$0x6df1:		18 				CLC
$0x6df2:		69 8			ADC #$8
$0x6df4:		99 20b			STA $20b, Y
$0x6df7:		99 217			STA $217, Y
$0x6dfa:		b5 cf			LDA $cf, X
$0x6dfc:		aa 				TAX
$0x6dfd:		48 				PHA
$0x6dfe:		e0 20			CPX #$20
$0x6e00:		b0 2			BCS $2
$0x6e02:		a9 f8			LDA #$f8
$0x6e04:		20 e5be			JSR $e5be
$0x6e07:		68 				PLA
$0x6e08:		18 				CLC
$0x6e09:		69 80			ADC #$80
$0x6e0b:		aa 				TAX
$0x6e0c:		e0 20			CPX #$20
$0x6e0e:		b0 2			BCS $2
$0x6e10:		a9 f8			LDA #$f8
$0x6e12:		99 20c			STA $20c, Y
$0x6e15:		99 210			STA $210, Y
$0x6e18:		99 214			STA $214, Y
$0x6e1b:		ad 3d1			LDA $3d1
$0x6e1e:		48 				PHA
$0x6e1f:		29 8			AND #$8
$0x6e21:		f0 8			BEQ $8
$0x6e23:		a9 f8			LDA #$f8
$0x6e25:		99 200			STA $200, Y
$0x6e28:		99 20c			STA $20c, Y
$0x6e2b:		68 				PLA
$0x6e2c:		48 				PHA
$0x6e2d:		29 4			AND #$4
$0x6e2f:		f0 8			BEQ $8
$0x6e31:		a9 f8			LDA #$f8
$0x6e33:		99 204			STA $204, Y
$0x6e36:		99 210			STA $210, Y
$0x6e39:		68 				PLA
$0x6e3a:		29 2			AND #$2
$0x6e3c:		f0 8			BEQ $8
$0x6e3e:		a9 f8			LDA #$f8
$0x6e40:		99 208			STA $208, Y
$0x6e43:		99 214			STA $214, Y
$0x6e46:		a6 8			LDX $8
$0x6e49:		60 				RTS
$0x6e4a:		a4 b5			LDY $b5
$0x6e4c:		88 				DEY
$0x6e4d:		d0 20			BNE $20
$0x6e4f:		ad 3d3			LDA $3d3
$0x6e52:		29 8			AND #$8
$0x6e54:		d0 19			BNE $19
$0x6e56:		bc 6ee			LDY $6ee, X
$0x6e59:		ad 3b0			LDA $3b0
$0x6e5c:		99 203			STA $203, Y
$0x6e5f:		ad 3bb			LDA $3bb
$0x6e62:		99 200			STA $200, Y
$0x6e65:		a9 74			LDA #$74
$0x6e67:		99 201			STA $201, Y
$0x6e6a:		a9 2			LDA #$2
$0x6e6c:		99 202			STA $202, Y
$0x6e6f:		60 				RTS
$0x6e70:		20 c828			JSR $c828
$0x6e73:		18 				CLC
$0x6e74:		0 				BRK
$0x6e75:		40 				RTI
$0x6e76:		50 58			BVC $58
$0x6e78:		80 				.DB 80
$0x6e79:		88 				DEY
$0x6e7a:		b8 				CLV
$0x6e7b:		78 				SEI
$0x6e7c:		60 				RTS
$0x6e7d:		a0 b0			LDY #$b0
$0x6e7f:		b8 				CLV
$0x6e80:		0 				BRK
$0x6e81:		1 2			ORA ($2, X)
$0x6e83:		3 				.DB 3
$0x6e84:		4 				.DB 4
$0x6e85:		5 6			ORA $6
$0x6e87:		7 				.DB 7
$0x6e88:		8 				PHP
$0x6e89:		9 a			ORA #$a
$0x6e8b:		b 				.DB b
$0x6e8c:		c 				.DB c
$0x6e8d:		d f0e			ORA $f0e
$0x6e90:		10 11			BPL $0
$0x6e92:		12 				.DB 12
$0x6e93:		13 				.DB 13
$0x6e94:		14 				.DB 14
$0x6e95:		15 16			ORA $16, X
$0x6e97:		17 				.DB 17
$0x6e98:		18 				CLC
$0x6e99:		19 1b1a			ORA $1b1a, Y
$0x6e9c:		1c 				.DB 1c
$0x6e9d:		1d 1f1e			ORA $1f1e, X
$0x6ea0:		20 2221			JSR $2221
$0x6ea3:		23 				.DB 23
$0x6ea4:		24 25			BIT $25
$0x6ea6:		26 27			ROL $27
$0x6ea8:		8 				PHP
$0x6ea9:		9 28			ORA #$28
$0x6eab:		29 2a			AND #$2a
$0x6ead:		2b 				.DB 2b
$0x6eae:		2c 82d			BIT $82d
$0x6eb1:		9 a			ORA #$a
$0x6eb3:		b 				.DB b
$0x6eb4:		c 				.DB c
$0x6eb5:		30 2c			BMI $2c
$0x6eb7:		2d 908			AND $908
$0x6eba:		a 				ASL A
$0x6ebb:		b 				.DB b
$0x6ebc:		2e 2c2f			ROL $2c2f
$0x6ebf:		2d 908			AND $908
$0x6ec2:		28 				PLP
$0x6ec3:		29 2a			AND #$2a
$0x6ec5:		2b 				.DB 2b
$0x6ec6:		5c 				.DB 5c
$0x6ec7:		5d 908			EOR $908, X
$0x6eca:		a 				ASL A
$0x6ecb:		b 				.DB b
$0x6ecc:		c 				.DB c
$0x6ecd:		d 5f5e			ORA $5f5e
$0x6ed0:		fc 				.DB fc
$0x6ed1:		fc 				.DB fc
$0x6ed2:		8 				PHP
$0x6ed3:		9 58			ORA #$58
$0x6ed5:		59 5a5a			EOR $5a5a, Y
$0x6ed8:		8 				PHP
$0x6ed9:		9 28			ORA #$28
$0x6edb:		29 2a			AND #$2a
$0x6edd:		2b 				.DB 2b
$0x6ede:		e fc0f			ASL $fc0f
$0x6ee1:		fc 				.DB fc
$0x6ee2:		fc 				.DB fc
$0x6ee3:		fc 				.DB fc
$0x6ee4:		32 				.DB 32
$0x6ee5:		33 				.DB 33
$0x6ee6:		34 				.DB 34
$0x6ee7:		35 fc			AND $fc, X
$0x6ee9:		fc 				.DB fc
$0x6eea:		fc 				.DB fc
$0x6eeb:		fc 				.DB fc
$0x6eec:		36 37				ROL $37, X
$0x6eee:		38 				SEC
$0x6eef:		39 fcfc			AND $fcfc, Y
$0x6ef2:		fc 				.DB fc
$0x6ef3:		fc 				.DB fc
$0x6ef4:		3a 				.DB 3a
$0x6ef5:		37 				.DB 37
$0x6ef6:		3b 				.DB 3b
$0x6ef7:		3c 				.DB 3c
$0x6ef8:		fc 				.DB fc
$0x6ef9:		fc 				.DB fc
$0x6efa:		fc 				.DB fc
$0x6efb:		fc 				.DB fc
$0x6efc:		3d 3f3e			AND $3f3e, X
$0x6eff:		40 				RTI
$0x6f00:		fc 				.DB fc
$0x6f01:		fc 				.DB fc
$0x6f02:		fc 				.DB fc
$0x6f03:		fc 				.DB fc
$0x6f04:		32 				.DB 32
$0x6f05:		41 42			EOR ($42, X)
$0x6f07:		43 				.DB 43
$0x6f08:		fc 				.DB fc
$0x6f09:		fc 				.DB fc
$0x6f0a:		fc 				.DB fc
$0x6f0b:		fc 				.DB fc
$0x6f0c:		32 				.DB 32
$0x6f0d:		33 				.DB 33
$0x6f0e:		44 				.DB 44
$0x6f0f:		45 fc			EOR $fc
$0x6f11:		fc 				.DB fc
$0x6f12:		fc 				.DB fc
$0x6f13:		fc 				.DB fc
$0x6f14:		32 				.DB 32
$0x6f15:		33 				.DB 33
$0x6f16:		44 				.DB 44
$0x6f17:		47 				.DB 47
$0x6f18:		fc 				.DB fc
$0x6f19:		fc 				.DB fc
$0x6f1a:		fc 				.DB fc
$0x6f1b:		fc 				.DB fc
$0x6f1c:		32 				.DB 32
$0x6f1d:		33 				.DB 33
$0x6f1e:		48 				PHA
$0x6f1f:		49 fc			EOR #$fc
$0x6f21:		fc 				.DB fc
$0x6f22:		fc 				.DB fc
$0x6f23:		fc 				.DB fc
$0x6f24:		32 				.DB 32
$0x6f25:		33 				.DB 33
$0x6f26:		90 91			BCC $91
$0x6f28:		fc 				.DB fc
$0x6f29:		fc 				.DB fc
$0x6f2a:		fc 				.DB fc
$0x6f2b:		fc 				.DB fc
$0x6f2c:		3a 				.DB 3a
$0x6f2d:		37 				.DB 37
$0x6f2e:		92 				.DB 92
$0x6f2f:		93 				.DB 93
$0x6f30:		fc 				.DB fc
$0x6f31:		fc 				.DB fc
$0x6f32:		fc 				.DB fc
$0x6f33:		fc 				.DB fc
$0x6f34:		9e 				.DB 9e
$0x6f35:		9e 				.DB 9e
$0x6f36:		9f 				.DB 9f
$0x6f37:		9f 				.DB 9f
$0x6f38:		fc 				.DB fc
$0x6f39:		fc 				.DB fc
$0x6f3a:		fc 				.DB fc
$0x6f3b:		fc 				.DB fc
$0x6f3c:		3a 				.DB 3a
$0x6f3d:		37 				.DB 37
$0x6f3e:		4f 				.DB 4f
$0x6f3f:		4f 				.DB 4f
$0x6f40:		fc 				.DB fc
$0x6f41:		fc 				.DB fc
$0x6f42:		0 				BRK
$0x6f43:		1 4c			ORA ($4c, X)
$0x6f45:		4d 4e4e			EOR $4e4e
$0x6f48:		0 				BRK
$0x6f49:		1 4c			ORA ($4c, X)
$0x6f4b:		4d 4a4a			EOR $4a4a
$0x6f4e:		4b 				.DB 4b
$0x6f4f:		4b 				.DB 4b
$0x6f50:		31 46			AND ($46), Y
$0x6f52:		ad 79e			LDA $79e
$0x6f55:		f0 5			BEQ $5
$0x6f57:		a5 9			LDA $9
$0x6f59:		4a 				LSR A
$0x6f5a:		b0 40			BCS $40
$0x6f5c:		a5 e			LDA $e
$0x6f5e:		c9 b			CMP #$b
$0x6f60:		f0 47			BEQ $47
$0x6f62:		ad 70b			LDA $70b
$0x6f65:		d0 3c			BNE $3c
$0x6f67:		ac 704			LDY $704
$0x6f6a:		f0 31			BEQ $31
$0x6f6c:		a5 1d			LDA $1d
$0x6f6e:		c9 0			CMP #$0
$0x6f70:		f0 2b			BEQ $2b
$0x6f72:		20 ef34			JSR $ef34
$0x6f75:		a5 9			LDA $9
$0x6f77:		29 4			AND #$4
$0x6f79:		d0 21			BNE $21
$0x6f7b:		aa 				TAX
$0x6f7c:		ac 6e4			LDY $6e4
$0x6f7f:		a5 33			LDA $33
$0x6f81:		4a 				LSR A
$0x6f82:		b0 4			BCS $4
$0x6f84:		c8 				INY
$0x6f85:		c8 				INY
$0x6f86:		c8 				INY
$0x6f87:		c8 				INY
$0x6f88:		ad 754			LDA $754
$0x6f8b:		f0 9			BEQ $9
$0x6f8d:		b9 219			LDA $219, Y
$0x6f90:		cd eeb5			CMP $eeb5
$0x6f93:		f0 7			BEQ $7
$0x6f95:		e8 				INX
$0x6f96:		bd eee7			LDA $eee7, X
$0x6f99:		99 219			STA $219, Y
$0x6f9c:		60 				RTS
$0x6f9d:		20 efec			JSR $efec
$0x6fa0:		4c ef45			JMP $ef45
$0x6fa3:		20 f0b0			JSR $f0b0
$0x6fa6:		4c ef45			JMP $ef45
$0x6fa9:		a0 e			LDY #$e
$0x6fab:		b9 ee07			LDA $ee07, Y
$0x6fae:		8d 6d5			STA $6d5
$0x6fb1:		a9 4			LDA #$4
$0x6fb3:		20 efbe			JSR $efbe
$0x6fb6:		20 f0e9			JSR $f0e9
$0x6fb9:		ad 711			LDA $711
$0x6fbc:		f0 25			BEQ $25
$0x6fbe:		a0 0			LDY #$0
$0x6fc0:		ad 781			LDA $781
$0x6fc3:		cd 711			CMP $711
$0x6fc6:		8c 711			STY $711
$0x6fc9:		b0 18			BCS $18
$0x6fcb:		8d 711			STA $711
$0x6fce:		a0 7			LDY #$7
$0x6fd0:		b9 ee07			LDA $ee07, Y
$0x6fd3:		8d 6d5			STA $6d5
$0x6fd6:		a0 4			LDY #$4
$0x6fd8:		a5 57			LDA $57
$0x6fda:		5 c			ORA $c
$0x6fdc:		f0 1			BEQ $1
$0x6fde:		88 				DEY
$0x6fdf:		98 				TYA
$0x6fe0:		20 efbe			JSR $efbe
$0x6fe3:		ad 3d0			LDA $3d0
$0x6fe6:		4a 				LSR A
$0x6fe7:		4a 				LSR A
$0x6fe8:		4a 				LSR A
$0x6fe9:		4a 				LSR A
$0x6fea:		85 0			STA $0
$0x6fec:		a2 3			LDX #$3
$0x6fee:		ad 6e4			LDA $6e4
$0x6ff1:		18 				CLC
$0x6ff2:		69 18			ADC #$18
$0x6ff4:		a8 				TAY
$0x6ff5:		a9 f8			LDA #$f8
$0x6ff7:		46 0			LSR $0
$0x6ff9:		90 3			BCC $3
$0x6ffb:		20 e5c1			JSR $e5c1
$0x6ffe:		98 				TYA
$0x6fff:		38 				SEC
$0x7000:		e9 8			SBC #$8
$0x7002:		a8 				TAY
$0x7003:		ca 				DEX
$0x7004:		10 ef			BPL $0
$0x7006:		60 				RTS
$0x7007:		58 				CLI
$0x7008:		1 0			ORA ($0, X)
$0x700a:		60 				RTS
$0x700b:		ff 				.DB ff
$0x700c:		4 				.DB 4
$0x700d:		a2 5			LDX #$5
$0x700f:		bd ef9e			LDA $ef9e, X
$0x7012:		95 2			STA $2, X
$0x7014:		ca 				DEX
$0x7015:		10 f8			BPL $0
$0x7017:		a2 b8			LDX #$b8
$0x7019:		a0 4			LDY #$4
$0x701b:		20 efdc			JSR $efdc
$0x701e:		ad 226			LDA $226
$0x7021:		9 40			ORA #$40
$0x7023:		8d 222			STA $222
$0x7026:		60 				RTS
$0x7027:		85 7			STA $7
$0x7029:		ad 3ad			LDA $3ad
$0x702c:		8d 755			STA $755
$0x702f:		85 5			STA $5
$0x7031:		ad 3b8			LDA $3b8
$0x7034:		85 2			STA $2
$0x7036:		a5 33			LDA $33
$0x7038:		85 3			STA $3
$0x703a:		ad 3c4			LDA $3c4
$0x703d:		85 4			STA $4
$0x703f:		ae 6d5			LDX $6d5
$0x7042:		ac 6e4			LDY $6e4
$0x7045:		bd ee17			LDA $ee17, X
$0x7048:		85 0			STA $0
$0x704a:		bd ee18			LDA $ee18, X
$0x704d:		20 ebb2			JSR $ebb2
$0x7050:		c6 7			DEC $7
$0x7052:		d0 f1			BNE $f1
$0x7054:		60 				RTS
$0x7055:		a5 1d			LDA $1d
$0x7057:		c9 3			CMP #$3
$0x7059:		f0 52			BEQ $52
$0x705b:		c9 2			CMP #$2
$0x705d:		f0 3e			BEQ $3e
$0x705f:		c9 1			CMP #$1
$0x7061:		d0 11			BNE $11
$0x7063:		ad 704			LDA $704
$0x7066:		d0 51			BNE $51
$0x7068:		a0 6			LDY #$6
$0x706a:		ad 714			LDA $714
$0x706d:		d0 22			BNE $22
$0x706f:		a0 0			LDY #$0
$0x7071:		4c f028			JMP $f028
$0x7074:		a0 6			LDY #$6
$0x7076:		ad 714			LDA $714
$0x7079:		d0 16			BNE $16
$0x707b:		a0 2			LDY #$2
$0x707d:		a5 57			LDA $57
$0x707f:		5 c			ORA $c
$0x7081:		f0 e			BEQ $e
$0x7083:		ad 700			LDA $700
$0x7086:		c9 9			CMP #$9
$0x7088:		90 1b			BCC $1b
$0x708a:		a5 45			LDA $45
$0x708c:		25 33			AND $33
$0x708e:		d0 15			BNE $15
$0x7090:		c8 				INY
$0x7091:		20 f091			JSR $f091
$0x7094:		a9 0			LDA #$0
$0x7096:		8d 70d			STA $70d
$0x7099:		b9 ee07			LDA $ee07, Y
$0x709c:		60 				RTS
$0x709d:		a0 4			LDY #$4
$0x709f:		20 f091			JSR $f091
$0x70a2:		4c f062			JMP $f062
$0x70a5:		a0 4			LDY #$4
$0x70a7:		20 f091			JSR $f091
$0x70aa:		4c f068			JMP $f068
$0x70ad:		a0 5			LDY #$5
$0x70af:		a5 9f			LDA $9f
$0x70b1:		f0 de			BEQ $de
$0x70b3:		20 f091			JSR $f091
$0x70b6:		4c f06d			JMP $f06d
$0x70b9:		a0 1			LDY #$1
$0x70bb:		20 f091			JSR $f091
$0x70be:		ad 782			LDA $782
$0x70c1:		d 70d			ORA $70d
$0x70c4:		d0 b			BNE $b
$0x70c6:		a5 a			LDA $a
$0x70c8:		a 				ASL A
$0x70c9:		b0 6			BCS $6
$0x70cb:		ad 70d			LDA $70d
$0x70ce:		4c f0d0			JMP $f0d0
$0x70d1:		a9 3			LDA #$3
$0x70d3:		4c f06f			JMP $f06f
$0x70d6:		a9 2			LDA #$2
$0x70d8:		85 0			STA $0
$0x70da:		20 f062			JSR $f062
$0x70dd:		48 				PHA
$0x70de:		ad 781			LDA $781
$0x70e1:		d0 15			BNE $15
$0x70e3:		ad 70c			LDA $70c
$0x70e6:		8d 781			STA $781
$0x70e9:		ad 70d			LDA $70d
$0x70ec:		18 				CLC
$0x70ed:		69 1			ADC #$1
$0x70ef:		c5 0			CMP $0
$0x70f1:		90 2			BCC $2
$0x70f3:		a9 0			LDA #$0
$0x70f5:		8d 70d			STA $70d
$0x70f8:		68 				PLA
$0x70f9:		60 				RTS
$0x70fa:		ad 754			LDA $754
$0x70fd:		f0 5			BEQ $5
$0x70ff:		98 				TYA
$0x7100:		18 				CLC
$0x7101:		69 8			ADC #$8
$0x7103:		a8 				TAY
$0x7104:		60 				RTS
$0x7105:		0 				BRK
$0x7106:		1 0			ORA ($0, X)
$0x7108:		1 0			ORA ($0, X)
$0x710a:		1 2			ORA ($2, X)
$0x710c:		0 				BRK
$0x710d:		1 2			ORA ($2, X)
$0x710f:		2 				.DB 2
$0x7110:		0 				BRK
$0x7111:		2 				.DB 2
$0x7112:		0 				BRK
$0x7113:		2 				.DB 2
$0x7114:		0 				BRK
$0x7115:		2 				.DB 2
$0x7116:		0 				BRK
$0x7117:		2 				.DB 2
$0x7118:		0 				BRK
$0x7119:		ac 70d			LDY $70d
$0x711c:		a5 9			LDA $9
$0x711e:		29 3			AND #$3
$0x7120:		d0 d			BNE $d
$0x7122:		c8 				INY
$0x7123:		c0 a			CPY #$a
$0x7125:		90 5			BCC $5
$0x7127:		a0 0			LDY #$0
$0x7129:		8c 70b			STY $70b
$0x712c:		8c 70d			STY $70d
$0x712f:		ad 754			LDA $754
$0x7132:		d0 c			BNE $c
$0x7134:		b9 f09c			LDA $f09c, Y
$0x7137:		a0 f			LDY #$f
$0x7139:		a 				ASL A
$0x713a:		a 				ASL A
$0x713b:		a 				ASL A
$0x713c:		79 ee07			ADC $ee07, Y
$0x713f:		60 				RTS
$0x7140:		98 				TYA
$0x7141:		18 				CLC
$0x7142:		69 a			ADC #$a
$0x7144:		aa 				TAX
$0x7145:		a0 9			LDY #$9
$0x7147:		bd f09c			LDA $f09c, X
$0x714a:		d0 2			BNE $2
$0x714c:		a0 1			LDY #$1
$0x714e:		b9 ee07			LDA $ee07, Y
$0x7151:		60 				RTS
$0x7152:		ac 6e4			LDY $6e4
$0x7155:		a5 e			LDA $e
$0x7157:		c9 b			CMP #$b
$0x7159:		f0 13			BEQ $13
$0x715b:		ad 6d5			LDA $6d5
$0x715e:		c9 50			CMP #$50
$0x7160:		f0 1e			BEQ $1e
$0x7162:		c9 b8			CMP #$b8
$0x7164:		f0 1a			BEQ $1a
$0x7166:		c9 c0			CMP #$c0
$0x7168:		f0 16			BEQ $16
$0x716a:		c9 c8			CMP #$c8
$0x716c:		d0 24			BNE $24
$0x716e:		b9 212			LDA $212, Y
$0x7171:		29 3f			AND #$3f
$0x7173:		99 212			STA $212, Y
$0x7176:		b9 216			LDA $216, Y
$0x7179:		29 3f			AND #$3f
$0x717b:		9 40			ORA #$40
$0x717d:		99 216			STA $216, Y
$0x7180:		b9 21a			LDA $21a, Y
$0x7183:		29 3f			AND #$3f
$0x7185:		99 21a			STA $21a, Y
$0x7188:		b9 21e			LDA $21e, Y
$0x718b:		29 3f			AND #$3f
$0x718d:		9 40			ORA #$40
$0x718f:		99 21e			STA $21e, Y
$0x7192:		60 				RTS
$0x7193:		a2 0			LDX #$0
$0x7195:		a0 0			LDY #$0
$0x7197:		4c f142			JMP $f142
$0x719a:		a0 1			LDY #$1
$0x719c:		20 f1a8			JSR $f1a8
$0x719f:		a0 3			LDY #$3
$0x71a1:		4c f142			JMP $f142
$0x71a4:		a0 0			LDY #$0
$0x71a6:		20 f1a8			JSR $f1a8
$0x71a9:		a0 2			LDY #$2
$0x71ab:		20 f171			JSR $f171
$0x71ae:		a6 8			LDX $8
$0x71b1:		60 				RTS
$0x71b2:		a0 2			LDY #$2
$0x71b4:		20 f1a8			JSR $f1a8
$0x71b7:		a0 6			LDY #$6
$0x71b9:		4c f142			JMP $f142
$0x71bc:		a9 1			LDA #$1
$0x71be:		a0 1			LDY #$1
$0x71c0:		4c f165			JMP $f165
$0x71c3:		a9 9			LDA #$9
$0x71c5:		a0 4			LDY #$4
$0x71c7:		20 f165			JSR $f165
$0x71ca:		e8 				INX
$0x71cb:		e8 				INX
$0x71cc:		a9 9			LDA #$9
$0x71ce:		c8 				INY
$0x71cf:		86 0			STX $0
$0x71d1:		18 				CLC
$0x71d2:		65 0			ADC $0
$0x71d4:		aa 				TAX
$0x71d5:		20 f171			JSR $f171
$0x71d8:		a6 8			LDX $8
$0x71db:		60 				RTS
$0x71dc:		b5 ce			LDA $ce, X
$0x71de:		99 3b8			STA $3b8, Y
$0x71e1:		b5 86			LDA $86, X
$0x71e3:		38 				SEC
$0x71e4:		ed 71c			SBC $71c
$0x71e7:		99 3ad			STA $3ad, Y
$0x71ea:		60 				RTS
$0x71eb:		a2 0			LDX #$0
$0x71ed:		a0 0			LDY #$0
$0x71ef:		4c f1c0			JMP $f1c0
$0x71f2:		a0 0			LDY #$0
$0x71f4:		20 f1a8			JSR $f1a8
$0x71f7:		a0 2			LDY #$2
$0x71f9:		4c f1c0			JMP $f1c0
$0x71fc:		a0 1			LDY #$1
$0x71fe:		20 f1a8			JSR $f1a8
$0x7201:		a0 3			LDY #$3
$0x7203:		4c f1c0			JMP $f1c0
$0x7206:		a0 2			LDY #$2
$0x7208:		20 f1a8			JSR $f1a8
$0x720b:		a0 6			LDY #$6
$0x720d:		4c f1c0			JMP $f1c0
$0x7210:		7 				.DB 7
$0x7211:		16 8a0d			ASL $8a0d, Y
$0x7214:		18 				CLC
$0x7215:		79 f1a5			ADC $f1a5, Y
$0x7218:		aa 				TAX
$0x7219:		60 				RTS
$0x721a:		a9 1			LDA #$1
$0x721c:		a0 1			LDY #$1
$0x721e:		4c f1ba			JMP $f1ba
$0x7221:		a9 9			LDA #$9
$0x7223:		a0 4			LDY #$4
$0x7225:		86 0			STX $0
$0x7227:		18 				CLC
$0x7228:		65 0			ADC $0
$0x722a:		aa 				TAX
$0x722b:		98 				TYA
$0x722c:		48 				PHA
$0x722d:		20 f1d7			JSR $f1d7
$0x7230:		a 				ASL A
$0x7231:		a 				ASL A
$0x7232:		a 				ASL A
$0x7233:		a 				ASL A
$0x7234:		5 0			ORA $0
$0x7236:		85 0			STA $0
$0x7238:		68 				PLA
$0x7239:		a8 				TAY
$0x723a:		a5 0			LDA $0
$0x723c:		99 3d0			STA $3d0, Y
$0x723f:		a6 8			LDX $8
$0x7242:		60 				RTS
$0x7243:		20 f1f6			JSR $f1f6
$0x7246:		4a 				LSR A
$0x7247:		4a 				LSR A
$0x7248:		4a 				LSR A
$0x7249:		4a 				LSR A
$0x724a:		85 0			STA $0
$0x724c:		4c f239			JMP $f239
$0x724f:		7f 				.DB 7f
$0x7250:		3f 				.DB 3f
$0x7251:		1f 				.DB 1f
$0x7252:		f 				.DB f
$0x7253:		7 				.DB 7
$0x7254:		3 				.DB 3
$0x7255:		1 0			ORA ($0, X)
$0x7257:		80 				.DB 80
$0x7258:		c0 e0			CPY #$e0
$0x725a:		f0 f8			BEQ $f8
$0x725c:		fc 				.DB fc
$0x725d:		fe 7ff			INC $7ff, X
$0x7260:		f 				.DB f
$0x7261:		7 				.DB 7
$0x7262:		86 4			STX $4
$0x7264:		a0 1			LDY #$1
$0x7266:		b9 71c			LDA $71c, Y
$0x7269:		38 				SEC
$0x726a:		f5 86			SBC $86, X
$0x726c:		85 7			STA $7
$0x726e:		b9 71a			LDA $71a, Y
$0x7271:		f5 6d			SBC $6d, X
$0x7273:		be f1f3			LDX $f1f3, Y
$0x7276:		c9 0			CMP #$0
$0x7278:		30 10			BMI $10
$0x727a:		be f1f4			LDX $f1f4, Y
$0x727d:		c9 1			CMP #$1
$0x727f:		10 9			BPL $0
$0x7281:		a9 38			LDA #$38
$0x7283:		85 6			STA $6
$0x7285:		a9 8			LDA #$8
$0x7287:		20 f26d			JSR $f26d
$0x728a:		bd f1e3			LDA $f1e3, X
$0x728d:		a6 4			LDX $4
$0x7290:		c9 0			CMP #$0
$0x7292:		d0 3			BNE $3
$0x7294:		88 				DEY
$0x7295:		10 d0			BPL $0
$0x7297:		60 				RTS
$0x7298:		0 				BRK
$0x7299:		8 				PHP
$0x729a:		c 				.DB c
$0x729b:		e 70f			ASL $70f
$0x729e:		3 				.DB 3
$0x729f:		1 0			ORA ($0, X)
$0x72a1:		4 				.DB 4
$0x72a2:		0 				BRK
$0x72a3:		4 				.DB 4
$0x72a4:		ff 				.DB ff
$0x72a5:		0 				BRK
$0x72a6:		86 4			STX $4
$0x72a8:		a0 1			LDY #$1
$0x72aa:		b9 f237			LDA $f237, Y
$0x72ad:		38 				SEC
$0x72ae:		f5 ce			SBC $ce, X
$0x72b0:		85 7			STA $7
$0x72b2:		a9 1			LDA #$1
$0x72b4:		f5 b5			SBC $b5, X
$0x72b6:		be f234			LDX $f234, Y
$0x72b9:		c9 0			CMP #$0
$0x72bb:		30 10			BMI $10
$0x72bd:		be f235			LDX $f235, Y
$0x72c0:		c9 1			CMP #$1
$0x72c2:		10 9			BPL $0
$0x72c4:		a9 20			LDA #$20
$0x72c6:		85 6			STA $6
$0x72c8:		a9 4			LDA #$4
$0x72ca:		20 f26d			JSR $f26d
$0x72cd:		bd f22b			LDA $f22b, X
$0x72d0:		a6 4			LDX $4
$0x72d3:		c9 0			CMP #$0
$0x72d5:		d0 3			BNE $3
$0x72d7:		88 				DEY
$0x72d8:		10 d1			BPL $0
$0x72da:		60 				RTS
$0x72db:		85 5			STA $5
$0x72dd:		a5 7			LDA $7
$0x72df:		c5 6			CMP $6
$0x72e1:		b0 c			BCS $c
$0x72e3:		4a 				LSR A
$0x72e4:		4a 				LSR A
$0x72e5:		4a 				LSR A
$0x72e6:		29 7			AND #$7
$0x72e8:		c0 1			CPY #$1
$0x72ea:		b0 2			BCS $2
$0x72ec:		65 5			ADC $5
$0x72ee:		aa 				TAX
$0x72ef:		60 				RTS
$0x72f0:		a5 3			LDA $3
$0x72f2:		4a 				LSR A
$0x72f3:		4a 				LSR A
$0x72f4:		a5 0			LDA $0
$0x72f6:		90 c			BCC $c
$0x72f8:		99 205			STA $205, Y
$0x72fb:		a5 1			LDA $1
$0x72fd:		99 201			STA $201, Y
$0x7300:		a9 40			LDA #$40
$0x7302:		d0 a			BNE $a
$0x7304:		99 201			STA $201, Y
$0x7307:		a5 1			LDA $1
$0x7309:		99 205			STA $205, Y
$0x730c:		a9 0			LDA #$0
$0x730e:		5 4			ORA $4
$0x7310:		99 202			STA $202, Y
$0x7313:		99 206			STA $206, Y
$0x7316:		a5 2			LDA $2
$0x7318:		99 200			STA $200, Y
$0x731b:		99 204			STA $204, Y
$0x731e:		a5 5			LDA $5
$0x7320:		99 203			STA $203, Y
$0x7323:		18 				CLC
$0x7324:		69 8			ADC #$8
$0x7326:		99 207			STA $207, Y
$0x7329:		a5 2			LDA $2
$0x732b:		18 				CLC
$0x732c:		69 8			ADC #$8
$0x732e:		85 2			STA $2
$0x7330:		98 				TYA
$0x7331:		18 				CLC
$0x7332:		69 8			ADC #$8
$0x7334:		a8 				TAY
$0x7335:		e8 				INX
$0x7336:		e8 				INX
$0x7337:		60 				RTS
$0x7338:		ff 				.DB ff
$0x7339:		ff 				.DB ff
$0x733a:		ff 				.DB ff
$0x733b:		ff 				.DB ff
$0x733c:		ff 				.DB ff
$0x733d:		ff 				.DB ff
$0x733e:		ad 770			LDA $770
$0x7341:		d0 4			BNE $4
$0x7343:		8d 4015			STA $4015
$0x7346:		60 				RTS
$0x7347:		a9 ff			LDA #$ff
$0x7349:		8d 4017			STA $4017
$0x734c:		a9 f			LDA #$f
$0x734e:		8d 4015			STA $4015
$0x7351:		ad 7c6			LDA $7c6
$0x7354:		d0 6			BNE $6
$0x7356:		a5 fa			LDA $fa
$0x7358:		c9 1			CMP #$1
$0x735a:		d0 5d			BNE $5d
$0x735c:		ad 7b2			LDA $7b2
$0x735f:		d0 23			BNE $23
$0x7361:		a5 fa			LDA $fa
$0x7363:		f0 66			BEQ $66
$0x7365:		8d 7b2			STA $7b2
$0x7368:		8d 7c6			STA $7c6
$0x736b:		a9 0			LDA #$0
$0x736d:		8d 4015			STA $4015
$0x7370:		85 f1			STA $f1
$0x7372:		85 f2			STA $f2
$0x7374:		85 f3			STA $f3
$0x7376:		a9 f			LDA #$f
$0x7378:		8d 4015			STA $4015
$0x737b:		a9 2a			LDA #$2a
$0x737d:		8d 7bb			STA $7bb
$0x7380:		a9 44			LDA #$44
$0x7382:		d0 11			BNE $11
$0x7384:		ad 7bb			LDA $7bb
$0x7387:		c9 24			CMP #$24
$0x7389:		f0 8			BEQ $8
$0x738b:		c9 1e			CMP #$1e
$0x738d:		f0 f1			BEQ $f1
$0x738f:		c9 18			CMP #$18
$0x7391:		d0 9			BNE $9
$0x7393:		a9 64			LDA #$64
$0x7395:		a2 84			LDX #$84
$0x7397:		a0 7f			LDY #$7f
$0x7399:		20 f388			JSR $f388
$0x739c:		ce 7bb			DEC $7bb
$0x739f:		d0 2a			BNE $2a
$0x73a1:		a9 0			LDA #$0
$0x73a3:		8d 4015			STA $4015
$0x73a6:		ad 7b2			LDA $7b2
$0x73a9:		c9 2			CMP #$2
$0x73ab:		d0 5			BNE $5
$0x73ad:		a9 0			LDA #$0
$0x73af:		8d 7c6			STA $7c6
$0x73b2:		a9 0			LDA #$0
$0x73b4:		8d 7b2			STA $7b2
$0x73b7:		f0 12			BEQ $12
$0x73b9:		20 f41b			JSR $f41b
$0x73bc:		20 f57c			JSR $f57c
$0x73bf:		20 f667			JSR $f667
$0x73c2:		20 f694			JSR $f694
$0x73c5:		a9 0			LDA #$0
$0x73c7:		85 fb			STA $fb
$0x73c9:		85 fc			STA $fc
$0x73cb:		a9 0			LDA #$0
$0x73cd:		85 ff			STA $ff
$0x73cf:		85 fe			STA $fe
$0x73d1:		85 fd			STA $fd
$0x73d3:		85 fa			STA $fa
$0x73d5:		ac 7c0			LDY $7c0
$0x73d8:		a5 f4			LDA $f4
$0x73da:		29 3			AND #$3
$0x73dc:		f0 7			BEQ $7
$0x73de:		ee 7c0			INC $7c0
$0x73e1:		c0 30			CPY #$30
$0x73e3:		90 6			BCC $6
$0x73e5:		98 				TYA
$0x73e6:		f0 3			BEQ $3
$0x73e8:		ce 7c0			DEC $7c0
$0x73eb:		8c 4011			STY $4011
$0x73ee:		60 				RTS
$0x73ef:		8c 4001			STY $4001
$0x73f2:		8e 4000			STX $4000
$0x73f5:		60 				RTS
$0x73f6:		20 f381			JSR $f381
$0x73f9:		a2 0			LDX #$0
$0x73fb:		a8 				TAY
$0x73fc:		b9 ff01			LDA $ff01, Y
$0x73ff:		f0 b			BEQ $b
$0x7401:		9d 4002			STA $4002, X
$0x7404:		b9 ff00			LDA $ff00, Y
$0x7407:		9 8			ORA #$8
$0x7409:		9d 4003			STA $4003, X
$0x740c:		60 				RTS
$0x740d:		8e 4004			STX $4004
$0x7410:		8c 4005			STY $4005
$0x7413:		60 				RTS
$0x7414:		20 f39f			JSR $f39f
$0x7417:		a2 4			LDX #$4
$0x7419:		d0 e0			BNE $e0
$0x741b:		a2 8			LDX #$8
$0x741d:		d0 dc			BNE $dc
$0x741f:		9f 				.DB 9f
$0x7420:		9b 				.DB 9b
$0x7421:		98 				TYA
$0x7422:		96 95			STX $95, Y
$0x7424:		94 92			STY $92, Y
$0x7426:		90 90			BCC $90
$0x7428:		9a 				TXS
$0x7429:		97 				.DB 97
$0x742a:		95 93			STA $93, X
$0x742c:		92 				.DB 92
$0x742d:		a9 40			LDA #$40
$0x742f:		8d 7bb			STA $7bb
$0x7432:		a9 62			LDA #$62
$0x7434:		20 f38b			JSR $f38b
$0x7437:		a2 99			LDX #$99
$0x7439:		d0 25			BNE $25
$0x743b:		a9 26			LDA #$26
$0x743d:		d0 2			BNE $2
$0x743f:		a9 18			LDA #$18
$0x7441:		a2 82			LDX #$82
$0x7443:		a0 a7			LDY #$a7
$0x7445:		20 f388			JSR $f388
$0x7448:		a9 28			LDA #$28
$0x744a:		8d 7bb			STA $7bb
$0x744d:		ad 7bb			LDA $7bb
$0x7450:		c9 25			CMP #$25
$0x7452:		d0 6			BNE $6
$0x7454:		a2 5f			LDX #$5f
$0x7456:		a0 f6			LDY #$f6
$0x7458:		d0 8			BNE $8
$0x745a:		c9 20			CMP #$20
$0x745c:		d0 29			BNE $29
$0x745e:		a2 48			LDX #$48
$0x7460:		a0 bc			LDY #$bc
$0x7462:		20 f381			JSR $f381
$0x7465:		d0 20			BNE $20
$0x7467:		a9 5			LDA #$5
$0x7469:		a0 99			LDY #$99
$0x746b:		d0 4			BNE $4
$0x746d:		a9 a			LDA #$a
$0x746f:		a0 93			LDY #$93
$0x7471:		a2 9e			LDX #$9e
$0x7473:		8d 7bb			STA $7bb
$0x7476:		a9 c			LDA #$c
$0x7478:		20 f388			JSR $f388
$0x747b:		ad 7bb			LDA $7bb
$0x747e:		c9 6			CMP #$6
$0x7480:		d0 5			BNE $5
$0x7482:		a9 bb			LDA #$bb
$0x7484:		8d 4001			STA $4001
$0x7487:		d0 60			BNE $60
$0x7489:		a4 ff			LDY $ff
$0x748b:		f0 20			BEQ $20
$0x748d:		84 f1			STY $f1
$0x748f:		30 aa			BMI $aa
$0x7491:		46 ff			LSR $ff
$0x7493:		b0 aa			BCS $aa
$0x7495:		46 ff			LSR $ff
$0x7497:		b0 d4			BCS $d4
$0x7499:		46 ff			LSR $ff
$0x749b:		b0 2c			BCS $2c
$0x749d:		46 ff			LSR $ff
$0x749f:		b0 4a			BCS $4a
$0x74a1:		46 ff			LSR $ff
$0x74a3:		b0 7f			BCS $7f
$0x74a5:		46 ff			LSR $ff
$0x74a7:		b0 be			BCS $be
$0x74a9:		46 ff			LSR $ff
$0x74ab:		b0 80			BCS $80
$0x74ad:		a5 f1			LDA $f1
$0x74af:		f0 17			BEQ $17
$0x74b1:		30 9a			BMI $9a
$0x74b3:		4a 				LSR A
$0x74b4:		b0 97			BCS $97
$0x74b6:		4a 				LSR A
$0x74b7:		b0 c2			BCS $c2
$0x74b9:		4a 				LSR A
$0x74ba:		b0 1b			BCS $1b
$0x74bc:		4a 				LSR A
$0x74bd:		b0 3c			BCS $3c
$0x74bf:		4a 				LSR A
$0x74c0:		b0 67			BCS $67
$0x74c2:		4a 				LSR A
$0x74c3:		b0 b6			BCS $b6
$0x74c5:		4a 				LSR A
$0x74c6:		b0 48			BCS $48
$0x74c8:		60 				RTS
$0x74c9:		a9 e			LDA #$e
$0x74cb:		8d 7bb			STA $7bb
$0x74ce:		a0 9c			LDY #$9c
$0x74d0:		a2 9e			LDX #$9e
$0x74d2:		a9 26			LDA #$26
$0x74d4:		20 f388			JSR $f388
$0x74d7:		ac 7bb			LDY $7bb
$0x74da:		b9 f3b0			LDA $f3b0, Y
$0x74dd:		8d 4000			STA $4000
$0x74e0:		c0 6			CPY #$6
$0x74e2:		d0 5			BNE $5
$0x74e4:		a9 9e			LDA #$9e
$0x74e6:		8d 4002			STA $4002
$0x74e9:		d0 25			BNE $25
$0x74eb:		a9 e			LDA #$e
$0x74ed:		a0 cb			LDY #$cb
$0x74ef:		a2 9f			LDX #$9f
$0x74f1:		8d 7bb			STA $7bb
$0x74f4:		a9 28			LDA #$28
$0x74f6:		20 f388			JSR $f388
$0x74f9:		d0 15			BNE $15
$0x74fb:		ac 7bb			LDY $7bb
$0x74fe:		c0 8			CPY #$8
$0x7500:		d0 9			BNE $9
$0x7502:		a9 a0			LDA #$a0
$0x7504:		8d 4002			STA $4002
$0x7507:		a9 9f			LDA #$9f
$0x7509:		d0 2			BNE $2
$0x750b:		a9 90			LDA #$90
$0x750d:		8d 4000			STA $4000
$0x7510:		ce 7bb			DEC $7bb
$0x7513:		d0 e			BNE $e
$0x7515:		a2 0			LDX #$0
$0x7517:		86 f1			STX $f1
$0x7519:		a2 e			LDX #$e
$0x751b:		8e 4015			STX $4015
$0x751e:		a2 f			LDX #$f
$0x7520:		8e 4015			STX $4015
$0x7523:		60 				RTS
$0x7524:		a9 2f			LDA #$2f
$0x7526:		8d 7bb			STA $7bb
$0x7529:		ad 7bb			LDA $7bb
$0x752c:		4a 				LSR A
$0x752d:		b0 10			BCS $10
$0x752f:		4a 				LSR A
$0x7530:		b0 d			BCS $d
$0x7532:		29 2			AND #$2
$0x7534:		f0 9			BEQ $9
$0x7536:		a0 91			LDY #$91
$0x7538:		a2 9a			LDX #$9a
$0x753a:		a9 44			LDA #$44
$0x753c:		20 f388			JSR $f388
$0x753f:		4c f4a2			JMP $f4a2
$0x7542:		58 				CLI
$0x7543:		2 				.DB 2
$0x7544:		54 				.DB 54
$0x7545:		56 4e			LSR $4e, X
$0x7547:		44 				.DB 44
$0x7548:		4c 4c52			JMP $4c52
$0x754b:		48 				PHA
$0x754c:		3e 3e36			ROL $3e36, X
$0x754f:		36 30				ROL $30, X
$0x7551:		28 				PLP
$0x7552:		4a 				LSR A
$0x7553:		50 4a			BVC $4a
$0x7555:		64 				.DB 64
$0x7556:		3c 				.DB 3c
$0x7557:		32 				.DB 32
$0x7558:		3c 				.DB 3c
$0x7559:		32 				.DB 32
$0x755a:		2c 3a24			BIT $3a24
$0x755d:		64 				.DB 64
$0x755e:		3a 				.DB 3a
$0x755f:		34 				.DB 34
$0x7560:		2c 2c22			BIT $2c22
$0x7563:		22 				.DB 22
$0x7564:		1c 				.DB 1c
$0x7565:		14 				.DB 14
$0x7566:		14 				.DB 14
$0x7567:		4 				.DB 4
$0x7568:		22 				.DB 22
$0x7569:		24 16			BIT $16
$0x756b:		4 				.DB 4
$0x756c:		24 26			BIT $26
$0x756e:		18 				CLC
$0x756f:		4 				.DB 4
$0x7570:		26 28			ROL $28
$0x7572:		1a 				.DB 1a
$0x7573:		4 				.DB 4
$0x7574:		28 				PLP
$0x7575:		2a 				ROL A
$0x7576:		1c 				.DB 1c
$0x7577:		4 				.DB 4
$0x7578:		2a 				ROL A
$0x7579:		2c 41e			BIT $41e
$0x757c:		2c 202e			BIT $202e
$0x757f:		4 				.DB 4
$0x7580:		2e 2230			ROL $2230
$0x7583:		4 				.DB 4
$0x7584:		30 32			BMI $32
$0x7586:		a9 35			LDA #$35
$0x7588:		a2 8d			LDX #$8d
$0x758a:		d0 4			BNE $4
$0x758c:		a9 6			LDA #$6
$0x758e:		a2 98			LDX #$98
$0x7590:		8d 7bd			STA $7bd
$0x7593:		a0 7f			LDY #$7f
$0x7595:		a9 42			LDA #$42
$0x7597:		20 f3a6			JSR $f3a6
$0x759a:		ad 7bd			LDA $7bd
$0x759d:		c9 30			CMP #$30
$0x759f:		d0 5			BNE $5
$0x75a1:		a9 54			LDA #$54
$0x75a3:		8d 4006			STA $4006
$0x75a6:		d0 2e			BNE $2e
$0x75a8:		a9 20			LDA #$20
$0x75aa:		8d 7bd			STA $7bd
$0x75ad:		a0 94			LDY #$94
$0x75af:		a9 5e			LDA #$5e
$0x75b1:		d0 b			BNE $b
$0x75b3:		ad 7bd			LDA $7bd
$0x75b6:		c9 18			CMP #$18
$0x75b8:		d0 1c			BNE $1c
$0x75ba:		a0 93			LDY #$93
$0x75bc:		a9 18			LDA #$18
$0x75be:		d0 7f			BNE $7f
$0x75c0:		a9 36			LDA #$36
$0x75c2:		8d 7bd			STA $7bd
$0x75c5:		ad 7bd			LDA $7bd
$0x75c8:		4a 				LSR A
$0x75c9:		b0 b			BCS $b
$0x75cb:		a8 				TAY
$0x75cc:		b9 f4d9			LDA $f4d9, Y
$0x75cf:		a2 5d			LDX #$5d
$0x75d1:		a0 7f			LDY #$7f
$0x75d3:		20 f3a6			JSR $f3a6
$0x75d6:		ce 7bd			DEC $7bd
$0x75d9:		d0 e			BNE $e
$0x75db:		a2 0			LDX #$0
$0x75dd:		86 f2			STX $f2
$0x75df:		a2 d			LDX #$d
$0x75e1:		8e 4015			STX $4015
$0x75e4:		a2 f			LDX #$f
$0x75e6:		8e 4015			STX $4015
$0x75e9:		60 				RTS
$0x75ea:		a5 f2			LDA $f2
$0x75ec:		29 40			AND #$40
$0x75ee:		d0 65			BNE $65
$0x75f0:		a4 fe			LDY $fe
$0x75f2:		f0 20			BEQ $20
$0x75f4:		84 f2			STY $f2
$0x75f6:		30 3e			BMI $3e
$0x75f8:		46 fe			LSR $fe
$0x75fa:		b0 8a			BCS $8a
$0x75fc:		46 fe			LSR $fe
$0x75fe:		b0 6a			BCS $6a
$0x7600:		46 fe			LSR $fe
$0x7602:		b0 6a			BCS $6a
$0x7604:		46 fe			LSR $fe
$0x7606:		b0 a0			BCS $a0
$0x7608:		46 fe			LSR $fe
$0x760a:		b0 80			BCS $80
$0x760c:		46 fe			LSR $fe
$0x760e:		b0 b0			BCS $b0
$0x7610:		46 fe			LSR $fe
$0x7612:		b0 3c			BCS $3c
$0x7614:		a5 f2			LDA $f2
$0x7616:		f0 17			BEQ $17
$0x7618:		30 27			BMI $27
$0x761a:		4a 				LSR A
$0x761b:		b0 13			BCS $13
$0x761d:		4a 				LSR A
$0x761e:		b0 5d			BCS $5d
$0x7620:		4a 				LSR A
$0x7621:		b0 5a			BCS $5a
$0x7623:		4a 				LSR A
$0x7624:		b0 8d			BCS $8d
$0x7626:		4a 				LSR A
$0x7627:		b0 7			BCS $7
$0x7629:		4a 				LSR A
$0x762a:		b0 99			BCS $99
$0x762c:		4a 				LSR A
$0x762d:		b0 26			BCS $26
$0x762f:		60 				RTS
$0x7630:		4c f52c			JMP $f52c
$0x7633:		4c f568			JMP $f568
$0x7636:		a9 38			LDA #$38
$0x7638:		8d 7bd			STA $7bd
$0x763b:		a0 c4			LDY #$c4
$0x763d:		a9 18			LDA #$18
$0x763f:		d0 b			BNE $b
$0x7641:		ad 7bd			LDA $7bd
$0x7644:		c9 8			CMP #$8
$0x7646:		d0 8e			BNE $8e
$0x7648:		a0 a4			LDY #$a4
$0x764a:		a9 5a			LDA #$5a
$0x764c:		a2 9f			LDX #$9f
$0x764e:		d0 83			BNE $83
$0x7650:		a9 30			LDA #$30
$0x7652:		8d 7bd			STA $7bd
$0x7655:		ad 7bd			LDA $7bd
$0x7658:		a2 3			LDX #$3
$0x765a:		4a 				LSR A
$0x765b:		b0 d6			BCS $d6
$0x765d:		ca 				DEX
$0x765e:		d0 fa			BNE $fa
$0x7660:		a8 				TAY
$0x7661:		b9 f4d3			LDA $f4d3, Y
$0x7664:		a2 82			LDX #$82
$0x7666:		a0 7f			LDY #$7f
$0x7668:		d0 e4			BNE $e4
$0x766a:		a9 10			LDA #$10
$0x766c:		d0 2			BNE $2
$0x766e:		a9 20			LDA #$20
$0x7670:		8d 7bd			STA $7bd
$0x7673:		a9 7f			LDA #$7f
$0x7675:		8d 4005			STA $4005
$0x7678:		a9 0			LDA #$0
$0x767a:		8d 7be			STA $7be
$0x767d:		ee 7be			INC $7be
$0x7680:		ad 7be			LDA $7be
$0x7683:		4a 				LSR A
$0x7684:		a8 				TAY
$0x7685:		cc 7bd			CPY $7bd
$0x7688:		f0 c			BEQ $c
$0x768a:		a9 9d			LDA #$9d
$0x768c:		8d 4004			STA $4004
$0x768f:		b9 f4f8			LDA $f4f8, Y
$0x7692:		20 f3a9			JSR $f3a9
$0x7695:		60 				RTS
$0x7696:		4c f56d			JMP $f56d
$0x7699:		1 e			ORA ($e, X)
$0x769b:		e b0d			ASL $b0d
$0x769e:		6 f0c			ASL $f0c, Y
$0x76a1:		a 				ASL A
$0x76a2:		9 3			ORA #$3
$0x76a4:		d d08			ORA $d08
$0x76a7:		6 a90c			ASL $a90c, Y
$0x76aa:		20 bf8d			JSR $bf8d
$0x76ad:		7 				.DB 7
$0x76ae:		ad 7bf			LDA $7bf
$0x76b1:		4a 				LSR A
$0x76b2:		90 12			BCC $12
$0x76b4:		a8 				TAY
$0x76b5:		be f62b			LDX $f62b, Y
$0x76b8:		b9 ffea			LDA $ffea, Y
$0x76bb:		8d 400c			STA $400c
$0x76be:		8e 400e			STX $400e
$0x76c1:		a9 18			LDA #$18
$0x76c3:		8d 400f			STA $400f
$0x76c6:		ce 7bf			DEC $7bf
$0x76c9:		d0 9			BNE $9
$0x76cb:		a9 f0			LDA #$f0
$0x76cd:		8d 400c			STA $400c
$0x76d0:		a9 0			LDA #$0
$0x76d2:		85 f3			STA $f3
$0x76d4:		60 				RTS
$0x76d5:		a4 fd			LDY $fd
$0x76d7:		f0 a			BEQ $a
$0x76d9:		84 f3			STY $f3
$0x76db:		46 fd			LSR $fd
$0x76dd:		b0 ca			BCS $ca
$0x76df:		46 fd			LSR $fd
$0x76e1:		b0 b			BCS $b
$0x76e3:		a5 f3			LDA $f3
$0x76e5:		f0 6			BEQ $6
$0x76e7:		4a 				LSR A
$0x76e8:		b0 c4			BCS $c4
$0x76ea:		4a 				LSR A
$0x76eb:		b0 6			BCS $6
$0x76ed:		60 				RTS
$0x76ee:		a9 40			LDA #$40
$0x76f0:		8d 7bf			STA $7bf
$0x76f3:		ad 7bf			LDA $7bf
$0x76f6:		4a 				LSR A
$0x76f7:		a8 				TAY
$0x76f8:		a2 f			LDX #$f
$0x76fa:		b9 ffc9			LDA $ffc9, Y
$0x76fd:		d0 bc			BNE $bc
$0x76ff:		4c f73a			JMP $f73a
$0x7702:		a5 fc			LDA $fc
$0x7704:		d0 c			BNE $c
$0x7706:		a5 fb			LDA $fb
$0x7708:		d0 2c			BNE $2c
$0x770a:		ad 7b1			LDA $7b1
$0x770d:		5 f4			ORA $f4
$0x770f:		d0 ee			BNE $ee
$0x7711:		60 				RTS
$0x7712:		8d 7b1			STA $7b1
$0x7715:		c9 1			CMP #$1
$0x7717:		d0 6			BNE $6
$0x7719:		20 f4a7			JSR $f4a7
$0x771c:		20 f571			JSR $f571
$0x771f:		a6 f4			LDX $f4
$0x7722:		8e 7c5			STX $7c5
$0x7725:		a0 0			LDY #$0
$0x7727:		8c 7c4			STY $7c4
$0x772a:		84 f4			STY $f4
$0x772c:		c9 40			CMP #$40
$0x772e:		d0 30			BNE $30
$0x7730:		a2 8			LDX #$8
$0x7732:		8e 7c4			STX $7c4
$0x7735:		d0 29			BNE $29
$0x7737:		c9 4			CMP #$4
$0x7739:		d0 3			BNE $3
$0x773b:		20 f4a7			JSR $f4a7
$0x773e:		a0 10			LDY #$10
$0x7740:		8c 7c7			STY $7c7
$0x7743:		a0 0			LDY #$0
$0x7745:		8c 7b1			STY $7b1
$0x7748:		85 f4			STA $f4
$0x774a:		c9 1			CMP #$1
$0x774c:		d0 e			BNE $e
$0x774e:		ee 7c7			INC $7c7
$0x7751:		ac 7c7			LDY $7c7
$0x7754:		c0 32			CPY #$32
$0x7756:		d0 c			BNE $c
$0x7758:		a0 11			LDY #$11
$0x775a:		d0 e4			BNE $e4
$0x775c:		a0 8			LDY #$8
$0x775e:		84 f7			STY $f7
$0x7760:		c8 				INY
$0x7761:		4a 				LSR A
$0x7762:		90 fc			BCC $fc
$0x7764:		b9 f90c			LDA $f90c, Y
$0x7767:		a8 				TAY
$0x7768:		b9 f90d			LDA $f90d, Y
$0x776b:		85 f0			STA $f0
$0x776d:		b9 f90e			LDA $f90e, Y
$0x7770:		85 f5			STA $f5
$0x7772:		b9 f90f			LDA $f90f, Y
$0x7775:		85 f6			STA $f6
$0x7777:		b9 f910			LDA $f910, Y
$0x777a:		85 f9			STA $f9
$0x777c:		b9 f911			LDA $f911, Y
$0x777f:		85 f8			STA $f8
$0x7781:		b9 f912			LDA $f912, Y
$0x7784:		8d 7b0			STA $7b0
$0x7787:		8d 7c1			STA $7c1
$0x778a:		a9 1			LDA #$1
$0x778c:		8d 7b4			STA $7b4
$0x778f:		8d 7b6			STA $7b6
$0x7792:		8d 7b9			STA $7b9
$0x7795:		8d 7ba			STA $7ba
$0x7798:		a9 0			LDA #$0
$0x779a:		85 f7			STA $f7
$0x779c:		8d 7ca			STA $7ca
$0x779f:		a9 b			LDA #$b
$0x77a1:		8d 4015			STA $4015
$0x77a4:		a9 f			LDA #$f
$0x77a6:		8d 4015			STA $4015
$0x77a9:		ce 7b4			DEC $7b4
$0x77ac:		d0 5f			BNE $5f
$0x77ae:		a4 f7			LDY $f7
$0x77b0:		e6 f7			INC $f7
$0x77b2:		b1 f5			LDA ($f5), Y
$0x77b4:		f0 4			BEQ $4
$0x77b6:		10 3d			BPL $0
$0x77b8:		d0 2f			BNE $2f
$0x77ba:		ad 7b1			LDA $7b1
$0x77bd:		c9 40			CMP #$40
$0x77bf:		d0 5			BNE $5
$0x77c1:		ad 7c5			LDA $7c5
$0x77c4:		d0 1d			BNE $1d
$0x77c6:		29 4			AND #$4
$0x77c8:		d0 1c			BNE $1c
$0x77ca:		a5 f4			LDA $f4
$0x77cc:		29 5f			AND #$5f
$0x77ce:		d0 13			BNE $13
$0x77d0:		a9 0			LDA #$0
$0x77d2:		85 f4			STA $f4
$0x77d4:		8d 7b1			STA $7b1
$0x77d7:		8d 4008			STA $4008
$0x77da:		a9 90			LDA #$90
$0x77dc:		8d 4000			STA $4000
$0x77df:		8d 4004			STA $4004
$0x77e2:		60 				RTS
$0x77e3:		4c f6d4			JMP $f6d4
$0x77e6:		4c f6a4			JMP $f6a4
$0x77e9:		20 f8cb			JSR $f8cb
$0x77ec:		8d 7b3			STA $7b3
$0x77ef:		a4 f7			LDY $f7
$0x77f1:		e6 f7			INC $f7
$0x77f3:		b1 f5			LDA ($f5), Y
$0x77f5:		a6 f2			LDX $f2
$0x77f8:		d0 e			BNE $e
$0x77fa:		20 f3a9			JSR $f3a9
$0x77fd:		f0 3			BEQ $3
$0x77ff:		20 f8d8			JSR $f8d8
$0x7802:		8d 7b5			STA $7b5
$0x7805:		20 f39f			JSR $f39f
$0x7808:		ad 7b3			LDA $7b3
$0x780b:		8d 7b4			STA $7b4
$0x780e:		a5 f2			LDA $f2
$0x7810:		d0 1a			BNE $1a
$0x7812:		ad 7b1			LDA $7b1
$0x7815:		29 91			AND #$91
$0x7817:		d0 13			BNE $13
$0x7819:		ac 7b5			LDY $7b5
$0x781c:		f0 3			BEQ $3
$0x781e:		ce 7b5			DEC $7b5
$0x7821:		20 f8f4			JSR $f8f4
$0x7824:		8d 4004			STA $4004
$0x7827:		a2 7f			LDX #$7f
$0x7829:		8e 4005			STX $4005
$0x782c:		a4 f8			LDY $f8
$0x782e:		f0 5a			BEQ $5a
$0x7830:		ce 7b6			DEC $7b6
$0x7833:		d0 32			BNE $32
$0x7835:		a4 f8			LDY $f8
$0x7837:		e6 f8			INC $f8
$0x7839:		b1 f5			LDA ($f5), Y
$0x783b:		d0 f			BNE $f
$0x783d:		a9 83			LDA #$83
$0x783f:		8d 4000			STA $4000
$0x7842:		a9 94			LDA #$94
$0x7844:		8d 4001			STA $4001
$0x7847:		8d 7ca			STA $7ca
$0x784a:		d0 e9			BNE $e9
$0x784c:		20 f8c5			JSR $f8c5
$0x784f:		8d 7b6			STA $7b6
$0x7852:		a4 f1			LDY $f1
$0x7854:		d0 34			BNE $34
$0x7856:		8a 				TXA
$0x7857:		29 3e			AND #$3e
$0x7859:		20 f38b			JSR $f38b
$0x785c:		f0 3			BEQ $3
$0x785e:		20 f8d8			JSR $f8d8
$0x7861:		8d 7b7			STA $7b7
$0x7864:		20 f381			JSR $f381
$0x7867:		a5 f1			LDA $f1
$0x7869:		d0 1f			BNE $1f
$0x786b:		ad 7b1			LDA $7b1
$0x786e:		29 91			AND #$91
$0x7870:		d0 e			BNE $e
$0x7872:		ac 7b7			LDY $7b7
$0x7875:		f0 3			BEQ $3
$0x7877:		ce 7b7			DEC $7b7
$0x787a:		20 f8f4			JSR $f8f4
$0x787d:		8d 4000			STA $4000
$0x7880:		ad 7ca			LDA $7ca
$0x7883:		d0 2			BNE $2
$0x7885:		a9 7f			LDA #$7f
$0x7887:		8d 4001			STA $4001
$0x788a:		a5 f9			LDA $f9
$0x788c:		ce 7b9			DEC $7b9
$0x788f:		d0 4c			BNE $4c
$0x7891:		a4 f9			LDY $f9
$0x7893:		e6 f9			INC $f9
$0x7895:		b1 f5			LDA ($f5), Y
$0x7897:		f0 41			BEQ $41
$0x7899:		10 13			BPL $0
$0x789b:		20 f8cb			JSR $f8cb
$0x789e:		8d 7b8			STA $7b8
$0x78a1:		a9 1f			LDA #$1f
$0x78a3:		8d 4008			STA $4008
$0x78a6:		a4 f9			LDY $f9
$0x78a8:		e6 f9			INC $f9
$0x78aa:		b1 f5			LDA ($f5), Y
$0x78ac:		f0 2c			BEQ $2c
$0x78ae:		20 f3ad			JSR $f3ad
$0x78b1:		ae 7b8			LDX $7b8
$0x78b4:		8e 7b9			STX $7b9
$0x78b7:		ad 7b1			LDA $7b1
$0x78ba:		29 6e			AND #$6e
$0x78bc:		d0 6			BNE $6
$0x78be:		a5 f4			LDA $f4
$0x78c0:		29 a			AND #$a
$0x78c2:		f0 19			BEQ $19
$0x78c4:		8a 				TXA
$0x78c5:		c9 12			CMP #$12
$0x78c7:		b0 f			BCS $f
$0x78c9:		ad 7b1			LDA $7b1
$0x78cc:		29 8			AND #$8
$0x78ce:		f0 4			BEQ $4
$0x78d0:		a9 f			LDA #$f
$0x78d2:		d0 6			BNE $6
$0x78d4:		a9 1f			LDA #$1f
$0x78d6:		d0 2			BNE $2
$0x78d8:		a9 ff			LDA #$ff
$0x78da:		8d 4008			STA $4008
$0x78dd:		a5 f4			LDA $f4
$0x78df:		29 f3			AND #$f3
$0x78e1:		f0 51			BEQ $51
$0x78e3:		ce 7ba			DEC $7ba
$0x78e6:		d0 4c			BNE $4c
$0x78e8:		ac 7b0			LDY $7b0
$0x78eb:		ee 7b0			INC $7b0
$0x78ee:		b1 f5			LDA ($f5), Y
$0x78f0:		d0 8			BNE $8
$0x78f2:		ad 7c1			LDA $7c1
$0x78f5:		8d 7b0			STA $7b0
$0x78f8:		d0 ee			BNE $ee
$0x78fa:		20 f8c5			JSR $f8c5
$0x78fd:		8d 7ba			STA $7ba
$0x7900:		8a 				TXA
$0x7901:		29 3e			AND #$3e
$0x7903:		f0 24			BEQ $24
$0x7905:		c9 30			CMP #$30
$0x7907:		f0 18			BEQ $18
$0x7909:		c9 20			CMP #$20
$0x790b:		f0 c			BEQ $c
$0x790d:		29 10			AND #$10
$0x790f:		f0 18			BEQ $18
$0x7911:		a9 1c			LDA #$1c
$0x7913:		a2 3			LDX #$3
$0x7915:		a0 18			LDY #$18
$0x7917:		d0 12			BNE $12
$0x7919:		a9 1c			LDA #$1c
$0x791b:		a2 c			LDX #$c
$0x791d:		a0 18			LDY #$18
$0x791f:		d0 a			BNE $a
$0x7921:		a9 1c			LDA #$1c
$0x7923:		a2 3			LDX #$3
$0x7925:		a0 58			LDY #$58
$0x7927:		d0 2			BNE $2
$0x7929:		a9 10			LDA #$10
$0x792b:		8d 400c			STA $400c
$0x792e:		8e 400e			STX $400e
$0x7931:		8c 400f			STY $400f
$0x7934:		60 				RTS
$0x7935:		aa 				TAX
$0x7936:		6a 				ROR A
$0x7937:		8a 				TXA
$0x7938:		2a 				ROL A
$0x7939:		2a 				ROL A
$0x793a:		2a 				ROL A
$0x793b:		29 7			AND #$7
$0x793d:		18 				CLC
$0x793e:		65 f0			ADC $f0
$0x7940:		6d 7c4			ADC $7c4
$0x7943:		a8 				TAY
$0x7944:		b9 ff66			LDA $ff66, Y
$0x7947:		60 				RTS
$0x7948:		ad 7b1			LDA $7b1
$0x794b:		29 8			AND #$8
$0x794d:		f0 4			BEQ $4
$0x794f:		a9 4			LDA #$4
$0x7951:		d0 c			BNE $c
$0x7953:		a5 f4			LDA $f4
$0x7955:		29 7d			AND #$7d
$0x7957:		f0 4			BEQ $4
$0x7959:		a9 8			LDA #$8
$0x795b:		d0 2			BNE $2
$0x795d:		a9 28			LDA #$28
$0x795f:		a2 82			LDX #$82
$0x7961:		a0 7f			LDY #$7f
$0x7963:		60 				RTS
$0x7964:		ad 7b1			LDA $7b1
$0x7967:		29 8			AND #$8
$0x7969:		f0 4			BEQ $4
$0x796b:		b9 ff96			LDA $ff96, Y
$0x796e:		60 				RTS
$0x796f:		a5 f4			LDA $f4
$0x7971:		29 7d			AND #$7d
$0x7973:		f0 4			BEQ $4
$0x7975:		b9 ff9a			LDA $ff9a, Y
$0x7978:		60 				RTS
$0x7979:		b9 ffa2			LDA $ffa2, Y
$0x797c:		60 				RTS
$0x797d:		a5 59			LDA $59
$0x797f:		54 				.DB 54
$0x7980:		64 				.DB 64
$0x7981:		59 313c			EOR $313c, Y
$0x7984:		4b 				.DB 4b
$0x7985:		69 5e			ADC #$5e
$0x7987:		46 4f			LSR $4f
$0x7989:		36 8d				ROL $8d, X
$0x798b:		36 4b				ROL $4b, X
$0x798d:		8d 6969			STA $6969
$0x7990:		6f 				.DB 6f
$0x7991:		75 6f			ADC $6f, X
$0x7993:		7b 				.DB 7b
$0x7994:		6f 				.DB 6f
$0x7995:		75 6f			ADC $6f, X
$0x7997:		7b 				.DB 7b
$0x7998:		81 87			STA ($87, X)
$0x799a:		81 8d			STA ($8d, X)
$0x799c:		69 69			ADC #$69
$0x799e:		93 				.DB 93
$0x799f:		99 9f93			STA $9f93, Y
$0x79a2:		93 				.DB 93
$0x79a3:		99 9f93			STA $9f93, Y
$0x79a6:		81 87			STA ($87, X)
$0x79a8:		81 8d			STA ($8d, X)
$0x79aa:		93 				.DB 93
$0x79ab:		99 9f93			STA $9f93, Y
$0x79ae:		8 				PHP
$0x79af:		72 				.DB 72
$0x79b0:		fc 				.DB fc
$0x79b1:		27 				.DB 27
$0x79b2:		18 				CLC
$0x79b3:		20 f9b8			JSR $f9b8
$0x79b6:		2e 401a			ROL $401a
$0x79b9:		20 fcb0			JSR $fcb0
$0x79bc:		3d 2021			AND $2021, X
$0x79bf:		c4 fc			CPY $fc
$0x79c1:		3f 				.DB 3f
$0x79c2:		1d 1118			ORA $1118, X
$0x79c5:		fd 0			SBC $0, X
$0x79c8:		8 				PHP
$0x79c9:		1c 				.DB 1c
$0x79ca:		fa 				.DB fa
$0x79cb:		0 				BRK
$0x79cc:		0 				BRK
$0x79cd:		a4 fb			LDY $fb
$0x79cf:		93 				.DB 93
$0x79d0:		62 				.DB 62
$0x79d1:		10 c8			BPL $0
$0x79d3:		fe 1424			INC $1424, X
$0x79d6:		18 				CLC
$0x79d7:		45 fc			EOR $fc
$0x79d9:		1e 814			ASL $814, X
$0x79dc:		52 				.DB 52
$0x79dd:		fd 70a0			SBC $70a0, X
$0x79e0:		68 				PLA
$0x79e1:		8 				PHP
$0x79e2:		51 fe			EOR ($fe), Y
$0x79e4:		4c 1824			JMP $1824
$0x79e7:		1 fa			ORA ($fa, X)
$0x79e9:		2d b81c			AND $b81c
$0x79ec:		18 				CLC
$0x79ed:		49 fa			EOR #$fa
$0x79ef:		20 7012			JSR $7012
$0x79f2:		18 				CLC
$0x79f3:		75 fa			ADC $fa, X
$0x79f5:		1b 				.DB 1b
$0x79f6:		10 44			BPL $0
$0x79f8:		18 				CLC
$0x79f9:		9d 11fa			STA $11fa, X
$0x79fc:		a 				ASL A
$0x79fd:		1c 				.DB 1c
$0x79fe:		18 				CLC
$0x79ff:		c2 				.DB c2
$0x7a00:		fa 				.DB fa
$0x7a01:		2d 5810			AND $5810
$0x7a04:		18 				CLC
$0x7a05:		db 				.DB db
$0x7a06:		fa 				.DB fa
$0x7a07:		14 				.DB 14
$0x7a08:		d 183f			ORA $183f
$0x7a0b:		f9 15fa			SBC $15fa, Y
$0x7a0e:		d 1821			ORA $1821
$0x7a11:		25 fb			AND $fb
$0x7a13:		18 				CLC
$0x7a14:		10 7a			BPL $0
$0x7a16:		18 				CLC
$0x7a17:		4b 				.DB 4b
$0x7a18:		fb 				.DB fb
$0x7a19:		19 540f			ORA $540f, Y
$0x7a1c:		18 				CLC
$0x7a1d:		74 				.DB 74
$0x7a1e:		fb 				.DB fb
$0x7a1f:		1e 2b12			ASL $2b12, X
$0x7a22:		18 				CLC
$0x7a23:		72 				.DB 72
$0x7a24:		fb 				.DB fb
$0x7a25:		1e 2d0f			ASL $2d0f, X
$0x7a28:		84 2c			STY $2c
$0x7a2a:		2c 822c			BIT $822c
$0x7a2d:		4 				.DB 4
$0x7a2e:		2c 8504			BIT $8504
$0x7a31:		2c 2c84			BIT $2c84
$0x7a34:		2c 2a2a			BIT $2a2a
$0x7a37:		2a 				ROL A
$0x7a38:		82 				.DB 82
$0x7a39:		4 				.DB 4
$0x7a3a:		2a 				ROL A
$0x7a3b:		4 				.DB 4
$0x7a3c:		85 2a			STA $2a
$0x7a3e:		84 2a			STY $2a
$0x7a40:		2a 				ROL A
$0x7a41:		0 				BRK
$0x7a42:		1f 				.DB 1f
$0x7a43:		1f 				.DB 1f
$0x7a44:		1f 				.DB 1f
$0x7a45:		98 				TYA
$0x7a46:		1f 				.DB 1f
$0x7a47:		1f 				.DB 1f
$0x7a48:		98 				TYA
$0x7a49:		9e 				.DB 9e
$0x7a4a:		98 				TYA
$0x7a4b:		1f 				.DB 1f
$0x7a4c:		1d 1d1d			ORA $1d1d, X
$0x7a4f:		94 1d			STY $1d, Y
$0x7a51:		1d 9c94			ORA $9c94, X
$0x7a54:		94 1d			STY $1d, Y
$0x7a56:		86 18			STX $18
$0x7a58:		85 26			STA $26
$0x7a5a:		30 84			BMI $84
$0x7a5c:		4 				.DB 4
$0x7a5d:		26 30			ROL $30
$0x7a5f:		86 14			STX $14
$0x7a61:		85 22			STA $22
$0x7a63:		2c 484			BIT $484
$0x7a66:		22 				.DB 22
$0x7a67:		2c d021			BIT $d021
$0x7a6a:		c4 d0			CPY $d0
$0x7a6c:		31 d0			AND ($d0), Y
$0x7a6e:		c4 d0			CPY $d0
$0x7a70:		0 				BRK
$0x7a71:		85 2c			STA $2c
$0x7a73:		22 				.DB 22
$0x7a74:		1c 				.DB 1c
$0x7a75:		84 26			STY $26
$0x7a77:		2a 				ROL A
$0x7a78:		82 				.DB 82
$0x7a79:		28 				PLP
$0x7a7a:		26 4			ROL $4
$0x7a7c:		87 				.DB 87
$0x7a7d:		22 				.DB 22
$0x7a7e:		34 				.DB 34
$0x7a7f:		3a 				.DB 3a
$0x7a80:		82 				.DB 82
$0x7a81:		40 				RTI
$0x7a82:		4 				.DB 4
$0x7a83:		36 84				ROL $84, X
$0x7a85:		3a 				.DB 3a
$0x7a86:		34 				.DB 34
$0x7a87:		82 				.DB 82
$0x7a88:		2c 8530			BIT $8530
$0x7a8b:		2a 				ROL A
$0x7a8c:		0 				BRK
$0x7a8d:		5d 4d55			EOR $4d55, X
$0x7a90:		15 19			ORA $19, X
$0x7a92:		96 15			STX $15, Y
$0x7a94:		d5 ebe3			CMP $, X0
$0x7a96:		2d 2ba6			AND $2ba6
$0x7a99:		27 				.DB 27
$0x7a9a:		9c 				.DB 9c
$0x7a9b:		9e 				.DB 9e
$0x7a9c:		59 2285			EOR $2285, Y
$0x7a9f:		1c 				.DB 1c
$0x7aa0:		14 				.DB 14
$0x7aa1:		84 1e			STY $1e
$0x7aa3:		22 				.DB 22
$0x7aa4:		82 				.DB 82
$0x7aa5:		20 41e			JSR $41e
$0x7aa8:		87 				.DB 87
$0x7aa9:		1c 				.DB 1c
$0x7aaa:		2c 8234			BIT $8234
$0x7aad:		36 4				ROL $4, X
$0x7aaf:		30 34			BMI $34
$0x7ab1:		4 				.DB 4
$0x7ab2:		2c 2604			BIT $2604
$0x7ab5:		2a 				ROL A
$0x7ab6:		85 22			STA $22
$0x7ab8:		84 4			STY $4
$0x7aba:		82 				.DB 82
$0x7abb:		3a 				.DB 3a
$0x7abc:		38 				SEC
$0x7abd:		36 32				ROL $32, X
$0x7abf:		4 				.DB 4
$0x7ac0:		34 				.DB 34
$0x7ac1:		4 				.DB 4
$0x7ac2:		24 26			BIT $26
$0x7ac4:		2c 2604			BIT $2604
$0x7ac7:		2c 30			BIT $30
$0x7aca:		5 b4			ORA $b4
$0x7acc:		b2 				.DB b2
$0x7acd:		b0 2b			BCS $2b
$0x7acf:		ac 9c84			LDY $9c84
$0x7ad2:		9e 				.DB 9e
$0x7ad3:		a2 84			LDX #$84
$0x7ad5:		94 9c			STY $9c, Y
$0x7ad7:		9e 				.DB 9e
$0x7ad8:		85 14			STA $14
$0x7ada:		22 				.DB 22
$0x7adb:		84 2c			STY $2c
$0x7add:		85 1e			STA $1e
$0x7adf:		82 				.DB 82
$0x7ae0:		2c 2c84			BIT $2c84
$0x7ae3:		1e 484			ASL $484, X
$0x7ae6:		82 				.DB 82
$0x7ae7:		3a 				.DB 3a
$0x7ae8:		38 				SEC
$0x7ae9:		36 32				ROL $32, X
$0x7aeb:		4 				.DB 4
$0x7aec:		34 				.DB 34
$0x7aed:		4 				.DB 4
$0x7aee:		64 				.DB 64
$0x7aef:		4 				.DB 4
$0x7af0:		64 				.DB 64
$0x7af1:		86 64			STX $64
$0x7af3:		0 				BRK
$0x7af4:		5 b4			ORA $b4
$0x7af6:		b2 				.DB b2
$0x7af7:		b0 2b			BCS $2b
$0x7af9:		ac 3784			LDY $3784
$0x7afc:		b6 b6			LDX $b6, Y
$0x7afe:		45 85			EOR $85
$0x7b00:		14 				.DB 14
$0x7b01:		1c 				.DB 1c
$0x7b02:		82 				.DB 82
$0x7b03:		22 				.DB 22
$0x7b04:		84 2c			STY $2c
$0x7b06:		4e 4e82			LSR $4e82
$0x7b09:		84 4e			STY $4e
$0x7b0b:		22 				.DB 22
$0x7b0c:		84 4			STY $4
$0x7b0e:		85 32			STA $32
$0x7b10:		85 30			STA $30
$0x7b12:		86 2c			STX $2c
$0x7b14:		4 				.DB 4
$0x7b15:		0 				BRK
$0x7b16:		5 a4			ORA $a4
$0x7b18:		5 9e			ORA $9e
$0x7b1a:		5 9d			ORA $9d
$0x7b1c:		85 84			STA $84
$0x7b1e:		14 				.DB 14
$0x7b1f:		85 24			STA $24
$0x7b21:		28 				PLP
$0x7b22:		2c 2282			BIT $2282
$0x7b25:		84 22			STY $22
$0x7b27:		14 				.DB 14
$0x7b28:		21 d0			AND ($d0, X)
$0x7b2a:		c4 d0			CPY $d0
$0x7b2c:		31 d0			AND ($d0), Y
$0x7b2e:		c4 d0			CPY $d0
$0x7b30:		0 				BRK
$0x7b31:		82 				.DB 82
$0x7b32:		2c 2c84			BIT $2c84
$0x7b35:		2c 2c82			BIT $2c82
$0x7b38:		30 4			BMI $4
$0x7b3a:		34 				.DB 34
$0x7b3b:		2c 2604			BIT $2604
$0x7b3e:		86 22			STX $22
$0x7b40:		0 				BRK
$0x7b41:		a4 25			LDY $25
$0x7b43:		25 a4			AND $a4
$0x7b45:		29 a2			AND #$a2
$0x7b47:		1d 959c			ORA $959c, X
$0x7b4a:		82 				.DB 82
$0x7b4b:		2c 42c			BIT $42c
$0x7b4e:		2c 2c04			BIT $2c04
$0x7b51:		30 85			BMI $85
$0x7b53:		34 				.DB 34
$0x7b54:		4 				.DB 4
$0x7b55:		4 				.DB 4
$0x7b56:		0 				BRK
$0x7b57:		a4 25			LDY $25
$0x7b59:		25 a4			AND $a4
$0x7b5b:		a8 				TAY
$0x7b5c:		63 				.DB 63
$0x7b5d:		4 				.DB 4
$0x7b5e:		85 e			STA $e
$0x7b60:		1a 				.DB 1a
$0x7b61:		84 24			STY $24
$0x7b63:		85 22			STA $22
$0x7b65:		14 				.DB 14
$0x7b66:		84 c			STY $c
$0x7b68:		82 				.DB 82
$0x7b69:		34 				.DB 34
$0x7b6a:		84 34			STY $34
$0x7b6c:		34 				.DB 34
$0x7b6d:		82 				.DB 82
$0x7b6e:		2c 3484			BIT $3484
$0x7b71:		86 3a			STX $3a
$0x7b73:		4 				.DB 4
$0x7b74:		0 				BRK
$0x7b75:		a0 21			LDY #$21
$0x7b77:		21 a0			AND ($a0, X)
$0x7b79:		21 2b			AND ($2b, X)
$0x7b7b:		5 a3			ORA $a3
$0x7b7d:		82 				.DB 82
$0x7b7e:		18 				CLC
$0x7b7f:		84 18			STY $18
$0x7b81:		18 				CLC
$0x7b82:		82 				.DB 82
$0x7b83:		18 				CLC
$0x7b84:		18 				CLC
$0x7b85:		4 				.DB 4
$0x7b86:		86 3a			STX $3a
$0x7b88:		22 				.DB 22
$0x7b89:		31 90			AND ($90), Y
$0x7b8b:		31 90			AND ($90), Y
$0x7b8d:		31 71			AND ($71), Y
$0x7b8f:		31 90			AND ($90), Y
$0x7b91:		90 90			BCC $90
$0x7b93:		0 				BRK
$0x7b94:		82 				.DB 82
$0x7b95:		34 				.DB 34
$0x7b96:		84 2c			STY $2c
$0x7b98:		85 22			STA $22
$0x7b9a:		84 24			STY $24
$0x7b9c:		82 				.DB 82
$0x7b9d:		26 36			ROL $36
$0x7b9f:		4 				.DB 4
$0x7ba0:		36 86				ROL $86, X
$0x7ba2:		26 0			ROL $0
$0x7ba4:		ac 5d27			LDY $5d27
$0x7ba7:		1d 2d9e			ORA $2d9e, X
$0x7baa:		ac 859f			LDY $859f
$0x7bad:		14 				.DB 14
$0x7bae:		82 				.DB 82
$0x7baf:		20 2284			JSR $2284
$0x7bb2:		2c 1e1e			BIT $1e1e
$0x7bb5:		82 				.DB 82
$0x7bb6:		2c 1e2c			BIT $1e2c
$0x7bb9:		4 				.DB 4
$0x7bba:		87 				.DB 87
$0x7bbb:		2a 				ROL A
$0x7bbc:		40 				RTI
$0x7bbd:		40 				RTI
$0x7bbe:		40 				RTI
$0x7bbf:		3a 				.DB 3a
$0x7bc0:		36 82				ROL $82, X
$0x7bc2:		34 				.DB 34
$0x7bc3:		2c 2604			BIT $2604
$0x7bc6:		86 22			STX $22
$0x7bc8:		0 				BRK
$0x7bc9:		e3 				.DB e3
$0x7bca:		f7 				.DB f7
$0x7bcb:		f7 				.DB f7
$0x7bcc:		f7 				.DB f7
$0x7bcd:		f5 f1			SBC $f1, X
$0x7bcf:		ac 9e27			LDY $9e27
$0x7bd2:		9d 1885			STA $1885, X
$0x7bd5:		82 				.DB 82
$0x7bd6:		1e 2284			ASL $2284, X
$0x7bd9:		2a 				ROL A
$0x7bda:		22 				.DB 22
$0x7bdb:		22 				.DB 22
$0x7bdc:		82 				.DB 82
$0x7bdd:		2c 222c			BIT $222c
$0x7be0:		4 				.DB 4
$0x7be1:		86 4			STX $4
$0x7be3:		82 				.DB 82
$0x7be4:		2a 				ROL A
$0x7be5:		36 4				ROL $4, X
$0x7be7:		36 87				ROL $87, X
$0x7be9:		36 34				ROL $34, X
$0x7beb:		30 86			BMI $86
$0x7bed:		2c 4			BIT $4
$0x7bf0:		0 				BRK
$0x7bf1:		68 				PLA
$0x7bf2:		6a 				ROR A
$0x7bf3:		6c 45			JMP $45
$0x7bf5:		a2 31			LDX #$31
$0x7bf7:		b0 f1			BCS $f1
$0x7bf9:		ed a2eb			SBC $a2eb
$0x7bfc:		1d 959c			ORA $959c, X
$0x7bff:		86 4			STX $4
$0x7c01:		85 22			STA $22
$0x7c03:		82 				.DB 82
$0x7c04:		22 				.DB 22
$0x7c05:		87 				.DB 87
$0x7c06:		22 				.DB 22
$0x7c07:		26 2a			ROL $2a
$0x7c09:		84 2c			STY $2c
$0x7c0b:		22 				.DB 22
$0x7c0c:		86 14			STX $14
$0x7c0e:		51 90			EOR ($90), Y
$0x7c10:		31 11			AND ($11), Y
$0x7c12:		0 				BRK
$0x7c13:		80 				.DB 80
$0x7c14:		22 				.DB 22
$0x7c15:		28 				PLP
$0x7c16:		22 				.DB 22
$0x7c17:		26 22			ROL $22
$0x7c19:		24 22			BIT $22
$0x7c1b:		26 22			ROL $22
$0x7c1d:		28 				PLP
$0x7c1e:		22 				.DB 22
$0x7c1f:		2a 				ROL A
$0x7c20:		22 				.DB 22
$0x7c21:		28 				PLP
$0x7c22:		22 				.DB 22
$0x7c23:		26 22			ROL $22
$0x7c25:		28 				PLP
$0x7c26:		22 				.DB 22
$0x7c27:		26 22			ROL $22
$0x7c29:		24 22			BIT $22
$0x7c2b:		26 22			ROL $22
$0x7c2d:		28 				PLP
$0x7c2e:		22 				.DB 22
$0x7c2f:		2a 				ROL A
$0x7c30:		22 				.DB 22
$0x7c31:		28 				PLP
$0x7c32:		22 				.DB 22
$0x7c33:		26 20			ROL $20
$0x7c35:		26 20			ROL $20
$0x7c37:		24 20			BIT $20
$0x7c39:		26 20			ROL $20
$0x7c3b:		28 				PLP
$0x7c3c:		20 2026			JSR $2026
$0x7c3f:		28 				PLP
$0x7c40:		20 2026			JSR $2026
$0x7c43:		24 20			BIT $20
$0x7c45:		26 20			ROL $20
$0x7c47:		24 20			BIT $20
$0x7c49:		26 20			ROL $20
$0x7c4b:		28 				PLP
$0x7c4c:		20 2026			JSR $2026
$0x7c4f:		28 				PLP
$0x7c50:		20 2026			JSR $2026
$0x7c53:		24 28			BIT $28
$0x7c55:		30 28			BMI $28
$0x7c57:		32 				.DB 32
$0x7c58:		28 				PLP
$0x7c59:		30 28			BMI $28
$0x7c5b:		2e 3028			ROL $3028
$0x7c5e:		28 				PLP
$0x7c5f:		2e 2c28			ROL $2c28
$0x7c62:		28 				PLP
$0x7c63:		2e 3028			ROL $3028
$0x7c66:		28 				PLP
$0x7c67:		32 				.DB 32
$0x7c68:		28 				PLP
$0x7c69:		30 28			BMI $28
$0x7c6b:		2e 3028			ROL $3028
$0x7c6e:		28 				PLP
$0x7c6f:		2e 2c28			ROL $2c28
$0x7c72:		28 				PLP
$0x7c73:		2e 400			ROL $400
$0x7c76:		70 6e			BVS $6e
$0x7c78:		6c 6e			JMP $6e
$0x7c7a:		70 72			BVS $72
$0x7c7c:		70 6e			BVS $6e
$0x7c7e:		70 6e			BVS $6e
$0x7c80:		6c 6e			JMP $6e
$0x7c82:		70 72			BVS $72
$0x7c84:		70 6e			BVS $6e
$0x7c86:		6e 6e6c			ROR $6e6c, X
$0x7c89:		70 6e			BVS $6e
$0x7c8b:		70 6e			BVS $6e
$0x7c8d:		6c 6e			JMP $6e
$0x7c8f:		6c 6e			JMP $6e
$0x7c91:		70 6e			BVS $6e
$0x7c93:		70 6e			BVS $6e
$0x7c95:		6c 76			JMP $76
$0x7c97:		78 				SEI
$0x7c98:		76 74			ROR $74, X
$0x7c9a:		76 74			ROR $74, X
$0x7c9c:		72 				.DB 72
$0x7c9d:		74 				.DB 74
$0x7c9e:		76 78			ROR $78, X
$0x7ca0:		76 74			ROR $74, X
$0x7ca2:		76 74			ROR $74, X
$0x7ca4:		72 				.DB 72
$0x7ca5:		74 				.DB 74
$0x7ca6:		84 1a			STY $1a
$0x7ca8:		83 				.DB 83
$0x7ca9:		18 				CLC
$0x7caa:		20 1e84			JSR $1e84
$0x7cad:		83 				.DB 83
$0x7cae:		1c 				.DB 1c
$0x7caf:		28 				PLP
$0x7cb0:		26 1c			ROL $1c
$0x7cb2:		1a 				.DB 1a
$0x7cb3:		1c 				.DB 1c
$0x7cb4:		82 				.DB 82
$0x7cb5:		2c 404			BIT $404
$0x7cb8:		22 				.DB 22
$0x7cb9:		4 				.DB 4
$0x7cba:		4 				.DB 4
$0x7cbb:		84 1c			STY $1c
$0x7cbd:		87 				.DB 87
$0x7cbe:		26 2a			ROL $2a
$0x7cc0:		26 84			ROL $84
$0x7cc2:		24 28			BIT $28
$0x7cc4:		24 80			BIT $80
$0x7cc6:		22 				.DB 22
$0x7cc7:		0 				BRK
$0x7cc8:		9c 				.DB 9c
$0x7cc9:		5 94			ORA $94
$0x7ccb:		5 d			ORA $d
$0x7ccd:		9f 				.DB 9f
$0x7cce:		1e 989c			ASL $989c, X
$0x7cd1:		9d 2282			STA $2282, X
$0x7cd4:		4 				.DB 4
$0x7cd5:		4 				.DB 4
$0x7cd6:		1c 				.DB 1c
$0x7cd7:		4 				.DB 4
$0x7cd8:		4 				.DB 4
$0x7cd9:		84 14			STY $14
$0x7cdb:		86 1e			STX $1e
$0x7cdd:		80 				.DB 80
$0x7cde:		16 1480			ASL $1480, Y
$0x7ce1:		81 1c			STA ($1c, X)
$0x7ce3:		30 4			BMI $4
$0x7ce5:		30 30			BMI $30
$0x7ce7:		4 				.DB 4
$0x7ce8:		1e 432			ASL $432, X
$0x7ceb:		32 				.DB 32
$0x7cec:		32 				.DB 32
$0x7ced:		4 				.DB 4
$0x7cee:		20 434			JSR $434
$0x7cf1:		34 				.DB 34
$0x7cf2:		34 				.DB 34
$0x7cf3:		4 				.DB 4
$0x7cf4:		36 4				ROL $4, X
$0x7cf6:		84 36			STY $36
$0x7cf8:		0 				BRK
$0x7cf9:		46 a4			LSR $a4
$0x7cfb:		64 				.DB 64
$0x7cfc:		a4 48			LDY $48
$0x7cfe:		a6 66			LDX $66
$0x7d01:		a6 4a			LDX $4a
$0x7d04:		a8 				TAY
$0x7d05:		68 				PLA
$0x7d06:		a8 				TAY
$0x7d07:		6a 				ROR A
$0x7d08:		44 				.DB 44
$0x7d09:		2b 				.DB 2b
$0x7d0a:		81 2a			STA ($2a, X)
$0x7d0c:		42 				.DB 42
$0x7d0d:		4 				.DB 4
$0x7d0e:		42 				.DB 42
$0x7d0f:		42 				.DB 42
$0x7d10:		4 				.DB 4
$0x7d11:		2c 464			BIT $464
$0x7d14:		64 				.DB 64
$0x7d15:		64 				.DB 64
$0x7d16:		4 				.DB 4
$0x7d17:		2e 446			ROL $446
$0x7d1a:		46 46			LSR $46
$0x7d1c:		4 				.DB 4
$0x7d1d:		22 				.DB 22
$0x7d1e:		4 				.DB 4
$0x7d1f:		84 22			STY $22
$0x7d21:		87 				.DB 87
$0x7d22:		4 				.DB 4
$0x7d23:		6 140c			ASL $140c, Y
$0x7d26:		1c 				.DB 1c
$0x7d27:		22 				.DB 22
$0x7d28:		86 2c			STX $2c
$0x7d2a:		22 				.DB 22
$0x7d2b:		87 				.DB 87
$0x7d2c:		4 				.DB 4
$0x7d2d:		60 				RTS
$0x7d2e:		e 1a14			ASL $1a14
$0x7d31:		24 86			BIT $86
$0x7d33:		2c 8724			BIT $8724
$0x7d36:		4 				.DB 4
$0x7d37:		8 				PHP
$0x7d38:		10 18			BPL $0
$0x7d3a:		1e 8628			ASL $8628, X
$0x7d3d:		30 30			BMI $30
$0x7d3f:		80 				.DB 80
$0x7d40:		64 				.DB 64
$0x7d41:		0 				BRK
$0x7d42:		cd ddd5			CMP $ddd5
$0x7d45:		e3 				.DB e3
$0x7d46:		ed bbf5			SBC $bbf5
$0x7d49:		b5 cf			LDA $cf, X
$0x7d4b:		d5 e5db			CMP $, X0
$0x7d4d:		ed bdf3			SBC $bdf3
$0x7d50:		b3 				.DB b3
$0x7d51:		d1 dfd9			CMP ($0), Y
$0x7d53:		e9 f1			SBC #$f1
$0x7d55:		f7 				.DB f7
$0x7d56:		bf 				.DB bf
$0x7d57:		ff 				.DB ff
$0x7d58:		ff 				.DB ff
$0x7d59:		ff 				.DB ff
$0x7d5a:		34 				.DB 34
$0x7d5b:		0 				BRK
$0x7d5c:		86 4			STX $4
$0x7d5e:		87 				.DB 87
$0x7d5f:		14 				.DB 14
$0x7d60:		1c 				.DB 1c
$0x7d61:		22 				.DB 22
$0x7d62:		86 34			STX $34
$0x7d64:		84 2c			STY $2c
$0x7d66:		4 				.DB 4
$0x7d67:		4 				.DB 4
$0x7d68:		4 				.DB 4
$0x7d69:		87 				.DB 87
$0x7d6a:		14 				.DB 14
$0x7d6b:		1a 				.DB 1a
$0x7d6c:		24 86			BIT $86
$0x7d6e:		32 				.DB 32
$0x7d6f:		84 2c			STY $2c
$0x7d71:		4 				.DB 4
$0x7d72:		86 4			STX $4
$0x7d74:		87 				.DB 87
$0x7d75:		18 				CLC
$0x7d76:		1e 8628			ASL $8628, X
$0x7d79:		36 87				ROL $87, X
$0x7d7b:		30 30			BMI $30
$0x7d7d:		30 80			BMI $80
$0x7d7f:		2c 1482			BIT $1482
$0x7d82:		2c 2662			BIT $2662
$0x7d85:		10 28			BPL $0
$0x7d87:		80 				.DB 80
$0x7d88:		4 				.DB 4
$0x7d89:		82 				.DB 82
$0x7d8a:		14 				.DB 14
$0x7d8b:		2c 2662			BIT $2662
$0x7d8e:		10 28			BPL $0
$0x7d90:		80 				.DB 80
$0x7d91:		4 				.DB 4
$0x7d92:		82 				.DB 82
$0x7d93:		8 				PHP
$0x7d94:		1e 185e			ASL $185e, X
$0x7d97:		60 				RTS
$0x7d98:		1a 				.DB 1a
$0x7d99:		80 				.DB 80
$0x7d9a:		4 				.DB 4
$0x7d9b:		82 				.DB 82
$0x7d9c:		8 				PHP
$0x7d9d:		1e 185e			ASL $185e, X
$0x7da0:		60 				RTS
$0x7da1:		1a 				.DB 1a
$0x7da2:		86 4			STX $4
$0x7da4:		83 				.DB 83
$0x7da5:		1a 				.DB 1a
$0x7da6:		18 				CLC
$0x7da7:		16 1484			ASL $1484, Y
$0x7daa:		1a 				.DB 1a
$0x7dab:		18 				CLC
$0x7dac:		e 160c			ASL $160c
$0x7daf:		83 				.DB 83
$0x7db0:		14 				.DB 14
$0x7db1:		20 1c1e			JSR $1c1e
$0x7db4:		28 				PLP
$0x7db5:		26 87			ROL $87
$0x7db7:		24 1a			BIT $1a
$0x7db9:		12 				.DB 12
$0x7dba:		10 62			BPL $0
$0x7dbc:		e 480			ASL $480
$0x7dbf:		4 				.DB 4
$0x7dc0:		0 				BRK
$0x7dc1:		82 				.DB 82
$0x7dc2:		18 				CLC
$0x7dc3:		1c 				.DB 1c
$0x7dc4:		20 2622			JSR $2622
$0x7dc7:		28 				PLP
$0x7dc8:		81 2a			STA ($2a, X)
$0x7dca:		2a 				ROL A
$0x7dcb:		2a 				ROL A
$0x7dcc:		4 				.DB 4
$0x7dcd:		2a 				ROL A
$0x7dce:		4 				.DB 4
$0x7dcf:		83 				.DB 83
$0x7dd0:		2a 				ROL A
$0x7dd1:		82 				.DB 82
$0x7dd2:		22 				.DB 22
$0x7dd3:		86 34			STX $34
$0x7dd5:		32 				.DB 32
$0x7dd6:		34 				.DB 34
$0x7dd7:		81 4			STA ($4, X)
$0x7dd9:		22 				.DB 22
$0x7dda:		26 2a			ROL $2a
$0x7ddc:		2c 8630			BIT $8630
$0x7ddf:		34 				.DB 34
$0x7de0:		83 				.DB 83
$0x7de1:		32 				.DB 32
$0x7de2:		82 				.DB 82
$0x7de3:		36 84				ROL $84, X
$0x7de5:		34 				.DB 34
$0x7de6:		85 4			STA $4
$0x7de8:		81 22			STA ($22, X)
$0x7dea:		86 30			STX $30
$0x7dec:		2e 8130			ROL $8130
$0x7def:		4 				.DB 4
$0x7df0:		22 				.DB 22
$0x7df1:		26 2a			ROL $2a
$0x7df3:		2c 862e			BIT $862e
$0x7df6:		30 83			BMI $83
$0x7df8:		22 				.DB 22
$0x7df9:		82 				.DB 82
$0x7dfa:		36 84				ROL $84, X
$0x7dfc:		34 				.DB 34
$0x7dfd:		85 4			STA $4
$0x7dff:		81 22			STA ($22, X)
$0x7e01:		86 3a			STX $3a
$0x7e03:		3a 				.DB 3a
$0x7e04:		3a 				.DB 3a
$0x7e05:		82 				.DB 82
$0x7e06:		3a 				.DB 3a
$0x7e07:		81 40			STA ($40, X)
$0x7e09:		82 				.DB 82
$0x7e0a:		4 				.DB 4
$0x7e0b:		81 3a			STA ($3a, X)
$0x7e0d:		86 36			STX $36
$0x7e0f:		36 36				ROL $36, X
$0x7e11:		82 				.DB 82
$0x7e12:		36 81				ROL $81, X
$0x7e14:		3a 				.DB 3a
$0x7e15:		82 				.DB 82
$0x7e16:		4 				.DB 4
$0x7e17:		81 36			STA ($36, X)
$0x7e19:		86 34			STX $34
$0x7e1b:		82 				.DB 82
$0x7e1c:		26 2a			ROL $2a
$0x7e1e:		36 81				ROL $81, X
$0x7e20:		34 				.DB 34
$0x7e21:		34 				.DB 34
$0x7e22:		85 34			STA $34
$0x7e24:		81 2a			STA ($2a, X)
$0x7e26:		86 2c			STX $2c
$0x7e28:		0 				BRK
$0x7e29:		84 90			STY $90
$0x7e2b:		b0 84			BCS $84
$0x7e2d:		50 50			BVC $50
$0x7e2f:		b0 0			BCS $0
$0x7e31:		98 				TYA
$0x7e32:		96 94			STX $94, Y
$0x7e34:		92 				.DB 92
$0x7e35:		94 96			STY $96, Y
$0x7e37:		58 				CLI
$0x7e38:		58 				CLI
$0x7e39:		58 				CLI
$0x7e3a:		44 				.DB 44
$0x7e3b:		5c 				.DB 5c
$0x7e3c:		44 				.DB 44
$0x7e3d:		9f 				.DB 9f
$0x7e3e:		a3 				.DB a3
$0x7e3f:		a1 a3			LDA ($a3, X)
$0x7e41:		85 a3			STA $a3
$0x7e43:		e0 a6			CPX #$a6
$0x7e45:		23 				.DB 23
$0x7e46:		c4 9f			CPY $9f
$0x7e48:		9d 859f			STA $859f, X
$0x7e4b:		9f 				.DB 9f
$0x7e4c:		d2 				.DB d2
$0x7e4d:		a6 23			LDX $23
$0x7e50:		c4 b5			CPY $b5
$0x7e52:		b1 af			LDA ($af), Y
$0x7e54:		85 b1			STA $b1
$0x7e56:		af 				.DB af
$0x7e57:		ad 9585			LDA $9585
$0x7e5a:		9e 				.DB 9e
$0x7e5b:		a2 aa			LDX #$aa
$0x7e5d:		6a 				ROR A
$0x7e5e:		6a 				ROR A
$0x7e5f:		6b 				.DB 6b
$0x7e60:		5e 849d			LSR $849d, X
$0x7e63:		4 				.DB 4
$0x7e64:		4 				.DB 4
$0x7e65:		82 				.DB 82
$0x7e66:		22 				.DB 22
$0x7e67:		86 22			STX $22
$0x7e69:		82 				.DB 82
$0x7e6a:		14 				.DB 14
$0x7e6b:		22 				.DB 22
$0x7e6c:		2c 2212			BIT $2212
$0x7e6f:		2a 				ROL A
$0x7e70:		14 				.DB 14
$0x7e71:		22 				.DB 22
$0x7e72:		2c 221c			BIT $221c
$0x7e75:		2c 2214			BIT $2214
$0x7e78:		2c 2212			BIT $2212
$0x7e7b:		2a 				ROL A
$0x7e7c:		14 				.DB 14
$0x7e7d:		22 				.DB 22
$0x7e7e:		2c 221c			BIT $221c
$0x7e81:		2c 2218			BIT $2218
$0x7e84:		2a 				ROL A
$0x7e85:		16 2820			ASL $2820, Y
$0x7e88:		18 				CLC
$0x7e89:		22 				.DB 22
$0x7e8a:		2a 				ROL A
$0x7e8b:		12 				.DB 12
$0x7e8c:		22 				.DB 22
$0x7e8d:		2a 				ROL A
$0x7e8e:		18 				CLC
$0x7e8f:		22 				.DB 22
$0x7e90:		2a 				ROL A
$0x7e91:		12 				.DB 12
$0x7e92:		22 				.DB 22
$0x7e93:		2a 				ROL A
$0x7e94:		14 				.DB 14
$0x7e95:		22 				.DB 22
$0x7e96:		2c 220c			BIT $220c
$0x7e99:		2c 2214			BIT $2214
$0x7e9c:		34 				.DB 34
$0x7e9d:		12 				.DB 12
$0x7e9e:		22 				.DB 22
$0x7e9f:		30 10			BMI $10
$0x7ea1:		22 				.DB 22
$0x7ea2:		2e 2216			ROL $2216
$0x7ea5:		34 				.DB 34
$0x7ea6:		18 				CLC
$0x7ea7:		26 36			ROL $36
$0x7ea9:		16 3626			ASL $3626, Y
$0x7eac:		14 				.DB 14
$0x7ead:		26 36			ROL $36
$0x7eaf:		12 				.DB 12
$0x7eb0:		22 				.DB 22
$0x7eb1:		36 5c				ROL $5c, X
$0x7eb3:		22 				.DB 22
$0x7eb4:		34 				.DB 34
$0x7eb5:		c 				.DB c
$0x7eb6:		22 				.DB 22
$0x7eb7:		22 				.DB 22
$0x7eb8:		81 1e			STA ($1e, X)
$0x7eba:		1e 1e85			ASL $1e85, X
$0x7ebd:		81 12			STA ($12, X)
$0x7ebf:		86 14			STX $14
$0x7ec1:		81 2c			STA ($2c, X)
$0x7ec3:		22 				.DB 22
$0x7ec4:		1c 				.DB 1c
$0x7ec5:		2c 1c22			BIT $1c22
$0x7ec8:		85 2c			STA $2c
$0x7eca:		4 				.DB 4
$0x7ecb:		81 2e			STA ($2e, X)
$0x7ecd:		24 1e			BIT $1e
$0x7ecf:		2e 1e24			ROL $1e24
$0x7ed2:		85 2e			STA $2e
$0x7ed4:		4 				.DB 4
$0x7ed5:		81 32			STA ($32, X)
$0x7ed7:		28 				PLP
$0x7ed8:		22 				.DB 22
$0x7ed9:		32 				.DB 32
$0x7eda:		28 				PLP
$0x7edb:		22 				.DB 22
$0x7edc:		85 32			STA $32
$0x7ede:		87 				.DB 87
$0x7edf:		36 36				ROL $36, X
$0x7ee1:		36 84				ROL $84, X
$0x7ee3:		3a 				.DB 3a
$0x7ee4:		0 				BRK
$0x7ee5:		5c 				.DB 5c
$0x7ee6:		54 				.DB 54
$0x7ee7:		4c 545c			JMP $545c
$0x7eea:		4c 1c5c			JMP $1c5c
$0x7eed:		1c 				.DB 1c
$0x7eee:		5c 				.DB 5c
$0x7eef:		5c 				.DB 5c
$0x7ef0:		5c 				.DB 5c
$0x7ef1:		5c 				.DB 5c
$0x7ef2:		5e 4e56			LSR $4e56, X
$0x7ef5:		5e 4e56			LSR $4e56, X
$0x7ef8:		5e 1e1e			LSR $1e1e, X
$0x7efb:		5e 5e5e			LSR $5e5e, X
$0x7efe:		5e 5a62			LSR $5a62, X
$0x7f01:		50 62			BVC $62
$0x7f03:		5a 				.DB 5a
$0x7f04:		50 62			BVC $62
$0x7f06:		22 				.DB 22
$0x7f07:		22 				.DB 22
$0x7f08:		62 				.DB 62
$0x7f09:		e7 				.DB e7
$0x7f0a:		e7 				.DB e7
$0x7f0b:		e7 				.DB e7
$0x7f0c:		2b 				.DB 2b
$0x7f0d:		86 14			STX $14
$0x7f0f:		81 14			STA ($14, X)
$0x7f11:		80 				.DB 80
$0x7f12:		14 				.DB 14
$0x7f13:		14 				.DB 14
$0x7f14:		81 14			STA ($14, X)
$0x7f16:		14 				.DB 14
$0x7f17:		14 				.DB 14
$0x7f18:		14 				.DB 14
$0x7f19:		86 16			STX $16
$0x7f1b:		81 16			STA ($16, X)
$0x7f1d:		80 				.DB 80
$0x7f1e:		16 8116			ASL $8116, Y
$0x7f21:		16 1616			ASL $1616, Y
$0x7f24:		16 2881			ASL $2881, Y
$0x7f27:		22 				.DB 22
$0x7f28:		1a 				.DB 1a
$0x7f29:		28 				PLP
$0x7f2a:		22 				.DB 22
$0x7f2b:		1a 				.DB 1a
$0x7f2c:		28 				PLP
$0x7f2d:		80 				.DB 80
$0x7f2e:		28 				PLP
$0x7f2f:		28 				PLP
$0x7f30:		81 28			STA ($28, X)
$0x7f32:		87 				.DB 87
$0x7f33:		2c 2c2c			BIT $2c2c
$0x7f36:		84 30			STY $30
$0x7f38:		83 				.DB 83
$0x7f39:		4 				.DB 4
$0x7f3a:		84 c			STY $c
$0x7f3c:		83 				.DB 83
$0x7f3d:		62 				.DB 62
$0x7f3e:		10 84			BPL $0
$0x7f40:		12 				.DB 12
$0x7f41:		83 				.DB 83
$0x7f42:		1c 				.DB 1c
$0x7f43:		22 				.DB 22
$0x7f44:		1e 2622			ASL $2622, X
$0x7f47:		18 				CLC
$0x7f48:		1e 1c04			ASL $1c04, X
$0x7f4b:		0 				BRK
$0x7f4c:		e3 				.DB e3
$0x7f4d:		e1 e3			SBC ($e3, X)
$0x7f4f:		1d e0de			ORA $e0de, X
$0x7f52:		23 				.DB 23
$0x7f53:		ec 7475			CPX $7475
$0x7f56:		f0 f4			BEQ $f4
$0x7f58:		f6 ea			INC $ea, X
$0x7f5a:		31 2d			AND ($2d), Y
$0x7f5c:		83 				.DB 83
$0x7f5d:		12 				.DB 12
$0x7f5e:		14 				.DB 14
$0x7f5f:		4 				.DB 4
$0x7f60:		18 				CLC
$0x7f61:		1a 				.DB 1a
$0x7f62:		1c 				.DB 1c
$0x7f63:		14 				.DB 14
$0x7f64:		26 22			ROL $22
$0x7f66:		1e 181c			ASL $181c, X
$0x7f69:		1e c22			ASL $c22, X
$0x7f6c:		14 				.DB 14
$0x7f6d:		ff 				.DB ff
$0x7f6e:		ff 				.DB ff
$0x7f6f:		ff 				.DB ff
$0x7f70:		0 				BRK
$0x7f71:		88 				DEY
$0x7f72:		0 				BRK
$0x7f73:		2f 				.DB 2f
$0x7f74:		0 				BRK
$0x7f75:		0 				BRK
$0x7f76:		2 				.DB 2
$0x7f77:		a6 2			LDX $2
$0x7f7a:		80 				.DB 80
$0x7f7b:		2 				.DB 2
$0x7f7c:		5c 				.DB 5c
$0x7f7d:		2 				.DB 2
$0x7f7e:		3a 				.DB 3a
$0x7f7f:		2 				.DB 2
$0x7f80:		1a 				.DB 1a
$0x7f81:		1 df			ORA ($df, X)
$0x7f83:		1 c4			ORA ($c4, X)
$0x7f85:		1 ab			ORA ($ab, X)
$0x7f87:		1 93			ORA ($93, X)
$0x7f89:		1 7c			ORA ($7c, X)
$0x7f8b:		1 67			ORA ($67, X)
$0x7f8d:		1 53			ORA ($53, X)
$0x7f8f:		1 40			ORA ($40, X)
$0x7f91:		1 2e			ORA ($2e, X)
$0x7f93:		1 1d			ORA ($1d, X)
$0x7f95:		1 d			ORA ($d, X)
$0x7f97:		0 				BRK
$0x7f98:		fe ef00			INC $ef00, X
$0x7f9b:		0 				BRK
$0x7f9c:		e2 				.DB e2
$0x7f9d:		0 				BRK
$0x7f9e:		d5 c900			CMP $, X0
$0x7fa0:		0 				BRK
$0x7fa1:		be b300			LDX $b300, Y
$0x7fa4:		0 				BRK
$0x7fa5:		a9 0			LDA #$0
$0x7fa7:		a0 0			LDY #$0
$0x7fa9:		97 				.DB 97
$0x7faa:		0 				BRK
$0x7fab:		8e 8600			STX $8600
$0x7fae:		0 				BRK
$0x7faf:		77 				.DB 77
$0x7fb0:		0 				BRK
$0x7fb1:		7e 7100			ROR $7100
$0x7fb4:		0 				BRK
$0x7fb5:		54 				.DB 54
$0x7fb6:		0 				BRK
$0x7fb7:		64 				.DB 64
$0x7fb8:		0 				BRK
$0x7fb9:		5f 				.DB 5f
$0x7fba:		0 				BRK
$0x7fbb:		59 5000			EOR $5000, Y
$0x7fbe:		0 				BRK
$0x7fbf:		47 				.DB 47
$0x7fc0:		0 				BRK
$0x7fc1:		43 				.DB 43
$0x7fc2:		0 				BRK
$0x7fc3:		3b 				.DB 3b
$0x7fc4:		0 				BRK
$0x7fc5:		35 0			AND $0, X
$0x7fc7:		2a 				ROL A
$0x7fc8:		0 				BRK
$0x7fc9:		23 				.DB 23
$0x7fca:		4 				.DB 4
$0x7fcb:		75 3			ADC $3, X
$0x7fcd:		57 				.DB 57
$0x7fce:		2 				.DB 2
$0x7fcf:		f9 cf02			SBC $cf02, Y
$0x7fd2:		1 fc			ORA ($fc, X)
$0x7fd4:		0 				BRK
$0x7fd5:		6a 				ROR A
$0x7fd6:		5 a			ORA $a
$0x7fd8:		14 				.DB 14
$0x7fd9:		28 				PLP
$0x7fda:		50 1e			BVC $1e
$0x7fdc:		3c 				.DB 3c
$0x7fdd:		2 				.DB 2
$0x7fde:		4 				.DB 4
$0x7fdf:		8 				PHP
$0x7fe0:		10 20			BPL $0
$0x7fe2:		40 				RTI
$0x7fe3:		18 				CLC
$0x7fe4:		30 c			BMI $c
$0x7fe6:		3 				.DB 3
$0x7fe7:		6 180c			ASL $180c, Y
$0x7fea:		30 12			BMI $12
$0x7fec:		24 8			BIT $8
$0x7fee:		36 3				ROL $3, X
$0x7ff0:		9 6			ORA #$6
$0x7ff2:		12 				.DB 12
$0x7ff3:		1b 				.DB 1b
$0x7ff4:		24 c			BIT $c
$0x7ff6:		24 2			BIT $2
$0x7ff8:		6 c04			ASL $c04, Y
$0x7ffb:		12 				.DB 12
$0x7ffc:		18 				CLC
$0x7ffd:		8 				PHP
$0x7ffe:		12 				.DB 12
$0x7fff:		1 3			ORA ($3, X)
$0x8001:		2 				.DB 2
$0x8002:		6 c09			ASL $c09, Y
$0x8005:		4 				.DB 4
$0x8006:		98 				TYA
$0x8007:		99 9b9a			STA $9b9a, Y
$0x800a:		90 94			BCC $94
$0x800c:		94 95			STY $95, Y
$0x800e:		95 96			STA $96, X
$0x8010:		97 				.DB 97
$0x8011:		98 				TYA
$0x8012:		90 91			BCC $91
$0x8014:		92 				.DB 92
$0x8015:		92 				.DB 92
$0x8016:		93 				.DB 93
$0x8017:		93 				.DB 93
$0x8018:		93 				.DB 93
$0x8019:		94 94			STY $94, Y
$0x801b:		94 94			STY $94, Y
$0x801d:		94 94			STY $94, Y
$0x801f:		95 95			STA $95, X
$0x8021:		95 95			STA $95, X
$0x8023:		95 95			STA $95, X
$0x8025:		96 96			STX $96, Y
$0x8027:		96 96			STX $96, Y
$0x8029:		96 96			STX $96, Y
$0x802b:		96 96			STX $96, Y
$0x802d:		96 96			STX $96, Y
$0x802f:		96 96			STX $96, Y
$0x8031:		96 96			STX $96, Y
$0x8033:		96 96			STX $96, Y
$0x8035:		96 95			STX $95, Y
$0x8037:		95 94			STA $94, X
$0x8039:		93 				.DB 93
$0x803a:		15 16			ORA $16, X
$0x803c:		16 1717			ASL $1717, Y
$0x803f:		18 				CLC
$0x8040:		19 1a19			ORA $1a19, Y
$0x8043:		1a 				.DB 1a
$0x8044:		1c 				.DB 1c
$0x8045:		1d 1e1d			ORA $1e1d, X
$0x8048:		1e 1f1f			ASL $1f1f, X
$0x804b:		1f 				.DB 1f
$0x804c:		1f 				.DB 1f
$0x804d:		1e 1c1d			ASL $1c1d, X
$0x8050:		1e 1f1f			ASL $1f1f, X
$0x8053:		1e 1c1d			ASL $1c1d, X
$0x8056:		1a 				.DB 1a
$0x8057:		18 				CLC
$0x8058:		16 1514			ASL $1514, Y
$0x805b:		16 1716			ASL $1716, Y
$0x805e:		17 				.DB 17
$0x805f:		18 				CLC
$0x8060:		19 1a19			ORA $1a19, Y
$0x8063:		1a 				.DB 1a
$0x8064:		1c 				.DB 1c
$0x8065:		1d 1e1d			ORA $1e1d, X
$0x8068:		1e 821f			ASL $821f, X
$0x806b:		80 				.DB 80
$0x806c:		0 				BRK
$0x806d:		80 				.DB 80
$0x806e:		f0 ff			BEQ $ff
$0x8070:		3 				.DB 3
$0x8071:		f 				.DB f
$0x8072:		1f 				.DB 1f
$0x8073:		1f 				.DB 1f
$0x8074:		1c 				.DB 1c
$0x8075:		24 26			BIT $26
$0x8077:		66 0			ROR $0
$0x8079:		0 				BRK
$0x807a:		0 				BRK
$0x807b:		0 				BRK
$0x807c:		1f 				.DB 1f
$0x807d:		3f 				.DB 3f
$0x807e:		3f 				.DB 3f
$0x807f:		7f 				.DB 7f
$0x8080:		e0 c0			CPX #$c0
$0x8082:		80 				.DB 80
$0x8083:		fc 				.DB fc
$0x8084:		80 				.DB 80
$0x8085:		c0 0			CPY #$0
$0x8087:		20 2000			JSR $2000
$0x808a:		60 				RTS
$0x808b:		0 				BRK
$0x808c:		f0 fc			BEQ $fc
$0x808e:		fe 60fe			INC $60fe, X
$0x8091:		70 18			BVS $18
$0x8093:		7 				.DB 7
$0x8094:		f 				.DB f
$0x8095:		1f 				.DB 1f
$0x8096:		3f 				.DB 3f
$0x8097:		7f 				.DB 7f
$0x8098:		7f 				.DB 7f
$0x8099:		7f 				.DB 7f
$0x809a:		1f 				.DB 1f
$0x809b:		7 				.DB 7
$0x809c:		0 				BRK
$0x809d:		1e 7f3f			ASL $7f3f, X
$0x80a0:		fc 				.DB fc
$0x80a1:		7c 				.DB 7c
$0x80a2:		0 				BRK
$0x80a3:		0 				BRK
$0x80a4:		e0 f0			CPX #$f0
$0x80a6:		f8 				SED
$0x80a7:		f8 				SED
$0x80a8:		fc 				.DB fc
$0x80a9:		fc 				.DB fc
$0x80aa:		f8 				SED
$0x80ab:		c0 c2			CPY #$c2
$0x80ad:		67 				.DB 67
$0x80ae:		2f 				.DB 2f
$0x80af:		37 				.DB 37
$0x80b0:		7f 				.DB 7f
$0x80b1:		7f 				.DB 7f
$0x80b2:		ff 				.DB ff
$0x80b3:		ff 				.DB ff
$0x80b4:		7 				.DB 7
$0x80b5:		7 				.DB 7
$0x80b6:		f 				.DB f
$0x80b7:		f 				.DB f
$0x80b8:		7f 				.DB 7f
$0x80b9:		7e f0fc			ROR $f0fc
$0x80bc:		f8 				SED
$0x80bd:		f8 				SED
$0x80be:		f0 70			BEQ $70
$0x80c0:		fd b4fe			SBC $b4fe, X
$0x80c3:		f8 				SED
$0x80c4:		f8 				SED
$0x80c5:		f9 fffb			SBC $fffb, Y
$0x80c8:		37 				.DB 37
$0x80c9:		36 5c				ROL $5c, X
$0x80cb:		0 				BRK
$0x80cc:		0 				BRK
$0x80cd:		1 3			ORA ($3, X)
$0x80cf:		1f 				.DB 1f
$0x80d0:		1f 				.DB 1f
$0x80d1:		3f 				.DB 3f
$0x80d2:		ff 				.DB ff
$0x80d3:		ff 				.DB ff
$0x80d4:		fc 				.DB fc
$0x80d5:		70 70			BVS $70
$0x80d7:		38 				SEC
$0x80d8:		8 				PHP
$0x80d9:		24 e3			BIT $e3
$0x80db:		f0 f8			BEQ $f8
$0x80dd:		70 70			BVS $70
$0x80df:		38 				SEC
$0x80e0:		ff 				.DB ff
$0x80e1:		ff 				.DB ff
$0x80e2:		ff 				.DB ff
$0x80e3:		1f 				.DB 1f
$0x80e4:		0 				BRK
$0x80e5:		0 				BRK
$0x80e6:		0 				BRK
$0x80e7:		0 				BRK
$0x80e8:		1f 				.DB 1f
$0x80e9:		1f 				.DB 1f
$0x80ea:		1f 				.DB 1f
$0x80eb:		1f 				.DB 1f
$0x80ec:		0 				BRK
$0x80ed:		0 				BRK
$0x80ee:		0 				BRK
$0x80ef:		0 				BRK
$0x80f0:		0 				BRK
$0x80f1:		0 				BRK
$0x80f2:		1 7			ORA ($7, X)
$0x80f4:		f 				.DB f
$0x80f5:		f 				.DB f
$0x80f6:		e 12			ASL $12
$0x80f9:		0 				BRK
$0x80fa:		0 				BRK
$0x80fb:		0 				BRK
$0x80fc:		0 				BRK
$0x80fd:		0 				BRK
$0x80fe:		f 				.DB f
$0x80ff:		1f 				.DB 1f
$0x8100:		0 				BRK
$0x8101:		0 				BRK
$0x8102:		f0 e0			BEQ $e0
$0x8104:		c0 fe			CPY #$fe
$0x8106:		40 				RTI
$0x8107:		60 				RTS
$0x8108:		0 				BRK
$0x8109:		0 				BRK
$0x810a:		0 				BRK
$0x810b:		10 30			BPL $0
$0x810d:		0 				BRK
$0x810e:		f8 				SED
$0x810f:		fe 3313			INC $3313, X
$0x8112:		30 18			BMI $18
$0x8114:		4 				.DB 4
$0x8115:		f 				.DB f
$0x8116:		1f 				.DB 1f
$0x8117:		1f 				.DB 1f
$0x8118:		1f 				.DB 1f
$0x8119:		3f 				.DB 3f
$0x811a:		3f 				.DB 3f
$0x811b:		1f 				.DB 1f
$0x811c:		7 				.DB 7
$0x811d:		8 				PHP
$0x811e:		17 				.DB 17
$0x811f:		17 				.DB 17
$0x8120:		0 				BRK
$0x8121:		10 7e			BPL $0
$0x8123:		3e 0			ROL $0, X
$0x8126:		c0 e0			CPY #$e0
$0x8128:		ff 				.DB ff
$0x8129:		ff 				.DB ff
$0x812a:		fe fcfe			INC $fcfe, X
$0x812d:		e0 40			CPX #$40
$0x812f:		a0 3f			LDY #$3f
$0x8131:		3f 				.DB 3f
$0x8132:		3f 				.DB 3f
$0x8133:		1f 				.DB 1f
$0x8134:		1f 				.DB 1f
$0x8135:		1f 				.DB 1f
$0x8136:		1f 				.DB 1f
$0x8137:		1f 				.DB 1f
$0x8138:		37 				.DB 37
$0x8139:		27 				.DB 27
$0x813a:		23 				.DB 23
$0x813b:		3 				.DB 3
$0x813c:		1 0			ORA ($0, X)
$0x813e:		0 				BRK
$0x813f:		0 				BRK
$0x8140:		f0 f0			BEQ $f0
$0x8142:		f0 f8			BEQ $f8
$0x8144:		f8 				SED
$0x8145:		f8 				SED
$0x8146:		f8 				SED
$0x8147:		f8 				SED
$0x8148:		cc ffff			CPY $ffff
$0x814b:		ff 				.DB ff
$0x814c:		ff 				.DB ff
$0x814d:		70 0			BVS $0
$0x814f:		8 				PHP
$0x8150:		ff 				.DB ff
$0x8151:		ff 				.DB ff
$0x8152:		ff 				.DB ff
$0x8153:		fe c0f0			INC $c0f0, X
$0x8156:		80 				.DB 80
$0x8157:		0 				BRK
$0x8158:		f0 f0			BEQ $f0
$0x815a:		f0 f0			BEQ $f0
$0x815c:		f0 c0			BEQ $c0
$0x815e:		80 				.DB 80
$0x815f:		0 				BRK
$0x8160:		fc 				.DB fc
$0x8161:		fc 				.DB fc
$0x8162:		f8 				SED
$0x8163:		78 				SEI
$0x8164:		78 				SEI
$0x8165:		78 				SEI
$0x8166:		7e 107e			ROR $107e
$0x8169:		60 				RTS
$0x816a:		80 				.DB 80
$0x816b:		0 				BRK
$0x816c:		78 				SEI
$0x816d:		78 				SEI
$0x816e:		7e 7e			ROR $7e
$0x8171:		3 				.DB 3
$0x8172:		f 				.DB f
$0x8173:		1f 				.DB 1f
$0x8174:		1f 				.DB 1f
$0x8175:		1c 				.DB 1c
$0x8176:		24 26			BIT $26
$0x8178:		0 				BRK
$0x8179:		0 				BRK
$0x817a:		0 				BRK
$0x817b:		0 				BRK
$0x817c:		0 				BRK
$0x817d:		1f 				.DB 1f
$0x817e:		3f 				.DB 3f
$0x817f:		3f 				.DB 3f
$0x8180:		0 				BRK
$0x8181:		e0 c0			CPX #$c0
$0x8183:		80 				.DB 80
$0x8184:		fc 				.DB fc
$0x8185:		80 				.DB 80
$0x8186:		c0 0			CPY #$0
$0x8188:		0 				BRK
$0x8189:		0 				BRK
$0x818a:		20 60			JSR $60
$0x818d:		f0 fc			BEQ $fc
$0x818f:		fe 6066			INC $6066, X
$0x8192:		30 18			BMI $18
$0x8194:		f 				.DB f
$0x8195:		1f 				.DB 1f
$0x8196:		3f 				.DB 3f
$0x8197:		3f 				.DB 3f
$0x8198:		7f 				.DB 7f
$0x8199:		7f 				.DB 7f
$0x819a:		3f 				.DB 3f
$0x819b:		1f 				.DB 1f
$0x819c:		0 				BRK
$0x819d:		16 2f2f			ASL $2f2f, Y
$0x81a0:		20 7cfc			JSR $7cfc
$0x81a3:		0 				BRK
$0x81a4:		0 				BRK
$0x81a5:		e0 e0			CPX #$e0
$0x81a7:		f0 fe			BEQ $fe
$0x81a9:		fc 				.DB fc
$0x81aa:		fc 				.DB fc
$0x81ab:		f8 				SED
$0x81ac:		c0 60			CPY #$60
$0x81ae:		20 3f30			JSR $3f30
$0x81b1:		3f 				.DB 3f
$0x81b2:		3f 				.DB 3f
$0x81b3:		3f 				.DB 3f
$0x81b4:		3f 				.DB 3f
$0x81b5:		3f 				.DB 3f
$0x81b6:		3f 				.DB 3f
$0x81b7:		1f 				.DB 1f
$0x81b8:		2f 				.DB 2f
$0x81b9:		2f 				.DB 2f
$0x81ba:		2f 				.DB 2f
$0x81bb:		f 				.DB f
$0x81bc:		7 				.DB 7
$0x81bd:		3 				.DB 3
$0x81be:		0 				BRK
$0x81bf:		0 				BRK
$0x81c0:		f0 90			BEQ $90
$0x81c2:		0 				BRK
$0x81c3:		8 				PHP
$0x81c4:		c 				.DB c
$0x81c5:		1c 				.DB 1c
$0x81c6:		fc 				.DB fc
$0x81c7:		f8 				SED
$0x81c8:		10 f0			BPL $0
$0x81ca:		f0 f0			BEQ $f0
$0x81cc:		f0 e0			BEQ $e0
$0x81ce:		c0 e0			CPY #$e0
$0x81d0:		f 				.DB f
$0x81d1:		f 				.DB f
$0x81d2:		7 				.DB 7
$0x81d3:		7 				.DB 7
$0x81d4:		7 				.DB 7
$0x81d5:		f 				.DB f
$0x81d6:		f 				.DB f
$0x81d7:		3 				.DB 3
$0x81d8:		1 3			ORA ($3, X)
$0x81da:		1 4			ORA ($4, X)
$0x81dc:		7 				.DB 7
$0x81dd:		f 				.DB f
$0x81de:		f 				.DB f
$0x81df:		3 				.DB 3
$0x81e0:		f8 				SED
$0x81e1:		f0 e0			BEQ $e0
$0x81e3:		f0 b0			BEQ $b0
$0x81e5:		80 				.DB 80
$0x81e6:		e0 e0			CPX #$e0
$0x81e8:		f8 				SED
$0x81e9:		f0 e0			BEQ $e0
$0x81eb:		70 b0			BVS $b0
$0x81ed:		80 				.DB 80
$0x81ee:		e0 e0			CPX #$e0
$0x81f0:		3 				.DB 3
$0x81f1:		3f 				.DB 3f
$0x81f2:		7f 				.DB 7f
$0x81f3:		19 909			ORA $909, Y
$0x81f6:		28 				PLP
$0x81f7:		5c 				.DB 5c
$0x81f8:		0 				BRK
$0x81f9:		30 70			BMI $70
$0x81fb:		7f 				.DB 7f
$0x81fc:		ff 				.DB ff
$0x81fd:		ff 				.DB ff
$0x81fe:		f7 				.DB f7
$0x81ff:		f3 				.DB f3
$0x8200:		f8 				SED
$0x8201:		e0 e0			CPX #$e0
$0x8203:		fc 				.DB fc
$0x8204:		26 30			ROL $30
$0x8206:		80 				.DB 80
$0x8207:		10 0			BPL $0
$0x8209:		18 				CLC
$0x820a:		10 0			BPL $0
$0x820c:		f8 				SED
$0x820d:		f8 				SED
$0x820e:		fe 3eff			INC $3eff, X
$0x8211:		1e 383f			ASL $383f, X
$0x8214:		30 30			BMI $30
$0x8216:		0 				BRK
$0x8217:		3a 				.DB 3a
$0x8218:		e7 				.DB e7
$0x8219:		f 				.DB f
$0x821a:		f 				.DB f
$0x821b:		1f 				.DB 1f
$0x821c:		1f 				.DB 1f
$0x821d:		1f 				.DB 1f
$0x821e:		f 				.DB f
$0x821f:		7 				.DB 7
$0x8220:		78 				SEI
$0x8221:		1e fe80			ASL $fe80, X
$0x8224:		7e 7f7e			ROR $7f7e
$0x8227:		7f 				.DB 7f
$0x8228:		ff 				.DB ff
$0x8229:		fe c6fc			INC $c6fc, X
$0x822c:		8e ffee			STX $ffee
$0x822f:		ff 				.DB ff
$0x8230:		3c 				.DB 3c
$0x8231:		3f 				.DB 3f
$0x8232:		1f 				.DB 1f
$0x8233:		f 				.DB f
$0x8234:		7 				.DB 7
$0x8235:		3f 				.DB 3f
$0x8236:		21 20			AND ($20, X)
$0x8238:		3 				.DB 3
$0x8239:		0 				BRK
$0x823a:		0 				BRK
$0x823b:		e 3f07			ASL $3f07
$0x823e:		3f 				.DB 3f
$0x823f:		3f 				.DB 3f
$0x8240:		ff 				.DB ff
$0x8241:		ff 				.DB ff
$0x8242:		ff 				.DB ff
$0x8243:		fe fefe			INC $fefe, X
$0x8246:		fc 				.DB fc
$0x8247:		70 ff			BVS $ff
$0x8249:		7f 				.DB 7f
$0x824a:		3f 				.DB 3f
$0x824b:		e c0c0			ASL $c0c0
$0x824e:		e0 e0			CPX #$e0
$0x8250:		f 				.DB f
$0x8251:		9f 				.DB 9f
$0x8252:		cf 				.DB cf
$0x8253:		ff 				.DB ff
$0x8254:		7f 				.DB 7f
$0x8255:		3f 				.DB 3f
$0x8256:		1e e			ASL $e, X
$0x8259:		80 				.DB 80
$0x825a:		c8 				INY
$0x825b:		fe 3f7f			INC $3f7f, X
$0x825e:		1e 200e			ASL $200e, X
$0x8261:		c0 80			CPY #$80
$0x8263:		80 				.DB 80
$0x8264:		0 				BRK
$0x8265:		0 				BRK
$0x8266:		0 				BRK
$0x8267:		0 				BRK
$0x8268:		e0 0			CPX #$0
$0x826a:		0 				BRK
$0x826b:		0 				BRK
$0x826c:		0 				BRK
$0x826d:		0 				BRK
$0x826e:		0 				BRK
$0x826f:		0 				BRK
$0x8270:		0 				BRK
$0x8271:		0 				BRK
$0x8272:		3 				.DB 3
$0x8273:		f 				.DB f
$0x8274:		1f 				.DB 1f
$0x8275:		1f 				.DB 1f
$0x8276:		1c 				.DB 1c
$0x8277:		24 0			BIT $0
$0x8279:		0 				BRK
$0x827a:		0 				BRK
$0x827b:		0 				BRK
$0x827c:		0 				BRK
$0x827d:		0 				BRK
$0x827e:		1f 				.DB 1f
$0x827f:		3f 				.DB 3f
$0x8280:		0 				BRK
$0x8281:		4 				.DB 4
$0x8282:		e6 e0			INC $e0
$0x8284:		ff 				.DB ff
$0x8285:		ff 				.DB ff
$0x8286:		8f 				.DB 8f
$0x8287:		83 				.DB 83
$0x8288:		e 1f1f			ASL $1f1f
$0x828b:		1f 				.DB 1f
$0x828c:		1f 				.DB 1f
$0x828d:		3 				.DB 3
$0x828e:		ff 				.DB ff
$0x828f:		ff 				.DB ff
$0x8290:		26 26			ROL $26
$0x8292:		60 				RTS
$0x8293:		78 				SEI
$0x8294:		18 				CLC
$0x8295:		f 				.DB f
$0x8296:		7f 				.DB 7f
$0x8297:		ff 				.DB ff
$0x8298:		3f 				.DB 3f
$0x8299:		3f 				.DB 3f
$0x829a:		7f 				.DB 7f
$0x829b:		7f 				.DB 7f
$0x829c:		1f 				.DB 1f
$0x829d:		0 				BRK
$0x829e:		7e 1ff			ROR $1ff
$0x82a1:		21 fe			AND ($fe, X)
$0x82a3:		7a 				.DB 7a
$0x82a4:		6 fcfe			ASL $fcfe, Y
$0x82a7:		fc 				.DB fc
$0x82a8:		ff 				.DB ff
$0x82a9:		ff 				.DB ff
$0x82aa:		fe fefe			INC $fefe, X
$0x82ad:		de 6c5c			DEC $6c5c, X
$0x82b0:		ff 				.DB ff
$0x82b1:		cf 				.DB cf
$0x82b2:		87 				.DB 87
$0x82b3:		7 				.DB 7
$0x82b4:		7 				.DB 7
$0x82b5:		f 				.DB f
$0x82b6:		1f 				.DB 1f
$0x82b7:		1f 				.DB 1f
$0x82b8:		ff 				.DB ff
$0x82b9:		ff 				.DB ff
$0x82ba:		fe f8fc			INC $f8fc, X
$0x82bd:		b0 60			BCS $60
$0x82bf:		0 				BRK
$0x82c0:		f8 				SED
$0x82c1:		f8 				SED
$0x82c2:		f0 b8			BEQ $b8
$0x82c4:		f8 				SED
$0x82c5:		f9 fffb			SBC $fffb, Y
$0x82c8:		28 				PLP
$0x82c9:		30 18			BMI $18
$0x82cb:		40 				RTI
$0x82cc:		0 				BRK
$0x82cd:		1 3			ORA ($3, X)
$0x82cf:		f 				.DB f
$0x82d0:		1f 				.DB 1f
$0x82d1:		ff 				.DB ff
$0x82d2:		ff 				.DB ff
$0x82d3:		ff 				.DB ff
$0x82d4:		ff 				.DB ff
$0x82d5:		fe 80c0			INC $80c0, X
$0x82d8:		10 ec			BPL $0
$0x82da:		e3 				.DB e3
$0x82db:		e0 e0			CPX #$e0
$0x82dd:		e0 c0			CPX #$c0
$0x82df:		80 				.DB 80
$0x82e0:		ff 				.DB ff
$0x82e1:		ff 				.DB ff
$0x82e2:		ff 				.DB ff
$0x82e3:		3f 				.DB 3f
$0x82e4:		0 				BRK
$0x82e5:		0 				BRK
$0x82e6:		0 				BRK
$0x82e7:		0 				BRK
$0x82e8:		f 				.DB f
$0x82e9:		f 				.DB f
$0x82ea:		f 				.DB f
$0x82eb:		f 				.DB f
$0x82ec:		0 				BRK
$0x82ed:		0 				BRK
$0x82ee:		0 				BRK
$0x82ef:		0 				BRK
$0x82f0:		13 				.DB 13
$0x82f1:		33 				.DB 33
$0x82f2:		30 18			BMI $18
$0x82f4:		4 				.DB 4
$0x82f5:		f 				.DB f
$0x82f6:		1f 				.DB 1f
$0x82f7:		1f 				.DB 1f
$0x82f8:		1f 				.DB 1f
$0x82f9:		3f 				.DB 3f
$0x82fa:		3f 				.DB 3f
$0x82fb:		1f 				.DB 1f
$0x82fc:		7 				.DB 7
$0x82fd:		9 13			ORA #$13
$0x82ff:		17 				.DB 17
$0x8300:		0 				BRK
$0x8301:		10 7e			BPL $0
$0x8303:		30 e0			BMI $e0
$0x8305:		f0 f0			BEQ $f0
$0x8307:		e0 ff			CPX #$ff
$0x8309:		ff 				.DB ff
$0x830a:		fe feff			INC $feff, X
$0x830d:		fc 				.DB fc
$0x830e:		f8 				SED
$0x830f:		e0 1f			CPX #$1f
$0x8311:		1f 				.DB 1f
$0x8312:		f 				.DB f
$0x8313:		f 				.DB f
$0x8314:		f 				.DB f
$0x8315:		1f 				.DB 1f
$0x8316:		1f 				.DB 1f
$0x8317:		1f 				.DB 1f
$0x8318:		17 				.DB 17
$0x8319:		17 				.DB 17
$0x831a:		3 				.DB 3
$0x831b:		0 				BRK
$0x831c:		0 				BRK
$0x831d:		0 				BRK
$0x831e:		0 				BRK
$0x831f:		0 				BRK
$0x8320:		f0 f0			BEQ $f0
$0x8322:		f8 				SED
$0x8323:		f8 				SED
$0x8324:		b8 				CLV
$0x8325:		f8 				SED
$0x8326:		f8 				SED
$0x8327:		f8 				SED
$0x8328:		d0 90			BNE $90
$0x832a:		18 				CLC
$0x832b:		8 				PHP
$0x832c:		40 				RTI
$0x832d:		0 				BRK
$0x832e:		0 				BRK
$0x832f:		0 				BRK
$0x8330:		3f 				.DB 3f
$0x8331:		ff 				.DB ff
$0x8332:		ff 				.DB ff
$0x8333:		ff 				.DB ff
$0x8334:		f6 c6			INC $c6, X
$0x8336:		84 0			STY $0
$0x8338:		30 f0			BMI $f0
$0x833a:		f0 f1			BEQ $f1
$0x833c:		f6 c6			INC $c6, X
$0x833e:		84 0			STY $0
$0x8340:		f0 e0			BEQ $e0
$0x8342:		80 				.DB 80
$0x8343:		0 				BRK
$0x8344:		0 				BRK
$0x8345:		0 				BRK
$0x8346:		0 				BRK
$0x8347:		0 				BRK
$0x8348:		0 				BRK
$0x8349:		0 				BRK
$0x834a:		0 				BRK
$0x834b:		0 				BRK
$0x834c:		0 				BRK
$0x834d:		0 				BRK
$0x834e:		0 				BRK
$0x834f:		0 				BRK
$0x8350:		1f 				.DB 1f
$0x8351:		1f 				.DB 1f
$0x8352:		3f 				.DB 3f
$0x8353:		3f 				.DB 3f
$0x8354:		1f 				.DB 1f
$0x8355:		f 				.DB f
$0x8356:		f 				.DB f
$0x8357:		1f 				.DB 1f
$0x8358:		1f 				.DB 1f
$0x8359:		1f 				.DB 1f
$0x835a:		3f 				.DB 3f
$0x835b:		3e 787c			ROL $787c, X
$0x835e:		f0 e0			BEQ $e0
$0x8360:		f0 f0			BEQ $f0
$0x8362:		f8 				SED
$0x8363:		f8 				SED
$0x8364:		b8 				CLV
$0x8365:		f8 				SED
$0x8366:		f8 				SED
$0x8367:		f0 b0			BEQ $b0
$0x8369:		90 18			BCC $18
$0x836b:		8 				PHP
$0x836c:		40 				RTI
$0x836d:		0 				BRK
$0x836e:		0 				BRK
$0x836f:		0 				BRK
$0x8370:		e0 f0			CPX #$f0
$0x8372:		f0 f0			BEQ $f0
$0x8374:		f0 f0			BEQ $f0
$0x8376:		f8 				SED
$0x8377:		f0 c0			BEQ $c0
$0x8379:		e0 fc			CPX #$fc
$0x837b:		fe 7fff			INC $7fff, X
$0x837e:		3 				.DB 3
$0x837f:		0 				BRK
$0x8380:		1f 				.DB 1f
$0x8381:		1f 				.DB 1f
$0x8382:		1f 				.DB 1f
$0x8383:		3f 				.DB 3f
$0x8384:		3e 383c			ROL $383c, X
$0x8387:		18 				CLC
$0x8388:		0 				BRK
$0x8389:		0 				BRK
$0x838a:		10 38			BPL $0
$0x838c:		3e 383c			ROL $383c, X
$0x838f:		18 				CLC
$0x8390:		0 				BRK
$0x8391:		3 				.DB 3
$0x8392:		7 				.DB 7
$0x8393:		7 				.DB 7
$0x8394:		a 				ASL A
$0x8395:		b 				.DB b
$0x8396:		c 				.DB c
$0x8397:		0 				BRK
$0x8398:		0 				BRK
$0x8399:		0 				BRK
$0x839a:		0 				BRK
$0x839b:		7 				.DB 7
$0x839c:		f 				.DB f
$0x839d:		f 				.DB f
$0x839e:		f 				.DB f
$0x839f:		3 				.DB 3
$0x83a0:		0 				BRK
$0x83a1:		e0 fc			CPX #$fc
$0x83a3:		20 1020			JSR $1020
$0x83a6:		3c 				.DB 3c
$0x83a7:		0 				BRK
$0x83a8:		0 				BRK
$0x83a9:		0 				BRK
$0x83aa:		0 				BRK
$0x83ab:		f0 fc			BEQ $fc
$0x83ad:		fe f8fc			INC $f8fc, X
$0x83b0:		7 				.DB 7
$0x83b1:		7 				.DB 7
$0x83b2:		7 				.DB 7
$0x83b3:		1f 				.DB 1f
$0x83b4:		1f 				.DB 1f
$0x83b5:		3e 121			ROL $121, X
$0x83b8:		7 				.DB 7
$0x83b9:		f 				.DB f
$0x83ba:		1b 				.DB 1b
$0x83bb:		18 				CLC
$0x83bc:		10 30			BPL $0
$0x83be:		21 1			AND ($1, X)
$0x83c0:		e0 e0			CPX #$e0
$0x83c2:		e0 f0			CPX #$f0
$0x83c4:		f0 e0			BEQ $e0
$0x83c6:		c0 e0			CPY #$e0
$0x83c8:		a8 				TAY
$0x83c9:		fc 				.DB fc
$0x83ca:		f8 				SED
$0x83cb:		0 				BRK
$0x83cc:		0 				BRK
$0x83cd:		0 				BRK
$0x83ce:		c0 e0			CPY #$e0
$0x83d0:		7 				.DB 7
$0x83d1:		f 				.DB f
$0x83d2:		e 1614			ASL $1614
$0x83d5:		18 				CLC
$0x83d6:		0 				BRK
$0x83d7:		3f 				.DB 3f
$0x83d8:		0 				BRK
$0x83d9:		0 				BRK
$0x83da:		f 				.DB f
$0x83db:		1f 				.DB 1f
$0x83dc:		1f 				.DB 1f
$0x83dd:		1f 				.DB 1f
$0x83de:		7 				.DB 7
$0x83df:		3c 				.DB 3c
$0x83e0:		c0 f8			CPY #$f8
$0x83e2:		40 				RTI
$0x83e3:		40 				RTI
$0x83e4:		20 78			JSR $78
$0x83e7:		c0 0			CPY #$0
$0x83e9:		0 				BRK
$0x83ea:		e0 f8			CPX #$f8
$0x83ec:		fc 				.DB fc
$0x83ed:		f8 				SED
$0x83ee:		f0 c0			BEQ $c0
$0x83f0:		3f 				.DB 3f
$0x83f1:		e 1f0f			ASL $1f0f
$0x83f4:		3f 				.DB 3f
$0x83f5:		7c 				.DB 7c
$0x83f6:		70 38			BVS $38
$0x83f8:		fc 				.DB fc
$0x83f9:		ed c0			SBC $c0
$0x83fc:		0 				BRK
$0x83fd:		60 				RTS
$0x83fe:		70 38			BVS $38
$0x8400:		f0 f8			BEQ $f8
$0x8402:		e4 fc			CPX $fc
$0x8404:		fc 				.DB fc
$0x8405:		7c 				.DB 7c
$0x8406:		0 				BRK
$0x8407:		0 				BRK
$0x8408:		7e 41e			ROR $41e
$0x840b:		c 				.DB c
$0x840c:		c 				.DB c
$0x840d:		c 				.DB c
$0x840e:		0 				BRK
$0x840f:		0 				BRK
$0x8410:		7 				.DB 7
$0x8411:		f 				.DB f
$0x8412:		e 1614			ASL $1614
$0x8415:		18 				CLC
$0x8416:		0 				BRK
$0x8417:		f 				.DB f
$0x8418:		0 				BRK
$0x8419:		0 				BRK
$0x841a:		f 				.DB f
$0x841b:		1f 				.DB 1f
$0x841c:		1f 				.DB 1f
$0x841d:		1f 				.DB 1f
$0x841e:		7 				.DB 7
$0x841f:		d 1f1f			ORA $1f1f
$0x8422:		1f 				.DB 1f
$0x8423:		1c 				.DB 1c
$0x8424:		c 				.DB c
$0x8425:		7 				.DB 7
$0x8426:		7 				.DB 7
$0x8427:		7 				.DB 7
$0x8428:		1e 1e1c			ASL $1e1c, X
$0x842b:		f 				.DB f
$0x842c:		7 				.DB 7
$0x842d:		0 				BRK
$0x842e:		7 				.DB 7
$0x842f:		7 				.DB 7
$0x8430:		e0 60			CPX #$60
$0x8432:		f0 70			BEQ $70
$0x8434:		e0 e0			CPX #$e0
$0x8436:		f0 80			BEQ $80
$0x8438:		60 				RTS
$0x8439:		90 0			BCC $0
$0x843b:		80 				.DB 80
$0x843c:		0 				BRK
$0x843d:		e0 f0			CPX #$f0
$0x843f:		80 				.DB 80
$0x8440:		7 				.DB 7
$0x8441:		1f 				.DB 1f
$0x8442:		3f 				.DB 3f
$0x8443:		12 				.DB 12
$0x8444:		13 				.DB 13
$0x8445:		8 				PHP
$0x8446:		1f 				.DB 1f
$0x8447:		31 0			AND ($0), Y
$0x8449:		10 3f			BPL $0
$0x844b:		7f 				.DB 7f
$0x844c:		7f 				.DB 7f
$0x844d:		3f 				.DB 3f
$0x844e:		3 				.DB 3
$0x844f:		f 				.DB f
$0x8450:		c0 f0			CPY #$f0
$0x8452:		40 				RTI
$0x8453:		0 				BRK
$0x8454:		30 18			BMI $18
$0x8456:		c0 f8			CPY #$f8
$0x8458:		0 				BRK
$0x8459:		0 				BRK
$0x845a:		e0 f8			CPX #$f8
$0x845c:		fc 				.DB fc
$0x845d:		f8 				SED
$0x845e:		b0 38			BCS $38
$0x8460:		31 39			AND ($39), Y
$0x8462:		1f 				.DB 1f
$0x8463:		1f 				.DB 1f
$0x8464:		f 				.DB f
$0x8465:		5f 				.DB 5f
$0x8466:		7e 1f3c			ROR $1f3c
$0x8469:		7 				.DB 7
$0x846a:		0 				BRK
$0x846b:		e 530f			ASL $530f
$0x846e:		7c 				.DB 7c
$0x846f:		3c 				.DB 3c
$0x8470:		f8 				SED
$0x8471:		f8 				SED
$0x8472:		f0 e0			BEQ $e0
$0x8474:		e0 c0			CPX #$c0
$0x8476:		0 				BRK
$0x8477:		0 				BRK
$0x8478:		f8 				SED
$0x8479:		f8 				SED
$0x847a:		f0 0			BEQ $0
$0x847c:		0 				BRK
$0x847d:		80 				.DB 80
$0x847e:		0 				BRK
$0x847f:		0 				BRK
$0x8480:		0 				BRK
$0x8481:		e0 fc			CPX #$fc
$0x8483:		27 				.DB 27
$0x8484:		27 				.DB 27
$0x8485:		11 3e			ORA ($3e), Y
$0x8487:		4 				.DB 4
$0x8488:		7 				.DB 7
$0x8489:		7 				.DB 7
$0x848a:		3 				.DB 3
$0x848b:		f7 				.DB f7
$0x848c:		ff 				.DB ff
$0x848d:		ff 				.DB ff
$0x848e:		fe 3ffc			INC $3ffc, X
$0x8491:		7f 				.DB 7f
$0x8492:		3f 				.DB 3f
$0x8493:		f 				.DB f
$0x8494:		1f 				.DB 1f
$0x8495:		3f 				.DB 3f
$0x8496:		7f 				.DB 7f
$0x8497:		4f 				.DB 4f
$0x8498:		3e ff7f			ROL $ff7f, X
$0x849b:		e2 				.DB e2
$0x849c:		50 38			BVC $38
$0x849e:		70 40			BVS $40
$0x84a0:		f8 				SED
$0x84a1:		f9 b7f9			SBC $b7f9, Y
$0x84a4:		ff 				.DB ff
$0x84a5:		ff 				.DB ff
$0x84a6:		e0 0			CPX #$0
$0x84a8:		e8 				INX
$0x84a9:		71 1			ADC ($1), Y
$0x84ab:		4b 				.DB 4b
$0x84ac:		3 				.DB 3
$0x84ad:		3 				.DB 3
$0x84ae:		0 				BRK
$0x84af:		0 				BRK
$0x84b0:		7 				.DB 7
$0x84b1:		7 				.DB 7
$0x84b2:		f 				.DB f
$0x84b3:		3f 				.DB 3f
$0x84b4:		3f 				.DB 3f
$0x84b5:		3f 				.DB 3f
$0x84b6:		26 4			ROL $4
$0x84b8:		5 3			ORA $3
$0x84ba:		1 30			ORA ($30, X)
$0x84bc:		30 30			BMI $30
$0x84be:		26 4			ROL $4
$0x84c0:		f0 f0			BEQ $f0
$0x84c2:		f0 e0			BEQ $e0
$0x84c4:		c0 0			CPY #$0
$0x84c6:		0 				BRK
$0x84c7:		0 				BRK
$0x84c8:		fe e0fc			INC $e0fc, X
$0x84cb:		0 				BRK
$0x84cc:		0 				BRK
$0x84cd:		0 				BRK
$0x84ce:		0 				BRK
$0x84cf:		0 				BRK
$0x84d0:		7 				.DB 7
$0x84d1:		7 				.DB 7
$0x84d2:		f 				.DB f
$0x84d3:		1f 				.DB 1f
$0x84d4:		3f 				.DB 3f
$0x84d5:		f 				.DB f
$0x84d6:		1c 				.DB 1c
$0x84d7:		18 				CLC
$0x84d8:		5 3			ORA $3
$0x84da:		1 10			ORA ($10, X)
$0x84dc:		30 c			BMI $c
$0x84de:		1c 				.DB 1c
$0x84df:		18 				CLC
$0x84e0:		e0 e0			CPX #$e0
$0x84e2:		e0 e0			CPX #$e0
$0x84e4:		c0 80			CPY #$80
$0x84e6:		0 				BRK
$0x84e7:		0 				BRK
$0x84e8:		c0 e0			CPY #$e0
$0x84ea:		f0 78			BEQ $78
$0x84ec:		18 				CLC
$0x84ed:		8 				PHP
$0x84ee:		0 				BRK
$0x84ef:		0 				BRK
$0x84f0:		7 				.DB 7
$0x84f1:		f 				.DB f
$0x84f2:		1f 				.DB 1f
$0x84f3:		f 				.DB f
$0x84f4:		3f 				.DB 3f
$0x84f5:		f 				.DB f
$0x84f6:		1c 				.DB 1c
$0x84f7:		18 				CLC
$0x84f8:		7 				.DB 7
$0x84f9:		f 				.DB f
$0x84fa:		3e 307c			ROL $307c, X
$0x84fd:		c 				.DB c
$0x84fe:		1c 				.DB 1c
$0x84ff:		18 				CLC
$0x8500:		e0 e0			CPX #$e0
$0x8502:		e0 40			CPX #$40
$0x8504:		c0 80			CPY #$80
$0x8506:		0 				BRK
$0x8507:		0 				BRK
$0x8508:		60 				RTS
$0x8509:		60 				RTS
$0x850a:		60 				RTS
$0x850b:		80 				.DB 80
$0x850c:		0 				BRK
$0x850d:		0 				BRK
$0x850e:		0 				BRK
$0x850f:		0 				BRK
$0x8510:		7f 				.DB 7f
$0x8511:		ff 				.DB ff
$0x8512:		ff 				.DB ff
$0x8513:		fb 				.DB fb
$0x8514:		f 				.DB f
$0x8515:		f 				.DB f
$0x8516:		f 				.DB f
$0x8517:		1f 				.DB 1f
$0x8518:		73 				.DB 73
$0x8519:		f3 				.DB f3
$0x851a:		f0 f4			BEQ $f4
$0x851c:		f0 f0			BEQ $f0
$0x851e:		70 60			BVS $60
$0x8520:		3f 				.DB 3f
$0x8521:		7e 7c7c			ROR $7c7c
$0x8524:		3c 				.DB 3c
$0x8525:		3c 				.DB 3c
$0x8526:		fc 				.DB fc
$0x8527:		fc 				.DB fc
$0x8528:		0 				BRK
$0x8529:		0 				BRK
$0x852a:		0 				BRK
$0x852b:		0 				BRK
$0x852c:		3c 				.DB 3c
$0x852d:		3c 				.DB 3c
$0x852e:		fc 				.DB fc
$0x852f:		fc 				.DB fc
$0x8530:		60 				RTS
$0x8531:		70 18			BVS $18
$0x8533:		8 				PHP
$0x8534:		f 				.DB f
$0x8535:		1f 				.DB 1f
$0x8536:		3f 				.DB 3f
$0x8537:		7f 				.DB 7f
$0x8538:		7f 				.DB 7f
$0x8539:		7f 				.DB 7f
$0x853a:		1f 				.DB 1f
$0x853b:		7 				.DB 7
$0x853c:		b 				.DB b
$0x853d:		1b 				.DB 1b
$0x853e:		3b 				.DB 3b
$0x853f:		7b 				.DB 7b
$0x8540:		fc 				.DB fc
$0x8541:		7c 				.DB 7c
$0x8542:		0 				BRK
$0x8543:		20 f8f0			JSR $f8f0
$0x8546:		fc 				.DB fc
$0x8547:		fe fcfc			INC $fcfc, X
$0x854a:		f8 				SED
$0x854b:		e0 d0			CPX #$d0
$0x854d:		d8 				CLD
$0x854e:		dc 				.DB dc
$0x854f:		de f0b			DEC $f0b, X
$0x8552:		1f 				.DB 1f
$0x8553:		1e 3c3c			ASL $3c3c, X
$0x8556:		3c 				.DB 3c
$0x8557:		7c 				.DB 7c
$0x8558:		c4 e0			CPY $e0
$0x855a:		e0 40			CPX #$40
$0x855c:		0 				BRK
$0x855d:		3c 				.DB 3c
$0x855e:		3c 				.DB 3c
$0x855f:		7c 				.DB 7c
$0x8560:		1f 				.DB 1f
$0x8561:		3f 				.DB 3f
$0x8562:		d f07			ORA $f07
$0x8565:		e 3c1c			ASL $3c1c
$0x8568:		1d 3a3c			ORA $3a3c, X
$0x856b:		38 				SEC
$0x856c:		30 0			BMI $0
$0x856e:		1c 				.DB 1c
$0x856f:		3c 				.DB 3c
$0x8570:		0 				BRK
$0x8571:		0 				BRK
$0x8572:		0 				BRK
$0x8573:		0 				BRK
$0x8574:		0 				BRK
$0x8575:		0 				BRK
$0x8576:		0 				BRK
$0x8577:		0 				BRK
$0x8578:		22 				.DB 22
$0x8579:		55 55			EOR $55, X
$0x857b:		55 55			EOR $55, X
$0x857d:		55 77			EOR $77, X
$0x857f:		22 				.DB 22
$0x8580:		0 				BRK
$0x8581:		7 				.DB 7
$0x8582:		1f 				.DB 1f
$0x8583:		ff 				.DB ff
$0x8584:		7 				.DB 7
$0x8585:		1f 				.DB 1f
$0x8586:		f 				.DB f
$0x8587:		6 0			ASL $0, Y
$0x858a:		0 				BRK
$0x858b:		0 				BRK
$0x858c:		0 				BRK
$0x858d:		0 				BRK
$0x858e:		0 				BRK
$0x858f:		0 				BRK
$0x8590:		3f 				.DB 3f
$0x8591:		ff 				.DB ff
$0x8592:		ff 				.DB ff
$0x8593:		ff 				.DB ff
$0x8594:		ff 				.DB ff
$0x8595:		ff 				.DB ff
$0x8596:		fb 				.DB fb
$0x8597:		76 0			ROR $0, X
$0x8599:		0 				BRK
$0x859a:		cf 				.DB cf
$0x859b:		7 				.DB 7
$0x859c:		7f 				.DB 7f
$0x859d:		0 				BRK
$0x859e:		0 				BRK
$0x859f:		0 				BRK
$0x85a0:		20 fff8			JSR $fff8
$0x85a3:		c3 				.DB c3
$0x85a4:		fd f0fe			SBC $f0fe, X
$0x85a7:		40 				RTI
$0x85a8:		0 				BRK
$0x85a9:		0 				BRK
$0x85aa:		3c 				.DB 3c
$0x85ab:		fc 				.DB fc
$0x85ac:		fe e0			INC $e0, X
$0x85af:		0 				BRK
$0x85b0:		40 				RTI
$0x85b1:		e0 40			CPX #$40
$0x85b3:		40 				RTI
$0x85b4:		41 41			EOR ($41, X)
$0x85b6:		4f 				.DB 4f
$0x85b7:		47 				.DB 47
$0x85b8:		40 				RTI
$0x85b9:		e0 40			CPX #$40
$0x85bb:		3f 				.DB 3f
$0x85bc:		3e 303e			ROL $303e, X
$0x85bf:		38 				SEC
$0x85c0:		0 				BRK
$0x85c1:		0 				BRK
$0x85c2:		0 				BRK
$0x85c3:		0 				BRK
$0x85c4:		0 				BRK
$0x85c5:		0 				BRK
$0x85c6:		e0 c0			CPX #$c0
$0x85c8:		0 				BRK
$0x85c9:		0 				BRK
$0x85ca:		0 				BRK
$0x85cb:		f8 				SED
$0x85cc:		f8 				SED
$0x85cd:		f8 				SED
$0x85ce:		18 				CLC
$0x85cf:		38 				SEC
$0x85d0:		43 				.DB 43
$0x85d1:		46 44			LSR $44
$0x85d3:		40 				RTI
$0x85d4:		40 				RTI
$0x85d5:		40 				RTI
$0x85d6:		40 				RTI
$0x85d7:		40 				RTI
$0x85d8:		3c 				.DB 3c
$0x85d9:		39 3f3b			AND $3f3b, Y
$0x85dc:		0 				BRK
$0x85dd:		0 				BRK
$0x85de:		0 				BRK
$0x85df:		0 				BRK
$0x85e0:		80 				.DB 80
$0x85e1:		c0 40			CPY #$40
$0x85e3:		0 				BRK
$0x85e4:		0 				BRK
$0x85e5:		0 				BRK
$0x85e6:		0 				BRK
$0x85e7:		0 				BRK
$0x85e8:		78 				SEI
$0x85e9:		38 				SEC
$0x85ea:		b8 				CLV
$0x85eb:		f8 				SED
$0x85ec:		0 				BRK
$0x85ed:		0 				BRK
$0x85ee:		0 				BRK
$0x85ef:		0 				BRK
$0x85f0:		31 30			AND ($30), Y
$0x85f2:		38 				SEC
$0x85f3:		7c 				.DB 7c
$0x85f4:		7f 				.DB 7f
$0x85f5:		ff 				.DB ff
$0x85f6:		ff 				.DB ff
$0x85f7:		fb 				.DB fb
$0x85f8:		3f 				.DB 3f
$0x85f9:		3f 				.DB 3f
$0x85fa:		f 				.DB f
$0x85fb:		77 				.DB 77
$0x85fc:		77 				.DB 77
$0x85fd:		f7 				.DB f7
$0x85fe:		f7 				.DB f7
$0x85ff:		f7 				.DB f7
$0x8600:		10 7e			BPL $0
$0x8602:		3e 1e00			ROL $1e00, X
$0x8605:		fe ffff			INC $ffff, X
$0x8608:		ff 				.DB ff
$0x8609:		fe fefe			INC $fefe, X
$0x860c:		fa 				.DB fa
$0x860d:		fa 				.DB fa
$0x860e:		f3 				.DB f3
$0x860f:		e7 				.DB e7
$0x8610:		ff 				.DB ff
$0x8611:		ff 				.DB ff
$0x8612:		e3 				.DB e3
$0x8613:		c3 				.DB c3
$0x8614:		87 				.DB 87
$0x8615:		48 				PHA
$0x8616:		3c 				.DB 3c
$0x8617:		fc 				.DB fc
$0x8618:		f0 f8			BEQ $f8
$0x861a:		fc 				.DB fc
$0x861b:		7c 				.DB 7c
$0x861c:		78 				SEI
$0x861d:		38 				SEC
$0x861e:		3c 				.DB 3c
$0x861f:		fc 				.DB fc
$0x8620:		0 				BRK
$0x8621:		ff 				.DB ff
$0x8622:		c3 				.DB c3
$0x8623:		83 				.DB 83
$0x8624:		83 				.DB 83
$0x8625:		ff 				.DB ff
$0x8626:		ff 				.DB ff
$0x8627:		ff 				.DB ff
$0x8628:		ff 				.DB ff
$0x8629:		0 				BRK
$0x862a:		c3 				.DB c3
$0x862b:		81 81			STA ($81, X)
$0x862d:		c3 				.DB c3
$0x862e:		ff 				.DB ff
$0x862f:		0 				BRK
$0x8630:		1f 				.DB 1f
$0x8631:		1f 				.DB 1f
$0x8632:		f 				.DB f
$0x8633:		7 				.DB 7
$0x8634:		1 0			ORA ($0, X)
$0x8636:		0 				BRK
$0x8637:		0 				BRK
$0x8638:		0 				BRK
$0x8639:		0 				BRK
$0x863a:		0 				BRK
$0x863b:		0 				BRK
$0x863c:		0 				BRK
$0x863d:		0 				BRK
$0x863e:		0 				BRK
$0x863f:		0 				BRK
$0x8640:		f0 fb			BEQ $fb
$0x8642:		ff 				.DB ff
$0x8643:		ff 				.DB ff
$0x8644:		fe c3e			INC $c3e, X
$0x8647:		4 				.DB 4
$0x8648:		0 				BRK
$0x8649:		b 				.DB b
$0x864a:		1f 				.DB 1f
$0x864b:		1f 				.DB 1f
$0x864c:		1e c3e			ASL $c3e, X
$0x864f:		4 				.DB 4
$0x8650:		1f 				.DB 1f
$0x8651:		1f 				.DB 1f
$0x8652:		f 				.DB f
$0x8653:		f 				.DB f
$0x8654:		7 				.DB 7
$0x8655:		0 				BRK
$0x8656:		0 				BRK
$0x8657:		0 				BRK
$0x8658:		0 				BRK
$0x8659:		0 				BRK
$0x865a:		0 				BRK
$0x865b:		0 				BRK
$0x865c:		0 				BRK
$0x865d:		0 				BRK
$0x865e:		0 				BRK
$0x865f:		0 				BRK
$0x8660:		fb 				.DB fb
$0x8661:		ff 				.DB ff
$0x8662:		ff 				.DB ff
$0x8663:		ff 				.DB ff
$0x8664:		ff 				.DB ff
$0x8665:		0 				BRK
$0x8666:		0 				BRK
$0x8667:		0 				BRK
$0x8668:		3 				.DB 3
$0x8669:		f 				.DB f
$0x866a:		f 				.DB f
$0x866b:		f 				.DB f
$0x866c:		f 				.DB f
$0x866d:		0 				BRK
$0x866e:		0 				BRK
$0x866f:		0 				BRK
$0x8670:		0 				BRK
$0x8671:		18 				CLC
$0x8672:		3c 				.DB 3c
$0x8673:		7e df6e			ROR $df6e
$0x8676:		df 				.DB df
$0x8677:		df 				.DB df
$0x8678:		0 				BRK
$0x8679:		18 				CLC
$0x867a:		3c 				.DB 3c
$0x867b:		7e fb76			ROR $fb76
$0x867e:		fb 				.DB fb
$0x867f:		fb 				.DB fb
$0x8680:		0 				BRK
$0x8681:		18 				CLC
$0x8682:		18 				CLC
$0x8683:		3c 				.DB 3c
$0x8684:		3c 				.DB 3c
$0x8685:		3c 				.DB 3c
$0x8686:		3c 				.DB 3c
$0x8687:		1c 				.DB 1c
$0x8688:		0 				BRK
$0x8689:		10 10			BPL $0
$0x868b:		20 2020			JSR $2020
$0x868e:		20 20			JSR $20
$0x8691:		8 				PHP
$0x8692:		8 				PHP
$0x8693:		8 				PHP
$0x8694:		8 				PHP
$0x8695:		8 				PHP
$0x8696:		8 				PHP
$0x8697:		0 				BRK
$0x8698:		0 				BRK
$0x8699:		8 				PHP
$0x869a:		8 				PHP
$0x869b:		8 				PHP
$0x869c:		8 				PHP
$0x869d:		8 				PHP
$0x869e:		8 				PHP
$0x869f:		8 				PHP
$0x86a0:		0 				BRK
$0x86a1:		8 				PHP
$0x86a2:		8 				PHP
$0x86a3:		4 				.DB 4
$0x86a4:		4 				.DB 4
$0x86a5:		4 				.DB 4
$0x86a6:		4 				.DB 4
$0x86a7:		4 				.DB 4
$0x86a8:		0 				BRK
$0x86a9:		10 10			BPL $0
$0x86ab:		38 				SEC
$0x86ac:		38 				SEC
$0x86ad:		38 				SEC
$0x86ae:		38 				SEC
$0x86af:		38 				SEC
$0x86b0:		3c 				.DB 3c
$0x86b1:		7e fb77			ROR $fb77
$0x86b4:		9f 				.DB 9f
$0x86b5:		5f 				.DB 5f
$0x86b6:		8e 20			STX $20
$0x86b9:		18 				CLC
$0x86ba:		3c 				.DB 3c
$0x86bb:		e 40e			ASL $40e
$0x86be:		0 				BRK
$0x86bf:		0 				BRK
$0x86c0:		5c 				.DB 5c
$0x86c1:		2e 3f8f			ROL $3f8f
$0x86c4:		7b 				.DB 7b
$0x86c5:		77 				.DB 77
$0x86c6:		7e 3c			ROR $3c
$0x86c9:		0 				BRK
$0x86ca:		4 				.DB 4
$0x86cb:		6 3c1e			ASL $3c1e, Y
$0x86ce:		18 				CLC
$0x86cf:		0 				BRK
$0x86d0:		13 				.DB 13
$0x86d1:		4f 				.DB 4f
$0x86d2:		3f 				.DB 3f
$0x86d3:		bf 				.DB bf
$0x86d4:		3f 				.DB 3f
$0x86d5:		7a 				.DB 7a
$0x86d6:		f8 				SED
$0x86d7:		f8 				SED
$0x86d8:		0 				BRK
$0x86d9:		0 				BRK
$0x86da:		1 a			ORA ($a, X)
$0x86dc:		17 				.DB 17
$0x86dd:		f 				.DB f
$0x86de:		2f 				.DB 2f
$0x86df:		1f 				.DB 1f
$0x86e0:		0 				BRK
$0x86e1:		8 				PHP
$0x86e2:		5 f			ORA $f
$0x86e4:		2f 				.DB 2f
$0x86e5:		1d 3c1c			ORA $3c1c, X
$0x86e8:		0 				BRK
$0x86e9:		0 				BRK
$0x86ea:		0 				BRK
$0x86eb:		0 				BRK
$0x86ec:		5 7			ORA $7
$0x86ee:		f 				.DB f
$0x86ef:		7 				.DB 7
$0x86f0:		0 				BRK
$0x86f1:		0 				BRK
$0x86f2:		0 				BRK
$0x86f3:		0 				BRK
$0x86f4:		2 				.DB 2
$0x86f5:		b 				.DB b
$0x86f6:		7 				.DB 7
$0x86f7:		f 				.DB f
$0x86f8:		0 				BRK
$0x86f9:		0 				BRK
$0x86fa:		0 				BRK
$0x86fb:		0 				BRK
$0x86fc:		0 				BRK
$0x86fd:		0 				BRK
$0x86fe:		1 3			ORA ($3, X)
$0x8700:		0 				BRK
$0x8701:		0 				BRK
$0x8702:		0 				BRK
$0x8703:		0 				BRK
$0x8704:		0 				BRK
$0x8705:		8 				PHP
$0x8706:		4 				.DB 4
$0x8707:		4 				.DB 4
$0x8708:		0 				BRK
$0x8709:		60 				RTS
$0x870a:		f0 f8			BEQ $f8
$0x870c:		7c 				.DB 7c
$0x870d:		3e 7f7e			ROL $7f7e, X
$0x8710:		2 				.DB 2
$0x8711:		2 				.DB 2
$0x8712:		2 				.DB 2
$0x8713:		5 71			ORA $71
$0x8715:		7f 				.DB 7f
$0x8716:		7f 				.DB 7f
$0x8717:		7f 				.DB 7f
$0x8718:		3f 				.DB 3f
$0x8719:		5f 				.DB 5f
$0x871a:		7f 				.DB 7f
$0x871b:		3e a0e			ROL $a0e, X
$0x871e:		51 20			EOR ($20), Y
$0x8720:		0 				BRK
$0x8721:		0 				BRK
$0x8722:		0 				BRK
$0x8723:		0 				BRK
$0x8724:		0 				BRK
$0x8725:		0 				BRK
$0x8726:		0 				BRK
$0x8727:		4 				.DB 4
$0x8728:		0 				BRK
$0x8729:		0 				BRK
$0x872a:		0 				BRK
$0x872b:		0 				BRK
$0x872c:		0 				BRK
$0x872d:		0 				BRK
$0x872e:		e 21f			ASL $21f
$0x8731:		2 				.DB 2
$0x8732:		0 				BRK
$0x8733:		1 13			ORA ($13, X)
$0x8735:		3f 				.DB 3f
$0x8736:		7f 				.DB 7f
$0x8737:		7f 				.DB 7f
$0x8738:		3f 				.DB 3f
$0x8739:		7f 				.DB 7f
$0x873a:		7f 				.DB 7f
$0x873b:		fe caec			INC $caec, X
$0x873e:		51 20			EOR ($20), Y
$0x8740:		0 				BRK
$0x8741:		40 				RTI
$0x8742:		60 				RTS
$0x8743:		70 73			BVS $73
$0x8745:		27 				.DB 27
$0x8746:		f 				.DB f
$0x8747:		1f 				.DB 1f
$0x8748:		0 				BRK
$0x8749:		40 				RTI
$0x874a:		63 				.DB 63
$0x874b:		77 				.DB 77
$0x874c:		7c 				.DB 7c
$0x874d:		38 				SEC
$0x874e:		f8 				SED
$0x874f:		e4 0			CPX $0
$0x8751:		0 				BRK
$0x8752:		0 				BRK
$0x8753:		0 				BRK
$0x8754:		3 				.DB 3
$0x8755:		7 				.DB 7
$0x8756:		f 				.DB f
$0x8757:		1f 				.DB 1f
$0x8758:		0 				BRK
$0x8759:		0 				BRK
$0x875a:		3 				.DB 3
$0x875b:		7 				.DB 7
$0x875c:		c 				.DB c
$0x875d:		18 				CLC
$0x875e:		f8 				SED
$0x875f:		e4 7f			CPX $7f
$0x8761:		7f 				.DB 7f
$0x8762:		3f 				.DB 3f
$0x8763:		3f 				.DB 3f
$0x8764:		1f 				.DB 1f
$0x8765:		1f 				.DB 1f
$0x8766:		f 				.DB f
$0x8767:		7 				.DB 7
$0x8768:		3 				.DB 3
$0x8769:		44 				.DB 44
$0x876a:		28 				PLP
$0x876b:		10 8			BPL $0
$0x876d:		4 				.DB 4
$0x876e:		3 				.DB 3
$0x876f:		4 				.DB 4
$0x8770:		3 				.DB 3
$0x8771:		7 				.DB 7
$0x8772:		f 				.DB f
$0x8773:		1f 				.DB 1f
$0x8774:		3f 				.DB 3f
$0x8775:		77 				.DB 77
$0x8776:		77 				.DB 77
$0x8777:		f5 3			SBC $3, X
$0x8779:		7 				.DB 7
$0x877a:		f 				.DB f
$0x877b:		1f 				.DB 1f
$0x877c:		27 				.DB 27
$0x877d:		7b 				.DB 7b
$0x877e:		78 				SEI
$0x877f:		fb 				.DB fb
$0x8780:		c0 e0			CPY #$e0
$0x8782:		f0 f8			BEQ $f8
$0x8784:		fc 				.DB fc
$0x8785:		ee afee			INC $afee
$0x8788:		c0 e0			CPY #$e0
$0x878a:		f0 f8			BEQ $f8
$0x878c:		e4 de			CPX $de
$0x878e:		1e f1df			ASL $f1df, X
$0x8791:		ff 				.DB ff
$0x8792:		78 				SEI
$0x8793:		0 				BRK
$0x8794:		0 				BRK
$0x8795:		18 				CLC
$0x8796:		1c 				.DB 1c
$0x8797:		e ffff			ASL $ffff
$0x879a:		7f 				.DB 7f
$0x879b:		f 				.DB f
$0x879c:		f 				.DB f
$0x879d:		7 				.DB 7
$0x879e:		3 				.DB 3
$0x879f:		0 				BRK
$0x87a0:		8f 				.DB 8f
$0x87a1:		ff 				.DB ff
$0x87a2:		1e c00			ASL $c00, X
$0x87a5:		3e 7c7e			ROL $7c7e, X
$0x87a8:		ff 				.DB ff
$0x87a9:		ff 				.DB ff
$0x87aa:		fe f0f0			INC $f0f0, X
$0x87ad:		c0 80			CPY #$80
$0x87af:		0 				BRK
$0x87b0:		0 				BRK
$0x87b1:		0 				BRK
$0x87b2:		0 				BRK
$0x87b3:		0 				BRK
$0x87b4:		0 				BRK
$0x87b5:		0 				BRK
$0x87b6:		0 				BRK
$0x87b7:		0 				BRK
$0x87b8:		0 				BRK
$0x87b9:		0 				BRK
$0x87ba:		18 				CLC
$0x87bb:		24 24			BIT $24
$0x87bd:		18 				CLC
$0x87be:		0 				BRK
$0x87bf:		0 				BRK
$0x87c0:		0 				BRK
$0x87c1:		2 				.DB 2
$0x87c2:		41 41			EOR ($41, X)
$0x87c4:		61 33			ADC ($33, X)
$0x87c6:		6 3c3c			ASL $3c3c, Y
$0x87c9:		7e ffff			ROR $ffff
$0x87cc:		ff 				.DB ff
$0x87cd:		ff 				.DB ff
$0x87ce:		7e 33c			ROR $33c
$0x87d1:		7 				.DB 7
$0x87d2:		f 				.DB f
$0x87d3:		1f 				.DB 1f
$0x87d4:		3f 				.DB 3f
$0x87d5:		7f 				.DB 7f
$0x87d6:		7f 				.DB 7f
$0x87d7:		ff 				.DB ff
$0x87d8:		3 				.DB 3
$0x87d9:		7 				.DB 7
$0x87da:		f 				.DB f
$0x87db:		1f 				.DB 1f
$0x87dc:		3f 				.DB 3f
$0x87dd:		63 				.DB 63
$0x87de:		41 c1			EOR ($c1, X)
$0x87e0:		c0 e0			CPY #$e0
$0x87e2:		f0 f8			BEQ $f8
$0x87e4:		fc 				.DB fc
$0x87e5:		fe fffe			INC $fffe, X
$0x87e8:		c0 80			CPY #$80
$0x87ea:		0 				BRK
$0x87eb:		0 				BRK
$0x87ec:		8c fefe			STY $fefe
$0x87ef:		f3 				.DB f3
$0x87f0:		ff 				.DB ff
$0x87f1:		ff 				.DB ff
$0x87f2:		ff 				.DB ff
$0x87f3:		78 				SEI
$0x87f4:		0 				BRK
$0x87f5:		0 				BRK
$0x87f6:		0 				BRK
$0x87f7:		0 				BRK
$0x87f8:		c1 e3			CMP ($e3, X)
$0x87fa:		ff 				.DB ff
$0x87fb:		47 				.DB 47
$0x87fc:		f 				.DB f
$0x87fd:		f 				.DB f
$0x87fe:		f 				.DB f
$0x87ff:		7 				.DB 7
$0x8800:		ff 				.DB ff
$0x8801:		ff 				.DB ff
$0x8802:		ff 				.DB ff
$0x8803:		1e 2000			ASL $2000, X
$0x8806:		20 f140			JSR $f140
$0x8809:		f9 e2ff			SBC $e2ff, Y
$0x880c:		f0 f0			BEQ $f0
$0x880e:		f0 e0			BEQ $e0
$0x8810:		16 3f1f			ASL $3f1f, Y
$0x8813:		7f 				.DB 7f
$0x8814:		3d 3f1d			AND $3f1d, X
$0x8817:		1f 				.DB 1f
$0x8818:		16 1f			ASL $1f, Y
$0x881b:		0 				BRK
$0x881c:		5 d			ORA $d
$0x881e:		3f 				.DB 3f
$0x881f:		1f 				.DB 1f
$0x8820:		80 				.DB 80
$0x8821:		80 				.DB 80
$0x8822:		c0 e0			CPY #$e0
$0x8824:		f0 f0			BEQ $f0
$0x8826:		f0 f8			BEQ $f8
$0x8828:		80 				.DB 80
$0x8829:		80 				.DB 80
$0x882a:		0 				BRK
$0x882b:		0 				BRK
$0x882c:		0 				BRK
$0x882d:		a0 a0			LDY #$a0
$0x882f:		e0 3c			CPX #$3c
$0x8831:		fa 				.DB fa
$0x8832:		b1 72			LDA ($72), Y
$0x8834:		f2 				.DB f2
$0x8835:		db 				.DB db
$0x8836:		df 				.DB df
$0x8837:		5f 				.DB 5f
$0x8838:		0 				BRK
$0x8839:		4 				.DB 4
$0x883a:		4e c8c			LSR $c8c
$0x883d:		7f 				.DB 7f
$0x883e:		ff 				.DB ff
$0x883f:		ff 				.DB ff
$0x8840:		0 				BRK
$0x8841:		0 				BRK
$0x8842:		0 				BRK
$0x8843:		1 1			ORA ($1, X)
$0x8845:		1 6			ORA ($6, X)
$0x8847:		1e 0			ASL $0, X
$0x884a:		0 				BRK
$0x884b:		0 				BRK
$0x884c:		0 				BRK
$0x884d:		0 				BRK
$0x884e:		1 1			ORA ($1, X)
$0x8850:		0 				BRK
$0x8851:		0 				BRK
$0x8852:		0 				BRK
$0x8853:		0 				BRK
$0x8854:		0 				BRK
$0x8855:		0 				BRK
$0x8856:		0 				BRK
$0x8857:		0 				BRK
$0x8858:		ff 				.DB ff
$0x8859:		7f 				.DB 7f
$0x885a:		3f 				.DB 3f
$0x885b:		1f 				.DB 1f
$0x885c:		f 				.DB f
$0x885d:		7 				.DB 7
$0x885e:		3 				.DB 3
$0x885f:		1 0			ORA ($0, X)
$0x8861:		7c 				.DB 7c
$0x8862:		d6 92			DEC $92, X
$0x8864:		ba 				TSX
$0x8865:		ee 38fe			INC $38fe
$0x8868:		ff 				.DB ff
$0x8869:		83 				.DB 83
$0x886a:		29 6d			AND #$6d
$0x886c:		45 11			EOR $11
$0x886e:		1 c7			ORA ($c7, X)
$0x8870:		0 				BRK
$0x8871:		15 3f			ORA $3f, X
$0x8873:		62 				.DB 62
$0x8874:		5f 				.DB 5f
$0x8875:		ff 				.DB ff
$0x8876:		9f 				.DB 9f
$0x8877:		7d 808			ADC $808, X
$0x887a:		2 				.DB 2
$0x887b:		1f 				.DB 1f
$0x887c:		22 				.DB 22
$0x887d:		2 				.DB 2
$0x887e:		2 				.DB 2
$0x887f:		0 				BRK
$0x8880:		0 				BRK
$0x8881:		0 				BRK
$0x8882:		0 				BRK
$0x8883:		0 				BRK
$0x8884:		0 				BRK
$0x8885:		0 				BRK
$0x8886:		0 				BRK
$0x8887:		0 				BRK
$0x8888:		8 				PHP
$0x8889:		8 				PHP
$0x888a:		8 				PHP
$0x888b:		8 				PHP
$0x888c:		8 				PHP
$0x888d:		8 				PHP
$0x888e:		8 				PHP
$0x888f:		8 				PHP
$0x8890:		2f 				.DB 2f
$0x8891:		1e 2f2f			ASL $2f2f, X
$0x8894:		2f 				.DB 2f
$0x8895:		15 d			ORA $d, X
$0x8897:		e 1e10			ASL $1e10
$0x889a:		10 50			BPL $0
$0x889c:		10 8			BPL $0
$0x889e:		0 				BRK
$0x889f:		0 				BRK
$0x88a0:		0 				BRK
$0x88a1:		0 				BRK
$0x88a2:		0 				BRK
$0x88a3:		0 				BRK
$0x88a4:		0 				BRK
$0x88a5:		0 				BRK
$0x88a6:		0 				BRK
$0x88a7:		0 				BRK
$0x88a8:		0 				BRK
$0x88a9:		0 				BRK
$0x88aa:		0 				BRK
$0x88ab:		fe 0			INC $0, X
$0x88ae:		0 				BRK
$0x88af:		0 				BRK
$0x88b0:		1c 				.DB 1c
$0x88b1:		3e ff7f			ROL $ff7f, X
$0x88b4:		ff 				.DB ff
$0x88b5:		fe 387c			INC $387c, X
$0x88b8:		1c 				.DB 1c
$0x88b9:		2a 				ROL A
$0x88ba:		77 				.DB 77
$0x88bb:		ee aadd			INC $aadd
$0x88be:		74 				.DB 74
$0x88bf:		28 				PLP
$0x88c0:		0 				BRK
$0x88c1:		ff 				.DB ff
$0x88c2:		ff 				.DB ff
$0x88c3:		ff 				.DB ff
$0x88c4:		ff 				.DB ff
$0x88c5:		ff 				.DB ff
$0x88c6:		ff 				.DB ff
$0x88c7:		ff 				.DB ff
$0x88c8:		ff 				.DB ff
$0x88c9:		fe fe			INC $fe, X
$0x88cc:		ef 				.DB ef
$0x88cd:		ef 				.DB ef
$0x88ce:		ef 				.DB ef
$0x88cf:		0 				BRK
$0x88d0:		ff 				.DB ff
$0x88d1:		ff 				.DB ff
$0x88d2:		ff 				.DB ff
$0x88d3:		ff 				.DB ff
$0x88d4:		ff 				.DB ff
$0x88d5:		ff 				.DB ff
$0x88d6:		ff 				.DB ff
$0x88d7:		ff 				.DB ff
$0x88d8:		fe fefe			INC $fefe, X
$0x88db:		0 				BRK
$0x88dc:		ef 				.DB ef
$0x88dd:		ef 				.DB ef
$0x88de:		ef 				.DB ef
$0x88df:		0 				BRK
$0x88e0:		7f 				.DB 7f
$0x88e1:		ff 				.DB ff
$0x88e2:		ff 				.DB ff
$0x88e3:		ff 				.DB ff
$0x88e4:		ff 				.DB ff
$0x88e5:		ff 				.DB ff
$0x88e6:		ff 				.DB ff
$0x88e7:		ff 				.DB ff
$0x88e8:		0 				BRK
$0x88e9:		7f 				.DB 7f
$0x88ea:		5f 				.DB 5f
$0x88eb:		7f 				.DB 7f
$0x88ec:		7f 				.DB 7f
$0x88ed:		7f 				.DB 7f
$0x88ee:		7f 				.DB 7f
$0x88ef:		7f 				.DB 7f
$0x88f0:		68 				PLA
$0x88f1:		4e e0e0			LSR $e0e0
$0x88f4:		e0 f0			CPX #$f0
$0x88f6:		f8 				SED
$0x88f7:		fc 				.DB fc
$0x88f8:		b8 				CLV
$0x88f9:		9e 				.DB 9e
$0x88fa:		80 				.DB 80
$0x88fb:		c0 e0			CPY #$e0
$0x88fd:		f0 f8			BEQ $f8
$0x88ff:		7c 				.DB 7c
$0x8900:		3f 				.DB 3f
$0x8901:		5c 				.DB 5c
$0x8902:		39 bb3b			AND $bb3b, Y
$0x8905:		f9 fefc			SBC $fefc, Y
$0x8908:		0 				BRK
$0x8909:		23 				.DB 23
$0x890a:		57 				.DB 57
$0x890b:		4f 				.DB 4f
$0x890c:		57 				.DB 57
$0x890d:		27 				.DB 27
$0x890e:		c3 				.DB c3
$0x890f:		21 c0			AND ($c0, X)
$0x8911:		f0 f0			BEQ $f0
$0x8913:		f0 f0			BEQ $f0
$0x8915:		e0 c0			CPX #$c0
$0x8917:		0 				BRK
$0x8918:		0 				BRK
$0x8919:		30 70			BMI $70
$0x891b:		70 f0			BVS $f0
$0x891d:		e0 c0			CPX #$c0
$0x891f:		0 				BRK
$0x8920:		fe 61fc			INC $61fc, X
$0x8923:		f 				.DB f
$0x8924:		ff 				.DB ff
$0x8925:		fe e0f0			INC $e0f0, X
$0x8928:		13 				.DB 13
$0x8929:		f 				.DB f
$0x892a:		1e fcf0			ASL $fcf0, X
$0x892d:		f8 				SED
$0x892e:		f0 e0			BEQ $e0
$0x8930:		6e e040			ROR $e040, X
$0x8933:		e0 e0			CPX #$e0
$0x8935:		e0 e0			CPX #$e0
$0x8937:		c0 be			CPY #$be
$0x8939:		90 80			BCC $80
$0x893b:		c0 c0			CPY #$c0
$0x893d:		80 				.DB 80
$0x893e:		0 				BRK
$0x893f:		0 				BRK
$0x8940:		1 1			ORA ($1, X)
$0x8942:		3 				.DB 3
$0x8943:		3 				.DB 3
$0x8944:		7 				.DB 7
$0x8945:		7f 				.DB 7f
$0x8946:		7f 				.DB 7f
$0x8947:		3f 				.DB 3f
$0x8948:		1 1			ORA ($1, X)
$0x894a:		3 				.DB 3
$0x894b:		3 				.DB 3
$0x894c:		7 				.DB 7
$0x894d:		7f 				.DB 7f
$0x894e:		7d 63d			ADC $63d, X
$0x8951:		7 				.DB 7
$0x8952:		3f 				.DB 3f
$0x8953:		3c 				.DB 3c
$0x8954:		19 7f7b			ORA $7f7b, Y
$0x8957:		3f 				.DB 3f
$0x8958:		6 3004			ASL $3004, Y
$0x895b:		23 				.DB 23
$0x895c:		6 6064			ASL $6064, Y
$0x895f:		0 				BRK
$0x8960:		3f 				.DB 3f
$0x8961:		7f 				.DB 7f
$0x8962:		7f 				.DB 7f
$0x8963:		1f 				.DB 1f
$0x8964:		3f 				.DB 3f
$0x8965:		3f 				.DB 3f
$0x8966:		7 				.DB 7
$0x8967:		6 6000			ASL $6000, Y
$0x896a:		60 				RTS
$0x896b:		0 				BRK
$0x896c:		20 430			JSR $430
$0x896f:		6 703			ASL $703, Y
$0x8972:		f 				.DB f
$0x8973:		f 				.DB f
$0x8974:		f 				.DB f
$0x8975:		f 				.DB f
$0x8976:		7 				.DB 7
$0x8977:		3 				.DB 3
$0x8978:		0 				BRK
$0x8979:		1 1			ORA ($1, X)
$0x897b:		0 				BRK
$0x897c:		0 				BRK
$0x897d:		0 				BRK
$0x897e:		0 				BRK
$0x897f:		0 				BRK
$0x8980:		f8 				SED
$0x8981:		f8 				SED
$0x8982:		f8 				SED
$0x8983:		a0 e1			LDY #$e1
$0x8985:		ff 				.DB ff
$0x8986:		ff 				.DB ff
$0x8987:		ff 				.DB ff
$0x8988:		fe ffff			INC $ffff, X
$0x898b:		40 				RTI
$0x898c:		1 3			ORA ($3, X)
$0x898e:		3 				.DB 3
$0x898f:		3 				.DB 3
$0x8990:		f 				.DB f
$0x8991:		f 				.DB f
$0x8992:		f 				.DB f
$0x8993:		1f 				.DB 1f
$0x8994:		1f 				.DB 1f
$0x8995:		1f 				.DB 1f
$0x8996:		f 				.DB f
$0x8997:		7 				.DB 7
$0x8998:		1 1			ORA ($1, X)
$0x899a:		0 				BRK
$0x899b:		0 				BRK
$0x899c:		0 				BRK
$0x899d:		0 				BRK
$0x899e:		0 				BRK
$0x899f:		0 				BRK
$0x89a0:		e0 f8			CPX #$f8
$0x89a2:		f8 				SED
$0x89a3:		f8 				SED
$0x89a4:		ff 				.DB ff
$0x89a5:		fe c0f0			INC $c0f0, X
$0x89a8:		e0 fe			CPX #$fe
$0x89aa:		ff 				.DB ff
$0x89ab:		7f 				.DB 7f
$0x89ac:		3 				.DB 3
$0x89ad:		2 				.DB 2
$0x89ae:		0 				BRK
$0x89af:		0 				BRK
$0x89b0:		1 f			ORA ($f, X)
$0x89b2:		f 				.DB f
$0x89b3:		1f 				.DB 1f
$0x89b4:		39 3733			AND $3733, Y
$0x89b7:		7f 				.DB 7f
$0x89b8:		1 d			ORA ($d, X)
$0x89ba:		8 				PHP
$0x89bb:		0 				BRK
$0x89bc:		36 2c				ROL $2c, X
$0x89be:		8 				PHP
$0x89bf:		60 				RTS
$0x89c0:		7f 				.DB 7f
$0x89c1:		3f 				.DB 3f
$0x89c2:		3f 				.DB 3f
$0x89c3:		3f 				.DB 3f
$0x89c4:		1f 				.DB 1f
$0x89c5:		f 				.DB f
$0x89c6:		f 				.DB f
$0x89c7:		1 60			ORA ($60, X)
$0x89c9:		0 				BRK
$0x89ca:		20 30			JSR $30
$0x89cd:		8 				PHP
$0x89ce:		d 1			ORA $1
$0x89d1:		0 				BRK
$0x89d2:		3 				.DB 3
$0x89d3:		3 				.DB 3
$0x89d4:		47 				.DB 47
$0x89d5:		67 				.DB 67
$0x89d6:		77 				.DB 77
$0x89d7:		77 				.DB 77
$0x89d8:		1 1			ORA ($1, X)
$0x89da:		3 				.DB 3
$0x89db:		43 				.DB 43
$0x89dc:		67 				.DB 67
$0x89dd:		77 				.DB 77
$0x89de:		7b 				.DB 7b
$0x89df:		78 				SEI
$0x89e0:		0 				BRK
$0x89e1:		0 				BRK
$0x89e2:		0 				BRK
$0x89e3:		0 				BRK
$0x89e4:		88 				DEY
$0x89e5:		98 				TYA
$0x89e6:		f8 				SED
$0x89e7:		f0 0			BEQ $0
$0x89e9:		0 				BRK
$0x89ea:		80 				.DB 80
$0x89eb:		84 cc			STY $cc
$0x89ed:		dc 				.DB dc
$0x89ee:		bc 7e3c			LDY $7e3c, X
$0x89f1:		7f 				.DB 7f
$0x89f2:		ff 				.DB ff
$0x89f3:		1f 				.DB 1f
$0x89f4:		7 				.DB 7
$0x89f5:		30 1c			BMI $1c
$0x89f7:		c 				.DB c
$0x89f8:		33 				.DB 33
$0x89f9:		7 				.DB 7
$0x89fa:		7 				.DB 7
$0x89fb:		e3 				.DB e3
$0x89fc:		38 				SEC
$0x89fd:		3f 				.DB 3f
$0x89fe:		1c 				.DB 1c
$0x89ff:		c 				.DB c
$0x8a00:		7e f638			ROR $f638
$0x8a03:		ed 38df			SBC $38df
$0x8a06:		70 60			BVS $60
$0x8a08:		98 				TYA
$0x8a09:		c7 				.DB c7
$0x8a0a:		c8 				INY
$0x8a0b:		92 				.DB 92
$0x8a0c:		30 f8			BMI $f8
$0x8a0e:		70 60			BVS $60
$0x8a10:		0 				BRK
$0x8a11:		0 				BRK
$0x8a12:		0 				BRK
$0x8a13:		3 				.DB 3
$0x8a14:		3 				.DB 3
$0x8a15:		47 				.DB 47
$0x8a16:		67 				.DB 67
$0x8a17:		77 				.DB 77
$0x8a18:		0 				BRK
$0x8a19:		1 1			ORA ($1, X)
$0x8a1b:		3 				.DB 3
$0x8a1c:		43 				.DB 43
$0x8a1d:		67 				.DB 67
$0x8a1e:		77 				.DB 77
$0x8a1f:		7b 				.DB 7b
$0x8a20:		0 				BRK
$0x8a21:		0 				BRK
$0x8a22:		0 				BRK
$0x8a23:		0 				BRK
$0x8a24:		0 				BRK
$0x8a25:		88 				DEY
$0x8a26:		98 				TYA
$0x8a27:		f8 				SED
$0x8a28:		0 				BRK
$0x8a29:		0 				BRK
$0x8a2a:		0 				BRK
$0x8a2b:		80 				.DB 80
$0x8a2c:		84 cc			STY $cc
$0x8a2e:		dc 				.DB dc
$0x8a2f:		bc 7e77			LDY $7e77, X
$0x8a32:		7f 				.DB 7f
$0x8a33:		ff 				.DB ff
$0x8a34:		1f 				.DB 1f
$0x8a35:		7 				.DB 7
$0x8a36:		70 f0			BVS $f0
$0x8a38:		78 				SEI
$0x8a39:		33 				.DB 33
$0x8a3a:		7 				.DB 7
$0x8a3b:		7 				.DB 7
$0x8a3c:		e3 				.DB e3
$0x8a3d:		38 				SEC
$0x8a3e:		7f 				.DB 7f
$0x8a3f:		f0 f0			BEQ $f0
$0x8a41:		7e f638			ROR $f638
$0x8a44:		ed 38df			SBC $38df
$0x8a47:		3c 				.DB 3c
$0x8a48:		3c 				.DB 3c
$0x8a49:		98 				TYA
$0x8a4a:		c7 				.DB c7
$0x8a4b:		c8 				INY
$0x8a4c:		92 				.DB 92
$0x8a4d:		30 f8			BMI $f8
$0x8a4f:		3c 				.DB 3c
$0x8a50:		3 				.DB 3
$0x8a51:		7 				.DB 7
$0x8a52:		a 				ASL A
$0x8a53:		1a 				.DB 1a
$0x8a54:		1c 				.DB 1c
$0x8a55:		1e 80b			ASL $80b, X
$0x8a58:		0 				BRK
$0x8a59:		10 7f			BPL $0
$0x8a5b:		7f 				.DB 7f
$0x8a5c:		7f 				.DB 7f
$0x8a5d:		1f 				.DB 1f
$0x8a5e:		f 				.DB f
$0x8a5f:		f 				.DB f
$0x8a60:		1c 				.DB 1c
$0x8a61:		3f 				.DB 3f
$0x8a62:		3f 				.DB 3f
$0x8a63:		3d 1f3f			AND $1f3f, X
$0x8a66:		0 				BRK
$0x8a67:		0 				BRK
$0x8a68:		3 				.DB 3
$0x8a69:		33 				.DB 33
$0x8a6a:		39 383a			AND $383a, Y
$0x8a6d:		18 				CLC
$0x8a6e:		0 				BRK
$0x8a6f:		0 				BRK
$0x8a70:		0 				BRK
$0x8a71:		0 				BRK
$0x8a72:		4 				.DB 4
$0x8a73:		4c 4e4e			JMP $4e4e
$0x8a76:		46 6f			LSR $6f
$0x8a78:		10 38			BPL $0
$0x8a7a:		3c 				.DB 3c
$0x8a7b:		74 				.DB 74
$0x8a7c:		76 76			ROR $76, X
$0x8a7e:		7e 7d			ROR $7d
$0x8a81:		1f 				.DB 1f
$0x8a82:		3f 				.DB 3f
$0x8a83:		3f 				.DB 3f
$0x8a84:		4f 				.DB 4f
$0x8a85:		5f 				.DB 5f
$0x8a86:		7f 				.DB 7f
$0x8a87:		7f 				.DB 7f
$0x8a88:		0 				BRK
$0x8a89:		0 				BRK
$0x8a8a:		11 a			ORA ($a), Y
$0x8a8c:		34 				.DB 34
$0x8a8d:		2a 				ROL A
$0x8a8e:		51 20			EOR ($20), Y
$0x8a90:		7f 				.DB 7f
$0x8a91:		67 				.DB 67
$0x8a92:		a3 				.DB a3
$0x8a93:		b0 d8			BCS $d8
$0x8a95:		de c8dc			DEC $c8dc, X
$0x8a98:		7f 				.DB 7f
$0x8a99:		67 				.DB 67
$0x8a9a:		63 				.DB 63
$0x8a9b:		70 38			BVS $38
$0x8a9d:		3e b87c			ROL $b87c, X
$0x8aa0:		7f 				.DB 7f
$0x8aa1:		7f 				.DB 7f
$0x8aa2:		7f 				.DB 7f
$0x8aa3:		1f 				.DB 1f
$0x8aa4:		47 				.DB 47
$0x8aa5:		70 70			BVS $70
$0x8aa7:		39 a51			AND $a51, Y
$0x8aaa:		4 				.DB 4
$0x8aab:		ea 				NOP
$0x8aac:		79 707f			ADC $707f, Y
$0x8aaf:		39 e8e8			AND $e8e8, Y
$0x8ab2:		e0 c0			CPX #$c0
$0x8ab4:		10 70			BPL $0
$0x8ab6:		e0 c0			CPX #$c0
$0x8ab8:		58 				CLI
$0x8ab9:		38 				SEC
$0x8aba:		10 30			BPL $0
$0x8abc:		f0 f0			BEQ $f0
$0x8abe:		e0 c0			CPX #$c0
$0x8ac0:		0 				BRK
$0x8ac1:		0 				BRK
$0x8ac2:		0 				BRK
$0x8ac3:		20 6666			JSR $6666
$0x8ac6:		66 62			ROR $62
$0x8ac8:		0 				BRK
$0x8ac9:		8 				PHP
$0x8aca:		1c 				.DB 1c
$0x8acb:		3c 				.DB 3c
$0x8acc:		7a 				.DB 7a
$0x8acd:		7a 				.DB 7a
$0x8ace:		7a 				.DB 7a
$0x8acf:		7e 0			ROR $0
$0x8ad2:		1f 				.DB 1f
$0x8ad3:		3f 				.DB 3f
$0x8ad4:		7f 				.DB 7f
$0x8ad5:		4f 				.DB 4f
$0x8ad6:		5f 				.DB 5f
$0x8ad7:		7f 				.DB 7f
$0x8ad8:		0 				BRK
$0x8ad9:		0 				BRK
$0x8ada:		0 				BRK
$0x8adb:		11 a			ORA ($a), Y
$0x8add:		34 				.DB 34
$0x8ade:		2a 				ROL A
$0x8adf:		51 77			EOR ($77), Y
$0x8ae1:		7f 				.DB 7f
$0x8ae2:		3f 				.DB 3f
$0x8ae3:		b7 				.DB b7
$0x8ae4:		b3 				.DB b3
$0x8ae5:		db 				.DB db
$0x8ae6:		da 				.DB da
$0x8ae7:		d8 				CLD
$0x8ae8:		7f 				.DB 7f
$0x8ae9:		7d 373f			ADC $373f, X
$0x8aec:		33 				.DB 33
$0x8aed:		3b 				.DB 3b
$0x8aee:		3a 				.DB 3a
$0x8aef:		78 				SEI
$0x8af0:		7f 				.DB 7f
$0x8af1:		7f 				.DB 7f
$0x8af2:		7f 				.DB 7f
$0x8af3:		7f 				.DB 7f
$0x8af4:		1f 				.DB 1f
$0x8af5:		7 				.DB 7
$0x8af6:		70 f0			BVS $f0
$0x8af8:		20 a51			JSR $a51
$0x8afb:		4 				.DB 4
$0x8afc:		ea 				NOP
$0x8afd:		39 f07f			AND $f07f, Y
$0x8b00:		cc e8e8			CPY $e8e8
$0x8b03:		e0 c0			CPX #$c0
$0x8b05:		18 				CLC
$0x8b06:		7c 				.DB 7c
$0x8b07:		3e 58bc			ROL $58bc, X
$0x8b0a:		38 				SEC
$0x8b0b:		10 30			BPL $0
$0x8b0d:		f8 				SED
$0x8b0e:		fc 				.DB fc
$0x8b0f:		3e f03			ROL $f03, X
$0x8b12:		1f 				.DB 1f
$0x8b13:		3f 				.DB 3f
$0x8b14:		3b 				.DB 3b
$0x8b15:		3f 				.DB 3f
$0x8b16:		7f 				.DB 7f
$0x8b17:		7f 				.DB 7f
$0x8b18:		0 				BRK
$0x8b19:		0 				BRK
$0x8b1a:		0 				BRK
$0x8b1b:		6 c0e			ASL $c0e, Y
$0x8b1e:		0 				BRK
$0x8b1f:		0 				BRK
$0x8b20:		80 				.DB 80
$0x8b21:		f0 f8			BEQ $f8
$0x8b23:		fc 				.DB fc
$0x8b24:		fe fffe			INC $fffe, X
$0x8b27:		fe 0			INC $0, X
$0x8b2a:		0 				BRK
$0x8b2b:		0 				BRK
$0x8b2c:		0 				BRK
$0x8b2d:		0 				BRK
$0x8b2e:		f 				.DB f
$0x8b2f:		18 				CLC
$0x8b30:		7f 				.DB 7f
$0x8b31:		7f 				.DB 7f
$0x8b32:		7f 				.DB 7f
$0x8b33:		7f 				.DB 7f
$0x8b34:		ff 				.DB ff
$0x8b35:		f 				.DB f
$0x8b36:		3 				.DB 3
$0x8b37:		0 				BRK
$0x8b38:		0 				BRK
$0x8b39:		0 				BRK
$0x8b3a:		0 				BRK
$0x8b3b:		0 				BRK
$0x8b3c:		f8 				SED
$0x8b3d:		3e 183b			ROL $183b, X
$0x8b40:		fe fffb			INC $fffb, X
$0x8b43:		ff 				.DB ff
$0x8b44:		f6 e0			INC $e0, X
$0x8b46:		c0 0			CPY #$0
$0x8b48:		10 14			BPL $0
$0x8b4a:		10 10			BPL $0
$0x8b4c:		38 				SEC
$0x8b4d:		78 				SEI
$0x8b4e:		f8 				SED
$0x8b4f:		30 0			BMI $0
$0x8b51:		3 				.DB 3
$0x8b52:		f 				.DB f
$0x8b53:		1f 				.DB 1f
$0x8b54:		3f 				.DB 3f
$0x8b55:		3b 				.DB 3b
$0x8b56:		3f 				.DB 3f
$0x8b57:		7f 				.DB 7f
$0x8b58:		0 				BRK
$0x8b59:		0 				BRK
$0x8b5a:		0 				BRK
$0x8b5b:		0 				BRK
$0x8b5c:		6 c0e			ASL $c0e, Y
$0x8b5f:		0 				BRK
$0x8b60:		0 				BRK
$0x8b61:		c0 f0			CPY #$f0
$0x8b63:		f8 				SED
$0x8b64:		fc 				.DB fc
$0x8b65:		fe fffe			INC $fffe, X
$0x8b68:		0 				BRK
$0x8b69:		0 				BRK
$0x8b6a:		0 				BRK
$0x8b6b:		0 				BRK
$0x8b6c:		0 				BRK
$0x8b6d:		0 				BRK
$0x8b6e:		0 				BRK
$0x8b6f:		f 				.DB f
$0x8b70:		7f 				.DB 7f
$0x8b71:		7f 				.DB 7f
$0x8b72:		7f 				.DB 7f
$0x8b73:		7f 				.DB 7f
$0x8b74:		7f 				.DB 7f
$0x8b75:		ff 				.DB ff
$0x8b76:		f 				.DB f
$0x8b77:		3 				.DB 3
$0x8b78:		0 				BRK
$0x8b79:		0 				BRK
$0x8b7a:		0 				BRK
$0x8b7b:		0 				BRK
$0x8b7c:		0 				BRK
$0x8b7d:		f8 				SED
$0x8b7e:		7e fef3			ROR $fef3
$0x8b81:		fe fffb			INC $fffb, X
$0x8b84:		ff 				.DB ff
$0x8b85:		f6 e0			INC $e0, X
$0x8b87:		c0 18			CPY #$18
$0x8b89:		10 14			BPL $0
$0x8b8b:		10 10			BPL $0
$0x8b8d:		38 				SEC
$0x8b8e:		7c 				.DB 7c
$0x8b8f:		de 100			DEC $100, X
$0x8b92:		1 1			ORA ($1, X)
$0x8b94:		1 0			ORA ($0, X)
$0x8b96:		0 				BRK
$0x8b97:		8 				PHP
$0x8b98:		0 				BRK
$0x8b99:		d 1e1e			ORA $1e1e
$0x8b9c:		1e f1f			ASL $f1f, X
$0x8b9f:		7 				.DB 7
$0x8ba0:		78 				SEI
$0x8ba1:		f0 f8			BEQ $f8
$0x8ba3:		e4 c0			CPX $c0
$0x8ba5:		ca 				DEX
$0x8ba6:		ca 				DEX
$0x8ba7:		c0 78			CPY #$78
$0x8ba9:		f0 0			BEQ $0
$0x8bab:		1a 				.DB 1a
$0x8bac:		3f 				.DB 3f
$0x8bad:		35 35			AND $35, X
$0x8baf:		3f 				.DB 3f
$0x8bb0:		f 				.DB f
$0x8bb1:		1f 				.DB 1f
$0x8bb2:		9f 				.DB 9f
$0x8bb3:		ff 				.DB ff
$0x8bb4:		ff 				.DB ff
$0x8bb5:		7f 				.DB 7f
$0x8bb6:		74 				.DB 74
$0x8bb7:		20 0			JSR $0
$0x8bba:		80 				.DB 80
$0x8bbb:		e0 e0			CPX #$e0
$0x8bbd:		70 73			BVS $73
$0x8bbf:		21 e4			AND ($e4, X)
$0x8bc1:		ff 				.DB ff
$0x8bc2:		fe 9cfc			INC $9cfc, X
$0x8bc5:		1e 0			ASL $0, X
$0x8bc8:		1a 				.DB 1a
$0x8bc9:		7 				.DB 7
$0x8bca:		c 				.DB c
$0x8bcb:		18 				CLC
$0x8bcc:		78 				SEI
$0x8bcd:		fe f0fc			INC $f0fc, X
$0x8bd0:		0 				BRK
$0x8bd1:		1 3			ORA ($3, X)
$0x8bd3:		3 				.DB 3
$0x8bd4:		7 				.DB 7
$0x8bd5:		3 				.DB 3
$0x8bd6:		1 0			ORA ($0, X)
$0x8bd8:		0 				BRK
$0x8bd9:		1 2			ORA ($2, X)
$0x8bdb:		0 				BRK
$0x8bdc:		38 				SEC
$0x8bdd:		7c 				.DB 7c
$0x8bde:		7e 3f			ROR $3f
$0x8be1:		5f 				.DB 5f
$0x8be2:		7f 				.DB 7f
$0x8be3:		7f 				.DB 7f
$0x8be4:		3f 				.DB 3f
$0x8be5:		3f 				.DB 3f
$0x8be6:		14 				.DB 14
$0x8be7:		0 				BRK
$0x8be8:		3f 				.DB 3f
$0x8be9:		40 				RTI
$0x8bea:		60 				RTS
$0x8beb:		60 				RTS
$0x8bec:		20 1330			JSR $1330
$0x8bef:		1 c0			ORA ($c0, X)
$0x8bf1:		e0 f0			CPX #$f0
$0x8bf3:		30 38			BMI $38
$0x8bf5:		3c 				.DB 3c
$0x8bf6:		3c 				.DB 3c
$0x8bf7:		fc 				.DB fc
$0x8bf8:		c0 e0			CPY #$e0
$0x8bfa:		30 d0			BMI $d0
$0x8bfc:		d0 d0			BNE $d0
$0x8bfe:		d0 0			BNE $0
$0x8c00:		7 				.DB 7
$0x8c01:		f 				.DB f
$0x8c02:		1f 				.DB 1f
$0x8c03:		22 				.DB 22
$0x8c04:		20 2525			JSR $2525
$0x8c07:		1f 				.DB 1f
$0x8c08:		7 				.DB 7
$0x8c09:		f 				.DB f
$0x8c0a:		2 				.DB 2
$0x8c0b:		1d 1a1f			ORA $1a1f, X
$0x8c0e:		1a 				.DB 1a
$0x8c0f:		2 				.DB 2
$0x8c10:		fe 7efe			INC $7efe, X
$0x8c13:		3a 				.DB 3a
$0x8c14:		2 				.DB 2
$0x8c15:		1 41			ORA ($41, X)
$0x8c17:		41 38			EOR ($38, X)
$0x8c19:		7c 				.DB 7c
$0x8c1a:		fc 				.DB fc
$0x8c1b:		fc 				.DB fc
$0x8c1c:		fc 				.DB fc
$0x8c1d:		fe bebe			INC $bebe, X
$0x8c20:		1f 				.DB 1f
$0x8c21:		3f 				.DB 3f
$0x8c22:		7e 405c			ROR $405c
$0x8c25:		80 				.DB 80
$0x8c26:		82 				.DB 82
$0x8c27:		82 				.DB 82
$0x8c28:		1c 				.DB 1c
$0x8c29:		3e 3f3f			ROL $3f3f, X
$0x8c2c:		3f 				.DB 3f
$0x8c2d:		7f 				.DB 7f
$0x8c2e:		7d 827d			ADC $827d, X
$0x8c31:		80 				.DB 80
$0x8c32:		a0 44			LDY #$44
$0x8c34:		43 				.DB 43
$0x8c35:		40 				RTI
$0x8c36:		21 1e			AND ($1e, X)
$0x8c38:		7d 5f7f			ADC $5f7f, X
$0x8c3b:		3b 				.DB 3b
$0x8c3c:		3c 				.DB 3c
$0x8c3d:		3f 				.DB 3f
$0x8c3e:		1e 1c00			ASL $1c00, X
$0x8c41:		3f 				.DB 3f
$0x8c42:		3e 403c			ROL $403c, X
$0x8c45:		80 				.DB 80
$0x8c46:		82 				.DB 82
$0x8c47:		82 				.DB 82
$0x8c48:		1c 				.DB 1c
$0x8c49:		3e 1f3f			ROL $1f3f, X
$0x8c4c:		3f 				.DB 3f
$0x8c4d:		7f 				.DB 7f
$0x8c4e:		7d 7d			ADC $7d, X
$0x8c51:		0 				BRK
$0x8c52:		80 				.DB 80
$0x8c53:		80 				.DB 80
$0x8c54:		92 				.DB 92
$0x8c55:		9d efc7			STA $efc7, X
$0x8c58:		0 				BRK
$0x8c59:		0 				BRK
$0x8c5a:		0 				BRK
$0x8c5b:		60 				RTS
$0x8c5c:		62 				.DB 62
$0x8c5d:		65 3f			ADC $3f
$0x8c5f:		1f 				.DB 1f
$0x8c60:		0 				BRK
$0x8c61:		23 				.DB 23
$0x8c62:		33 				.DB 33
$0x8c63:		3f 				.DB 3f
$0x8c64:		3f 				.DB 3f
$0x8c65:		7f 				.DB 7f
$0x8c66:		7f 				.DB 7f
$0x8c67:		7f 				.DB 7f
$0x8c68:		70 3c			BVS $3c
$0x8c6a:		3c 				.DB 3c
$0x8c6b:		18 				CLC
$0x8c6c:		0 				BRK
$0x8c6d:		0 				BRK
$0x8c6e:		2 				.DB 2
$0x8c6f:		7 				.DB 7
$0x8c70:		fe a0f8			INC $a0f8, X
$0x8c73:		0 				BRK
$0x8c74:		0 				BRK
$0x8c75:		0 				BRK
$0x8c76:		80 				.DB 80
$0x8c77:		80 				.DB 80
$0x8c78:		cf 				.DB cf
$0x8c79:		7a 				.DB 7a
$0x8c7a:		5a 				.DB 5a
$0x8c7b:		10 0			BPL $0
$0x8c7d:		0 				BRK
$0x8c7e:		c0 80			CPY #$80
$0x8c80:		7e 7d7f			ROR $7d7f
$0x8c83:		3f 				.DB 3f
$0x8c84:		1e 8f8f			ASL $8f8f, X
$0x8c87:		19 8485			ORA $8485, Y
$0x8c8a:		86 c6			STX $c6
$0x8c8c:		e7 				.DB e7
$0x8c8d:		73 				.DB 73
$0x8c8e:		73 				.DB 73
$0x8c8f:		e1 e0			SBC ($e0, X)
$0x8c91:		e f373			ASL $f373
$0x8c94:		f9 f8f9			SBC $f8f9, Y
$0x8c97:		70 80			BVS $80
$0x8c99:		4e f377			LSR $f377
$0x8c9c:		fb 				.DB fb
$0x8c9d:		f9 78fa			SBC $78fa, Y
$0x8ca0:		e e266			ASL $e266
$0x8ca3:		f6 ff			INC $ff, X
$0x8ca5:		ff 				.DB ff
$0x8ca6:		1f 				.DB 1f
$0x8ca7:		98 				TYA
$0x8ca8:		11 39			ORA ($39), Y
$0x8caa:		7d 39			ADC $39, X
$0x8cad:		0 				BRK
$0x8cae:		e0 e7			CPX #$e7
$0x8cb0:		0 				BRK
$0x8cb1:		0 				BRK
$0x8cb2:		0 				BRK
$0x8cb3:		4 				.DB 4
$0x8cb4:		f 				.DB f
$0x8cb5:		f 				.DB f
$0x8cb6:		1f 				.DB 1f
$0x8cb7:		7 				.DB 7
$0x8cb8:		0 				BRK
$0x8cb9:		0 				BRK
$0x8cba:		7 				.DB 7
$0x8cbb:		7 				.DB 7
$0x8cbc:		16 10			ASL $10, Y
$0x8cbf:		38 				SEC
$0x8cc0:		f3 				.DB f3
$0x8cc1:		e7 				.DB e7
$0x8cc2:		ee cdec			INC $cdec
$0x8cc5:		cf 				.DB cf
$0x8cc6:		cf 				.DB cf
$0x8cc7:		df 				.DB df
$0x8cc8:		cf 				.DB cf
$0x8cc9:		1f 				.DB 1f
$0x8cca:		17 				.DB 17
$0x8ccb:		10 33			BPL $0
$0x8ccd:		30 30			BMI $30
$0x8ccf:		20 3f27			JSR $3f27
$0x8cd2:		3f 				.DB 3f
$0x8cd3:		78 				SEI
$0x8cd4:		3c 				.DB 3c
$0x8cd5:		1f 				.DB 1f
$0x8cd6:		1f 				.DB 1f
$0x8cd7:		73 				.DB 73
$0x8cd8:		38 				SEC
$0x8cd9:		30 40			BMI $40
$0x8cdb:		c7 				.DB c7
$0x8cdc:		7 				.DB 7
$0x8cdd:		66 e0			ROR $e0
$0x8cdf:		6c 9f			JMP $9f
$0x8ce1:		3e fc7c			ROL $fc7c, X
$0x8ce4:		f8 				SED
$0x8ce5:		f8 				SED
$0x8ce6:		c0 40			CPY #$40
$0x8ce8:		60 				RTS
$0x8ce9:		c0 80			CPY #$80
$0x8ceb:		4 				.DB 4
$0x8cec:		9e 				.DB 9e
$0x8ced:		ff 				.DB ff
$0x8cee:		f0 f8			BEQ $f8
$0x8cf0:		7f 				.DB 7f
$0x8cf1:		7e 178			ROR $178
$0x8cf4:		7 				.DB 7
$0x8cf5:		1f 				.DB 1f
$0x8cf6:		3c 				.DB 3c
$0x8cf7:		7c 				.DB 7c
$0x8cf8:		24 1			BIT $1
$0x8cfa:		7 				.DB 7
$0x8cfb:		fe 7fff			INC $7fff, X
$0x8cfe:		3f 				.DB 3f
$0x8cff:		7f 				.DB 7f
$0x8d00:		fc 				.DB fc
$0x8d01:		f8 				SED
$0x8d02:		a0 fe			LDY #$fe
$0x8d04:		fc 				.DB fc
$0x8d05:		f0 80			BEQ $80
$0x8d07:		0 				BRK
$0x8d08:		cf 				.DB cf
$0x8d09:		7a 				.DB 7a
$0x8d0a:		a 				ASL A
$0x8d0b:		fe fc			INC $fc, X
$0x8d0e:		0 				BRK
$0x8d0f:		0 				BRK
$0x8d10:		7e 7f7f			ROR $7f7f
$0x8d13:		3f 				.DB 3f
$0x8d14:		1f 				.DB 1f
$0x8d15:		8f 				.DB 8f
$0x8d16:		8f 				.DB 8f
$0x8d17:		18 				CLC
$0x8d18:		85 86			STA $86
$0x8d1a:		83 				.DB 83
$0x8d1b:		c3 				.DB c3
$0x8d1c:		e1 70			SBC ($70, X)
$0x8d1e:		70 e0			BVS $e0
$0x8d20:		9f 				.DB 9f
$0x8d21:		3e f87c			ROL $f87c, X
$0x8d24:		f8 				SED
$0x8d25:		3c 				.DB 3c
$0x8d26:		18 				CLC
$0x8d27:		f8 				SED
$0x8d28:		60 				RTS
$0x8d29:		c0 80			CPY #$80
$0x8d2b:		0 				BRK
$0x8d2c:		98 				TYA
$0x8d2d:		fc 				.DB fc
$0x8d2e:		fe 7fff			INC $7fff, X
$0x8d31:		7f 				.DB 7f
$0x8d32:		78 				SEI
$0x8d33:		1 7			ORA ($7, X)
$0x8d35:		13 				.DB 13
$0x8d36:		f1 3			SBC ($3), Y
$0x8d38:		24 0			BIT $0
$0x8d3a:		7 				.DB 7
$0x8d3b:		fe 7fff			INC $7fff, X
$0x8d3e:		ff 				.DB ff
$0x8d3f:		3 				.DB 3
$0x8d40:		0 				BRK
$0x8d41:		0 				BRK
$0x8d42:		1c 				.DB 1c
$0x8d43:		1d c31b			ORA $c31b, X
$0x8d46:		e3 				.DB e3
$0x8d47:		e1 3			SBC ($3, X)
$0x8d49:		f 				.DB f
$0x8d4a:		23 				.DB 23
$0x8d4b:		62 				.DB 62
$0x8d4c:		64 				.DB 64
$0x8d4d:		3c 				.DB 3c
$0x8d4e:		1c 				.DB 1c
$0x8d4f:		1e cde0			ASL $cde0, X
$0x8d52:		1d ee4f			ORA $ee4f, X
$0x8d55:		ff 				.DB ff
$0x8d56:		3f 				.DB 3f
$0x8d57:		3f 				.DB 3f
$0x8d58:		1f 				.DB 1f
$0x8d59:		3d 4f6d			AND $4f6d, X
$0x8d5c:		ee 20f3			INC $20f3
$0x8d5f:		3 				.DB 3
$0x8d60:		3f 				.DB 3f
$0x8d61:		3f 				.DB 3f
$0x8d62:		0 				BRK
$0x8d63:		0 				BRK
$0x8d64:		70 b8			BVS $b8
$0x8d66:		fc 				.DB fc
$0x8d67:		fc 				.DB fc
$0x8d68:		7 				.DB 7
$0x8d69:		7 				.DB 7
$0x8d6a:		1f 				.DB 1f
$0x8d6b:		3f 				.DB 3f
$0x8d6c:		f 				.DB f
$0x8d6d:		47 				.DB 47
$0x8d6e:		3 				.DB 3
$0x8d6f:		0 				BRK
$0x8d70:		7 				.DB 7
$0x8d71:		f 				.DB f
$0x8d72:		1f 				.DB 1f
$0x8d73:		3f 				.DB 3f
$0x8d74:		3e 787c			ROL $787c, X
$0x8d77:		78 				SEI
$0x8d78:		0 				BRK
$0x8d79:		0 				BRK
$0x8d7a:		3 				.DB 3
$0x8d7b:		7 				.DB 7
$0x8d7c:		f 				.DB f
$0x8d7d:		f 				.DB f
$0x8d7e:		1f 				.DB 1f
$0x8d7f:		1f 				.DB 1f
$0x8d80:		3f 				.DB 3f
$0x8d81:		5c 				.DB 5c
$0x8d82:		39 bf3b			AND $bf3b, Y
$0x8d85:		ff 				.DB ff
$0x8d86:		fe fe			INC $fe, X
$0x8d89:		23 				.DB 23
$0x8d8a:		57 				.DB 57
$0x8d8b:		4f 				.DB 4f
$0x8d8c:		57 				.DB 57
$0x8d8d:		2f 				.DB 2f
$0x8d8e:		df 				.DB df
$0x8d8f:		21 c0			AND ($c0, X)
$0x8d91:		c0 80			CPY #$80
$0x8d93:		80 				.DB 80
$0x8d94:		80 				.DB 80
$0x8d95:		80 				.DB 80
$0x8d96:		0 				BRK
$0x8d97:		0 				BRK
$0x8d98:		0 				BRK
$0x8d99:		0 				BRK
$0x8d9a:		0 				BRK
$0x8d9b:		0 				BRK
$0x8d9c:		80 				.DB 80
$0x8d9d:		80 				.DB 80
$0x8d9e:		0 				BRK
$0x8d9f:		0 				BRK
$0x8da0:		fe 61fc			INC $61fc, X
$0x8da3:		f 				.DB f
$0x8da4:		7f 				.DB 7f
$0x8da5:		3f 				.DB 3f
$0x8da6:		1f 				.DB 1f
$0x8da7:		1e f23			ASL $f23, X
$0x8daa:		1e 1cf0			ASL $1cf0, X
$0x8dad:		3f 				.DB 3f
$0x8dae:		1f 				.DB 1f
$0x8daf:		1e 78f0			ASL $78f0, X
$0x8db2:		e4 c8			CPX $c8
$0x8db4:		cc bebe			CPY $bebe
$0x8db7:		3e 8000			ROL $8000, X
$0x8dba:		18 				CLC
$0x8dbb:		30 34			BMI $34
$0x8dbd:		fe fefe			INC $fefe, X
$0x8dc0:		0 				BRK
$0x8dc1:		1 0			ORA ($0, X)
$0x8dc3:		7 				.DB 7
$0x8dc4:		7 				.DB 7
$0x8dc5:		7 				.DB 7
$0x8dc6:		7 				.DB 7
$0x8dc7:		1f 				.DB 1f
$0x8dc8:		0 				BRK
$0x8dc9:		0 				BRK
$0x8dca:		1 4			ORA ($4, X)
$0x8dcc:		6 706			ASL $706, Y
$0x8dcf:		7 				.DB 7
$0x8dd0:		0 				BRK
$0x8dd1:		0 				BRK
$0x8dd2:		f 				.DB f
$0x8dd3:		3f 				.DB 3f
$0x8dd4:		3f 				.DB 3f
$0x8dd5:		f 				.DB f
$0x8dd6:		0 				BRK
$0x8dd7:		0 				BRK
$0x8dd8:		f 				.DB f
$0x8dd9:		3f 				.DB 3f
$0x8dda:		7f 				.DB 7f
$0x8ddb:		f8 				SED
$0x8ddc:		f8 				SED
$0x8ddd:		7f 				.DB 7f
$0x8dde:		3f 				.DB 3f
$0x8ddf:		f 				.DB f
$0x8de0:		78 				SEI
$0x8de1:		7c 				.DB 7c
$0x8de2:		7e 3f7f			ROR $3f7f
$0x8de5:		3f 				.DB 3f
$0x8de6:		1b 				.DB 1b
$0x8de7:		9 1f			ORA #$1f
$0x8de9:		1f 				.DB 1f
$0x8dea:		1f 				.DB 1f
$0x8deb:		b 				.DB b
$0x8dec:		1 1			ORA ($1, X)
$0x8dee:		0 				BRK
$0x8def:		0 				BRK
$0x8df0:		c 				.DB c
$0x8df1:		0 				BRK
$0x8df2:		0 				BRK
$0x8df3:		0 				BRK
$0x8df4:		7 				.DB 7
$0x8df5:		7f 				.DB 7f
$0x8df6:		7c 				.DB 7c
$0x8df7:		0 				BRK
$0x8df8:		3 				.DB 3
$0x8df9:		1f 				.DB 1f
$0x8dfa:		3f 				.DB 3f
$0x8dfb:		3f 				.DB 3f
$0x8dfc:		78 				SEI
$0x8dfd:		0 				BRK
$0x8dfe:		3 				.DB 3
$0x8dff:		ff 				.DB ff
$0x8e00:		1 e1			ORA ($e1, X)
$0x8e02:		71 79			ADC ($79), Y
$0x8e04:		3d 1f3d			AND $1f3d, X
$0x8e07:		3 				.DB 3
$0x8e08:		0 				BRK
$0x8e09:		0 				BRK
$0x8e0a:		0 				BRK
$0x8e0b:		0 				BRK
$0x8e0c:		0 				BRK
$0x8e0d:		0 				BRK
$0x8e0e:		0 				BRK
$0x8e0f:		0 				BRK
$0x8e10:		3f 				.DB 3f
$0x8e11:		3f 				.DB 3f
$0x8e12:		1f 				.DB 1f
$0x8e13:		1b 				.DB 1b
$0x8e14:		36 30				ROL $30, X
$0x8e16:		7f 				.DB 7f
$0x8e17:		3f 				.DB 3f
$0x8e18:		23 				.DB 23
$0x8e19:		27 				.DB 27
$0x8e1a:		1f 				.DB 1f
$0x8e1b:		7 				.DB 7
$0x8e1c:		f 				.DB f
$0x8e1d:		1f 				.DB 1f
$0x8e1e:		7f 				.DB 7f
$0x8e1f:		3f 				.DB 3f
$0x8e20:		f8 				SED
$0x8e21:		f8 				SED
$0x8e22:		f8 				SED
$0x8e23:		b8 				CLV
$0x8e24:		18 				CLC
$0x8e25:		d8 				CLD
$0x8e26:		d8 				CLD
$0x8e27:		b8 				CLV
$0x8e28:		e0 80			CPX #$80
$0x8e2a:		80 				.DB 80
$0x8e2b:		40 				RTI
$0x8e2c:		e0 e0			CPX #$e0
$0x8e2e:		e0 c0			CPX #$c0
$0x8e30:		1 2			ORA ($2, X)
$0x8e32:		4 				.DB 4
$0x8e33:		4 				.DB 4
$0x8e34:		8 				PHP
$0x8e35:		8 				PHP
$0x8e36:		10 10			BPL $0
$0x8e38:		3 				.DB 3
$0x8e39:		7 				.DB 7
$0x8e3a:		f 				.DB f
$0x8e3b:		1f 				.DB 1f
$0x8e3c:		3f 				.DB 3f
$0x8e3d:		7f 				.DB 7f
$0x8e3e:		ff 				.DB ff
$0x8e3f:		1f 				.DB 1f
$0x8e40:		0 				BRK
$0x8e41:		f 				.DB f
$0x8e42:		13 				.DB 13
$0x8e43:		d 130d			ORA $130d
$0x8e46:		c 				.DB c
$0x8e47:		20 101f			JSR $101f
$0x8e4a:		c 				.DB c
$0x8e4b:		12 				.DB 12
$0x8e4c:		12 				.DB 12
$0x8e4d:		2c 3f3f			BIT $3f3f
$0x8e50:		0 				BRK
$0x8e51:		24 0			BIT $0
$0x8e53:		24 0			BIT $0
$0x8e55:		4 				.DB 4
$0x8e56:		0 				BRK
$0x8e57:		0 				BRK
$0x8e58:		37 				.DB 37
$0x8e59:		36 36				ROL $36, X
$0x8e5b:		36 16				ROL $16, X
$0x8e5d:		16 212			ASL $212, Y
$0x8e60:		f 				.DB f
$0x8e61:		41 0			EOR ($0, X)
$0x8e63:		88 				DEY
$0x8e64:		0 				BRK
$0x8e65:		44 				.DB 44
$0x8e66:		0 				BRK
$0x8e67:		0 				BRK
$0x8e68:		10 7e			BPL $0
$0x8e6a:		ff 				.DB ff
$0x8e6b:		ff 				.DB ff
$0x8e6c:		f6 76			INC $76, X
$0x8e6e:		3a 				.DB 3a
$0x8e6f:		1a 				.DB 1a
$0x8e70:		38 				SEC
$0x8e71:		7c 				.DB 7c
$0x8e72:		fe 3bfe			INC $3bfe, X
$0x8e75:		3 				.DB 3
$0x8e76:		3 				.DB 3
$0x8e77:		3 				.DB 3
$0x8e78:		0 				BRK
$0x8e79:		0 				BRK
$0x8e7a:		38 				SEC
$0x8e7b:		4 				.DB 4
$0x8e7c:		0 				BRK
$0x8e7d:		0 				BRK
$0x8e7e:		0 				BRK
$0x8e7f:		0 				BRK
$0x8e80:		3 				.DB 3
$0x8e81:		33 				.DB 33
$0x8e82:		7b 				.DB 7b
$0x8e83:		7f 				.DB 7f
$0x8e84:		ff 				.DB ff
$0x8e85:		fb 				.DB fb
$0x8e86:		3 				.DB 3
$0x8e87:		3 				.DB 3
$0x8e88:		0 				BRK
$0x8e89:		0 				BRK
$0x8e8a:		0 				BRK
$0x8e8b:		38 				SEC
$0x8e8c:		40 				RTI
$0x8e8d:		0 				BRK
$0x8e8e:		0 				BRK
$0x8e8f:		0 				BRK
$0x8e90:		dc 				.DB dc
$0x8e91:		c0 e0			CPY #$e0
$0x8e93:		e0 e0			CPX #$e0
$0x8e95:		e0 e0			CPX #$e0
$0x8e97:		c0 fc			CPY #$fc
$0x8e99:		a0 80			LDY #$80
$0x8e9b:		80 				.DB 80
$0x8e9c:		0 				BRK
$0x8e9d:		0 				BRK
$0x8e9e:		0 				BRK
$0x8e9f:		0 				BRK
$0x8ea0:		3f 				.DB 3f
$0x8ea1:		5f 				.DB 5f
$0x8ea2:		3f 				.DB 3f
$0x8ea3:		3f 				.DB 3f
$0x8ea4:		bb 				.DB bb
$0x8ea5:		f8 				SED
$0x8ea6:		fe 7fe			INC $7fe, X
$0x8ea9:		27 				.DB 27
$0x8eaa:		57 				.DB 57
$0x8eab:		4f 				.DB 4f
$0x8eac:		57 				.DB 57
$0x8ead:		27 				.DB 27
$0x8eae:		c1 21			CMP ($21, X)
$0x8eb0:		1f 				.DB 1f
$0x8eb1:		f 				.DB f
$0x8eb2:		f 				.DB f
$0x8eb3:		1f 				.DB 1f
$0x8eb4:		1f 				.DB 1f
$0x8eb5:		1e 3038			ASL $3038, X
$0x8eb8:		1d f0f			ORA $f0f, X
$0x8ebb:		1f 				.DB 1f
$0x8ebc:		1f 				.DB 1f
$0x8ebd:		1e 3038			ASL $3038, X
$0x8ec0:		0 				BRK
$0x8ec1:		20 6060			JSR $6060
$0x8ec4:		70 f0			BVS $f0
$0x8ec6:		f8 				SED
$0x8ec7:		f8 				SED
$0x8ec8:		0 				BRK
$0x8ec9:		0 				BRK
$0x8eca:		38 				SEC
$0x8ecb:		10 4c			BPL $0
$0x8ecd:		18 				CLC
$0x8ece:		86 24			STX $24
$0x8ed0:		f8 				SED
$0x8ed1:		fc 				.DB fc
$0x8ed2:		fc 				.DB fc
$0x8ed3:		7e 3e7e			ROR $3e7e
$0x8ed6:		1f 				.DB 1f
$0x8ed7:		7 				.DB 7
$0x8ed8:		0 				BRK
$0x8ed9:		42 				.DB 42
$0x8eda:		a 				ASL A
$0x8edb:		40 				RTI
$0x8edc:		10 2			BPL $0
$0x8ede:		8 				PHP
$0x8edf:		2 				.DB 2
$0x8ee0:		0 				BRK
$0x8ee1:		c0 70			CPY #$70
$0x8ee3:		b8 				CLV
$0x8ee4:		f4 				.DB f4
$0x8ee5:		f2 				.DB f2
$0x8ee6:		f5 7b			SBC $7b, X
$0x8ee8:		0 				BRK
$0x8ee9:		0 				BRK
$0x8eea:		80 				.DB 80
$0x8eeb:		40 				RTI
$0x8eec:		8 				PHP
$0x8eed:		c 				.DB c
$0x8eee:		a 				ASL A
$0x8eef:		84 0			STY $0
$0x8ef1:		df 				.DB df
$0x8ef2:		10 ff			BPL $0
$0x8ef4:		df 				.DB df
$0x8ef5:		ff 				.DB ff
$0x8ef6:		ff 				.DB ff
$0x8ef7:		f9 0			SBC $0, Y
$0x8efa:		cf 				.DB cf
$0x8efb:		20 2020			JSR $2020
$0x8efe:		26 2e			ROL $2e
$0x8f00:		1f 				.DB 1f
$0x8f01:		1f 				.DB 1f
$0x8f02:		3e f8fc			ROL $f8fc, X
$0x8f05:		f0 c0			BEQ $c0
$0x8f07:		0 				BRK
$0x8f08:		e0 e0			CPX #$e0
$0x8f0a:		c0 0			CPY #$0
$0x8f0c:		0 				BRK
$0x8f0d:		0 				BRK
$0x8f0e:		0 				BRK
$0x8f0f:		0 				BRK
$0x8f10:		f8 				SED
$0x8f11:		fc 				.DB fc
$0x8f12:		fe ffff			INC $ffff, X
$0x8f15:		df 				.DB df
$0x8f16:		df 				.DB df
$0x8f17:		0 				BRK
$0x8f18:		2f 				.DB 2f
$0x8f19:		23 				.DB 23
$0x8f1a:		21 20			AND ($20, X)
$0x8f1c:		20 0			JSR $0
$0x8f1f:		0 				BRK
$0x8f20:		c1 f1			CMP ($f1, X)
$0x8f22:		79 3d7d			ADC $3d7d, Y
$0x8f25:		3f 				.DB 3f
$0x8f26:		1f 				.DB 1f
$0x8f27:		3 				.DB 3
$0x8f28:		c1 b1			CMP ($b1, X)
$0x8f2a:		59 356d			EOR $356d, Y
$0x8f2d:		3b 				.DB 3b
$0x8f2e:		1f 				.DB 1f
$0x8f2f:		3 				.DB 3
$0x8f30:		2 				.DB 2
$0x8f31:		6 e0e			ASL $e0e, Y
$0x8f34:		1e 3e1e			ASL $3e1e, X
$0x8f37:		3e 200			ROL $200, X
$0x8f3a:		0 				BRK
$0x8f3b:		8 				PHP
$0x8f3c:		2 				.DB 2
$0x8f3d:		0 				BRK
$0x8f3e:		28 				PLP
$0x8f3f:		0 				BRK
$0x8f40:		3e 3e3e			ROL $3e3e, X
$0x8f43:		3e 1e1e			ROL $1e1e, X
$0x8f46:		e 402			ASL $402
$0x8f49:		10 2			BPL $0
$0x8f4b:		10 4			BPL $0
$0x8f4d:		0 				BRK
$0x8f4e:		a 				ASL A
$0x8f4f:		0 				BRK
$0x8f50:		c1 f1			CMP ($f1, X)
$0x8f52:		79 3d7d			ADC $3d7d, Y
$0x8f55:		3f 				.DB 3f
$0x8f56:		1f 				.DB 1f
$0x8f57:		3 				.DB 3
$0x8f58:		c1 b1			CMP ($b1, X)
$0x8f5a:		59 356d			EOR $356d, Y
$0x8f5d:		3b 				.DB 3b
$0x8f5e:		1f 				.DB 1f
$0x8f5f:		3 				.DB 3
$0x8f60:		7c 				.DB 7c
$0x8f61:		0 				BRK
$0x8f62:		0 				BRK
$0x8f63:		ff 				.DB ff
$0x8f64:		c3 				.DB c3
$0x8f65:		7f 				.DB 7f
$0x8f66:		1f 				.DB 1f
$0x8f67:		3 				.DB 3
$0x8f68:		0 				BRK
$0x8f69:		f 				.DB f
$0x8f6a:		1f 				.DB 1f
$0x8f6b:		ff 				.DB ff
$0x8f6c:		fc 				.DB fc
$0x8f6d:		63 				.DB 63
$0x8f6e:		1f 				.DB 1f
$0x8f6f:		3 				.DB 3
$0x8f70:		ff 				.DB ff
$0x8f71:		ff 				.DB ff
$0x8f72:		7c 				.DB 7c
$0x8f73:		0 				BRK
$0x8f74:		0 				BRK
$0x8f75:		7c 				.DB 7c
$0x8f76:		ff 				.DB ff
$0x8f77:		ff 				.DB ff
$0x8f78:		0 				BRK
$0x8f79:		0 				BRK
$0x8f7a:		fe c6c6			INC $c6c6, X
$0x8f7d:		fe 0			INC $0, X
$0x8f80:		ff 				.DB ff
$0x8f81:		ff 				.DB ff
$0x8f82:		0 				BRK
$0x8f83:		4 				.DB 4
$0x8f84:		c 				.DB c
$0x8f85:		18 				CLC
$0x8f86:		30 0			BMI $0
$0x8f88:		0 				BRK
$0x8f89:		0 				BRK
$0x8f8a:		6 c06			ASL $c06, Y
$0x8f8d:		18 				CLC
$0x8f8e:		70 60			BVS $60
$0x8f90:		ff 				.DB ff
$0x8f91:		ff 				.DB ff
$0x8f92:		0 				BRK
$0x8f93:		4 				.DB 4
$0x8f94:		4 				.DB 4
$0x8f95:		4 				.DB 4
$0x8f96:		8 				PHP
$0x8f97:		8 				PHP
$0x8f98:		0 				BRK
$0x8f99:		0 				BRK
$0x8f9a:		6 406			ASL $406, Y
$0x8f9d:		4 				.DB 4
$0x8f9e:		8 				PHP
$0x8f9f:		8 				PHP
$0x8fa0:		8 				PHP
$0x8fa1:		10 10			BPL $0
$0x8fa3:		0 				BRK
$0x8fa4:		0 				BRK
$0x8fa5:		10 10			BPL $0
$0x8fa7:		8 				PHP
$0x8fa8:		8 				PHP
$0x8fa9:		10 30			BPL $0
$0x8fab:		30 30			BMI $30
$0x8fad:		30 10			BMI $10
$0x8faf:		8 				PHP
$0x8fb0:		7f 				.DB 7f
$0x8fb1:		3f 				.DB 3f
$0x8fb2:		3f 				.DB 3f
$0x8fb3:		3e f1f			ROL $f1f, X
$0x8fb6:		3 				.DB 3
$0x8fb7:		0 				BRK
$0x8fb8:		0 				BRK
$0x8fb9:		0 				BRK
$0x8fba:		1 3			ORA ($3, X)
$0x8fbc:		1 0			ORA ($0, X)
$0x8fbe:		0 				BRK
$0x8fbf:		0 				BRK
$0x8fc0:		3 				.DB 3
$0x8fc1:		f 				.DB f
$0x8fc2:		ff 				.DB ff
$0x8fc3:		7f 				.DB 7f
$0x8fc4:		7f 				.DB 7f
$0x8fc5:		7f 				.DB 7f
$0x8fc6:		7f 				.DB 7f
$0x8fc7:		7f 				.DB 7f
$0x8fc8:		3 				.DB 3
$0x8fc9:		e f8			ASL $f8
$0x8fcc:		0 				BRK
$0x8fcd:		0 				BRK
$0x8fce:		0 				BRK
$0x8fcf:		0 				BRK
$0x8fd0:		0 				BRK
$0x8fd1:		0 				BRK
$0x8fd2:		0 				BRK
$0x8fd3:		0 				BRK
$0x8fd4:		0 				BRK
$0x8fd5:		0 				BRK
$0x8fd6:		0 				BRK
$0x8fd7:		0 				BRK
$0x8fd8:		22 				.DB 22
$0x8fd9:		65 25			ADC $25
$0x8fdb:		25 25			AND $25
$0x8fdd:		25 77			AND $77
$0x8fdf:		72 				.DB 72
$0x8fe0:		0 				BRK
$0x8fe1:		0 				BRK
$0x8fe2:		0 				BRK
$0x8fe3:		0 				BRK
$0x8fe4:		0 				BRK
$0x8fe5:		0 				BRK
$0x8fe6:		0 				BRK
$0x8fe7:		0 				BRK
$0x8fe8:		62 				.DB 62
$0x8fe9:		95 15			STA $15, X
$0x8feb:		25 45			AND $45
$0x8fed:		85 f7			STA $f7
$0x8fef:		f2 				.DB f2
$0x8ff0:		0 				BRK
$0x8ff1:		0 				BRK
$0x8ff2:		0 				BRK
$0x8ff3:		0 				BRK
$0x8ff4:		0 				BRK
$0x8ff5:		0 				BRK
$0x8ff6:		0 				BRK
$0x8ff7:		0 				BRK
$0x8ff8:		a2 a5			LDX #$a5
$0x8ffa:		a5 a5			LDA $a5
$0x8ffc:		f5 f5			SBC $f5, X
$0x8ffe:		27 				.DB 27
$0x8fff:		22 				.DB 22
$0x9000:		0 				BRK
$0x9001:		0 				BRK
$0x9002:		0 				BRK
$0x9003:		0 				BRK
$0x9004:		0 				BRK
$0x9005:		0 				BRK
$0x9006:		0 				BRK
$0x9007:		0 				BRK
$0x9008:		f2 				.DB f2
$0x9009:		85 85			STA $85
$0x900b:		e5 15			SBC $15
$0x900d:		15 f7			ORA $f7, X
$0x900f:		e2 				.DB e2
$0x9010:		0 				BRK
$0x9011:		0 				BRK
$0x9012:		0 				BRK
$0x9013:		0 				BRK
$0x9014:		0 				BRK
$0x9015:		0 				BRK
$0x9016:		0 				BRK
$0x9017:		0 				BRK
$0x9018:		62 				.DB 62
$0x9019:		95 55			STA $55, X
$0x901b:		65 b5			ADC $b5
$0x901d:		95 97			STA $97, X
$0x901f:		62 				.DB 62
$0x9020:		0 				BRK
$0x9021:		0 				BRK
$0x9022:		0 				BRK
$0x9023:		0 				BRK
$0x9024:		0 				BRK
$0x9025:		0 				BRK
$0x9026:		0 				BRK
$0x9027:		0 				BRK
$0x9028:		20 5050			JSR $5050
$0x902b:		50 50			BVC $50
$0x902d:		50 70			BVC $70
$0x902f:		20 0			JSR $0
$0x9032:		0 				BRK
$0x9033:		0 				BRK
$0x9034:		0 				BRK
$0x9035:		0 				BRK
$0x9036:		0 				BRK
$0x9037:		0 				BRK
$0x9038:		0 				BRK
$0x9039:		0 				BRK
$0x903a:		0 				BRK
$0x903b:		0 				BRK
$0x903c:		0 				BRK
$0x903d:		0 				BRK
$0x903e:		0 				BRK
$0x903f:		0 				BRK
$0x9040:		0 				BRK
$0x9041:		0 				BRK
$0x9042:		0 				BRK
$0x9043:		0 				BRK
$0x9044:		0 				BRK
$0x9045:		0 				BRK
$0x9046:		0 				BRK
$0x9047:		0 				BRK
$0x9048:		66 e6			ROR $e6
$0x904a:		66 66			ROR $66
$0x904c:		66 67			ROR $67
$0x904e:		f3 				.DB f3
$0x904f:		0 				BRK
$0x9050:		0 				BRK
$0x9051:		0 				BRK
$0x9052:		0 				BRK
$0x9053:		0 				BRK
$0x9054:		0 				BRK
$0x9055:		0 				BRK
$0x9056:		0 				BRK
$0x9057:		0 				BRK
$0x9058:		5e 5959			LSR $5959, X
$0x905b:		59 d85e			EOR $d85e, Y
$0x905e:		98 				TYA
$0x905f:		0 				BRK
$0x9060:		0 				BRK
$0x9061:		0 				BRK
$0x9062:		0 				BRK
$0x9063:		0 				BRK
$0x9064:		0 				BRK
$0x9065:		7c 				.DB 7c
$0x9066:		38 				SEC
$0x9067:		0 				BRK
$0x9068:		0 				BRK
$0x9069:		0 				BRK
$0x906a:		0 				BRK
$0x906b:		0 				BRK
$0x906c:		0 				BRK
$0x906d:		4 				.DB 4
$0x906e:		8 				PHP
$0x906f:		0 				BRK
$0x9070:		38 				SEC
$0x9071:		4c c6c6			JMP $c6c6
$0x9074:		c6 64			DEC $64
$0x9076:		38 				SEC
$0x9077:		0 				BRK
$0x9078:		0 				BRK
$0x9079:		0 				BRK
$0x907a:		0 				BRK
$0x907b:		0 				BRK
$0x907c:		0 				BRK
$0x907d:		0 				BRK
$0x907e:		0 				BRK
$0x907f:		0 				BRK
$0x9080:		18 				CLC
$0x9081:		38 				SEC
$0x9082:		18 				CLC
$0x9083:		18 				CLC
$0x9084:		18 				CLC
$0x9085:		18 				CLC
$0x9086:		7e 0			ROR $0
$0x9089:		0 				BRK
$0x908a:		0 				BRK
$0x908b:		0 				BRK
$0x908c:		0 				BRK
$0x908d:		0 				BRK
$0x908e:		0 				BRK
$0x908f:		0 				BRK
$0x9090:		7c 				.DB 7c
$0x9091:		c6 e			DEC $e
$0x9093:		3c 				.DB 3c
$0x9094:		78 				SEI
$0x9095:		e0 fe			CPX #$fe
$0x9097:		0 				BRK
$0x9098:		0 				BRK
$0x9099:		0 				BRK
$0x909a:		0 				BRK
$0x909b:		0 				BRK
$0x909c:		0 				BRK
$0x909d:		0 				BRK
$0x909e:		0 				BRK
$0x909f:		0 				BRK
$0x90a0:		7e 180c			ROR $180c
$0x90a3:		3c 				.DB 3c
$0x90a4:		6 7cc6			ASL $7cc6, Y
$0x90a7:		0 				BRK
$0x90a8:		0 				BRK
$0x90a9:		0 				BRK
$0x90aa:		0 				BRK
$0x90ab:		0 				BRK
$0x90ac:		0 				BRK
$0x90ad:		0 				BRK
$0x90ae:		0 				BRK
$0x90af:		0 				BRK
$0x90b0:		1c 				.DB 1c
$0x90b1:		3c 				.DB 3c
$0x90b2:		6c cc			JMP $cc
$0x90b4:		fe c0c			INC $c0c, X
$0x90b7:		0 				BRK
$0x90b8:		0 				BRK
$0x90b9:		0 				BRK
$0x90ba:		0 				BRK
$0x90bb:		0 				BRK
$0x90bc:		0 				BRK
$0x90bd:		0 				BRK
$0x90be:		0 				BRK
$0x90bf:		0 				BRK
$0x90c0:		fc 				.DB fc
$0x90c1:		c0 fc			CPY #$fc
$0x90c3:		6 c606			ASL $c606, Y
$0x90c6:		7c 				.DB 7c
$0x90c7:		0 				BRK
$0x90c8:		0 				BRK
$0x90c9:		0 				BRK
$0x90ca:		0 				BRK
$0x90cb:		0 				BRK
$0x90cc:		0 				BRK
$0x90cd:		0 				BRK
$0x90ce:		0 				BRK
$0x90cf:		0 				BRK
$0x90d0:		3c 				.DB 3c
$0x90d1:		60 				RTS
$0x90d2:		c0 fc			CPY #$fc
$0x90d4:		c6 c6			DEC $c6
$0x90d6:		7c 				.DB 7c
$0x90d7:		0 				BRK
$0x90d8:		0 				BRK
$0x90d9:		0 				BRK
$0x90da:		0 				BRK
$0x90db:		0 				BRK
$0x90dc:		0 				BRK
$0x90dd:		0 				BRK
$0x90de:		0 				BRK
$0x90df:		0 				BRK
$0x90e0:		fe cc6			INC $cc6, X
$0x90e3:		18 				CLC
$0x90e4:		30 30			BMI $30
$0x90e6:		30 0			BMI $0
$0x90e8:		0 				BRK
$0x90e9:		0 				BRK
$0x90ea:		0 				BRK
$0x90eb:		0 				BRK
$0x90ec:		0 				BRK
$0x90ed:		0 				BRK
$0x90ee:		0 				BRK
$0x90ef:		0 				BRK
$0x90f0:		7c 				.DB 7c
$0x90f1:		c6 c6			DEC $c6
$0x90f3:		7c 				.DB 7c
$0x90f4:		c6 c6			DEC $c6
$0x90f6:		7c 				.DB 7c
$0x90f7:		0 				BRK
$0x90f8:		0 				BRK
$0x90f9:		0 				BRK
$0x90fa:		0 				BRK
$0x90fb:		0 				BRK
$0x90fc:		0 				BRK
$0x90fd:		0 				BRK
$0x90fe:		0 				BRK
$0x90ff:		0 				BRK
$0x9100:		7c 				.DB 7c
$0x9101:		c6 c6			DEC $c6
$0x9103:		7e c06			ROR $c06
$0x9106:		78 				SEI
$0x9107:		0 				BRK
$0x9108:		0 				BRK
$0x9109:		0 				BRK
$0x910a:		0 				BRK
$0x910b:		0 				BRK
$0x910c:		0 				BRK
$0x910d:		0 				BRK
$0x910e:		0 				BRK
$0x910f:		0 				BRK
$0x9110:		38 				SEC
$0x9111:		6c c6			JMP $c6
$0x9113:		c6 fe			DEC $fe
$0x9115:		c6 c6			DEC $c6
$0x9117:		0 				BRK
$0x9118:		0 				BRK
$0x9119:		0 				BRK
$0x911a:		0 				BRK
$0x911b:		0 				BRK
$0x911c:		0 				BRK
$0x911d:		0 				BRK
$0x911e:		0 				BRK
$0x911f:		0 				BRK
$0x9120:		fc 				.DB fc
$0x9121:		c6 c6			DEC $c6
$0x9123:		fc 				.DB fc
$0x9124:		c6 c6			DEC $c6
$0x9126:		fc 				.DB fc
$0x9127:		0 				BRK
$0x9128:		0 				BRK
$0x9129:		0 				BRK
$0x912a:		0 				BRK
$0x912b:		0 				BRK
$0x912c:		0 				BRK
$0x912d:		0 				BRK
$0x912e:		0 				BRK
$0x912f:		0 				BRK
$0x9130:		3c 				.DB 3c
$0x9131:		66 c0			ROR $c0
$0x9133:		c0 c0			CPY #$c0
$0x9135:		66 3c			ROR $3c
$0x9137:		0 				BRK
$0x9138:		0 				BRK
$0x9139:		0 				BRK
$0x913a:		0 				BRK
$0x913b:		0 				BRK
$0x913c:		0 				BRK
$0x913d:		0 				BRK
$0x913e:		0 				BRK
$0x913f:		0 				BRK
$0x9140:		f8 				SED
$0x9141:		cc c6c6			CPY $c6c6
$0x9144:		c6 cc			DEC $cc
$0x9146:		f8 				SED
$0x9147:		0 				BRK
$0x9148:		0 				BRK
$0x9149:		0 				BRK
$0x914a:		0 				BRK
$0x914b:		0 				BRK
$0x914c:		0 				BRK
$0x914d:		0 				BRK
$0x914e:		0 				BRK
$0x914f:		0 				BRK
$0x9150:		fe c0c0			INC $c0c0, X
$0x9153:		fc 				.DB fc
$0x9154:		c0 c0			CPY #$c0
$0x9156:		fe 0			INC $0, X
$0x9159:		0 				BRK
$0x915a:		0 				BRK
$0x915b:		0 				BRK
$0x915c:		0 				BRK
$0x915d:		0 				BRK
$0x915e:		0 				BRK
$0x915f:		0 				BRK
$0x9160:		fe c0c0			INC $c0c0, X
$0x9163:		fc 				.DB fc
$0x9164:		c0 c0			CPY #$c0
$0x9166:		c0 0			CPY #$0
$0x9168:		0 				BRK
$0x9169:		0 				BRK
$0x916a:		0 				BRK
$0x916b:		0 				BRK
$0x916c:		0 				BRK
$0x916d:		0 				BRK
$0x916e:		0 				BRK
$0x916f:		0 				BRK
$0x9170:		3e c060			ROL $c060, X
$0x9173:		ce 66c6			DEC $66c6
$0x9176:		3e 0			ROL $0, X
$0x9179:		0 				BRK
$0x917a:		0 				BRK
$0x917b:		0 				BRK
$0x917c:		0 				BRK
$0x917d:		0 				BRK
$0x917e:		0 				BRK
$0x917f:		0 				BRK
$0x9180:		c6 c6			DEC $c6
$0x9182:		c6 fe			DEC $fe
$0x9184:		c6 c6			DEC $c6
$0x9186:		c6 0			DEC $0
$0x9188:		0 				BRK
$0x9189:		0 				BRK
$0x918a:		0 				BRK
$0x918b:		0 				BRK
$0x918c:		0 				BRK
$0x918d:		0 				BRK
$0x918e:		0 				BRK
$0x918f:		0 				BRK
$0x9190:		7e 1818			ROR $1818
$0x9193:		18 				CLC
$0x9194:		18 				CLC
$0x9195:		18 				CLC
$0x9196:		7e 0			ROR $0
$0x9199:		0 				BRK
$0x919a:		0 				BRK
$0x919b:		0 				BRK
$0x919c:		0 				BRK
$0x919d:		0 				BRK
$0x919e:		0 				BRK
$0x919f:		0 				BRK
$0x91a0:		1e 606			ASL $606, X
$0x91a3:		6 c6c6			ASL $c6c6, Y
$0x91a6:		7c 				.DB 7c
$0x91a7:		0 				BRK
$0x91a8:		0 				BRK
$0x91a9:		0 				BRK
$0x91aa:		0 				BRK
$0x91ab:		0 				BRK
$0x91ac:		0 				BRK
$0x91ad:		0 				BRK
$0x91ae:		0 				BRK
$0x91af:		0 				BRK
$0x91b0:		c6 cc			DEC $cc
$0x91b2:		d8 				CLD
$0x91b3:		f0 f8			BEQ $f8
$0x91b5:		dc 				.DB dc
$0x91b6:		ce 0			DEC $0
$0x91b9:		0 				BRK
$0x91ba:		0 				BRK
$0x91bb:		0 				BRK
$0x91bc:		0 				BRK
$0x91bd:		0 				BRK
$0x91be:		0 				BRK
$0x91bf:		0 				BRK
$0x91c0:		60 				RTS
$0x91c1:		60 				RTS
$0x91c2:		60 				RTS
$0x91c3:		60 				RTS
$0x91c4:		60 				RTS
$0x91c5:		60 				RTS
$0x91c6:		7e 0			ROR $0
$0x91c9:		0 				BRK
$0x91ca:		0 				BRK
$0x91cb:		0 				BRK
$0x91cc:		0 				BRK
$0x91cd:		0 				BRK
$0x91ce:		0 				BRK
$0x91cf:		0 				BRK
$0x91d0:		c6 ee			DEC $ee
$0x91d2:		fe d6fe			INC $d6fe, X
$0x91d5:		c6 c6			DEC $c6
$0x91d7:		0 				BRK
$0x91d8:		0 				BRK
$0x91d9:		0 				BRK
$0x91da:		0 				BRK
$0x91db:		0 				BRK
$0x91dc:		0 				BRK
$0x91dd:		0 				BRK
$0x91de:		0 				BRK
$0x91df:		0 				BRK
$0x91e0:		c6 e6			DEC $e6
$0x91e2:		f6 fe			INC $fe, X
$0x91e4:		de c6ce			DEC $c6ce, X
$0x91e7:		0 				BRK
$0x91e8:		0 				BRK
$0x91e9:		0 				BRK
$0x91ea:		0 				BRK
$0x91eb:		0 				BRK
$0x91ec:		0 				BRK
$0x91ed:		0 				BRK
$0x91ee:		0 				BRK
$0x91ef:		0 				BRK
$0x91f0:		7c 				.DB 7c
$0x91f1:		c6 c6			DEC $c6
$0x91f3:		c6 c6			DEC $c6
$0x91f5:		c6 7c			DEC $7c
$0x91f7:		0 				BRK
$0x91f8:		0 				BRK
$0x91f9:		0 				BRK
$0x91fa:		0 				BRK
$0x91fb:		0 				BRK
$0x91fc:		0 				BRK
$0x91fd:		0 				BRK
$0x91fe:		0 				BRK
$0x91ff:		0 				BRK
$0x9200:		fc 				.DB fc
$0x9201:		c6 c6			DEC $c6
$0x9203:		c6 fc			DEC $fc
$0x9205:		c0 c0			CPY #$c0
$0x9207:		0 				BRK
$0x9208:		0 				BRK
$0x9209:		0 				BRK
$0x920a:		0 				BRK
$0x920b:		0 				BRK
$0x920c:		0 				BRK
$0x920d:		0 				BRK
$0x920e:		0 				BRK
$0x920f:		0 				BRK
$0x9210:		7c 				.DB 7c
$0x9211:		c6 c6			DEC $c6
$0x9213:		c6 de			DEC $de
$0x9215:		cc 7a			CPY $7a
$0x9218:		0 				BRK
$0x9219:		0 				BRK
$0x921a:		0 				BRK
$0x921b:		0 				BRK
$0x921c:		0 				BRK
$0x921d:		0 				BRK
$0x921e:		0 				BRK
$0x921f:		0 				BRK
$0x9220:		fc 				.DB fc
$0x9221:		c6 c6			DEC $c6
$0x9223:		ce dcf8			DEC $dcf8
$0x9226:		ce 0			DEC $0
$0x9229:		0 				BRK
$0x922a:		0 				BRK
$0x922b:		0 				BRK
$0x922c:		0 				BRK
$0x922d:		0 				BRK
$0x922e:		0 				BRK
$0x922f:		0 				BRK
$0x9230:		78 				SEI
$0x9231:		cc 7cc0			CPY $7cc0
$0x9234:		6 7cc6			ASL $7cc6, Y
$0x9237:		0 				BRK
$0x9238:		0 				BRK
$0x9239:		0 				BRK
$0x923a:		0 				BRK
$0x923b:		0 				BRK
$0x923c:		0 				BRK
$0x923d:		0 				BRK
$0x923e:		0 				BRK
$0x923f:		0 				BRK
$0x9240:		7e 1818			ROR $1818
$0x9243:		18 				CLC
$0x9244:		18 				CLC
$0x9245:		18 				CLC
$0x9246:		18 				CLC
$0x9247:		0 				BRK
$0x9248:		0 				BRK
$0x9249:		0 				BRK
$0x924a:		0 				BRK
$0x924b:		0 				BRK
$0x924c:		0 				BRK
$0x924d:		0 				BRK
$0x924e:		0 				BRK
$0x924f:		0 				BRK
$0x9250:		c6 c6			DEC $c6
$0x9252:		c6 c6			DEC $c6
$0x9254:		c6 c6			DEC $c6
$0x9256:		7c 				.DB 7c
$0x9257:		0 				BRK
$0x9258:		0 				BRK
$0x9259:		0 				BRK
$0x925a:		0 				BRK
$0x925b:		0 				BRK
$0x925c:		0 				BRK
$0x925d:		0 				BRK
$0x925e:		0 				BRK
$0x925f:		0 				BRK
$0x9260:		c6 c6			DEC $c6
$0x9262:		c6 ee			DEC $ee
$0x9264:		7c 				.DB 7c
$0x9265:		38 				SEC
$0x9266:		10 0			BPL $0
$0x9268:		0 				BRK
$0x9269:		0 				BRK
$0x926a:		0 				BRK
$0x926b:		0 				BRK
$0x926c:		0 				BRK
$0x926d:		0 				BRK
$0x926e:		0 				BRK
$0x926f:		0 				BRK
$0x9270:		c6 c6			DEC $c6
$0x9272:		d6 fe			DEC $fe, X
$0x9274:		fe c6ee			INC $c6ee, X
$0x9277:		0 				BRK
$0x9278:		0 				BRK
$0x9279:		0 				BRK
$0x927a:		0 				BRK
$0x927b:		0 				BRK
$0x927c:		0 				BRK
$0x927d:		0 				BRK
$0x927e:		0 				BRK
$0x927f:		0 				BRK
$0x9280:		c6 ee			DEC $ee
$0x9282:		7c 				.DB 7c
$0x9283:		38 				SEC
$0x9284:		7c 				.DB 7c
$0x9285:		ee c6			INC $c6
$0x9288:		0 				BRK
$0x9289:		0 				BRK
$0x928a:		0 				BRK
$0x928b:		0 				BRK
$0x928c:		0 				BRK
$0x928d:		0 				BRK
$0x928e:		0 				BRK
$0x928f:		0 				BRK
$0x9290:		66 66			ROR $66
$0x9292:		66 3c			ROR $3c
$0x9294:		18 				CLC
$0x9295:		18 				CLC
$0x9296:		18 				CLC
$0x9297:		0 				BRK
$0x9298:		0 				BRK
$0x9299:		0 				BRK
$0x929a:		0 				BRK
$0x929b:		0 				BRK
$0x929c:		0 				BRK
$0x929d:		0 				BRK
$0x929e:		0 				BRK
$0x929f:		0 				BRK
$0x92a0:		fe 1c0e			INC $1c0e, X
$0x92a3:		38 				SEC
$0x92a4:		70 e0			BVS $e0
$0x92a6:		fe 0			INC $0, X
$0x92a9:		0 				BRK
$0x92aa:		0 				BRK
$0x92ab:		0 				BRK
$0x92ac:		0 				BRK
$0x92ad:		0 				BRK
$0x92ae:		0 				BRK
$0x92af:		0 				BRK
$0x92b0:		0 				BRK
$0x92b1:		0 				BRK
$0x92b2:		0 				BRK
$0x92b3:		0 				BRK
$0x92b4:		0 				BRK
$0x92b5:		0 				BRK
$0x92b6:		0 				BRK
$0x92b7:		0 				BRK
$0x92b8:		0 				BRK
$0x92b9:		0 				BRK
$0x92ba:		0 				BRK
$0x92bb:		0 				BRK
$0x92bc:		0 				BRK
$0x92bd:		0 				BRK
$0x92be:		0 				BRK
$0x92bf:		0 				BRK
$0x92c0:		ff 				.DB ff
$0x92c1:		ff 				.DB ff
$0x92c2:		ff 				.DB ff
$0x92c3:		ff 				.DB ff
$0x92c4:		ff 				.DB ff
$0x92c5:		ff 				.DB ff
$0x92c6:		ff 				.DB ff
$0x92c7:		ff 				.DB ff
$0x92c8:		0 				BRK
$0x92c9:		0 				BRK
$0x92ca:		0 				BRK
$0x92cb:		0 				BRK
$0x92cc:		0 				BRK
$0x92cd:		0 				BRK
$0x92ce:		0 				BRK
$0x92cf:		0 				BRK
$0x92d0:		0 				BRK
$0x92d1:		0 				BRK
$0x92d2:		0 				BRK
$0x92d3:		0 				BRK
$0x92d4:		0 				BRK
$0x92d5:		0 				BRK
$0x92d6:		0 				BRK
$0x92d7:		0 				BRK
$0x92d8:		ff 				.DB ff
$0x92d9:		ff 				.DB ff
$0x92da:		ff 				.DB ff
$0x92db:		ff 				.DB ff
$0x92dc:		ff 				.DB ff
$0x92dd:		ff 				.DB ff
$0x92de:		ff 				.DB ff
$0x92df:		ff 				.DB ff
$0x92e0:		ff 				.DB ff
$0x92e1:		ff 				.DB ff
$0x92e2:		ff 				.DB ff
$0x92e3:		ff 				.DB ff
$0x92e4:		ff 				.DB ff
$0x92e5:		ff 				.DB ff
$0x92e6:		ff 				.DB ff
$0x92e7:		ff 				.DB ff
$0x92e8:		ff 				.DB ff
$0x92e9:		ff 				.DB ff
$0x92ea:		ff 				.DB ff
$0x92eb:		ff 				.DB ff
$0x92ec:		ff 				.DB ff
$0x92ed:		ff 				.DB ff
$0x92ee:		ff 				.DB ff
$0x92ef:		ff 				.DB ff
$0x92f0:		0 				BRK
$0x92f1:		0 				BRK
$0x92f2:		0 				BRK
$0x92f3:		7e 7e			ROR $7e
$0x92f6:		0 				BRK
$0x92f7:		0 				BRK
$0x92f8:		0 				BRK
$0x92f9:		0 				BRK
$0x92fa:		0 				BRK
$0x92fb:		0 				BRK
$0x92fc:		0 				BRK
$0x92fd:		0 				BRK
$0x92fe:		0 				BRK
$0x92ff:		0 				BRK
$0x9300:		0 				BRK
$0x9301:		0 				BRK
$0x9302:		44 				.DB 44
$0x9303:		28 				PLP
$0x9304:		10 28			BPL $0
$0x9306:		44 				.DB 44
$0x9307:		0 				BRK
$0x9308:		0 				BRK
$0x9309:		0 				BRK
$0x930a:		0 				BRK
$0x930b:		0 				BRK
$0x930c:		0 				BRK
$0x930d:		0 				BRK
$0x930e:		0 				BRK
$0x930f:		0 				BRK
$0x9310:		ff 				.DB ff
$0x9311:		ff 				.DB ff
$0x9312:		ff 				.DB ff
$0x9313:		ff 				.DB ff
$0x9314:		ff 				.DB ff
$0x9315:		ff 				.DB ff
$0x9316:		ff 				.DB ff
$0x9317:		ff 				.DB ff
$0x9318:		7f 				.DB 7f
$0x9319:		7f 				.DB 7f
$0x931a:		7f 				.DB 7f
$0x931b:		7f 				.DB 7f
$0x931c:		7f 				.DB 7f
$0x931d:		7f 				.DB 7f
$0x931e:		7f 				.DB 7f
$0x931f:		7f 				.DB 7f
$0x9320:		18 				CLC
$0x9321:		3c 				.DB 3c
$0x9322:		3c 				.DB 3c
$0x9323:		3c 				.DB 3c
$0x9324:		18 				CLC
$0x9325:		18 				CLC
$0x9326:		0 				BRK
$0x9327:		18 				CLC
$0x9328:		0 				BRK
$0x9329:		0 				BRK
$0x932a:		0 				BRK
$0x932b:		0 				BRK
$0x932c:		0 				BRK
$0x932d:		0 				BRK
$0x932e:		0 				BRK
$0x932f:		0 				BRK
$0x9330:		ff 				.DB ff
$0x9331:		7f 				.DB 7f
$0x9332:		7f 				.DB 7f
$0x9333:		7f 				.DB 7f
$0x9334:		7f 				.DB 7f
$0x9335:		ff 				.DB ff
$0x9336:		e3 				.DB e3
$0x9337:		c1 ff			CMP ($ff, X)
$0x9339:		80 				.DB 80
$0x933a:		80 				.DB 80
$0x933b:		80 				.DB 80
$0x933c:		80 				.DB 80
$0x933d:		0 				BRK
$0x933e:		1c 				.DB 1c
$0x933f:		3e 8080			ROL $8080, X
$0x9342:		80 				.DB 80
$0x9343:		c1 e3			CMP ($e3, X)
$0x9345:		ff 				.DB ff
$0x9346:		ff 				.DB ff
$0x9347:		ff 				.DB ff
$0x9348:		7f 				.DB 7f
$0x9349:		7f 				.DB 7f
$0x934a:		7f 				.DB 7f
$0x934b:		3e 1c			ROL $1c, X
$0x934e:		0 				BRK
$0x934f:		ff 				.DB ff
$0x9350:		38 				SEC
$0x9351:		7c 				.DB 7c
$0x9352:		7c 				.DB 7c
$0x9353:		7c 				.DB 7c
$0x9354:		7c 				.DB 7c
$0x9355:		7c 				.DB 7c
$0x9356:		38 				SEC
$0x9357:		0 				BRK
$0x9358:		8 				PHP
$0x9359:		4 				.DB 4
$0x935a:		4 				.DB 4
$0x935b:		4 				.DB 4
$0x935c:		4 				.DB 4
$0x935d:		4 				.DB 4
$0x935e:		8 				PHP
$0x935f:		0 				BRK
$0x9360:		3 				.DB 3
$0x9361:		6 c0c			ASL $c0c, Y
$0x9364:		8 				PHP
$0x9365:		8 				PHP
$0x9366:		4 				.DB 4
$0x9367:		3 				.DB 3
$0x9368:		3 				.DB 3
$0x9369:		5 b			ORA $b
$0x936b:		b 				.DB b
$0x936c:		f 				.DB f
$0x936d:		f 				.DB f
$0x936e:		7 				.DB 7
$0x936f:		3 				.DB 3
$0x9370:		1 2			ORA ($2, X)
$0x9372:		4 				.DB 4
$0x9373:		8 				PHP
$0x9374:		10 20			BPL $0
$0x9376:		40 				RTI
$0x9377:		80 				.DB 80
$0x9378:		1 3			ORA ($3, X)
$0x937a:		7 				.DB 7
$0x937b:		f 				.DB f
$0x937c:		1f 				.DB 1f
$0x937d:		3f 				.DB 3f
$0x937e:		7f 				.DB 7f
$0x937f:		ff 				.DB ff
$0x9380:		0 				BRK
$0x9381:		0 				BRK
$0x9382:		0 				BRK
$0x9383:		0 				BRK
$0x9384:		0 				BRK
$0x9385:		7 				.DB 7
$0x9386:		38 				SEC
$0x9387:		c0 0			CPY #$0
$0x9389:		0 				BRK
$0x938a:		0 				BRK
$0x938b:		0 				BRK
$0x938c:		0 				BRK
$0x938d:		7 				.DB 7
$0x938e:		3f 				.DB 3f
$0x938f:		ff 				.DB ff
$0x9390:		0 				BRK
$0x9391:		0 				BRK
$0x9392:		0 				BRK
$0x9393:		0 				BRK
$0x9394:		0 				BRK
$0x9395:		e0 1c			CPX #$1c
$0x9397:		3 				.DB 3
$0x9398:		0 				BRK
$0x9399:		0 				BRK
$0x939a:		0 				BRK
$0x939b:		0 				BRK
$0x939c:		0 				BRK
$0x939d:		e0 fc			CPX #$fc
$0x939f:		ff 				.DB ff
$0x93a0:		80 				.DB 80
$0x93a1:		40 				RTI
$0x93a2:		20 810			JSR $810
$0x93a5:		4 				.DB 4
$0x93a6:		2 				.DB 2
$0x93a7:		1 80			ORA ($80, X)
$0x93a9:		c0 e0			CPY #$e0
$0x93ab:		f0 f8			BEQ $f8
$0x93ad:		fc 				.DB fc
$0x93ae:		fe 4ff			INC $4ff, X
$0x93b1:		e e0e			ASL $e0e
$0x93b4:		6e 6064			ROR $6064, X
$0x93b7:		60 				RTS
$0x93b8:		ff 				.DB ff
$0x93b9:		ff 				.DB ff
$0x93ba:		ff 				.DB ff
$0x93bb:		ff 				.DB ff
$0x93bc:		ff 				.DB ff
$0x93bd:		ff 				.DB ff
$0x93be:		ff 				.DB ff
$0x93bf:		ff 				.DB ff
$0x93c0:		7 				.DB 7
$0x93c1:		f 				.DB f
$0x93c2:		1f 				.DB 1f
$0x93c3:		1f 				.DB 1f
$0x93c4:		7f 				.DB 7f
$0x93c5:		ff 				.DB ff
$0x93c6:		ff 				.DB ff
$0x93c7:		7f 				.DB 7f
$0x93c8:		7 				.DB 7
$0x93c9:		8 				PHP
$0x93ca:		10 0			BPL $0
$0x93cc:		60 				RTS
$0x93cd:		80 				.DB 80
$0x93ce:		80 				.DB 80
$0x93cf:		40 				RTI
$0x93d0:		3 				.DB 3
$0x93d1:		7 				.DB 7
$0x93d2:		1f 				.DB 1f
$0x93d3:		3f 				.DB 3f
$0x93d4:		3f 				.DB 3f
$0x93d5:		3f 				.DB 3f
$0x93d6:		79 3f7			ADC $3f7, Y
$0x93d9:		4 				.DB 4
$0x93da:		18 				CLC
$0x93db:		20 2020			JSR $2020
$0x93de:		46 88			LSR $88
$0x93e0:		c0 e0			CPY #$e0
$0x93e2:		f0 f4			BEQ $f4
$0x93e4:		fe dfbf			INC $dfbf, X
$0x93e7:		ff 				.DB ff
$0x93e8:		c0 20			CPY #$20
$0x93ea:		10 14			BPL $0
$0x93ec:		a 				ASL A
$0x93ed:		41 21			EOR ($21, X)
$0x93ef:		1 90			ORA ($90, X)
$0x93f1:		b8 				CLV
$0x93f2:		f8 				SED
$0x93f3:		fa 				.DB fa
$0x93f4:		ff 				.DB ff
$0x93f5:		ff 				.DB ff
$0x93f6:		ff 				.DB ff
$0x93f7:		fe a890			INC $a890, X
$0x93fa:		48 				PHA
$0x93fb:		a 				ASL A
$0x93fc:		5 1			ORA $1
$0x93fe:		1 2			ORA ($2, X)
$0x9400:		3b 				.DB 3b
$0x9401:		1d f0e			ORA $f0e, X
$0x9404:		7 				.DB 7
$0x9405:		0 				BRK
$0x9406:		0 				BRK
$0x9407:		0 				BRK
$0x9408:		24 12			BIT $12
$0x940a:		9 8			ORA #$8
$0x940c:		7 				.DB 7
$0x940d:		0 				BRK
$0x940e:		0 				BRK
$0x940f:		0 				BRK
$0x9410:		ff 				.DB ff
$0x9411:		bf 				.DB bf
$0x9412:		1c 				.DB 1c
$0x9413:		c0 f3			CPY #$f3
$0x9415:		ff 				.DB ff
$0x9416:		7e 1c			ROR $1c
$0x9419:		40 				RTI
$0x941a:		e3 				.DB e3
$0x941b:		3f 				.DB 3f
$0x941c:		c 				.DB c
$0x941d:		81 62			STA ($62, X)
$0x941f:		1c 				.DB 1c
$0x9420:		bf 				.DB bf
$0x9421:		7f 				.DB 7f
$0x9422:		3d c783			AND $c783, X
$0x9425:		ff 				.DB ff
$0x9426:		ff 				.DB ff
$0x9427:		3c 				.DB 3c
$0x9428:		40 				RTI
$0x9429:		80 				.DB 80
$0x942a:		c2 				.DB c2
$0x942b:		7c 				.DB 7c
$0x942c:		38 				SEC
$0x942d:		0 				BRK
$0x942e:		c3 				.DB c3
$0x942f:		3c 				.DB 3c
$0x9430:		fc 				.DB fc
$0x9431:		fe feff			INC $feff, X
$0x9434:		fe 60f8			INC $60f8, X
$0x9437:		0 				BRK
$0x9438:		4 				.DB 4
$0x9439:		2 				.DB 2
$0x943a:		1 0			ORA ($0, X)
$0x943c:		6 6098			ASL $6098, Y
$0x943f:		0 				BRK
$0x9440:		c0 20			CPY #$20
$0x9442:		10 10			BPL $0
$0x9444:		10 10			BPL $0
$0x9446:		20 c0c0			JSR $c0c0
$0x9449:		e0 f0			CPX #$f0
$0x944b:		f0 f0			BEQ $f0
$0x944d:		f0 e0			BEQ $e0
$0x944f:		c0 0			CPY #$0
$0x9451:		0 				BRK
$0x9452:		0 				BRK
$0x9453:		0 				BRK
$0x9454:		3f 				.DB 3f
$0x9455:		7f 				.DB 7f
$0x9456:		e0 c0			CPX #$c0
$0x9458:		0 				BRK
$0x9459:		0 				BRK
$0x945a:		0 				BRK
$0x945b:		0 				BRK
$0x945c:		0 				BRK
$0x945d:		0 				BRK
$0x945e:		1c 				.DB 1c
$0x945f:		3e 9c88			ROL $9c88, X
$0x9462:		88 				DEY
$0x9463:		80 				.DB 80
$0x9464:		80 				.DB 80
$0x9465:		80 				.DB 80
$0x9466:		80 				.DB 80
$0x9467:		80 				.DB 80
$0x9468:		7f 				.DB 7f
$0x9469:		7f 				.DB 7f
$0x946a:		7f 				.DB 7f
$0x946b:		3e 1c			ROL $1c, X
$0x946e:		0 				BRK
$0x946f:		0 				BRK
$0x9470:		fe fefe			INC $fefe, X
$0x9473:		fe fefe			INC $fefe, X
$0x9476:		fe fffe			INC $fffe, X
$0x9479:		ff 				.DB ff
$0x947a:		ff 				.DB ff
$0x947b:		ff 				.DB ff
$0x947c:		ff 				.DB ff
$0x947d:		ff 				.DB ff
$0x947e:		ff 				.DB ff
$0x947f:		ff 				.DB ff
$0x9480:		8 				PHP
$0x9481:		14 				.DB 14
$0x9482:		24 c4			BIT $c4
$0x9484:		3 				.DB 3
$0x9485:		40 				RTI
$0x9486:		a1 26			LDA ($26, X)
$0x9488:		0 				BRK
$0x9489:		8 				PHP
$0x948a:		18 				CLC
$0x948b:		38 				SEC
$0x948c:		fc 				.DB fc
$0x948d:		bf 				.DB bf
$0x948e:		5e ffd9			LSR $ffd9, X
$0x9491:		ff 				.DB ff
$0x9492:		ff 				.DB ff
$0x9493:		ff 				.DB ff
$0x9494:		7f 				.DB 7f
$0x9495:		7f 				.DB 7f
$0x9496:		7f 				.DB 7f
$0x9497:		7f 				.DB 7f
$0x9498:		81 81			STA ($81, X)
$0x949a:		81 81			STA ($81, X)
$0x949c:		81 81			STA ($81, X)
$0x949e:		81 81			STA ($81, X)
$0x94a0:		ff 				.DB ff
$0x94a1:		ff 				.DB ff
$0x94a2:		ff 				.DB ff
$0x94a3:		ff 				.DB ff
$0x94a4:		ff 				.DB ff
$0x94a5:		ff 				.DB ff
$0x94a6:		ff 				.DB ff
$0x94a7:		ff 				.DB ff
$0x94a8:		1 1			ORA ($1, X)
$0x94aa:		1 1			ORA ($1, X)
$0x94ac:		1 1			ORA ($1, X)
$0x94ae:		1 1			ORA ($1, X)
$0x94b0:		7f 				.DB 7f
$0x94b1:		80 				.DB 80
$0x94b2:		80 				.DB 80
$0x94b3:		98 				TYA
$0x94b4:		9c 				.DB 9c
$0x94b5:		8c 8080			STY $8080
$0x94b8:		0 				BRK
$0x94b9:		7f 				.DB 7f
$0x94ba:		7f 				.DB 7f
$0x94bb:		67 				.DB 67
$0x94bc:		67 				.DB 67
$0x94bd:		7f 				.DB 7f
$0x94be:		7f 				.DB 7f
$0x94bf:		7f 				.DB 7f
$0x94c0:		ff 				.DB ff
$0x94c1:		1 1			ORA ($1, X)
$0x94c3:		ff 				.DB ff
$0x94c4:		10 10			BPL $0
$0x94c6:		10 ff			BPL $0
$0x94c8:		0 				BRK
$0x94c9:		ff 				.DB ff
$0x94ca:		ff 				.DB ff
$0x94cb:		ff 				.DB ff
$0x94cc:		ff 				.DB ff
$0x94cd:		ff 				.DB ff
$0x94ce:		ff 				.DB ff
$0x94cf:		ff 				.DB ff
$0x94d0:		80 				.DB 80
$0x94d1:		80 				.DB 80
$0x94d2:		80 				.DB 80
$0x94d3:		80 				.DB 80
$0x94d4:		80 				.DB 80
$0x94d5:		80 				.DB 80
$0x94d6:		80 				.DB 80
$0x94d7:		80 				.DB 80
$0x94d8:		7f 				.DB 7f
$0x94d9:		7f 				.DB 7f
$0x94da:		7f 				.DB 7f
$0x94db:		7f 				.DB 7f
$0x94dc:		7f 				.DB 7f
$0x94dd:		7f 				.DB 7f
$0x94de:		7f 				.DB 7f
$0x94df:		7f 				.DB 7f
$0x94e0:		1 1			ORA ($1, X)
$0x94e2:		1 ff			ORA ($ff, X)
$0x94e4:		10 10			BPL $0
$0x94e6:		10 ff			BPL $0
$0x94e8:		ff 				.DB ff
$0x94e9:		ff 				.DB ff
$0x94ea:		ff 				.DB ff
$0x94eb:		ff 				.DB ff
$0x94ec:		ff 				.DB ff
$0x94ed:		ff 				.DB ff
$0x94ee:		ff 				.DB ff
$0x94ef:		ff 				.DB ff
$0x94f0:		ff 				.DB ff
$0x94f1:		0 				BRK
$0x94f2:		0 				BRK
$0x94f3:		0 				BRK
$0x94f4:		0 				BRK
$0x94f5:		0 				BRK
$0x94f6:		0 				BRK
$0x94f7:		0 				BRK
$0x94f8:		0 				BRK
$0x94f9:		ff 				.DB ff
$0x94fa:		ff 				.DB ff
$0x94fb:		ff 				.DB ff
$0x94fc:		ff 				.DB ff
$0x94fd:		ff 				.DB ff
$0x94fe:		ff 				.DB ff
$0x94ff:		ff 				.DB ff
$0x9500:		fe 101			INC $101, X
$0x9503:		19 d1d			ORA $d1d, Y
$0x9506:		1 1			ORA ($1, X)
$0x9508:		0 				BRK
$0x9509:		ff 				.DB ff
$0x950a:		ff 				.DB ff
$0x950b:		e7 				.DB e7
$0x950c:		e7 				.DB e7
$0x950d:		ff 				.DB ff
$0x950e:		ff 				.DB ff
$0x950f:		ff 				.DB ff
$0x9510:		1 1			ORA ($1, X)
$0x9512:		1 1			ORA ($1, X)
$0x9514:		1 1			ORA ($1, X)
$0x9516:		1 1			ORA ($1, X)
$0x9518:		ff 				.DB ff
$0x9519:		ff 				.DB ff
$0x951a:		ff 				.DB ff
$0x951b:		ff 				.DB ff
$0x951c:		ff 				.DB ff
$0x951d:		ff 				.DB ff
$0x951e:		ff 				.DB ff
$0x951f:		ff 				.DB ff
$0x9520:		3f 				.DB 3f
$0x9521:		7f 				.DB 7f
$0x9522:		7f 				.DB 7f
$0x9523:		ff 				.DB ff
$0x9524:		ff 				.DB ff
$0x9525:		ff 				.DB ff
$0x9526:		ff 				.DB ff
$0x9527:		ff 				.DB ff
$0x9528:		3f 				.DB 3f
$0x9529:		60 				RTS
$0x952a:		40 				RTI
$0x952b:		c0 80			CPY #$80
$0x952d:		80 				.DB 80
$0x952e:		80 				.DB 80
$0x952f:		80 				.DB 80
$0x9530:		ff 				.DB ff
$0x9531:		ff 				.DB ff
$0x9532:		ff 				.DB ff
$0x9533:		ff 				.DB ff
$0x9534:		ff 				.DB ff
$0x9535:		ff 				.DB ff
$0x9536:		7e 803c			ROR $803c
$0x9539:		80 				.DB 80
$0x953a:		80 				.DB 80
$0x953b:		80 				.DB 80
$0x953c:		80 				.DB 80
$0x953d:		81 42			STA ($42, X)
$0x953f:		3c 				.DB 3c
$0x9540:		ff 				.DB ff
$0x9541:		ff 				.DB ff
$0x9542:		ff 				.DB ff
$0x9543:		ff 				.DB ff
$0x9544:		ff 				.DB ff
$0x9545:		ff 				.DB ff
$0x9546:		ff 				.DB ff
$0x9547:		ff 				.DB ff
$0x9548:		ff 				.DB ff
$0x9549:		0 				BRK
$0x954a:		0 				BRK
$0x954b:		0 				BRK
$0x954c:		0 				BRK
$0x954d:		0 				BRK
$0x954e:		0 				BRK
$0x954f:		0 				BRK
$0x9550:		ff 				.DB ff
$0x9551:		ff 				.DB ff
$0x9552:		ff 				.DB ff
$0x9553:		ff 				.DB ff
$0x9554:		ff 				.DB ff
$0x9555:		ff 				.DB ff
$0x9556:		fe 7c			INC $7c, X
$0x9559:		0 				BRK
$0x955a:		0 				BRK
$0x955b:		0 				BRK
$0x955c:		0 				BRK
$0x955d:		1 82			ORA ($82, X)
$0x955f:		7c 				.DB 7c
$0x9560:		ff 				.DB ff
$0x9561:		ff 				.DB ff
$0x9562:		ff 				.DB ff
$0x9563:		ff 				.DB ff
$0x9564:		ff 				.DB ff
$0x9565:		ff 				.DB ff
$0x9566:		fe 7c			INC $7c, X
$0x9569:		0 				BRK
$0x956a:		0 				BRK
$0x956b:		0 				BRK
$0x956c:		0 				BRK
$0x956d:		1 83			ORA ($83, X)
$0x956f:		ff 				.DB ff
$0x9570:		f8 				SED
$0x9571:		fc 				.DB fc
$0x9572:		fe fffe			INC $fffe, X
$0x9575:		ff 				.DB ff
$0x9576:		ff 				.DB ff
$0x9577:		ff 				.DB ff
$0x9578:		f8 				SED
$0x9579:		4 				.DB 4
$0x957a:		2 				.DB 2
$0x957b:		2 				.DB 2
$0x957c:		1 1			ORA ($1, X)
$0x957e:		1 1			ORA ($1, X)
$0x9580:		ff 				.DB ff
$0x9581:		ff 				.DB ff
$0x9582:		ff 				.DB ff
$0x9583:		ff 				.DB ff
$0x9584:		ff 				.DB ff
$0x9585:		ff 				.DB ff
$0x9586:		7e 13c			ROR $13c
$0x9589:		1 1			ORA ($1, X)
$0x958b:		1 1			ORA ($1, X)
$0x958d:		81 42			STA ($42, X)
$0x958f:		3c 				.DB 3c
$0x9590:		0 				BRK
$0x9591:		8 				PHP
$0x9592:		8 				PHP
$0x9593:		8 				PHP
$0x9594:		10 10			BPL $0
$0x9596:		10 0			BPL $0
$0x9598:		ff 				.DB ff
$0x9599:		ff 				.DB ff
$0x959a:		ff 				.DB ff
$0x959b:		ff 				.DB ff
$0x959c:		ff 				.DB ff
$0x959d:		ff 				.DB ff
$0x959e:		ff 				.DB ff
$0x959f:		ff 				.DB ff
$0x95a0:		0 				BRK
$0x95a1:		7f 				.DB 7f
$0x95a2:		7f 				.DB 7f
$0x95a3:		78 				SEI
$0x95a4:		73 				.DB 73
$0x95a5:		73 				.DB 73
$0x95a6:		73 				.DB 73
$0x95a7:		7f 				.DB 7f
$0x95a8:		7f 				.DB 7f
$0x95a9:		80 				.DB 80
$0x95aa:		a0 87			LDY #$87
$0x95ac:		8f 				.DB 8f
$0x95ad:		8e 868e			STX $868e
$0x95b0:		0 				BRK
$0x95b1:		ff 				.DB ff
$0x95b2:		ff 				.DB ff
$0x95b3:		3f 				.DB 3f
$0x95b4:		9f 				.DB 9f
$0x95b5:		9f 				.DB 9f
$0x95b6:		9f 				.DB 9f
$0x95b7:		1f 				.DB 1f
$0x95b8:		fe 501			INC $501, X
$0x95bb:		c1 e1			CMP ($e1, X)
$0x95bd:		71 71			ADC ($71), Y
$0x95bf:		f1 7e			SBC ($7e), Y
$0x95c1:		7e 7e7f			ROR $7e7f
$0x95c4:		7e 7f7f			ROR $7f7f
$0x95c7:		ff 				.DB ff
$0x95c8:		81 81			STA ($81, X)
$0x95ca:		80 				.DB 80
$0x95cb:		81 81			STA ($81, X)
$0x95cd:		a0 80			LDY #$80
$0x95cf:		ff 				.DB ff
$0x95d0:		7f 				.DB 7f
$0x95d1:		7f 				.DB 7f
$0x95d2:		ff 				.DB ff
$0x95d3:		7f 				.DB 7f
$0x95d4:		7f 				.DB 7f
$0x95d5:		ff 				.DB ff
$0x95d6:		ff 				.DB ff
$0x95d7:		ff 				.DB ff
$0x95d8:		f1 c1			SBC ($c1), Y
$0x95da:		c1 81			CMP ($81, X)
$0x95dc:		c1 c5			CMP ($c5, X)
$0x95de:		1 ff			ORA ($ff, X)
$0x95e0:		7f 				.DB 7f
$0x95e1:		80 				.DB 80
$0x95e2:		a0 80			LDY #$80
$0x95e4:		80 				.DB 80
$0x95e5:		80 				.DB 80
$0x95e6:		80 				.DB 80
$0x95e7:		80 				.DB 80
$0x95e8:		7f 				.DB 7f
$0x95e9:		ff 				.DB ff
$0x95ea:		ff 				.DB ff
$0x95eb:		ff 				.DB ff
$0x95ec:		ff 				.DB ff
$0x95ed:		ff 				.DB ff
$0x95ee:		ff 				.DB ff
$0x95ef:		ff 				.DB ff
$0x95f0:		fe 501			INC $501, X
$0x95f3:		1 1			ORA ($1, X)
$0x95f5:		1 1			ORA ($1, X)
$0x95f7:		1 fe			ORA ($fe, X)
$0x95f9:		ff 				.DB ff
$0x95fa:		ff 				.DB ff
$0x95fb:		ff 				.DB ff
$0x95fc:		ff 				.DB ff
$0x95fd:		ff 				.DB ff
$0x95fe:		ff 				.DB ff
$0x95ff:		ff 				.DB ff
$0x9600:		80 				.DB 80
$0x9601:		80 				.DB 80
$0x9602:		80 				.DB 80
$0x9603:		80 				.DB 80
$0x9604:		80 				.DB 80
$0x9605:		a0 80			LDY #$80
$0x9607:		7f 				.DB 7f
$0x9608:		ff 				.DB ff
$0x9609:		ff 				.DB ff
$0x960a:		ff 				.DB ff
$0x960b:		ff 				.DB ff
$0x960c:		ff 				.DB ff
$0x960d:		ff 				.DB ff
$0x960e:		ff 				.DB ff
$0x960f:		7f 				.DB 7f
$0x9610:		1 1			ORA ($1, X)
$0x9612:		1 1			ORA ($1, X)
$0x9614:		1 5			ORA ($5, X)
$0x9616:		1 fe			ORA ($fe, X)
$0x9618:		ff 				.DB ff
$0x9619:		ff 				.DB ff
$0x961a:		ff 				.DB ff
$0x961b:		ff 				.DB ff
$0x961c:		ff 				.DB ff
$0x961d:		ff 				.DB ff
$0x961e:		ff 				.DB ff
$0x961f:		fe 0			INC $0, X
$0x9622:		0 				BRK
$0x9623:		0 				BRK
$0x9624:		fc 				.DB fc
$0x9625:		fe 307			INC $307, X
$0x9628:		0 				BRK
$0x9629:		0 				BRK
$0x962a:		0 				BRK
$0x962b:		0 				BRK
$0x962c:		0 				BRK
$0x962d:		0 				BRK
$0x962e:		38 				SEC
$0x962f:		7c 				.DB 7c
$0x9630:		11 39			ORA ($39), Y
$0x9632:		11 1			ORA ($1), Y
$0x9634:		1 1			ORA ($1, X)
$0x9636:		1 1			ORA ($1, X)
$0x9638:		fe fefe			INC $fefe, X
$0x963b:		7c 				.DB 7c
$0x963c:		38 				SEC
$0x963d:		0 				BRK
$0x963e:		0 				BRK
$0x963f:		0 				BRK
$0x9640:		ef 				.DB ef
$0x9641:		28 				PLP
$0x9642:		28 				PLP
$0x9643:		28 				PLP
$0x9644:		28 				PLP
$0x9645:		28 				PLP
$0x9646:		ef 				.DB ef
$0x9647:		0 				BRK
$0x9648:		20 e7e7			JSR $e7e7
$0x964b:		e7 				.DB e7
$0x964c:		e7 				.DB e7
$0x964d:		e7 				.DB e7
$0x964e:		ef 				.DB ef
$0x964f:		0 				BRK
$0x9650:		fe 8282			INC $8282, X
$0x9653:		82 				.DB 82
$0x9654:		82 				.DB 82
$0x9655:		82 				.DB 82
$0x9656:		fe 200			INC $200, X
$0x9659:		7e 7e7e			ROR $7e7e
$0x965c:		7e fe7e			ROR $fe7e
$0x965f:		0 				BRK
$0x9660:		80 				.DB 80
$0x9661:		80 				.DB 80
$0x9662:		80 				.DB 80
$0x9663:		98 				TYA
$0x9664:		9c 				.DB 9c
$0x9665:		8c 7f80			STY $7f80
$0x9668:		7f 				.DB 7f
$0x9669:		7f 				.DB 7f
$0x966a:		7f 				.DB 7f
$0x966b:		67 				.DB 67
$0x966c:		67 				.DB 67
$0x966d:		7f 				.DB 7f
$0x966e:		7f 				.DB 7f
$0x966f:		7f 				.DB 7f
$0x9670:		ff 				.DB ff
$0x9671:		ff 				.DB ff
$0x9672:		83 				.DB 83
$0x9673:		f3 				.DB f3
$0x9674:		f3 				.DB f3
$0x9675:		f3 				.DB f3
$0x9676:		f3 				.DB f3
$0x9677:		f3 				.DB f3
$0x9678:		ff 				.DB ff
$0x9679:		80 				.DB 80
$0x967a:		fc 				.DB fc
$0x967b:		8c 8c8c			STY $8c8c
$0x967e:		8c ff8c			STY $ff8c
$0x9681:		ff 				.DB ff
$0x9682:		f0 f6			BEQ $f6
$0x9684:		f6 f6			INC $f6, X
$0x9686:		f6 f6			INC $f6, X
$0x9688:		ff 				.DB ff
$0x9689:		0 				BRK
$0x968a:		f 				.DB f
$0x968b:		9 9			ORA #$9
$0x968d:		9 9			ORA #$9
$0x968f:		9 ff			ORA #$ff
$0x9691:		ff 				.DB ff
$0x9692:		0 				BRK
$0x9693:		0 				BRK
$0x9694:		0 				BRK
$0x9695:		0 				BRK
$0x9696:		0 				BRK
$0x9697:		0 				BRK
$0x9698:		ff 				.DB ff
$0x9699:		0 				BRK
$0x969a:		ff 				.DB ff
$0x969b:		ff 				.DB ff
$0x969c:		ff 				.DB ff
$0x969d:		ff 				.DB ff
$0x969e:		ff 				.DB ff
$0x969f:		ff 				.DB ff
$0x96a0:		ff 				.DB ff
$0x96a1:		ff 				.DB ff
$0x96a2:		1 57			ORA ($57, X)
$0x96a4:		2f 				.DB 2f
$0x96a5:		57 				.DB 57
$0x96a6:		2f 				.DB 2f
$0x96a7:		57 				.DB 57
$0x96a8:		ff 				.DB ff
$0x96a9:		1 ff			ORA ($ff, X)
$0x96ab:		a9 d1			LDA #$d1
$0x96ad:		a9 d1			LDA #$d1
$0x96af:		a9 f3			LDA #$f3
$0x96b1:		f3 				.DB f3
$0x96b2:		f3 				.DB f3
$0x96b3:		f3 				.DB f3
$0x96b4:		f3 				.DB f3
$0x96b5:		f3 				.DB f3
$0x96b6:		ff 				.DB ff
$0x96b7:		3f 				.DB 3f
$0x96b8:		8c 8c8c			STY $8c8c
$0x96bb:		8c 8c8c			STY $8c8c
$0x96be:		ff 				.DB ff
$0x96bf:		3f 				.DB 3f
$0x96c0:		f6 f6			INC $f6, X
$0x96c2:		f6 f6			INC $f6, X
$0x96c4:		f6 f6			INC $f6, X
$0x96c6:		ff 				.DB ff
$0x96c7:		ff 				.DB ff
$0x96c8:		9 9			ORA #$9
$0x96ca:		9 9			ORA #$9
$0x96cc:		9 9			ORA #$9
$0x96ce:		ff 				.DB ff
$0x96cf:		ff 				.DB ff
$0x96d0:		0 				BRK
$0x96d1:		0 				BRK
$0x96d2:		0 				BRK
$0x96d3:		0 				BRK
$0x96d4:		0 				BRK
$0x96d5:		0 				BRK
$0x96d6:		ff 				.DB ff
$0x96d7:		ff 				.DB ff
$0x96d8:		ff 				.DB ff
$0x96d9:		ff 				.DB ff
$0x96da:		ff 				.DB ff
$0x96db:		ff 				.DB ff
$0x96dc:		ff 				.DB ff
$0x96dd:		ff 				.DB ff
$0x96de:		ff 				.DB ff
$0x96df:		ff 				.DB ff
$0x96e0:		2f 				.DB 2f
$0x96e1:		57 				.DB 57
$0x96e2:		2f 				.DB 2f
$0x96e3:		57 				.DB 57
$0x96e4:		2f 				.DB 2f
$0x96e5:		57 				.DB 57
$0x96e6:		ff 				.DB ff
$0x96e7:		fc 				.DB fc
$0x96e8:		d1 d1a9			CMP ($0), Y
$0x96ea:		a9 d1			LDA #$d1
$0x96ec:		a9 ff			LDA #$ff
$0x96ee:		fc 				.DB fc
$0x96ef:		3c 				.DB 3c
$0x96f0:		3c 				.DB 3c
$0x96f1:		3c 				.DB 3c
$0x96f2:		3c 				.DB 3c
$0x96f3:		3c 				.DB 3c
$0x96f4:		3c 				.DB 3c
$0x96f5:		3c 				.DB 3c
$0x96f6:		3c 				.DB 3c
$0x96f7:		23 				.DB 23
$0x96f8:		23 				.DB 23
$0x96f9:		23 				.DB 23
$0x96fa:		23 				.DB 23
$0x96fb:		23 				.DB 23
$0x96fc:		23 				.DB 23
$0x96fd:		23 				.DB 23
$0x96fe:		23 				.DB 23
$0x96ff:		fb 				.DB fb
$0x9700:		fb 				.DB fb
$0x9701:		fb 				.DB fb
$0x9702:		fb 				.DB fb
$0x9703:		fb 				.DB fb
$0x9704:		fb 				.DB fb
$0x9705:		fb 				.DB fb
$0x9706:		fb 				.DB fb
$0x9707:		4 				.DB 4
$0x9708:		4 				.DB 4
$0x9709:		4 				.DB 4
$0x970a:		4 				.DB 4
$0x970b:		4 				.DB 4
$0x970c:		4 				.DB 4
$0x970d:		4 				.DB 4
$0x970e:		4 				.DB 4
$0x970f:		bc bc5c			LDY $bc5c, X
$0x9712:		5c 				.DB 5c
$0x9713:		bc bc5c			LDY $bc5c, X
$0x9716:		5c 				.DB 5c
$0x9717:		44 				.DB 44
$0x9718:		a4 44			LDY $44
$0x971a:		a4 44			LDY $44
$0x971c:		a4 44			LDY $44
$0x971e:		a4 1f			LDY $1f
$0x9720:		20 4040			JSR $4040
$0x9723:		80 				.DB 80
$0x9724:		80 				.DB 80
$0x9725:		80 				.DB 80
$0x9726:		81 1f			STA ($1f, X)
$0x9728:		3f 				.DB 3f
$0x9729:		7f 				.DB 7f
$0x972a:		7f 				.DB 7f
$0x972b:		ff 				.DB ff
$0x972c:		ff 				.DB ff
$0x972d:		ff 				.DB ff
$0x972e:		fe 80ff			INC $80ff, X
$0x9731:		80 				.DB 80
$0x9732:		c0 ff			CPY #$ff
$0x9734:		ff 				.DB ff
$0x9735:		fe fffe			INC $fffe, X
$0x9738:		7f 				.DB 7f
$0x9739:		7f 				.DB 7f
$0x973a:		3f 				.DB 3f
$0x973b:		0 				BRK
$0x973c:		0 				BRK
$0x973d:		1 1			ORA ($1, X)
$0x973f:		ff 				.DB ff
$0x9740:		7f 				.DB 7f
$0x9741:		7f 				.DB 7f
$0x9742:		ff 				.DB ff
$0x9743:		ff 				.DB ff
$0x9744:		7 				.DB 7
$0x9745:		3 				.DB 3
$0x9746:		3 				.DB 3
$0x9747:		ff 				.DB ff
$0x9748:		80 				.DB 80
$0x9749:		80 				.DB 80
$0x974a:		0 				BRK
$0x974b:		0 				BRK
$0x974c:		f8 				SED
$0x974d:		fc 				.DB fc
$0x974e:		fc 				.DB fc
$0x974f:		ff 				.DB ff
$0x9750:		0 				BRK
$0x9751:		0 				BRK
$0x9752:		0 				BRK
$0x9753:		0 				BRK
$0x9754:		81 c3			STA ($c3, X)
$0x9756:		ff 				.DB ff
$0x9757:		ff 				.DB ff
$0x9758:		ff 				.DB ff
$0x9759:		ff 				.DB ff
$0x975a:		ff 				.DB ff
$0x975b:		ff 				.DB ff
$0x975c:		7e 3c			ROR $3c
$0x975f:		f8 				SED
$0x9760:		fc 				.DB fc
$0x9761:		fe e3fe			INC $e3fe, X
$0x9764:		c1 81			CMP ($81, X)
$0x9766:		81 f8			STA ($f8, X)
$0x9768:		4 				.DB 4
$0x9769:		2 				.DB 2
$0x976a:		2 				.DB 2
$0x976b:		1d 7f3f			ORA $7f3f, X
$0x976e:		7f 				.DB 7f
$0x976f:		83 				.DB 83
$0x9770:		ff 				.DB ff
$0x9771:		ff 				.DB ff
$0x9772:		ff 				.DB ff
$0x9773:		ff 				.DB ff
$0x9774:		ff 				.DB ff
$0x9775:		7f 				.DB 7f
$0x9776:		1f 				.DB 1f
$0x9777:		fc 				.DB fc
$0x9778:		80 				.DB 80
$0x9779:		80 				.DB 80
$0x977a:		80 				.DB 80
$0x977b:		80 				.DB 80
$0x977c:		80 				.DB 80
$0x977d:		60 				RTS
$0x977e:		1f 				.DB 1f
$0x977f:		fc 				.DB fc
$0x9780:		fc 				.DB fc
$0x9781:		fc 				.DB fc
$0x9782:		fc 				.DB fc
$0x9783:		fe fffe			INC $fffe, X
$0x9786:		ff 				.DB ff
$0x9787:		3 				.DB 3
$0x9788:		3 				.DB 3
$0x9789:		3 				.DB 3
$0x978a:		3 				.DB 3
$0x978b:		1 1			ORA ($1, X)
$0x978d:		0 				BRK
$0x978e:		ff 				.DB ff
$0x978f:		1 1			ORA ($1, X)
$0x9791:		1 1			ORA ($1, X)
$0x9793:		3 				.DB 3
$0x9794:		3 				.DB 3
$0x9795:		7 				.DB 7
$0x9796:		ff 				.DB ff
$0x9797:		fe fefe			INC $fefe, X
$0x979a:		fe fcfc			INC $fcfc, X
$0x979d:		f8 				SED
$0x979e:		ff 				.DB ff
$0x979f:		ff 				.DB ff
$0x97a0:		ff 				.DB ff
$0x97a1:		ff 				.DB ff
$0x97a2:		ff 				.DB ff
$0x97a3:		ff 				.DB ff
$0x97a4:		ff 				.DB ff
$0x97a5:		ff 				.DB ff
$0x97a6:		ff 				.DB ff
$0x97a7:		0 				BRK
$0x97a8:		0 				BRK
$0x97a9:		0 				BRK
$0x97aa:		0 				BRK
$0x97ab:		0 				BRK
$0x97ac:		0 				BRK
$0x97ad:		0 				BRK
$0x97ae:		ff 				.DB ff
$0x97af:		81 c1			STA ($c1, X)
$0x97b1:		e3 				.DB e3
$0x97b2:		ff 				.DB ff
$0x97b3:		ff 				.DB ff
$0x97b4:		ff 				.DB ff
$0x97b5:		ff 				.DB ff
$0x97b6:		fe 3f7f			INC $3f7f, X
$0x97b9:		1d 101			ORA $101, X
$0x97bc:		1 3			ORA ($3, X)
$0x97be:		fe ffff			INC $ffff, X
$0x97c1:		ff 				.DB ff
$0x97c2:		ff 				.DB ff
$0x97c3:		ff 				.DB ff
$0x97c4:		fb 				.DB fb
$0x97c5:		b5 ce			LDA $ce, X
$0x97c7:		80 				.DB 80
$0x97c8:		80 				.DB 80
$0x97c9:		80 				.DB 80
$0x97ca:		80 				.DB 80
$0x97cb:		80 				.DB 80
$0x97cc:		84 ca			STY $ca
$0x97ce:		b1 ff			LDA ($ff), Y
$0x97d0:		ff 				.DB ff
$0x97d1:		ff 				.DB ff
$0x97d2:		ff 				.DB ff
$0x97d3:		ff 				.DB ff
$0x97d4:		df 				.DB df
$0x97d5:		ad 173			LDA $173
$0x97d8:		1 1			ORA ($1, X)
$0x97da:		1 1			ORA ($1, X)
$0x97dc:		21 53			AND ($53, X)
$0x97de:		8d 7777			STA $7777
$0x97e1:		77 				.DB 77
$0x97e2:		77 				.DB 77
$0x97e3:		77 				.DB 77
$0x97e4:		77 				.DB 77
$0x97e5:		77 				.DB 77
$0x97e6:		77 				.DB 77
$0x97e7:		0 				BRK
$0x97e8:		0 				BRK
$0x97e9:		0 				BRK
$0x97ea:		0 				BRK
$0x97eb:		77 				.DB 77
$0x97ec:		ff 				.DB ff
$0x97ed:		ff 				.DB ff
$0x97ee:		ff 				.DB ff
$0x97ef:		0 				BRK
$0x97f0:		0 				BRK
$0x97f1:		0 				BRK
$0x97f2:		0 				BRK
$0x97f3:		0 				BRK
$0x97f4:		0 				BRK
$0x97f5:		0 				BRK
$0x97f6:		ff 				.DB ff
$0x97f7:		ff 				.DB ff
$0x97f8:		ff 				.DB ff
$0x97f9:		ff 				.DB ff
$0x97fa:		ff 				.DB ff
$0x97fb:		ff 				.DB ff
$0x97fc:		ff 				.DB ff
$0x97fd:		ff 				.DB ff
$0x97fe:		ff 				.DB ff
$0x97ff:		77 				.DB 77
$0x9800:		77 				.DB 77
$0x9801:		77 				.DB 77
$0x9802:		77 				.DB 77
$0x9803:		0 				BRK
$0x9804:		0 				BRK
$0x9805:		0 				BRK
$0x9806:		0 				BRK
$0x9807:		ff 				.DB ff
$0x9808:		ff 				.DB ff
$0x9809:		ff 				.DB ff
$0x980a:		77 				.DB 77
$0x980b:		77 				.DB 77
$0x980c:		77 				.DB 77
$0x980d:		77 				.DB 77
$0x980e:		77 				.DB 77
$0x980f:		1 1			ORA ($1, X)
$0x9811:		1 19			ORA ($19, X)
$0x9813:		1d 10d			ORA $10d, X
$0x9816:		fe ffff			INC $ffff, X
$0x9819:		ff 				.DB ff
$0x981a:		e7 				.DB e7
$0x981b:		e7 				.DB e7
$0x981c:		ff 				.DB ff
$0x981d:		ff 				.DB ff
$0x981e:		fe 7820			INC $7820, X
$0x9821:		7f 				.DB 7f
$0x9822:		fe fefe			INC $fefe, X
$0x9825:		fe fe			INC $fe, X
$0x9828:		21 21			AND ($21, X)
$0x982a:		41 41			EOR ($41, X)
$0x982c:		41 41			EOR ($41, X)
$0x982e:		41 4			EOR ($4, X)
$0x9830:		9a 				TXS
$0x9831:		fa 				.DB fa
$0x9832:		fd fdfd			SBC $fdfd, X
$0x9835:		fd fd			SBC $fd, X
$0x9838:		80 				.DB 80
$0x9839:		80 				.DB 80
$0x983a:		80 				.DB 80
$0x983b:		80 				.DB 80
$0x983c:		80 				.DB 80
$0x983d:		80 				.DB 80
$0x983e:		80 				.DB 80
$0x983f:		7e 2138			ROR $2138
$0x9842:		0 				BRK
$0x9843:		1 0			ORA ($0, X)
$0x9845:		1 0			ORA ($0, X)
$0x9847:		21 21			AND ($21, X)
$0x9849:		1 1			ORA ($1, X)
$0x984b:		1 1			ORA ($1, X)
$0x984d:		1 1			ORA ($1, X)
$0x984f:		fa 				.DB fa
$0x9850:		8a 				TXA
$0x9851:		84 80			STY $80
$0x9853:		80 				.DB 80
$0x9854:		80 				.DB 80
$0x9855:		80 				.DB 80
$0x9856:		80 				.DB 80
$0x9857:		80 				.DB 80
$0x9858:		80 				.DB 80
$0x9859:		80 				.DB 80
$0x985a:		80 				.DB 80
$0x985b:		80 				.DB 80
$0x985c:		80 				.DB 80
$0x985d:		80 				.DB 80
$0x985e:		80 				.DB 80
$0x985f:		2 				.DB 2
$0x9860:		4 				.DB 4
$0x9861:		0 				BRK
$0x9862:		10 0			BPL $0
$0x9864:		40 				RTI
$0x9865:		80 				.DB 80
$0x9866:		0 				BRK
$0x9867:		1 1			ORA ($1, X)
$0x9869:		6 1808			ASL $1808, Y
$0x986c:		20 c020			JSR $c020
$0x986f:		b 				.DB b
$0x9870:		b 				.DB b
$0x9871:		3b 				.DB 3b
$0x9872:		b 				.DB b
$0x9873:		fb 				.DB fb
$0x9874:		b 				.DB b
$0x9875:		b 				.DB b
$0x9876:		a 				ASL A
$0x9877:		4 				.DB 4
$0x9878:		4 				.DB 4
$0x9879:		c4 f4			CPY $f4
$0x987b:		f4 				.DB f4
$0x987c:		4 				.DB 4
$0x987d:		4 				.DB 4
$0x987e:		5 90			ORA $90
$0x9880:		10 1f			BPL $0
$0x9882:		10 1f			BPL $0
$0x9884:		10 10			BPL $0
$0x9886:		90 70			BCC $70
$0x9888:		f0 f0			BEQ $f0
$0x988a:		ff 				.DB ff
$0x988b:		ff 				.DB ff
$0x988c:		f0 f0			BEQ $f0
$0x988e:		70 3f			BVS $3f
$0x9890:		78 				SEI
$0x9891:		e7 				.DB e7
$0x9892:		cf 				.DB cf
$0x9893:		58 				CLI
$0x9894:		58 				CLI
$0x9895:		50 90			BVC $90
$0x9897:		c0 87			CPY #$87
$0x9899:		18 				CLC
$0x989a:		b0 e7			BCS $e7
$0x989c:		e7 				.DB e7
$0x989d:		ef 				.DB ef
$0x989e:		ef 				.DB ef
$0x989f:		b0 fc			BCS $fc
$0x98a1:		e2 				.DB e2
$0x98a2:		c1 c1			CMP ($c1, X)
$0x98a4:		83 				.DB 83
$0x98a5:		8f 				.DB 8f
$0x98a6:		7e 436f			ROR $436f
$0x98a9:		5d 3f3f			EOR $3f3f, X
$0x98ac:		7f 				.DB 7f
$0x98ad:		7f 				.DB 7f
$0x98ae:		ff 				.DB ff
$0x98af:		fe f03			INC $f03, X
$0x98b2:		91 70			STA ($70), Y
$0x98b4:		60 				RTS
$0x98b5:		20 331			JSR $331
$0x98b8:		ff 				.DB ff
$0x98b9:		f1 6e			SBC ($6e), Y
$0x98bb:		cf 				.DB cf
$0x98bc:		df 				.DB df
$0x98bd:		ff 				.DB ff
$0x98be:		ff 				.DB ff
$0x98bf:		3f 				.DB 3f
$0x98c0:		3f 				.DB 3f
$0x98c1:		1d 7b39			ORA $7b39, X
$0x98c4:		f3 				.DB f3
$0x98c5:		86 fe			STX $fe
$0x98c7:		fd fbfb			SBC $fbfb, X
$0x98ca:		f7 				.DB f7
$0x98cb:		f7 				.DB f7
$0x98cc:		f 				.DB f
$0x98cd:		7f 				.DB 7f
$0x98ce:		ff 				.DB ff
$0x98cf:		ff 				.DB ff
$0x98d0:		ff 				.DB ff
$0x98d1:		ff 				.DB ff
$0x98d2:		ff 				.DB ff
$0x98d3:		ff 				.DB ff
$0x98d4:		80 				.DB 80
$0x98d5:		80 				.DB 80
$0x98d6:		ff 				.DB ff
$0x98d7:		ff 				.DB ff
$0x98d8:		80 				.DB 80
$0x98d9:		80 				.DB 80
$0x98da:		80 				.DB 80
$0x98db:		80 				.DB 80
$0x98dc:		ff 				.DB ff
$0x98dd:		ff 				.DB ff
$0x98de:		80 				.DB 80
$0x98df:		fe ffff			INC $ffff, X
$0x98e2:		ff 				.DB ff
$0x98e3:		ff 				.DB ff
$0x98e4:		3 				.DB 3
$0x98e5:		3 				.DB 3
$0x98e6:		ff 				.DB ff
$0x98e7:		fe 303			INC $303, X
$0x98ea:		3 				.DB 3
$0x98eb:		3 				.DB 3
$0x98ec:		ff 				.DB ff
$0x98ed:		ff 				.DB ff
$0x98ee:		3 				.DB 3
$0x98ef:		0 				BRK
$0x98f0:		ff 				.DB ff
$0x98f1:		ff 				.DB ff
$0x98f2:		ff 				.DB ff
$0x98f3:		ff 				.DB ff
$0x98f4:		ff 				.DB ff
$0x98f5:		0 				BRK
$0x98f6:		0 				BRK
$0x98f7:		0 				BRK
$0x98f8:		ff 				.DB ff
$0x98f9:		0 				BRK
$0x98fa:		0 				BRK
$0x98fb:		0 				BRK
$0x98fc:		0 				BRK
$0x98fd:		ff 				.DB ff
$0x98fe:		ff 				.DB ff
$0x98ff:		3c 				.DB 3c
$0x9900:		fc 				.DB fc
$0x9901:		fc 				.DB fc
$0x9902:		fc 				.DB fc
$0x9903:		fc 				.DB fc
$0x9904:		fc 				.DB fc
$0x9905:		4 				.DB 4
$0x9906:		4 				.DB 4
$0x9907:		23 				.DB 23
$0x9908:		f3 				.DB f3
$0x9909:		b 				.DB b
$0x990a:		b 				.DB b
$0x990b:		b 				.DB b
$0x990c:		7 				.DB 7
$0x990d:		ff 				.DB ff
$0x990e:		ff 				.DB ff
$0x990f:		ff 				.DB ff
$0x9910:		ff 				.DB ff
$0x9911:		ff 				.DB ff
$0x9912:		ff 				.DB ff
$0x9913:		80 				.DB 80
$0x9914:		ff 				.DB ff
$0x9915:		ff 				.DB ff
$0x9916:		ff 				.DB ff
$0x9917:		80 				.DB 80
$0x9918:		80 				.DB 80
$0x9919:		80 				.DB 80
$0x991a:		80 				.DB 80
$0x991b:		ff 				.DB ff
$0x991c:		80 				.DB 80
$0x991d:		80 				.DB 80
$0x991e:		80 				.DB 80
$0x991f:		ff 				.DB ff
$0x9920:		ff 				.DB ff
$0x9921:		ff 				.DB ff
$0x9922:		ff 				.DB ff
$0x9923:		3 				.DB 3
$0x9924:		ff 				.DB ff
$0x9925:		ff 				.DB ff
$0x9926:		ff 				.DB ff
$0x9927:		3 				.DB 3
$0x9928:		3 				.DB 3
$0x9929:		3 				.DB 3
$0x992a:		3 				.DB 3
$0x992b:		ff 				.DB ff
$0x992c:		3 				.DB 3
$0x992d:		3 				.DB 3
$0x992e:		3 				.DB 3
$0x992f:		ff 				.DB ff
$0x9930:		ff 				.DB ff
$0x9931:		ff 				.DB ff
$0x9932:		ff 				.DB ff
$0x9933:		ff 				.DB ff
$0x9934:		0 				BRK
$0x9935:		ff 				.DB ff
$0x9936:		ff 				.DB ff
$0x9937:		0 				BRK
$0x9938:		0 				BRK
$0x9939:		0 				BRK
$0x993a:		0 				BRK
$0x993b:		0 				BRK
$0x993c:		ff 				.DB ff
$0x993d:		0 				BRK
$0x993e:		0 				BRK
$0x993f:		fc 				.DB fc
$0x9940:		fc 				.DB fc
$0x9941:		fe fefe			INC $fefe, X
$0x9944:		2 				.DB 2
$0x9945:		fe 7fe			INC $7fe, X
$0x9948:		7 				.DB 7
$0x9949:		3 				.DB 3
$0x994a:		3 				.DB 3
$0x994b:		3 				.DB 3
$0x994c:		ff 				.DB ff
$0x994d:		3 				.DB 3
$0x994e:		3 				.DB 3
$0x994f:		ff 				.DB ff
$0x9950:		80 				.DB 80
$0x9951:		80 				.DB 80
$0x9952:		80 				.DB 80
$0x9953:		80 				.DB 80
$0x9954:		80 				.DB 80
$0x9955:		80 				.DB 80
$0x9956:		80 				.DB 80
$0x9957:		80 				.DB 80
$0x9958:		ff 				.DB ff
$0x9959:		ff 				.DB ff
$0x995a:		ff 				.DB ff
$0x995b:		ff 				.DB ff
$0x995c:		ff 				.DB ff
$0x995d:		ff 				.DB ff
$0x995e:		ff 				.DB ff
$0x995f:		ff 				.DB ff
$0x9960:		3 				.DB 3
$0x9961:		3 				.DB 3
$0x9962:		3 				.DB 3
$0x9963:		3 				.DB 3
$0x9964:		3 				.DB 3
$0x9965:		3 				.DB 3
$0x9966:		3 				.DB 3
$0x9967:		3 				.DB 3
$0x9968:		ff 				.DB ff
$0x9969:		ff 				.DB ff
$0x996a:		ff 				.DB ff
$0x996b:		ff 				.DB ff
$0x996c:		ff 				.DB ff
$0x996d:		ff 				.DB ff
$0x996e:		ff 				.DB ff
$0x996f:		2 				.DB 2
$0x9970:		2 				.DB 2
$0x9971:		2 				.DB 2
$0x9972:		2 				.DB 2
$0x9973:		2 				.DB 2
$0x9974:		2 				.DB 2
$0x9975:		4 				.DB 4
$0x9976:		4 				.DB 4
$0x9977:		ff 				.DB ff
$0x9978:		ff 				.DB ff
$0x9979:		ff 				.DB ff
$0x997a:		ff 				.DB ff
$0x997b:		ff 				.DB ff
$0x997c:		ff 				.DB ff
$0x997d:		ff 				.DB ff
$0x997e:		ff 				.DB ff
$0x997f:		80 				.DB 80
$0x9980:		80 				.DB 80
$0x9981:		aa 				TAX
$0x9982:		d5 ffaa			CMP $, X0
$0x9984:		ff 				.DB ff
$0x9985:		ff 				.DB ff
$0x9986:		ff 				.DB ff
$0x9987:		ff 				.DB ff
$0x9988:		d5 d5aa			CMP $, X0
$0x998a:		80 				.DB 80
$0x998b:		80 				.DB 80
$0x998c:		ff 				.DB ff
$0x998d:		3 				.DB 3
$0x998e:		3 				.DB 3
$0x998f:		ab 				.DB ab
$0x9990:		57 				.DB 57
$0x9991:		ab 				.DB ab
$0x9992:		ff 				.DB ff
$0x9993:		ff 				.DB ff
$0x9994:		fe ffff			INC $ffff, X
$0x9997:		57 				.DB 57
$0x9998:		ab 				.DB ab
$0x9999:		57 				.DB 57
$0x999a:		3 				.DB 3
$0x999b:		3 				.DB 3
$0x999c:		fe 5500			INC $5500, X
$0x999f:		aa 				TAX
$0x99a0:		55 ff			EOR $ff, X
$0x99a2:		ff 				.DB ff
$0x99a3:		ff 				.DB ff
$0x99a4:		0 				BRK
$0x99a5:		ff 				.DB ff
$0x99a6:		aa 				TAX
$0x99a7:		55 aa			EOR $aa, X
$0x99a9:		0 				BRK
$0x99aa:		0 				BRK
$0x99ab:		ff 				.DB ff
$0x99ac:		0 				BRK
$0x99ad:		4 				.DB 4
$0x99ae:		54 				.DB 54
$0x99af:		ac fc5c			LDY $fc5c
$0x99b2:		fc 				.DB fc
$0x99b3:		fc 				.DB fc
$0x99b4:		3c 				.DB 3c
$0x99b5:		ff 				.DB ff
$0x99b6:		af 				.DB af
$0x99b7:		57 				.DB 57
$0x99b8:		ab 				.DB ab
$0x99b9:		b 				.DB b
$0x99ba:		b 				.DB b
$0x99bb:		f3 				.DB f3
$0x99bc:		23 				.DB 23
$0x99bd:		3f 				.DB 3f
$0x99be:		3f 				.DB 3f
$0x99bf:		3f 				.DB 3f
$0x99c0:		3f 				.DB 3f
$0x99c1:		0 				BRK
$0x99c2:		0 				BRK
$0x99c3:		0 				BRK
$0x99c4:		ff 				.DB ff
$0x99c5:		ff 				.DB ff
$0x99c6:		ff 				.DB ff
$0x99c7:		ff 				.DB ff
$0x99c8:		ff 				.DB ff
$0x99c9:		ff 				.DB ff
$0x99ca:		ff 				.DB ff
$0x99cb:		ff 				.DB ff
$0x99cc:		ff 				.DB ff
$0x99cd:		7e 7c7c			ROR $7c7c
$0x99d0:		78 				SEI
$0x99d1:		0 				BRK
$0x99d2:		0 				BRK
$0x99d3:		0 				BRK
$0x99d4:		ff 				.DB ff
$0x99d5:		ff 				.DB ff
$0x99d6:		ff 				.DB ff
$0x99d7:		ff 				.DB ff
$0x99d8:		ff 				.DB ff
$0x99d9:		ff 				.DB ff
$0x99da:		ff 				.DB ff
$0x99db:		ff 				.DB ff
$0x99dc:		ff 				.DB ff
$0x99dd:		1f 				.DB 1f
$0x99de:		f 				.DB f
$0x99df:		f 				.DB f
$0x99e0:		7 				.DB 7
$0x99e1:		0 				BRK
$0x99e2:		0 				BRK
$0x99e3:		0 				BRK
$0x99e4:		ff 				.DB ff
$0x99e5:		ff 				.DB ff
$0x99e6:		ff 				.DB ff
$0x99e7:		ff 				.DB ff
$0x99e8:		ff 				.DB ff
$0x99e9:		ff 				.DB ff
$0x99ea:		ff 				.DB ff
$0x99eb:		ff 				.DB ff
$0x99ec:		ff 				.DB ff
$0x99ed:		fe fcfc			INC $fcfc, X
$0x99f0:		f8 				SED
$0x99f1:		0 				BRK
$0x99f2:		0 				BRK
$0x99f3:		0 				BRK
$0x99f4:		ff 				.DB ff
$0x99f5:		ff 				.DB ff
$0x99f6:		ff 				.DB ff
$0x99f7:		ff 				.DB ff
$0x99f8:		ff 				.DB ff
$0x99f9:		ff 				.DB ff
$0x99fa:		ff 				.DB ff
$0x99fb:		ff 				.DB ff
$0x99fc:		ff 				.DB ff
$0x99fd:		0 				BRK
$0x99fe:		0 				BRK
$0x99ff:		0 				BRK
$0x9a00:		0 				BRK
$0x9a01:		ff 				.DB ff
$0x9a02:		ff 				.DB ff
$0x9a03:		0 				BRK
$0x9a04:		0 				BRK
$0x9a05:		0 				BRK
$0x9a06:		0 				BRK
$0x9a07:		0 				BRK
$0x9a08:		0 				BRK
$0x9a09:		0 				BRK
$0x9a0a:		0 				BRK
$0x9a0b:		0 				BRK
$0x9a0c:		0 				BRK
$0x9a0d:		18 				CLC
$0x9a0e:		18 				CLC
$0x9a0f:		18 				CLC
$0x9a10:		18 				CLC
$0x9a11:		18 				CLC
$0x9a12:		18 				CLC
$0x9a13:		18 				CLC
$0x9a14:		18 				CLC
$0x9a15:		0 				BRK
$0x9a16:		0 				BRK
$0x9a17:		0 				BRK
$0x9a18:		0 				BRK
$0x9a19:		0 				BRK
$0x9a1a:		0 				BRK
$0x9a1b:		0 				BRK
$0x9a1c:		0 				BRK
$0x9a1d:		7 				.DB 7
$0x9a1e:		1f 				.DB 1f
$0x9a1f:		3f 				.DB 3f
$0x9a20:		ff 				.DB ff
$0x9a21:		7f 				.DB 7f
$0x9a22:		7f 				.DB 7f
$0x9a23:		ff 				.DB ff
$0x9a24:		ff 				.DB ff
$0x9a25:		ff 				.DB ff
$0x9a26:		ff 				.DB ff
$0x9a27:		ff 				.DB ff
$0x9a28:		ff 				.DB ff
$0x9a29:		ff 				.DB ff
$0x9a2a:		ff 				.DB ff
$0x9a2b:		ff 				.DB ff
$0x9a2c:		ff 				.DB ff
$0x9a2d:		e1 f9			SBC ($f9, X)
$0x9a2f:		fd feff			SBC $feff, X
$0x9a32:		fe ffff			INC $ffff, X
$0x9a35:		ff 				.DB ff
$0x9a36:		ff 				.DB ff
$0x9a37:		ff 				.DB ff
$0x9a38:		ff 				.DB ff
$0x9a39:		ff 				.DB ff
$0x9a3a:		ff 				.DB ff
$0x9a3b:		ff 				.DB ff
$0x9a3c:		ff 				.DB ff
$0x9a3d:		f0 10			BEQ $10
$0x9a3f:		10 10			BPL $0
$0x9a41:		10 10			BPL $0
$0x9a43:		10 ff			BPL $0
$0x9a45:		0 				BRK
$0x9a46:		e0 e0			CPX #$e0
$0x9a48:		e0 e0			CPX #$e0
$0x9a4a:		e0 e0			CPX #$e0
$0x9a4c:		e0 1f			CPX #$1f
$0x9a4e:		10 10			BPL $0
$0x9a50:		10 10			BPL $0
$0x9a52:		10 10			BPL $0
$0x9a54:		ff 				.DB ff
$0x9a55:		0 				BRK
$0x9a56:		f 				.DB f
$0x9a57:		f 				.DB f
$0x9a58:		f 				.DB f
$0x9a59:		f 				.DB f
$0x9a5a:		f 				.DB f
$0x9a5b:		f 				.DB f
$0x9a5c:		f 				.DB f
$0x9a5d:		92 				.DB 92
$0x9a5e:		92 				.DB 92
$0x9a5f:		92 				.DB 92
$0x9a60:		fe fe			INC $fe, X
$0x9a63:		0 				BRK
$0x9a64:		0 				BRK
$0x9a65:		48 				PHA
$0x9a66:		48 				PHA
$0x9a67:		6c 0			JMP $0
$0x9a69:		0 				BRK
$0x9a6a:		0 				BRK
$0x9a6b:		fe a00			INC $a00, X
$0x9a6e:		a 				ASL A
$0x9a6f:		3a 				.DB 3a
$0x9a70:		a 				ASL A
$0x9a71:		fb 				.DB fb
$0x9a72:		b 				.DB b
$0x9a73:		b 				.DB b
$0x9a74:		b 				.DB b
$0x9a75:		5 5			ORA $5
$0x9a77:		c5 f5			CMP $f5
$0x9a79:		f4 				.DB f4
$0x9a7a:		4 				.DB 4
$0x9a7b:		4 				.DB 4
$0x9a7c:		4 				.DB 4
$0x9a7d:		90 90			BCC $90
$0x9a7f:		9f 				.DB 9f
$0x9a80:		90 9f			BCC $9f
$0x9a82:		90 90			BCC $90
$0x9a84:		90 70			BCC $70
$0x9a86:		70 70			BVS $70
$0x9a88:		7f 				.DB 7f
$0x9a89:		7f 				.DB 7f
$0x9a8a:		70 70			BVS $70
$0x9a8c:		70 1			BVS $1
$0x9a8e:		1 1			ORA ($1, X)
$0x9a90:		1 1			ORA ($1, X)
$0x9a92:		1 1			ORA ($1, X)
$0x9a94:		1 0			ORA ($0, X)
$0x9a96:		0 				BRK
$0x9a97:		0 				BRK
$0x9a98:		0 				BRK
$0x9a99:		0 				BRK
$0x9a9a:		0 				BRK
$0x9a9b:		0 				BRK
$0x9a9c:		0 				BRK
$0x9a9d:		80 				.DB 80
$0x9a9e:		80 				.DB 80
$0x9a9f:		80 				.DB 80
$0x9aa0:		80 				.DB 80
$0x9aa1:		80 				.DB 80
$0x9aa2:		80 				.DB 80
$0x9aa3:		80 				.DB 80
$0x9aa4:		80 				.DB 80
$0x9aa5:		0 				BRK
$0x9aa6:		0 				BRK
$0x9aa7:		0 				BRK
$0x9aa8:		0 				BRK
$0x9aa9:		0 				BRK
$0x9aaa:		0 				BRK
$0x9aab:		0 				BRK
$0x9aac:		0 				BRK
$0x9aad:		8 				PHP
$0x9aae:		88 				DEY
$0x9aaf:		91 d1			STA ($d1), Y
$0x9ab1:		53 				.DB 53
$0x9ab2:		53 				.DB 53
$0x9ab3:		73 				.DB 73
$0x9ab4:		3f 				.DB 3f
$0x9ab5:		ff 				.DB ff
$0x9ab6:		ff 				.DB ff
$0x9ab7:		ff 				.DB ff
$0x9ab8:		ff 				.DB ff
$0x9ab9:		ff 				.DB ff
$0x9aba:		fe cebe			INC $cebe, X
$0x9abd:		0 				BRK
$0x9abe:		0 				BRK
$0x9abf:		7 				.DB 7
$0x9ac0:		f 				.DB f
$0x9ac1:		c 				.DB c
$0x9ac2:		1b 				.DB 1b
$0x9ac3:		1b 				.DB 1b
$0x9ac4:		1b 				.DB 1b
$0x9ac5:		0 				BRK
$0x9ac6:		0 				BRK
$0x9ac7:		0 				BRK
$0x9ac8:		0 				BRK
$0x9ac9:		3 				.DB 3
$0x9aca:		4 				.DB 4
$0x9acb:		4 				.DB 4
$0x9acc:		4 				.DB 4
$0x9acd:		0 				BRK
$0x9ace:		0 				BRK
$0x9acf:		e0 f0			CPX #$f0
$0x9ad1:		f0 f8			BEQ $f8
$0x9ad3:		f8 				SED
$0x9ad4:		f8 				SED
$0x9ad5:		0 				BRK
$0x9ad6:		0 				BRK
$0x9ad7:		60 				RTS
$0x9ad8:		30 30			BMI $30
$0x9ada:		98 				TYA
$0x9adb:		98 				TYA
$0x9adc:		98 				TYA
$0x9add:		1b 				.DB 1b
$0x9ade:		1b 				.DB 1b
$0x9adf:		1b 				.DB 1b
$0x9ae0:		1b 				.DB 1b
$0x9ae1:		1b 				.DB 1b
$0x9ae2:		f 				.DB f
$0x9ae3:		f 				.DB f
$0x9ae4:		7 				.DB 7
$0x9ae5:		4 				.DB 4
$0x9ae6:		4 				.DB 4
$0x9ae7:		4 				.DB 4
$0x9ae8:		4 				.DB 4
$0x9ae9:		4 				.DB 4
$0x9aea:		3 				.DB 3
$0x9aeb:		0 				BRK
$0x9aec:		0 				BRK
$0x9aed:		f8 				SED
$0x9aee:		f8 				SED
$0x9aef:		f8 				SED
$0x9af0:		f8 				SED
$0x9af1:		f8 				SED
$0x9af2:		f0 f0			BEQ $f0
$0x9af4:		e0 98			CPX #$98
$0x9af6:		98 				TYA
$0x9af7:		98 				TYA
$0x9af8:		98 				TYA
$0x9af9:		98 				TYA
$0x9afa:		30 30			BMI $30
$0x9afc:		60 				RTS
$0x9afd:		f1 11			SBC ($11), Y
$0x9aff:		11 1f			ORA ($1f), Y
$0x9b01:		10 10			BPL $0
$0x9b03:		10 ff			BPL $0
$0x9b05:		f 				.DB f
$0x9b06:		ef 				.DB ef
$0x9b07:		ef 				.DB ef
$0x9b08:		ef 				.DB ef
$0x9b09:		ef 				.DB ef
$0x9b0a:		ef 				.DB ef
$0x9b0b:		ef 				.DB ef
$0x9b0c:		e0 1f			CPX #$1f
$0x9b0e:		10 10			BPL $0
$0x9b10:		f0 10			BEQ $10
$0x9b12:		10 10			BPL $0
$0x9b14:		ff 				.DB ff
$0x9b15:		e0 ef			CPX #$ef
$0x9b17:		ef 				.DB ef
$0x9b18:		ef 				.DB ef
$0x9b19:		ef 				.DB ef
$0x9b1a:		ef 				.DB ef
$0x9b1b:		ef 				.DB ef
$0x9b1c:		f 				.DB f
$0x9b1d:		7f 				.DB 7f
$0x9b1e:		bf 				.DB bf
$0x9b1f:		df 				.DB df
$0x9b20:		ef 				.DB ef
$0x9b21:		f0 f0			BEQ $f0
$0x9b23:		f0 f0			BEQ $f0
$0x9b25:		80 				.DB 80
$0x9b26:		40 				RTI
$0x9b27:		20 f10			JSR $f10
$0x9b2a:		f 				.DB f
$0x9b2b:		f 				.DB f
$0x9b2c:		f 				.DB f
$0x9b2d:		f0 f0			BEQ $f0
$0x9b2f:		f0 f0			BEQ $f0
$0x9b31:		ff 				.DB ff
$0x9b32:		ff 				.DB ff
$0x9b33:		ff 				.DB ff
$0x9b34:		ff 				.DB ff
$0x9b35:		f 				.DB f
$0x9b36:		f 				.DB f
$0x9b37:		f 				.DB f
$0x9b38:		f 				.DB f
$0x9b39:		1f 				.DB 1f
$0x9b3a:		3f 				.DB 3f
$0x9b3b:		7f 				.DB 7f
$0x9b3c:		ff 				.DB ff
$0x9b3d:		ff 				.DB ff
$0x9b3e:		ff 				.DB ff
$0x9b3f:		ff 				.DB ff
$0x9b40:		ff 				.DB ff
$0x9b41:		f 				.DB f
$0x9b42:		f 				.DB f
$0x9b43:		f 				.DB f
$0x9b44:		f 				.DB f
$0x9b45:		1 3			ORA ($3, X)
$0x9b47:		7 				.DB 7
$0x9b48:		f 				.DB f
$0x9b49:		ff 				.DB ff
$0x9b4a:		ff 				.DB ff
$0x9b4b:		ff 				.DB ff
$0x9b4c:		ff 				.DB ff
$0x9b4d:		f 				.DB f
$0x9b4e:		f 				.DB f
$0x9b4f:		f 				.DB f
$0x9b50:		f 				.DB f
$0x9b51:		f7 				.DB f7
$0x9b52:		fb 				.DB fb
$0x9b53:		fd fffe			SBC $fffe, X
$0x9b56:		ff 				.DB ff
$0x9b57:		ff 				.DB ff
$0x9b58:		ff 				.DB ff
$0x9b59:		ff 				.DB ff
$0x9b5a:		ff 				.DB ff
$0x9b5b:		ff 				.DB ff
$0x9b5c:		ff 				.DB ff
$0x9b5d:		0 				BRK
$0x9b5e:		0 				BRK
$0x9b5f:		0 				BRK
$0x9b60:		0 				BRK
$0x9b61:		0 				BRK
$0x9b62:		0 				BRK
$0x9b63:		18 				CLC
$0x9b64:		18 				CLC
$0x9b65:		0 				BRK
$0x9b66:		0 				BRK
$0x9b67:		0 				BRK
$0x9b68:		0 				BRK
$0x9b69:		0 				BRK
$0x9b6a:		0 				BRK
$0x9b6b:		0 				BRK
$0x9b6c:		0 				BRK
$0x9b6d:		1f 				.DB 1f
$0x9b6e:		3f 				.DB 3f
$0x9b6f:		7f 				.DB 7f
$0x9b70:		7f 				.DB 7f
$0x9b71:		7f 				.DB 7f
$0x9b72:		ff 				.DB ff
$0x9b73:		ff 				.DB ff
$0x9b74:		ff 				.DB ff
$0x9b75:		1f 				.DB 1f
$0x9b76:		20 4040			JSR $4040
$0x9b79:		40 				RTI
$0x9b7a:		80 				.DB 80
$0x9b7b:		82 				.DB 82
$0x9b7c:		82 				.DB 82
$0x9b7d:		ff 				.DB ff
$0x9b7e:		ff 				.DB ff
$0x9b7f:		ff 				.DB ff
$0x9b80:		7f 				.DB 7f
$0x9b81:		7f 				.DB 7f
$0x9b82:		7f 				.DB 7f
$0x9b83:		3f 				.DB 3f
$0x9b84:		1e 8082			ASL $8082, X
$0x9b87:		a0 44			LDY #$44
$0x9b89:		43 				.DB 43
$0x9b8a:		40 				RTI
$0x9b8b:		21 1e			AND ($1e, X)
$0x9b8d:		f8 				SED
$0x9b8e:		fc 				.DB fc
$0x9b8f:		fe fefe			INC $fefe, X
$0x9b92:		ff 				.DB ff
$0x9b93:		ff 				.DB ff
$0x9b94:		ff 				.DB ff
$0x9b95:		f8 				SED
$0x9b96:		4 				.DB 4
$0x9b97:		2 				.DB 2
$0x9b98:		2 				.DB 2
$0x9b99:		2 				.DB 2
$0x9b9a:		1 41			ORA ($41, X)
$0x9b9c:		41 ff			EOR ($ff, X)
$0x9b9e:		ff 				.DB ff
$0x9b9f:		ff 				.DB ff
$0x9ba0:		fe fefe			INC $fefe, X
$0x9ba3:		fc 				.DB fc
$0x9ba4:		78 				SEI
$0x9ba5:		41 1			EOR ($1, X)
$0x9ba7:		5 22			ORA $22
$0x9ba9:		c2 				.DB c2
$0x9baa:		2 				.DB 2
$0x9bab:		84 78			STY $78
$0x9bad:		7f 				.DB 7f
$0x9bae:		80 				.DB 80
$0x9baf:		80 				.DB 80
$0x9bb0:		80 				.DB 80
$0x9bb1:		80 				.DB 80
$0x9bb2:		80 				.DB 80
$0x9bb3:		80 				.DB 80
$0x9bb4:		80 				.DB 80
$0x9bb5:		80 				.DB 80
$0x9bb6:		7f 				.DB 7f
$0x9bb7:		7f 				.DB 7f
$0x9bb8:		7f 				.DB 7f
$0x9bb9:		7f 				.DB 7f
$0x9bba:		7f 				.DB 7f
$0x9bbb:		7f 				.DB 7f
$0x9bbc:		7f 				.DB 7f
$0x9bbd:		de 6161			DEC $6161, X
$0x9bc0:		61 71			ADC ($71, X)
$0x9bc2:		5e 617f			LSR $617f, X
$0x9bc5:		61 df			ADC ($df, X)
$0x9bc7:		df 				.DB df
$0x9bc8:		df 				.DB df
$0x9bc9:		df 				.DB df
$0x9bca:		ff 				.DB ff
$0x9bcb:		c1 df			CMP ($df, X)
$0x9bcd:		80 				.DB 80
$0x9bce:		80 				.DB 80
$0x9bcf:		c0 f0			CPY #$f0
$0x9bd1:		bf 				.DB bf
$0x9bd2:		8f 				.DB 8f
$0x9bd3:		81 7e			STA ($7e, X)
$0x9bd5:		7f 				.DB 7f
$0x9bd6:		7f 				.DB 7f
$0x9bd7:		ff 				.DB ff
$0x9bd8:		3f 				.DB 3f
$0x9bd9:		4f 				.DB 4f
$0x9bda:		71 7f			ADC ($7f), Y
$0x9bdc:		ff 				.DB ff
$0x9bdd:		61 61			ADC ($61, X)
$0x9bdf:		c1 c1			CMP ($c1, X)
$0x9be1:		81 81			STA ($81, X)
$0x9be3:		83 				.DB 83
$0x9be4:		fe dfdf			INC $dfdf, X
$0x9be7:		bf 				.DB bf
$0x9be8:		bf 				.DB bf
$0x9be9:		7f 				.DB 7f
$0x9bea:		7f 				.DB 7f
$0x9beb:		7f 				.DB 7f
$0x9bec:		7f 				.DB 7f
$0x9bed:		0 				BRK
$0x9bee:		0 				BRK
$0x9bef:		3 				.DB 3
$0x9bf0:		f 				.DB f
$0x9bf1:		1f 				.DB 1f
$0x9bf2:		3f 				.DB 3f
$0x9bf3:		7f 				.DB 7f
$0x9bf4:		7f 				.DB 7f
$0x9bf5:		0 				BRK
$0x9bf6:		0 				BRK
$0x9bf7:		3 				.DB 3
$0x9bf8:		c 				.DB c
$0x9bf9:		10 20			BPL $0
$0x9bfb:		40 				RTI
$0x9bfc:		40 				RTI
$0x9bfd:		0 				BRK
$0x9bfe:		0 				BRK
$0x9bff:		c0 f0			CPY #$f0
$0x9c01:		f8 				SED
$0x9c02:		fc 				.DB fc
$0x9c03:		fe fe			INC $fe, X
$0x9c06:		0 				BRK
$0x9c07:		c0 30			CPY #$30
$0x9c09:		8 				PHP
$0x9c0a:		4 				.DB 4
$0x9c0b:		2 				.DB 2
$0x9c0c:		2 				.DB 2
$0x9c0d:		ff 				.DB ff
$0x9c0e:		ff 				.DB ff
$0x9c0f:		ff 				.DB ff
$0x9c10:		ff 				.DB ff
$0x9c11:		ff 				.DB ff
$0x9c12:		ff 				.DB ff
$0x9c13:		ff 				.DB ff
$0x9c14:		ff 				.DB ff
$0x9c15:		80 				.DB 80
$0x9c16:		80 				.DB 80
$0x9c17:		80 				.DB 80
$0x9c18:		80 				.DB 80
$0x9c19:		80 				.DB 80
$0x9c1a:		80 				.DB 80
$0x9c1b:		80 				.DB 80
$0x9c1c:		80 				.DB 80
$0x9c1d:		ff 				.DB ff
$0x9c1e:		ff 				.DB ff
$0x9c1f:		ff 				.DB ff
$0x9c20:		ff 				.DB ff
$0x9c21:		ff 				.DB ff
$0x9c22:		ff 				.DB ff
$0x9c23:		ff 				.DB ff
$0x9c24:		ff 				.DB ff
$0x9c25:		1 1			ORA ($1, X)
$0x9c27:		1 1			ORA ($1, X)
$0x9c29:		1 1			ORA ($1, X)
$0x9c2b:		1 1			ORA ($1, X)
$0x9c2d:		7f 				.DB 7f
$0x9c2e:		7f 				.DB 7f
$0x9c2f:		7f 				.DB 7f
$0x9c30:		3f 				.DB 3f
$0x9c31:		3f 				.DB 3f
$0x9c32:		1f 				.DB 1f
$0x9c33:		f 				.DB f
$0x9c34:		7 				.DB 7
$0x9c35:		40 				RTI
$0x9c36:		40 				RTI
$0x9c37:		40 				RTI
$0x9c38:		20 1c30			JSR $1c30
$0x9c3b:		f 				.DB f
$0x9c3c:		7 				.DB 7
$0x9c3d:		fe fefe			INC $fefe, X
$0x9c40:		fc 				.DB fc
$0x9c41:		fc 				.DB fc
$0x9c42:		f8 				SED
$0x9c43:		f0 f0			BEQ $f0
$0x9c45:		2 				.DB 2
$0x9c46:		2 				.DB 2
$0x9c47:		2 				.DB 2
$0x9c48:		4 				.DB 4
$0x9c49:		c 				.DB c
$0x9c4a:		38 				SEC
$0x9c4b:		f0 f0			BEQ $f0
$0x9c4d:		f 				.DB f
$0x9c4e:		f 				.DB f
$0x9c4f:		f 				.DB f
$0x9c50:		f 				.DB f
$0x9c51:		f 				.DB f
$0x9c52:		f 				.DB f
$0x9c53:		7 				.DB 7
$0x9c54:		f 				.DB f
$0x9c55:		8 				PHP
$0x9c56:		8 				PHP
$0x9c57:		8 				PHP
$0x9c58:		8 				PHP
$0x9c59:		8 				PHP
$0x9c5a:		c 				.DB c
$0x9c5b:		5 a			ORA $a
$0x9c5d:		f0 f0			BEQ $f0
$0x9c5f:		f0 f0			BEQ $f0
$0x9c61:		f0 f0			BEQ $f0
$0x9c63:		e0 f0			CPX #$f0
$0x9c65:		10 50			BPL $0
$0x9c67:		50 50			BVC $50
$0x9c69:		50 30			BVC $30
$0x9c6b:		a0 50			LDY #$50
$0x9c6d:		81 c1			STA ($c1, X)
$0x9c6f:		a3 				.DB a3
$0x9c70:		a3 				.DB a3
$0x9c71:		9d 8181			STA $8181, X
$0x9c74:		81 0			STA ($0, X)
$0x9c76:		41 22			EOR ($22, X)
$0x9c78:		22 				.DB 22
$0x9c79:		1c 				.DB 1c
$0x9c7a:		0 				BRK
$0x9c7b:		0 				BRK
$0x9c7c:		0 				BRK
$0x9c7d:		e3 				.DB e3
$0x9c7e:		f7 				.DB f7
$0x9c7f:		c1 c1			CMP ($c1, X)
$0x9c81:		c1 c1			CMP ($c1, X)
$0x9c83:		f7 				.DB f7
$0x9c84:		e3 				.DB e3
$0x9c85:		e3 				.DB e3
$0x9c86:		14 				.DB 14
$0x9c87:		3e 3e3e			ROL $3e3e, X
$0x9c8a:		3e e314			ROL $e314, X
$0x9c8d:		0 				BRK
$0x9c8e:		0 				BRK
$0x9c8f:		7 				.DB 7
$0x9c90:		f 				.DB f
$0x9c91:		c 				.DB c
$0x9c92:		1b 				.DB 1b
$0x9c93:		1b 				.DB 1b
$0x9c94:		1b 				.DB 1b
$0x9c95:		ff 				.DB ff
$0x9c96:		ff 				.DB ff
$0x9c97:		f8 				SED
$0x9c98:		f0 f0			BEQ $f0
$0x9c9a:		e0 e0			CPX #$e0
$0x9c9c:		e0 0			CPX #$0
$0x9c9e:		0 				BRK
$0x9c9f:		e0 f0			CPX #$f0
$0x9ca1:		f0 f8			BEQ $f8
$0x9ca3:		f8 				SED
$0x9ca4:		f8 				SED
$0x9ca5:		ff 				.DB ff
$0x9ca6:		ff 				.DB ff
$0x9ca7:		7f 				.DB 7f
$0x9ca8:		3f 				.DB 3f
$0x9ca9:		3f 				.DB 3f
$0x9caa:		9f 				.DB 9f
$0x9cab:		9f 				.DB 9f
$0x9cac:		9f 				.DB 9f
$0x9cad:		1b 				.DB 1b
$0x9cae:		1b 				.DB 1b
$0x9caf:		1b 				.DB 1b
$0x9cb0:		1b 				.DB 1b
$0x9cb1:		1b 				.DB 1b
$0x9cb2:		f 				.DB f
$0x9cb3:		f 				.DB f
$0x9cb4:		7 				.DB 7
$0x9cb5:		e0 e0			CPX #$e0
$0x9cb7:		e0 e0			CPX #$e0
$0x9cb9:		e0 f3			CPX #$f3
$0x9cbb:		f0 f8			BEQ $f8
$0x9cbd:		f8 				SED
$0x9cbe:		f8 				SED
$0x9cbf:		f8 				SED
$0x9cc0:		f8 				SED
$0x9cc1:		f8 				SED
$0x9cc2:		f0 f0			BEQ $f0
$0x9cc4:		e0 9f			CPX #$9f
$0x9cc6:		9f 				.DB 9f
$0x9cc7:		9f 				.DB 9f
$0x9cc8:		9f 				.DB 9f
$0x9cc9:		9f 				.DB 9f
$0x9cca:		3f 				.DB 3f
$0x9ccb:		3f 				.DB 3f
$0x9ccc:		7f 				.DB 7f
$0x9ccd:		e0 ff			CPX #$ff
$0x9ccf:		ff 				.DB ff
$0x9cd0:		ff 				.DB ff
$0x9cd1:		ff 				.DB ff
$0x9cd2:		ff 				.DB ff
$0x9cd3:		ff 				.DB ff
$0x9cd4:		ff 				.DB ff
$0x9cd5:		0 				BRK
$0x9cd6:		70 1f			BVS $1f
$0x9cd8:		10 70			BPL $0
$0x9cda:		7f 				.DB 7f
$0x9cdb:		7f 				.DB 7f
$0x9cdc:		7f 				.DB 7f
$0x9cdd:		7 				.DB 7
$0x9cde:		ff 				.DB ff
$0x9cdf:		ff 				.DB ff
$0x9ce0:		ff 				.DB ff
$0x9ce1:		ff 				.DB ff
$0x9ce2:		ff 				.DB ff
$0x9ce3:		ff 				.DB ff
$0x9ce4:		ff 				.DB ff
$0x9ce5:		0 				BRK
$0x9ce6:		3 				.DB 3
$0x9ce7:		f8 				SED
$0x9ce8:		0 				BRK
$0x9ce9:		3 				.DB 3
$0x9cea:		fb 				.DB fb
$0x9ceb:		fb 				.DB fb
$0x9cec:		fb 				.DB fb
$0x9ced:		ff 				.DB ff
$0x9cee:		ff 				.DB ff
$0x9cef:		ff 				.DB ff
$0x9cf0:		ff 				.DB ff
$0x9cf1:		ff 				.DB ff
$0x9cf2:		fe efff			INC $efff, X
$0x9cf5:		7c 				.DB 7c
$0x9cf6:		7b 				.DB 7b
$0x9cf7:		76 75			ROR $75, X
$0x9cf9:		75 77			ADC $77, X
$0x9cfb:		17 				.DB 17
$0x9cfc:		67 				.DB 67
$0x9cfd:		ff 				.DB ff
$0x9cfe:		df 				.DB df
$0x9cff:		ef 				.DB ef
$0x9d00:		af 				.DB af
$0x9d01:		af 				.DB af
$0x9d02:		6f 				.DB 6f
$0x9d03:		ef 				.DB ef
$0x9d04:		e7 				.DB e7
$0x9d05:		3b 				.DB 3b
$0x9d06:		fb 				.DB fb
$0x9d07:		7b 				.DB 7b
$0x9d08:		fb 				.DB fb
$0x9d09:		fb 				.DB fb
$0x9d0a:		f3 				.DB f3
$0x9d0b:		f8 				SED
$0x9d0c:		f3 				.DB f3
$0x9d0d:		1f 				.DB 1f
$0x9d0e:		1f 				.DB 1f
$0x9d0f:		3f 				.DB 3f
$0x9d10:		3f 				.DB 3f
$0x9d11:		70 63			BVS $63
$0x9d13:		e7 				.DB e7
$0x9d14:		e5 f			SBC $f
$0x9d16:		f 				.DB f
$0x9d17:		1f 				.DB 1f
$0x9d18:		1f 				.DB 1f
$0x9d19:		3f 				.DB 3f
$0x9d1a:		3c 				.DB 3c
$0x9d1b:		78 				SEI
$0x9d1c:		7a 				.DB 7a
$0x9d1d:		f0 f0			BEQ $f0
$0x9d1f:		f8 				SED
$0x9d20:		f8 				SED
$0x9d21:		c 				.DB c
$0x9d22:		c4 e4			CPY $e4
$0x9d24:		a6 f8			LDX $f8
$0x9d27:		f8 				SED
$0x9d28:		fc 				.DB fc
$0x9d29:		fc 				.DB fc
$0x9d2a:		fe 1e3e			INC $1e3e, X
$0x9d2d:		5f 				.DB 5f
$0x9d2e:		e9 e9			SBC #$e9
$0x9d30:		e9 ef			SBC #$ef
$0x9d32:		e2 				.DB e2
$0x9d33:		e3 				.DB e3
$0x9d34:		f0 ff			BEQ $ff
$0x9d36:		76 76			ROR $76, X
$0x9d38:		76 70			ROR $70, X
$0x9d3a:		7d 7f7c			ADC $7f7c, X
$0x9d3d:		7f 				.DB 7f
$0x9d3e:		96 96			STX $96, Y
$0x9d40:		96 f6			STX $f6, Y
$0x9d42:		46 c6			LSR $c6
$0x9d44:		e 6ffe			ASL $6ffe
$0x9d47:		6f 				.DB 6f
$0x9d48:		6f 				.DB 6f
$0x9d49:		f 				.DB f
$0x9d4a:		bf 				.DB bf
$0x9d4b:		3f 				.DB 3f
$0x9d4c:		ff 				.DB ff
$0x9d4d:		ff 				.DB ff
$0x9d4e:		0 				BRK
$0x9d4f:		0 				BRK
$0x9d50:		0 				BRK
$0x9d51:		0 				BRK
$0x9d52:		0 				BRK
$0x9d53:		0 				BRK
$0x9d54:		7e 3c3c			ROR $3c3c
$0x9d57:		7e ff7e			ROR $ff7e
$0x9d5a:		ff 				.DB ff
$0x9d5b:		ff 				.DB ff
$0x9d5c:		42 				.DB 42
$0x9d5d:		0 				BRK
$0x9d5e:		3c 				.DB 3c
$0x9d5f:		42 				.DB 42
$0x9d60:		99 a1a1			STA $a1a1, Y
$0x9d63:		99 3c42			STA $3c42, Y
$0x9d66:		0 				BRK
$0x9d67:		0 				BRK
$0x9d68:		0 				BRK
$0x9d69:		0 				BRK
$0x9d6a:		0 				BRK
$0x9d6b:		0 				BRK
$0x9d6c:		0 				BRK
$0x9d6d:		0 				BRK
$0x9d6e:		f 				.DB f
$0x9d6f:		1f 				.DB 1f
$0x9d70:		1f 				.DB 1f
$0x9d71:		3f 				.DB 3f
$0x9d72:		3f 				.DB 3f
$0x9d73:		7f 				.DB 7f
$0x9d74:		7f 				.DB 7f
$0x9d75:		7f 				.DB 7f
$0x9d76:		f0 e0			BEQ $e0
$0x9d78:		e0 c0			CPX #$c0
$0x9d7a:		c0 80			CPY #$80
$0x9d7c:		80 				.DB 80
$0x9d7d:		80 				.DB 80
$0x9d7e:		f0 f8			BEQ $f8
$0x9d80:		f8 				SED
$0x9d81:		fc 				.DB fc
$0x9d82:		fc 				.DB fc
$0x9d83:		fe fefe			INC $fefe, X
$0x9d86:		f 				.DB f
$0x9d87:		7 				.DB 7
$0x9d88:		7 				.DB 7
$0x9d89:		3 				.DB 3
$0x9d8a:		3 				.DB 3
$0x9d8b:		1 1			ORA ($1, X)
$0x9d8d:		1 7f			ORA ($7f, X)
$0x9d8f:		7f 				.DB 7f
$0x9d90:		3f 				.DB 3f
$0x9d91:		3f 				.DB 3f
$0x9d92:		3f 				.DB 3f
$0x9d93:		3f 				.DB 3f
$0x9d94:		1f 				.DB 1f
$0x9d95:		1f 				.DB 1f
$0x9d96:		80 				.DB 80
$0x9d97:		80 				.DB 80
$0x9d98:		c0 c0			CPY #$c0
$0x9d9a:		e0 f8			CPX #$f8
$0x9d9c:		fe feff			INC $feff, X
$0x9d9f:		ff 				.DB ff
$0x9da0:		ff 				.DB ff
$0x9da1:		ff 				.DB ff
$0x9da2:		fc 				.DB fc
$0x9da3:		fc 				.DB fc
$0x9da4:		fe fffe			INC $fffe, X
$0x9da7:		7f 				.DB 7f
$0x9da8:		1f 				.DB 1f
$0x9da9:		7 				.DB 7
$0x9daa:		3 				.DB 3
$0x9dab:		3 				.DB 3
$0x9dac:		1 81			ORA ($81, X)
$0x9dae:		7f 				.DB 7f
$0x9daf:		7f 				.DB 7f
$0x9db0:		7f 				.DB 7f
$0x9db1:		3f 				.DB 3f
$0x9db2:		3f 				.DB 3f
$0x9db3:		3f 				.DB 3f
$0x9db4:		3f 				.DB 3f
$0x9db5:		1f 				.DB 1f
$0x9db6:		80 				.DB 80
$0x9db7:		80 				.DB 80
$0x9db8:		80 				.DB 80
$0x9db9:		c0 c0			CPY #$c0
$0x9dbb:		e0 e0			CPX #$e0
$0x9dbd:		f0 fe			BEQ $fe
$0x9dbf:		fe ffff			INC $ffff, X
$0x9dc2:		ff 				.DB ff
$0x9dc3:		ff 				.DB ff
$0x9dc4:		ff 				.DB ff
$0x9dc5:		fe 101			INC $101, X
$0x9dc8:		1 3			ORA ($3, X)
$0x9dca:		3 				.DB 3
$0x9dcb:		7 				.DB 7
$0x9dcc:		7 				.DB 7
$0x9dcd:		f 				.DB f
$0x9dce:		1f 				.DB 1f
$0x9dcf:		f 				.DB f
$0x9dd0:		f 				.DB f
$0x9dd1:		7 				.DB 7
$0x9dd2:		0 				BRK
$0x9dd3:		0 				BRK
$0x9dd4:		0 				BRK
$0x9dd5:		0 				BRK
$0x9dd6:		ff 				.DB ff
$0x9dd7:		ff 				.DB ff
$0x9dd8:		ff 				.DB ff
$0x9dd9:		ff 				.DB ff
$0x9dda:		ff 				.DB ff
$0x9ddb:		ff 				.DB ff
$0x9ddc:		ff 				.DB ff
$0x9ddd:		ff 				.DB ff
$0x9dde:		fe fcfc			INC $fcfc, X
$0x9de1:		f8 				SED
$0x9de2:		0 				BRK
$0x9de3:		0 				BRK
$0x9de4:		0 				BRK
$0x9de5:		0 				BRK
$0x9de6:		ff 				.DB ff
$0x9de7:		ff 				.DB ff
$0x9de8:		ff 				.DB ff
$0x9de9:		ff 				.DB ff
$0x9dea:		ff 				.DB ff
$0x9deb:		ff 				.DB ff
$0x9dec:		ff 				.DB ff
$0x9ded:		ff 				.DB ff
$0x9dee:		7e 7e7e			ROR $7e7e
$0x9df1:		7e 7f7f			ROR $7f7f
$0x9df4:		7f 				.DB 7f
$0x9df5:		7f 				.DB 7f
$0x9df6:		81 81			STA ($81, X)
$0x9df8:		81 81			STA ($81, X)
$0x9dfa:		81 81			STA ($81, X)
$0x9dfc:		81 81			STA ($81, X)
$0x9dfe:		ff 				.DB ff
$0x9dff:		ff 				.DB ff
$0x9e00:		ff 				.DB ff
$0x9e01:		ff 				.DB ff
$0x9e02:		ff 				.DB ff
$0x9e03:		ff 				.DB ff
$0x9e04:		ff 				.DB ff
$0x9e05:		fe 101			INC $101, X
$0x9e08:		1 3			ORA ($3, X)
$0x9e0a:		3 				.DB 3
$0x9e0b:		7 				.DB 7
$0x9e0c:		7 				.DB 7
$0x9e0d:		f 				.DB f
$0x9e0e:		fe fefe			INC $fefe, X
$0x9e11:		fe ffff			INC $ffff, X
$0x9e14:		ff 				.DB ff
$0x9e15:		ff 				.DB ff
$0x9e16:		1 1			ORA ($1, X)
$0x9e18:		1 1			ORA ($1, X)
$0x9e1a:		1 1			ORA ($1, X)
$0x9e1c:		1 1			ORA ($1, X)
$0x9e1e:		7f 				.DB 7f
$0x9e1f:		7f 				.DB 7f
$0x9e20:		7f 				.DB 7f
$0x9e21:		7f 				.DB 7f
$0x9e22:		7f 				.DB 7f
$0x9e23:		7f 				.DB 7f
$0x9e24:		7f 				.DB 7f
$0x9e25:		7f 				.DB 7f
$0x9e26:		81 81			STA ($81, X)
$0x9e28:		81 81			STA ($81, X)
$0x9e2a:		81 81			STA ($81, X)
$0x9e2c:		81 81			STA ($81, X)
$0x9e2e:		ff 				.DB ff
$0x9e2f:		ff 				.DB ff
$0x9e30:		ff 				.DB ff
$0x9e31:		ff 				.DB ff
$0x9e32:		fc 				.DB fc
$0x9e33:		fe 7efe			INC $7efe, X
$0x9e36:		ff 				.DB ff
$0x9e37:		3 				.DB 3
$0x9e38:		3 				.DB 3
$0x9e39:		3 				.DB 3
$0x9e3a:		3 				.DB 3
$0x9e3b:		3 				.DB 3
$0x9e3c:		3 				.DB 3
$0x9e3d:		ff 				.DB ff
$0x9e3e:		ff 				.DB ff
$0x9e3f:		ff 				.DB ff
$0x9e40:		ff 				.DB ff
$0x9e41:		ff 				.DB ff
$0x9e42:		0 				BRK
$0x9e43:		0 				BRK
$0x9e44:		0 				BRK
$0x9e45:		0 				BRK
$0x9e46:		ff 				.DB ff
$0x9e47:		ff 				.DB ff
$0x9e48:		ff 				.DB ff
$0x9e49:		ff 				.DB ff
$0x9e4a:		ff 				.DB ff
$0x9e4b:		ff 				.DB ff
$0x9e4c:		ff 				.DB ff
$0x9e4d:		ff 				.DB ff
$0x9e4e:		7f 				.DB 7f
$0x9e4f:		7f 				.DB 7f
$0x9e50:		7f 				.DB 7f
$0x9e51:		7f 				.DB 7f
$0x9e52:		7f 				.DB 7f
$0x9e53:		7f 				.DB 7f
$0x9e54:		7f 				.DB 7f
$0x9e55:		7f 				.DB 7f
$0x9e56:		80 				.DB 80
$0x9e57:		80 				.DB 80
$0x9e58:		80 				.DB 80
$0x9e59:		80 				.DB 80
$0x9e5a:		80 				.DB 80
$0x9e5b:		80 				.DB 80
$0x9e5c:		80 				.DB 80
$0x9e5d:		80 				.DB 80
$0x9e5e:		ff 				.DB ff
$0x9e5f:		ff 				.DB ff
$0x9e60:		ff 				.DB ff
$0x9e61:		ff 				.DB ff
$0x9e62:		ff 				.DB ff
$0x9e63:		ff 				.DB ff
$0x9e64:		ff 				.DB ff
$0x9e65:		fe 101			INC $101, X
$0x9e68:		1 3			ORA ($3, X)
$0x9e6a:		7 				.DB 7
$0x9e6b:		3 				.DB 3
$0x9e6c:		1 1			ORA ($1, X)
$0x9e6e:		7e 7f7e			ROR $7f7e
$0x9e71:		7f 				.DB 7f
$0x9e72:		7f 				.DB 7f
$0x9e73:		7f 				.DB 7f
$0x9e74:		7f 				.DB 7f
$0x9e75:		7f 				.DB 7f
$0x9e76:		81 81			STA ($81, X)
$0x9e78:		81 81			STA ($81, X)
$0x9e7a:		81 81			STA ($81, X)
$0x9e7c:		81 81			STA ($81, X)
$0x9e7e:		3f 				.DB 3f
$0x9e7f:		3f 				.DB 3f
$0x9e80:		3f 				.DB 3f
$0x9e81:		3f 				.DB 3f
$0x9e82:		0 				BRK
$0x9e83:		0 				BRK
$0x9e84:		0 				BRK
$0x9e85:		0 				BRK
$0x9e86:		ff 				.DB ff
$0x9e87:		ff 				.DB ff
$0x9e88:		ff 				.DB ff
$0x9e89:		ff 				.DB ff
$0x9e8a:		ff 				.DB ff
$0x9e8b:		ff 				.DB ff
$0x9e8c:		ff 				.DB ff
$0x9e8d:		ff 				.DB ff
$0x9e8e:		7e 7c7c			ROR $7c7c
$0x9e91:		78 				SEI
$0x9e92:		0 				BRK
$0x9e93:		0 				BRK
$0x9e94:		0 				BRK
$0x9e95:		0 				BRK
$0x9e96:		ff 				.DB ff
$0x9e97:		ff 				.DB ff
$0x9e98:		ff 				.DB ff
$0x9e99:		ff 				.DB ff
$0x9e9a:		ff 				.DB ff
$0x9e9b:		ff 				.DB ff
$0x9e9c:		ff 				.DB ff
$0x9e9d:		ff 				.DB ff
$0x9e9e:		fe fffe			INC $fffe, X
$0x9ea1:		ff 				.DB ff
$0x9ea2:		7f 				.DB 7f
$0x9ea3:		7f 				.DB 7f
$0x9ea4:		7f 				.DB 7f
$0x9ea5:		7f 				.DB 7f
$0x9ea6:		81 81			STA ($81, X)
$0x9ea8:		81 81			STA ($81, X)
$0x9eaa:		81 81			STA ($81, X)
$0x9eac:		81 81			STA ($81, X)
$0x9eae:		7f 				.DB 7f
$0x9eaf:		7f 				.DB 7f
$0x9eb0:		3f 				.DB 3f
$0x9eb1:		3f 				.DB 3f
$0x9eb2:		3f 				.DB 3f
$0x9eb3:		3f 				.DB 3f
$0x9eb4:		1f 				.DB 1f
$0x9eb5:		1f 				.DB 1f
$0x9eb6:		80 				.DB 80
$0x9eb7:		80 				.DB 80
$0x9eb8:		c0 c0			CPY #$c0
$0x9eba:		e0 f8			CPX #$f8
$0x9ebc:		fe 3fff			INC $3fff, X
$0x9ebf:		bf 				.DB bf
$0x9ec0:		ff 				.DB ff
$0x9ec1:		ff 				.DB ff
$0x9ec2:		fc 				.DB fc
$0x9ec3:		fc 				.DB fc
$0x9ec4:		fe fffe			INC $fffe, X
$0x9ec7:		7f 				.DB 7f
$0x9ec8:		1f 				.DB 1f
$0x9ec9:		7 				.DB 7
$0x9eca:		3 				.DB 3
$0x9ecb:		3 				.DB 3
$0x9ecc:		1 81			ORA ($81, X)
$0x9ece:		7f 				.DB 7f
$0x9ecf:		7f 				.DB 7f
$0x9ed0:		7e 7f7e			ROR $7f7e
$0x9ed3:		7f 				.DB 7f
$0x9ed4:		7f 				.DB 7f
$0x9ed5:		7f 				.DB 7f
$0x9ed6:		81 81			STA ($81, X)
$0x9ed8:		81 81			STA ($81, X)
$0x9eda:		81 81			STA ($81, X)
$0x9edc:		81 81			STA ($81, X)
$0x9ede:		7e 7e7e			ROR $7e7e
$0x9ee1:		7e 7f7f			ROR $7f7f
$0x9ee4:		7f 				.DB 7f
$0x9ee5:		7f 				.DB 7f
$0x9ee6:		81 81			STA ($81, X)
$0x9ee8:		81 81			STA ($81, X)
$0x9eea:		81 81			STA ($81, X)
$0x9eec:		81 81			STA ($81, X)
$0x9eee:		81 c3			STA ($c3, X)
$0x9ef0:		c3 				.DB c3
$0x9ef1:		e7 				.DB e7
$0x9ef2:		e7 				.DB e7
$0x9ef3:		ff 				.DB ff
$0x9ef4:		ff 				.DB ff
$0x9ef5:		ff 				.DB ff
$0x9ef6:		7e 3c3c			ROR $3c3c
$0x9ef9:		18 				CLC
$0x9efa:		18 				CLC
$0x9efb:		0 				BRK
$0x9efc:		0 				BRK
$0x9efd:		0 				BRK
$0x9efe:		f 				.DB f
$0x9eff:		43 				.DB 43
$0x9f00:		5b 				.DB 5b
$0x9f01:		53 				.DB 53
$0x9f02:		31 19			AND ($19), Y
$0x9f04:		f 				.DB f
$0x9f05:		7 				.DB 7
$0x9f06:		f2 				.DB f2
$0x9f07:		fe fffe			INC $fffe, X
$0x9f0a:		ff 				.DB ff
$0x9f0b:		ef 				.DB ef
$0x9f0c:		f7 				.DB f7
$0x9f0d:		f8 				SED
$0x9f0e:		c1 c3			CMP ($c3, X)
$0x9f10:		c6 84			DEC $84
$0x9f12:		fc 				.DB fc
$0x9f13:		fc 				.DB fc
$0x9f14:		e bf02			ASL $bf02
$0x9f17:		be 7bbd			LDX $7bbd, Y
$0x9f1a:		7b 				.DB 7b
$0x9f1b:		7 				.DB 7
$0x9f1c:		f3 				.DB f3
$0x9f1d:		fd 2010			SBC $2010, X
$0x9f20:		22 				.DB 22
$0x9f21:		ba 				TSX
$0x9f22:		e6 e1			INC $e1
$0x9f24:		c0 c0			CPY #$c0
$0x9f26:		ff 				.DB ff
$0x9f27:		ff 				.DB ff
$0x9f28:		ff 				.DB ff
$0x9f29:		67 				.DB 67
$0x9f2a:		59 bf9e			EOR $bf9e, Y
$0x9f2d:		bf 				.DB bf
$0x9f2e:		20 54a6			JSR $54a6
$0x9f31:		26 20			ROL $20
$0x9f33:		c6 54			DEC $54
$0x9f35:		26 20			ROL $20
$0x9f37:		e6 54			INC $54
$0x9f39:		26 21			ROL $21
$0x9f3b:		6 2654			ASL $2654, Y
$0x9f3e:		20 185			JSR $185
$0x9f41:		44 				.DB 44
$0x9f42:		20 5486			JSR $5486
$0x9f45:		48 				PHA
$0x9f46:		20 19a			JSR $19a
$0x9f49:		49 20			EOR #$20
$0x9f4b:		a5 c9			LDA $c9
$0x9f4d:		46 20			LSR $20
$0x9f4f:		ba 				TSX
$0x9f50:		c9 4a			CMP #$4a
$0x9f52:		20 aa6			JSR $aa6
$0x9f55:		d0 d1			BNE $d1
$0x9f57:		d8 				CLD
$0x9f58:		d8 				CLD
$0x9f59:		de d0d1			DEC $d0d1, X
$0x9f5c:		da 				.DB da
$0x9f5d:		de 20d1			DEC $20d1, X
$0x9f60:		c6 a			DEC $a
$0x9f62:		d2 				.DB d2
$0x9f63:		d3 				.DB d3
$0x9f64:		db 				.DB db
$0x9f65:		db 				.DB db
$0x9f66:		db 				.DB db
$0x9f67:		d9 dcdb			CMP $dcdb, Y
$0x9f6a:		db 				.DB db
$0x9f6b:		df 				.DB df
$0x9f6c:		20 ae6			JSR $ae6
$0x9f6f:		d4 				.DB d4
$0x9f70:		d5 d9d4			CMP $, X0
$0x9f72:		db 				.DB db
$0x9f73:		e2 				.DB e2
$0x9f74:		d4 				.DB d4
$0x9f75:		da 				.DB da
$0x9f76:		db 				.DB db
$0x9f77:		e0 21			CPX #$21
$0x9f79:		6 d60a			ASL $d60a, Y
$0x9f7c:		d7 				.DB d7
$0x9f7d:		d6 d7			DEC $d7, X
$0x9f7f:		e1 26			SBC ($26, X)
$0x9f81:		d6 dd			DEC $dd, X
$0x9f83:		e1 e1			SBC ($e1, X)
$0x9f85:		21 26			AND ($26, X)
$0x9f87:		14 				.DB 14
$0x9f88:		d0 e8			BNE $e8
$0x9f8a:		d1 d1d0			CMP ($0), Y
$0x9f8c:		de d8d1			DEC $d8d1, X
$0x9f8f:		d0 d1			BNE $d1
$0x9f91:		26 de			ROL $de
$0x9f93:		d1 d1de			CMP ($0), Y
$0x9f95:		d0 d1			BNE $d1
$0x9f97:		d0 d1			BNE $d1
$0x9f99:		26 21			ROL $21
$0x9f9b:		46 14			LSR $14
$0x9f9d:		db 				.DB db
$0x9f9e:		42 				.DB 42
$0x9f9f:		42 				.DB 42
$0x9fa0:		db 				.DB db
$0x9fa1:		42 				.DB 42
$0x9fa2:		db 				.DB db
$0x9fa3:		42 				.DB 42
$0x9fa4:		db 				.DB db
$0x9fa5:		db 				.DB db
$0x9fa6:		42 				.DB 42
$0x9fa7:		26 db			ROL $db
$0x9fa9:		42 				.DB 42
$0x9faa:		db 				.DB db
$0x9fab:		42 				.DB 42
$0x9fac:		db 				.DB db
$0x9fad:		42 				.DB 42
$0x9fae:		db 				.DB db
$0x9faf:		42 				.DB 42
$0x9fb0:		26 21			ROL $21
$0x9fb2:		66 46			ROR $46
$0x9fb4:		db 				.DB db
$0x9fb5:		21 6c			AND ($6c, X)
$0x9fb7:		e dbdf			ASL $dbdf
$0x9fba:		db 				.DB db
$0x9fbb:		db 				.DB db
$0x9fbc:		26 db			ROL $db
$0x9fbe:		df 				.DB df
$0x9fbf:		db 				.DB db
$0x9fc0:		df 				.DB df
$0x9fc1:		db 				.DB db
$0x9fc2:		db 				.DB db
$0x9fc3:		e4 e5			CPX $e5
$0x9fc5:		26 21			ROL $21
$0x9fc7:		86 14			STX $14
$0x9fc9:		db 				.DB db
$0x9fca:		db 				.DB db
$0x9fcb:		db 				.DB db
$0x9fcc:		de db43			DEC $db43, X
$0x9fcf:		e0 db			CPX #$db
$0x9fd1:		db 				.DB db
$0x9fd2:		db 				.DB db
$0x9fd3:		26 db			ROL $db
$0x9fd5:		e3 				.DB e3
$0x9fd6:		db 				.DB db
$0x9fd7:		e0 db			CPX #$db
$0x9fd9:		db 				.DB db
$0x9fda:		e6 e3			INC $e3
$0x9fdc:		26 21			ROL $21
$0x9fde:		a6 14			LDX $14
$0x9fe1:		db 				.DB db
$0x9fe2:		db 				.DB db
$0x9fe3:		db 				.DB db
$0x9fe4:		db 				.DB db
$0x9fe5:		42 				.DB 42
$0x9fe6:		db 				.DB db
$0x9fe7:		db 				.DB db
$0x9fe8:		db 				.DB db
$0x9fe9:		d4 				.DB d4
$0x9fea:		d9 db26			CMP $db26, Y
$0x9fed:		d9 dbdb			CMP $dbdb, Y
$0x9ff0:		d4 				.DB d4
$0x9ff1:		d9 d9d4			CMP $d9d4, Y
$0x9ff4:		e7 				.DB e7
$0x9ff5:		21 c5			AND ($c5, X)
$0x9ff7:		16 955f			ASL $955f, Y
$0x9ffa:		95 95			STA $95, X
$0x9ffc:		95 95			STA $95, X
$0x9ffe:		95 95			STA $95, X
$0xa000:		95 97			STA $97, X
$0xa002:		98 				TYA
$0xa003:		78 				SEI
$0xa004:		95 96			STA $96, X
$0xa006:		95 95			STA $95, X
$0xa008:		97 				.DB 97
$0xa009:		98 				TYA
$0xa00a:		97 				.DB 97
$0xa00b:		98 				TYA
$0xa00c:		95 7a			STA $7a, X
$0xa00e:		21 ed			AND ($ed, X)
$0xa010:		e 1cf			ASL $1cf
$0xa013:		9 8			ORA #$8
$0xa015:		5 24			ORA $24
$0xa017:		17 				.DB 17
$0xa018:		12 				.DB 12
$0xa019:		17 				.DB 17
$0xa01a:		1d 170e			ORA $170e, X
$0xa01d:		d 2218			ORA $2218
$0xa020:		4b 				.DB 4b
$0xa021:		d 2401			ORA $2401
$0xa024:		19 a15			ORA $a15, Y
$0xa027:		22 				.DB 22
$0xa028:		e 241b			ASL $241b
$0xa02b:		10 a			BPL $0
$0xa02d:		16 220e			ASL $220e, Y
$0xa030:		8b 				.DB 8b
$0xa031:		d 2402			ORA $2402
$0xa034:		19 a15			ORA $a15, Y
$0xa037:		22 				.DB 22
$0xa038:		e 241b			ASL $241b
$0xa03b:		10 a			BPL $0
$0xa03d:		16 220e			ASL $220e, Y
$0xa040:		ec 1d04			CPX $1d04
$0xa043:		18 				CLC
$0xa044:		19 2228			ORA $2228, Y
$0xa047:		f6 1			INC $1, X
$0xa049:		0 				BRK
$0xa04a:		23 				.DB 23
$0xa04b:		c9 56			CMP #$56
$0xa04d:		55 23			EOR $23, X
$0xa04f:		e2 				.DB e2
$0xa050:		4 				.DB 4
$0xa051:		99 aaaa			STA $aaaa, Y
$0xa054:		aa 				TAX
$0xa055:		23 				.DB 23
$0xa056:		ea 				NOP
$0xa057:		4 				.DB 4
$0xa058:		99 aaaa			STA $aaaa, Y
$0xa05b:		aa 				TAX
$0xa05c:		0 				BRK
$0xa05d:		ff 				.DB ff
$0xa05e:		ff 				.DB ff
$0xa05f:		ff 				.DB ff
$0xa060:		ff 				.DB ff
$0xa061:		ff 				.DB ff
$0xa062:		ff 				.DB ff
$0xa063:		ff 				.DB ff
$0xa064:		ff 				.DB ff
$0xa065:		ff 				.DB ff
$0xa066:		ff 				.DB ff
$0xa067:		ff 				.DB ff
$0xa068:		ff 				.DB ff
$0xa069:		ff 				.DB ff
$0xa06a:		ff 				.DB ff
$0xa06b:		ff 				.DB ff
$0xa06c:		0 				BRK
