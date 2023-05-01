0x0000:  82 00 9a 03    int $9a03                                cycles=2
0x0004:  82 00 b5 3b    int $b53b                                cycles=2
0x0008:  82 00 b5 3b    int $b53b                                cycles=2
0x000c:  82 00 b5 3b    int $b53b                                cycles=2
0x0010:  82 00 b5 3b    int $b53b                                cycles=2
0x0014:  82 00 b5 3b    int $b53b                                cycles=2
0x0018:  82 00 b5 3b    int $b53b                                cycles=2
0x001c:  82 00 b5 3b    int $b53b                                cycles=2
0x0020:  82 00 b5 3b    int $b53b                                cycles=2
0x0024:  82 00 b5 3b    int $b53b                                cycles=2
0x0028:  82 00 b5 3b    int $b53b                                cycles=2
0x002c:  82 00 b5 3b    int $b53b                                cycles=2
0x0030:  82 00 b5 3b    int $b53b                                cycles=2
0x0034:  82 00 98 1e    int $981e                                cycles=2
0x0038:  82 00 b5 3b    int $b53b                                cycles=2
0x003c:  82 00 b5 3b    int $b53b                                cycles=2
0x0040:  82 00 b5 3b    int $b53b                                cycles=2
0x0044:  82 00 b5 3b    int $b53b                                cycles=2
0x0048:  82 00 b5 3b    int $b53b                                cycles=2
0x004c:  82 00 b5 3b    int $b53b                                cycles=2
0x0050:  82 00 b5 3b    int $b53b                                cycles=2
0x0054:  82 00 b5 3b    int $b53b                                cycles=2
0x0058:  82 00 8e a1    int $8ea1                                cycles=2
0x005c:  82 00 8e e3    int $8ee3                                cycles=2
0x0060:  82 00 b5 3b    int $b53b                                cycles=2
0x0064:  82 00 97 30    int $9730                                cycles=2
0x0068:  82 00 b5 3b    int $b53b                                cycles=2
0x006c:  82 00 b5 3b    int $b53b                                cycles=2
0x0070:  82 00 b5 3b    int $b53b                                cycles=2
0x0074:  82 00 b5 3b    int $b53b                                cycles=2
0x0078:  82 00 b5 3b    int $b53b                                cycles=2
0x007c:  82 00 b5 3b    int $b53b                                cycles=2
0x0080:  10 11          sub A, ($11,SP)                          cycles=1
0x0082:  12 eb          sbc A, ($eb,SP)                          cycles=1
0x0084:  28 b3          jrnv $39  (offset=-77)                   cycles=1-2
0x0086:  ba 78          or A, $78                                cycles=1
0x0088:  da db a8       or A, ($dba8,X)                          cycles=1
0x008b:  fb             add A, (X)                               cycles=1
0x008c:  fa             or A, (X)                                cycles=1
0x008d:  0a 1e          dec ($1e,SP)                             cycles=1
0x008f:  14 1e          and A, ($1e,SP)                          cycles=1
0x0091:  28 1e          jrnv $b1  (offset=30)                    cycles=1-2
0x0093:  14 14          and A, ($14,SP)                          cycles=1
0x0095:  14 0a          and A, ($0a,SP)                          cycles=1
0x0097:  0a 1e          dec ($1e,SP)                             cycles=1
0x0099:  28 28          jrnv $c3  (offset=40)                    cycles=1-2
0x009b:  32 32 32       pop $3232                                cycles=1
0x009e:  3c 3c          inc $3c                                  cycles=1
0x00a0:  0a 0a          dec ($0a,SP)                             cycles=1
0x00a2:  1e 32          ldw X, ($32,SP)                          cycles=2
0x00a4:  3c 32          inc $32                                  cycles=1
0x00a6:  28 32          jrnv $da  (offset=50)                    cycles=1-2
0x00a8:  28 1e          jrnv $c8  (offset=30)                    cycles=1-2
0x00aa:  0a 0a          dec ($0a,SP)                             cycles=1
0x00ac:  14 1e          and A, ($1e,SP)                          cycles=1
0x00ae:  28 32          jrnv $e2  (offset=50)                    cycles=1-2
0x00b0:  32 28 1e       pop $281e                                cycles=1
0x00b3:  1e 0a          ldw X, ($0a,SP)                          cycles=2
0x00b5:  0a 1e          dec ($1e,SP)                             cycles=1
0x00b7:  28 32          jrnv $eb  (offset=50)                    cycles=1-2
0x00b9:  28 1e          jrnv $d9  (offset=30)                    cycles=1-2
0x00bb:  14 0a          and A, ($0a,SP)                          cycles=1
0x00bd:  0a 0a          dec ($0a,SP)                             cycles=1
0x00bf:  0a 14          dec ($14,SP)                             cycles=1
0x00c1:  1e 28          ldw X, ($28,SP)                          cycles=2
0x00c3:  32 3c 32       pop $3c32                                cycles=1
0x00c6:  28 14          jrnv $dc  (offset=20)                    cycles=1-2
0x00c8:  0a 0a          dec ($0a,SP)                             cycles=1
0x00ca:  1e 32          ldw X, ($32,SP)                          cycles=2
0x00cc:  1e 28          ldw X, ($28,SP)                          cycles=2
0x00ce:  28 1e          jrnv $ee  (offset=30)                    cycles=1-2
0x00d0:  1e 14          ldw X, ($14,SP)                          cycles=2
0x00d2:  0a 0a          dec ($0a,SP)                             cycles=1
0x00d4:  14 28          and A, ($28,SP)                          cycles=1
0x00d6:  28 14          jrnv $ec  (offset=20)                    cycles=1-2
0x00d8:  14 28          and A, ($28,SP)                          cycles=1
0x00da:  28 14          jrnv $f0  (offset=20)                    cycles=1-2
0x00dc:  0a 0a          dec ($0a,SP)                             cycles=1
0x00de:  1e 28          ldw X, ($28,SP)                          cycles=2
0x00e0:  32 32 32       pop $3232                                cycles=1
0x00e3:  32 28 1e       pop $281e                                cycles=1
0x00e6:  0a 0a          dec ($0a,SP)                             cycles=1
0x00e8:  1e 14          ldw X, ($14,SP)                          cycles=2
0x00ea:  1e 28          ldw X, ($28,SP)                          cycles=2
0x00ec:  1e 14          ldw X, ($14,SP)                          cycles=2
0x00ee:  14 14          and A, ($14,SP)                          cycles=1
0x00f0:  0a 0a          dec ($0a,SP)                             cycles=1
0x00f2:  1e 28          ldw X, ($28,SP)                          cycles=2
0x00f4:  28 32          jrnv $128  (offset=50)                   cycles=1-2
0x00f6:  32 32 3c       pop $323c                                cycles=1
0x00f9:  3c 0a          inc $0a                                  cycles=1
0x00fb:  1e 1e          ldw X, ($1e,SP)                          cycles=2
0x00fd:  32 3c 28       pop $3c28                                cycles=1
0x0100:  32 3c 28       pop $3c28                                cycles=1
0x0103:  1e 1e          ldw X, ($1e,SP)                          cycles=2
0x0105:  1e 3c          ldw X, ($3c,SP)                          cycles=2
0x0107:  3c 3c          inc $3c                                  cycles=1
0x0109:  32 32 28       pop $3228                                cycles=1
0x010c:  1e 1e          ldw X, ($1e,SP)                          cycles=2
0x010e:  1e 14          ldw X, ($14,SP)                          cycles=2
0x0110:  32 3c 32       pop $3c32                                cycles=1
0x0113:  3c 3c          inc $3c                                  cycles=1
0x0115:  32 28 1e       pop $281e                                cycles=1
0x0118:  1e 14          ldw X, ($14,SP)                          cycles=2
0x011a:  32 32 28       pop $3228                                cycles=1
0x011d:  28 1e          jrnv $13d  (offset=30)                   cycles=1-2
0x011f:  3c 1e          inc $1e                                  cycles=1
0x0121:  14 14          and A, ($14,SP)                          cycles=1
0x0123:  1e 28          ldw X, ($28,SP)                          cycles=2
0x0125:  32 3c 32       pop $3c32                                cycles=1
0x0128:  28 32          jrnv $15c  (offset=50)                   cycles=1-2
0x012a:  3c 28          inc $28                                  cycles=1
0x012c:  1e 1e          ldw X, ($1e,SP)                          cycles=2
0x012e:  32 3c 32       pop $3c32                                cycles=1
0x0131:  28 1e          jrnv $151  (offset=30)                   cycles=1-2
0x0133:  32 1e 3c       pop $1e3c                                cycles=1
0x0136:  1e 14          ldw X, ($14,SP)                          cycles=2
0x0138:  28 3c          jrnv $176  (offset=60)                   cycles=1-2
0x013a:  32 32 28       pop $3228                                cycles=1
0x013d:  32 3c 1e       pop $3c1e                                cycles=1
0x0140:  1e 00          ldw X, ($00,SP)                          cycles=2
0x0142:  00 01          neg ($01,SP)                             cycles=1
0x0144:  68 00          sll ($00,X)                              cycles=1
0x0146:  0f 42          clr ($42,SP)                             cycles=1
0x0148:  40             neg A                                    cycles=1
0x014b:  00 0c          neg ($0c,SP)                             cycles=1
0x014f:  00 30          neg ($30,SP)                             cycles=1
0x0151:  00 10          neg ($10,SP)                             cycles=1
0x0155:  00 01          neg ($01,SP)                             cycles=1
0x0157:  a5 d2          bcp A, #$d2                              cycles=1
0x015b:  00 02          neg ($02,SP)                             cycles=1
0x015d:  a6 10          ld A, #$10                               cycles=1
0x0161:  00 04          neg ($04,SP)                             cycles=1
0x0163:  a3 e3 00       cpw X, #$e300                            cycles=2
0x0168:  08 a5          sll ($a5,SP)                             cycles=1
0x016a:  47             sra A                                    cycles=1
0x016d:  00 10          neg ($10,SP)                             cycles=1
0x016f:  a7 05 00 00    ldf ($50000,X),A                         cycles=1
0x0173:  00 20          neg ($20,SP)                             cycles=1
0x0175:  a7 5b 00 00    ldf ($5b0000,X),A                        cycles=1
0x0179:  00 40          neg ($40,SP)                             cycles=1
0x017b:  a6 92          ld A, #$92                               cycles=1
0x017f:  00 80          neg ($80,SP)                             cycles=1
0x0181:  a4 d0          and A, #$d0                              cycles=1
0x0185:  01             rrwa X, A                                cycles=1
0x0186:  00 a7          neg ($a7,SP)                             cycles=1
0x0188:  b6 00          ld A, $00                                cycles=1
0x018a:  00 02          neg ($02,SP)                             cycles=1
0x018c:  00 a7          neg ($a7,SP)                             cycles=1
0x018e:  ca 00 00       or A, $0                                 cycles=1
0x0191:  04 00          srl ($00,SP)                             cycles=1
0x0193:  a7 de 04 00    ldf ($de0400,X),A                        cycles=1
0x0199:  a8 35          xor A, #$35                              cycles=1
0x019b:  08 00          sll ($00,SP)                             cycles=1
0x019f:  a8 63          xor A, #$63                              cycles=1
0x01a1:  10 00          sub A, ($00,SP)                          cycles=1
0x01a5:  a8 06          xor A, #$06                              cycles=1
0x01a7:  20 00          jra $1a9  (offset=0)                     cycles=2
0x01ab:  a8 1e          xor A, #$1e                              cycles=1
0x01ad:  40             neg A                                    cycles=1
0x01b0:  00 a7          neg ($a7,SP)                             cycles=1
0x01b2:  f2             sbc A, (X)                               cycles=1
0x01b3:  a8 8f          xor A, #$8f                              cycles=1
0x01b5:  40             neg A                                    cycles=1
0x01b8:  00 20          neg ($20,SP)                             cycles=1
0x01bc:  00 10          neg ($10,SP)                             cycles=1
0x01c0:  00 04          neg ($04,SP)                             cycles=1
0x01c4:  00 08          neg ($08,SP)                             cycles=1
0x01cc:  02             rlwa X, A                                cycles=1
0x01cf:  27 10          jreq $1e1  (offset=16)                   cycles=1-2
0x01d3:  00 64          neg ($64,SP)                             cycles=1
0x01d5:  81             ret                                      cycles=4
0x01d6:  d8 00 88       xor A, ($88,X)                           cycles=1
0x01d9:  20 02          jra $1dd  (offset=2)                     cycles=2
0x01db:  0a 01          dec ($01,SP)                             cycles=1
0x01dd:  7b 01          ld A, ($01,SP)                           cycles=1
0x01df:  26 fa          jrne $1db  (offset=-6)                   cycles=1-2
0x01e1:  84             pop A                                    cycles=1
0x01e2:  81             ret                                      cycles=4
0x01e3:  72 1a 50 07    bset $5007, #5                           cycles=1
0x01e7:  72 1a 50 05    bset $5005, #5                           cycles=1
0x01eb:  72 18 50 05    bset $5005, #4                           cycles=1
0x01ef:  a6 64          ld A, #$64                               cycles=1
0x01f1:  ad e5          callr $1d8  (offset=-27)                 cycles=4
0x01f3:  72 1b 50 05    bres $5005, #5                           cycles=1
0x01f7:  a6 64          ld A, #$64                               cycles=1
0x01f9:  ad dd          callr $1d8  (offset=-35)                 cycles=4
0x01fb:  72 19 50 05    bres $5005, #4                           cycles=1
0x01ff:  81             ret                                      cycles=4
0x0200:  72 1a 50 07    bset $5007, #5                           cycles=1
0x0204:  72 1b 50 05    bres $5005, #5                           cycles=1
0x0208:  72 19 50 05    bres $5005, #4                           cycles=1
0x020c:  a6 64          ld A, #$64                               cycles=1
0x020e:  ad c8          callr $1d8  (offset=-56)                 cycles=4
0x0210:  72 18 50 05    bset $5005, #4                           cycles=1
0x0214:  a6 64          ld A, #$64                               cycles=1
0x0216:  ad c0          callr $1d8  (offset=-64)                 cycles=4
0x0218:  72 1a 50 05    bset $5005, #5                           cycles=1
0x021c:  a6 64          ld A, #$64                               cycles=1
0x021e:  20 b8          jra $1d8  (offset=-72)                   cycles=2
0x0220:  72 1a 50 07    bset $5007, #5                           cycles=1
0x0224:  72 1b 50 05    bres $5005, #5                           cycles=1
0x0228:  72 19 50 05    bres $5005, #4                           cycles=1
0x022c:  a6 64          ld A, #$64                               cycles=1
0x022e:  ad a8          callr $1d8  (offset=-88)                 cycles=4
0x0230:  72 18 50 05    bset $5005, #4                           cycles=1
0x0234:  a6 64          ld A, #$64                               cycles=1
0x0236:  ad a0          callr $1d8  (offset=-96)                 cycles=4
0x0238:  72 19 50 05    bres $5005, #4                           cycles=1
0x023c:  81             ret                                      cycles=4
0x023d:  72 1a 50 07    bset $5007, #5                           cycles=1
0x0241:  72 1a 50 05    bset $5005, #5                           cycles=1
0x0245:  72 19 50 05    bres $5005, #4                           cycles=1
0x0249:  a6 64          ld A, #$64                               cycles=1
0x024b:  ad 8b          callr $1d8  (offset=-117)                cycles=4
0x024d:  72 18 50 05    bset $5005, #4                           cycles=1
0x0251:  a6 64          ld A, #$64                               cycles=1
0x0253:  ad 83          callr $1d8  (offset=-125)                cycles=4
0x0255:  72 19 50 05    bres $5005, #4                           cycles=1
0x0259:  81             ret                                      cycles=4
0x025a:  88             push A                                   cycles=1
0x025b:  88             push A                                   cycles=1
0x025c:  72 1a 50 07    bset $5007, #5                           cycles=1
0x0260:  72 19 50 05    bres $5005, #4                           cycles=1
0x0264:  0f 01          clr ($01,SP)                             cycles=1
0x0266:  7b 02          ld A, ($02,SP)                           cycles=1
0x0268:  2a 06          jrpl $270  (offset=6)                    cycles=1-2
0x026a:  72 1a 50 05    bset $5005, #5                           cycles=1
0x026e:  20 04          jra $274  (offset=4)                     cycles=2
0x0270:  72 1b 50 05    bres $5005, #5                           cycles=1
0x0274:  a6 64          ld A, #$64                               cycles=1
0x0276:  cd 81 d8       call $81d8                               cycles=4
0x0279:  72 18 50 05    bset $5005, #4                           cycles=1
0x027d:  a6 64          ld A, #$64                               cycles=1
0x027f:  cd 81 d8       call $81d8                               cycles=4
0x0282:  72 19 50 05    bres $5005, #4                           cycles=1
0x0286:  08 02          sll ($02,SP)                             cycles=1
0x0288:  0c 01          inc ($01,SP)                             cycles=1
0x028a:  7b 01          ld A, ($01,SP)                           cycles=1
0x028c:  a1 08          cp A, #$08                               cycles=1
0x028e:  25 d6          jrc $266  (offset=-42)                   cycles=1-2
0x0290:  72 1a 50 05    bset $5005, #5                           cycles=1
0x0294:  72 1b 50 07    bres $5007, #5                           cycles=1
0x0298:  72 19 50 05    bres $5005, #4                           cycles=1
0x029c:  a6 64          ld A, #$64                               cycles=1
0x029e:  cd 81 d8       call $81d8                               cycles=4
0x02a1:  72 18 50 05    bset $5005, #4                           cycles=1
0x02a5:  a6 64          ld A, #$64                               cycles=1
0x02a7:  cd 81 d8       call $81d8                               cycles=4
0x02aa:  4f             clr A                                    cycles=1
0x02ab:  72 0a 50 06 00 btjt $5006, #5, $2b0  (offset=0)         cycles=2-3
0x02b0:  49             rlc A                                    cycles=1
0x02b1:  b7 01          ld $01,A                                 cycles=1
0x02b3:  72 19 50 05    bres $5005, #4                           cycles=1
0x02b7:  72 1a 50 07    bset $5007, #5                           cycles=1
0x02bb:  85             popw X                                   cycles=2
0x02bc:  81             ret                                      cycles=4
0x02bd:  89             pushw X                                  cycles=2
0x02be:  a6 08          ld A, #$08                               cycles=1
0x02c0:  6b 01          ld ($01,SP),A                            cycles=1
0x02c2:  0f 02          clr ($02,SP)                             cycles=1
0x02c4:  72 1b 50 07    bres $5007, #5                           cycles=1
0x02c8:  20 1b          jra $2e5  (offset=27)                    cycles=2
0x02ca:  08 02          sll ($02,SP)                             cycles=1
0x02cc:  a6 64          ld A, #$64                               cycles=1
0x02ce:  cd 81 d8       call $81d8                               cycles=4
0x02d1:  72 18 50 05    bset $5005, #4                           cycles=1
0x02d5:  72 0b 50 06 06 btjf $5006, #5, $2e0  (offset=6)         cycles=2-3
0x02da:  7b 02          ld A, ($02,SP)                           cycles=1
0x02dc:  aa 01          or A, #$01                               cycles=1
0x02de:  6b 02          ld ($02,SP),A                            cycles=1
0x02e0:  a6 64          ld A, #$64                               cycles=1
0x02e2:  cd 81 d8       call $81d8                               cycles=4
0x02e5:  72 19 50 05    bres $5005, #4                           cycles=1
0x02e9:  7b 01          ld A, ($01,SP)                           cycles=1
0x02eb:  0a 01          dec ($01,SP)                             cycles=1
0x02ed:  4d             tnz A                                    cycles=1
0x02ee:  26 da          jrne $2ca  (offset=-38)                  cycles=1-2
0x02f0:  72 1a 50 07    bset $5007, #5                           cycles=1
0x02f4:  7b 02          ld A, ($02,SP)                           cycles=1
0x02f6:  85             popw X                                   cycles=2
0x02f7:  81             ret                                      cycles=4
0x02f8:  88             push A                                   cycles=1
0x02f9:  cd 81 e3       call $81e3                               cycles=4
0x02fc:  7b 01          ld A, ($01,SP)                           cycles=1
0x02fe:  cd 82 5a       call $825a                               cycles=4
0x0301:  b7 00          ld $00,A                                 cycles=1
0x0303:  26 1f          jrne $324  (offset=31)                   cycles=1-2
0x0305:  20 16          jra $31d  (offset=22)                    cycles=2
0x0307:  ad b4          callr $2bd  (offset=-76)                 cycles=4
0x0309:  1e 04          ldw X, ($04,SP)                          cycles=2
0x030b:  f7             ld (X),A                                 cycles=1
0x030c:  7b 06          ld A, ($06,SP)                           cycles=1
0x030e:  26 05          jrne $315  (offset=5)                    cycles=1-2
0x0310:  cd 82 3d       call $823d                               cycles=4
0x0313:  20 03          jra $318  (offset=3)                     cycles=2
0x0315:  cd 82 20       call $8220                               cycles=4
0x0318:  1e 04          ldw X, ($04,SP)                          cycles=2
0x031a:  5c             incw X                                   cycles=1
0x031b:  1f 04          ldw ($04,SP),X                           cycles=2
0x031d:  7b 06          ld A, ($06,SP)                           cycles=1
0x031f:  0a 06          dec ($06,SP)                             cycles=1
0x0321:  4d             tnz A                                    cycles=1
0x0322:  26 e3          jrne $307  (offset=-29)                  cycles=1-2
0x0324:  cd 82 00       call $8200                               cycles=4
0x0327:  84             pop A                                    cycles=1
0x0328:  81             ret                                      cycles=4
0x0329:  52 06          sub SP, #$06                             cycles=1
0x032b:  b6 95          ld A, $95                                cycles=1
0x032d:  27 03          jreq $332  (offset=3)                    cycles=1-2
0x032f:  cc 84 16       jp $8416                                 cycles=1
0x0332:  35 01 00 95    mov $95, #$01                            cycles=1
0x0336:  35 f7 00 57    mov $57, #$f7                            cycles=1
0x033a:  35 f8 00 58    mov $58, #$f8                            cycles=1
0x033e:  35 01 00 5a    mov $5a, #$01                            cycles=1
0x0342:  35 01 00 5b    mov $5b, #$01                            cycles=1
0x0346:  b6 9b          ld A, $9b                                cycles=1
0x0348:  b7 5c          ld $5c,A                                 cycles=1
0x034a:  4a             dec A                                    cycles=1
0x034b:  27 05          jreq $352  (offset=5)                    cycles=1-2
0x034d:  4a             dec A                                    cycles=1
0x034e:  27 08          jreq $358  (offset=8)                    cycles=1-2
0x0350:  20 73          jra $3c5  (offset=115)                   cycles=2
0x0352:  35 08 00 9c    mov $9c, #$08                            cycles=1
0x0356:  20 6d          jra $3c5  (offset=109)                   cycles=2
0x0358:  35 16 00 9c    mov $9c, #$16                            cycles=1
0x035c:  45 33 5d       mov $5d, $33                             cycles=1
0x035f:  b6 ec          ld A, $ec                                cycles=1
0x0361:  a1 02          cp A, #$02                               cycles=1
0x0363:  26 0a          jrne $36f  (offset=10)                   cycles=1-2
0x0365:  b6 e9          ld A, $e9                                cycles=1
0x0367:  26 06          jrne $36f  (offset=6)                    cycles=1-2
0x0369:  b6 5d          ld A, $5d                                cycles=1
0x036b:  aa 0c          or A, #$0c                               cycles=1
0x036d:  b7 5d          ld $5d,A                                 cycles=1
0x036f:  3f 33          clr $33                                  cycles=1
0x0371:  45 30 5e       mov $5e, $30                             cycles=1
0x0374:  45 31 5f       mov $5f, $31                             cycles=1
0x0377:  45 2f 60       mov $60, $2f                             cycles=1
0x037a:  55 01 bb 00 61 mov $61, $1bb                            cycles=1
0x037f:  55 01 bc 00 62 mov $62, $1bc                            cycles=1
0x0384:  3f 63          clr $63                                  cycles=1
0x0386:  b6 02          ld A, $02                                cycles=1
0x0388:  26 10          jrne $39a  (offset=16)                   cycles=1-2
0x038a:  ae b7 35       ldw X, #$b735                            cycles=2
0x038d:  1f 03          ldw ($03,SP),X                           cycles=2
0x038f:  ae 00 0c       ldw X, #$c                               cycles=2
0x0392:  1f 01          ldw ($01,SP),X                           cycles=2
0x0394:  35 01 00 02    mov $2, #$01                             cycles=1
0x0398:  20 0e          jra $3a8  (offset=14)                    cycles=2
0x039a:  c6 01 b9       ld A, $1b9                               cycles=1
0x039d:  6b 04          ld ($04,SP),A                            cycles=1
0x039f:  4f             clr A                                    cycles=1
0x03a0:  6b 03          ld ($03,SP),A                            cycles=1
0x03a2:  6b 02          ld ($02,SP),A                            cycles=1
0x03a4:  6b 01          ld ($01,SP),A                            cycles=1
0x03a6:  3f 02          clr $02                                  cycles=1
0x03a8:  7b 01          ld A, ($01,SP)                           cycles=1
0x03aa:  b7 64          ld $64,A                                 cycles=1
0x03ac:  7b 02          ld A, ($02,SP)                           cycles=1
0x03ae:  b7 65          ld $65,A                                 cycles=1
0x03b0:  7b 03          ld A, ($03,SP)                           cycles=1
0x03b2:  b7 66          ld $66,A                                 cycles=1
0x03b4:  7b 04          ld A, ($04,SP)                           cycles=1
0x03b6:  b7 67          ld $67,A                                 cycles=1
0x03b8:  35 10 00 68    mov $68, #$10                            cycles=1
0x03bc:  35 68 00 69    mov $69, #$68                            cycles=1
0x03c0:  55 01 ba 00 6a mov $6a, $1ba                            cycles=1
0x03c5:  b6 9c          ld A, $9c                                cycles=1
0x03c7:  a0 04          sub A, #$04                              cycles=1
0x03c9:  b7 59          ld $59,A                                 cycles=1
0x03cb:  6b 05          ld ($05,SP),A                            cycles=1
0x03cd:  a6 03          ld A, #$03                               cycles=1
0x03cf:  6b 06          ld ($06,SP),A                            cycles=1
0x03d1:  20 0a          jra $3dd  (offset=10)                    cycles=2
0x03d3:  5f             clrw X                                   cycles=1
0x03d4:  97             ld XL, A                                 cycles=1
0x03d5:  7b 05          ld A, ($05,SP)                           cycles=1
0x03d7:  eb 57          add A, ($57,X)                           cycles=1
0x03d9:  6b 05          ld ($05,SP),A                            cycles=1
0x03db:  0c 06          inc ($06,SP)                             cycles=1
0x03dd:  b6 9c          ld A, $9c                                cycles=1
0x03df:  5f             clrw X                                   cycles=1
0x03e0:  97             ld XL, A                                 cycles=1
0x03e1:  1d 00 02       subw X, #$2                              cycles=2
0x03e4:  7b 06          ld A, ($06,SP)                           cycles=1
0x03e6:  90 5f          clrw Y                                   cycles=1
0x03e8:  90 97          ld YL, A                                 cycles=1
0x03ea:  90 bf fd       ldw $fd,Y                                cycles=2
0x03ed:  b3 fd          cpw X, $fd                               cycles=2
0x03ef:  2c e2          jrsgt $3d3  (offset=-30)                 cycles=1-2
0x03f1:  b6 9c          ld A, $9c                                cycles=1
0x03f3:  5f             clrw X                                   cycles=1
0x03f4:  97             ld XL, A                                 cycles=1
0x03f5:  1d 00 02       subw X, #$2                              cycles=2
0x03f8:  7b 05          ld A, ($05,SP)                           cycles=1
0x03fa:  e7 57          ld ($57,X),A                             cycles=1
0x03fc:  b6 9c          ld A, $9c                                cycles=1
0x03fe:  5f             clrw X                                   cycles=1
0x03ff:  97             ld XL, A                                 cycles=1
0x0400:  5a             decw X                                   cycles=1
0x0401:  a6 fd          ld A, #$fd                               cycles=1
0x0403:  e7 57          ld ($57,X),A                             cycles=1
0x0405:  35 01 00 03    mov $3, #$01                             cycles=1
0x0409:  b6 57          ld A, $57                                cycles=1
0x040b:  cd 9a 4b       call $9a4b                               cycles=4
0x040e:  cd 9a 74       call $9a74                               cycles=4
0x0411:  3f 94          clr $94                                  cycles=1
0x0413:  cc 84 ad       jp $84ad                                 cycles=1
0x0416:  4a             dec A                                    cycles=1
0x0417:  27 03          jreq $41c  (offset=3)                    cycles=1-2
0x0419:  cc 84 a7       jp $84a7                                 cycles=1
0x041c:  b6 97          ld A, $97                                cycles=1
0x041e:  4a             dec A                                    cycles=1
0x041f:  26 5d          jrne $47e  (offset=93)                   cycles=1-2
0x0421:  b7 94          ld $94,A                                 cycles=1
0x0423:  b7 05          ld $05,A                                 cycles=1
0x0425:  b7 96          ld $96,A                                 cycles=1
0x0427:  b7 97          ld $97,A                                 cycles=1
0x0429:  b7 95          ld $95,A                                 cycles=1
0x042b:  b6 75          ld A, $75                                cycles=1
0x042d:  b7 9b          ld $9b,A                                 cycles=1
0x042f:  3f 9a          clr $9a                                  cycles=1
0x0431:  3f 99          clr $99                                  cycles=1
0x0433:  4a             dec A                                    cycles=1
0x0434:  27 05          jreq $43b  (offset=5)                    cycles=1-2
0x0436:  4a             dec A                                    cycles=1
0x0437:  27 0b          jreq $444  (offset=11)                   cycles=1-2
0x0439:  20 6e          jra $4a9  (offset=110)                   cycles=2
0x043b:  45 78 2c       mov $2c, $78                             cycles=1
0x043e:  35 02 00 9b    mov $9b, #$02                            cycles=1
0x0442:  20 69          jra $4ad  (offset=105)                   cycles=2
0x0444:  b6 77          ld A, $77                                cycles=1
0x0446:  45 78 29       mov $29, $78                             cycles=1
0x0449:  b7 28          ld $28,A                                 cycles=1
0x044b:  b6 7b          ld A, $7b                                cycles=1
0x044d:  55 00 7c 01 a4 mov $1a4, $7c                            cycles=1
0x0452:  c7 01 a3       ld $1a3,A                                cycles=1
0x0455:  55 00 7f 01 ae mov $1ae, $7f                            cycles=1
0x045a:  72 08 00 33 07 btjt $33, #4, $466  (offset=7)           cycles=2-3
0x045f:  b6 83          ld A, $83                                cycles=1
0x0461:  45 82 a2       mov $a2, $82                             cycles=1
0x0464:  b7 a1          ld $a1,A                                 cycles=1
0x0466:  b6 84          ld A, $84                                cycles=1
0x0468:  a4 01          and A, #$01                              cycles=1
0x046a:  6b 05          ld ($05,SP),A                            cycles=1
0x046c:  4a             dec A                                    cycles=1
0x046d:  26 06          jrne $475  (offset=6)                    cycles=1-2
0x046f:  35 01 00 2b    mov $2b, #$01                            cycles=1
0x0473:  20 02          jra $477  (offset=2)                     cycles=2
0x0475:  3f 2b          clr $2b                                  cycles=1
0x0477:  55 00 85 01 b1 mov $1b1, $85                            cycles=1
0x047c:  20 2f          jra $4ad  (offset=47)                    cycles=2
0x047e:  b6 94          ld A, $94                                cycles=1
0x0480:  a1 19          cp A, #$19                               cycles=1
0x0482:  25 1f          jrc $4a3  (offset=31)                    cycles=1-2
0x0484:  b6 05          ld A, $05                                cycles=1
0x0486:  a1 0f          cp A, #$0f                               cycles=1
0x0488:  25 06          jrc $490  (offset=6)                     cycles=1-2
0x048a:  35 01 00 96    mov $96, #$01                            cycles=1
0x048e:  20 02          jra $492  (offset=2)                     cycles=2
0x0490:  3c 05          inc $05                                  cycles=1
0x0492:  cd 9a 2c       call $9a2c                               cycles=4
0x0495:  3f 95          clr $95                                  cycles=1
0x0497:  35 01 00 9b    mov $9b, #$01                            cycles=1
0x049b:  3f 9a          clr $9a                                  cycles=1
0x049d:  3f 99          clr $99                                  cycles=1
0x049f:  3f 94          clr $94                                  cycles=1
0x04a1:  20 0a          jra $4ad  (offset=10)                    cycles=2
0x04a3:  3c 94          inc $94                                  cycles=1
0x04a5:  20 06          jra $4ad  (offset=6)                     cycles=2
0x04a7:  3f 95          clr $95                                  cycles=1
0x04a9:  35 01 00 9b    mov $9b, #$01                            cycles=1
0x04ad:  5b 06          addw SP, #$06                            cycles=2
0x04af:  81             ret                                      cycles=4
0x04b0:  52 06          sub SP, #$06                             cycles=1
0x04b2:  c6 01 3d       ld A, $13d                               cycles=1
0x04b5:  27 03          jreq $4ba  (offset=3)                    cycles=1-2
0x04b7:  cc 85 56       jp $8556                                 cycles=1
0x04ba:  c6 01 14       ld A, $114                               cycles=1
0x04bd:  26 0b          jrne $4ca  (offset=11)                   cycles=1-2
0x04bf:  b6 55          ld A, $55                                cycles=1
0x04c1:  26 f4          jrne $4b7  (offset=-12)                  cycles=1-2
0x04c3:  35 90 01 3d    mov $13d, #$90                           cycles=1
0x04c7:  cc 85 56       jp $8556                                 cycles=1
0x04ca:  b6 ec          ld A, $ec                                cycles=1
0x04cc:  a1 02          cp A, #$02                               cycles=1
0x04ce:  26 14          jrne $4e4  (offset=20)                   cycles=1-2
0x04d0:  b6 e9          ld A, $e9                                cycles=1
0x04d2:  4a             dec A                                    cycles=1
0x04d3:  26 0f          jrne $4e4  (offset=15)                   cycles=1-2
0x04d5:  c6 01 95       ld A, $195                               cycles=1
0x04d8:  4a             dec A                                    cycles=1
0x04d9:  26 7b          jrne $556  (offset=123)                  cycles=1-2
0x04db:  35 92 01 3d    mov $13d, #$92                           cycles=1
0x04df:  c7 01 95       ld $195,A                                cycles=1
0x04e2:  20 72          jra $556  (offset=114)                   cycles=2
0x04e4:  c6 01 04       ld A, $104                               cycles=1
0x04e7:  b1 ec          cp A, $ec                                cycles=1
0x04e9:  26 06          jrne $4f1  (offset=6)                    cycles=1-2
0x04eb:  c6 01 93       ld A, $193                               cycles=1
0x04ee:  4a             dec A                                    cycles=1
0x04ef:  26 29          jrne $51a  (offset=41)                   cycles=1-2
0x04f1:  72 5c 01 01    inc $101                                 cycles=1
0x04f5:  c6 01 01       ld A, $101                               cycles=1
0x04f8:  a1 02          cp A, #$02                               cycles=1
0x04fa:  24 06          jrnc $502  (offset=6)                    cycles=1-2
0x04fc:  35 92 01 3d    mov $13d, #$92                           cycles=1
0x0500:  20 54          jra $556  (offset=84)                    cycles=2
0x0502:  a1 05          cp A, #$05                               cycles=1
0x0504:  25 50          jrc $556  (offset=80)                    cycles=1-2
0x0506:  72 5f 01 01    clr $101                                 cycles=1
0x050a:  55 00 ec 01 04 mov $104, $ec                            cycles=1
0x050f:  c6 01 93       ld A, $193                               cycles=1
0x0512:  4a             dec A                                    cycles=1
0x0513:  26 41          jrne $556  (offset=65)                   cycles=1-2
0x0515:  c7 01 93       ld $193,A                                cycles=1
0x0518:  20 3c          jra $556  (offset=60)                    cycles=2
0x051a:  c6 01 07       ld A, $107                               cycles=1
0x051d:  b1 e4          cp A, $e4                                cycles=1
0x051f:  27 2c          jreq $54d  (offset=44)                   cycles=1-2
0x0521:  c6 01 05       ld A, $105                               cycles=1
0x0524:  26 0a          jrne $530  (offset=10)                   cycles=1-2
0x0526:  35 01 01 05    mov $105, #$01                           cycles=1
0x052a:  35 93 01 3d    mov $13d, #$93                           cycles=1
0x052e:  20 26          jra $556  (offset=38)                    cycles=2
0x0530:  a1 05          cp A, #$05                               cycles=1
0x0532:  24 06          jrnc $53a  (offset=6)                    cycles=1-2
0x0534:  72 5c 01 05    inc $105                                 cycles=1
0x0538:  20 1c          jra $556  (offset=28)                    cycles=2
0x053a:  a1 05          cp A, #$05                               cycles=1
0x053c:  26 18          jrne $556  (offset=24)                   cycles=1-2
0x053e:  72 5f 01 05    clr $105                                 cycles=1
0x0542:  35 94 01 3d    mov $13d, #$94                           cycles=1
0x0546:  55 00 e4 01 07 mov $107, $e4                            cycles=1
0x054b:  20 09          jra $556  (offset=9)                     cycles=2
0x054d:  c6 01 97       ld A, $197                               cycles=1
0x0550:  27 04          jreq $556  (offset=4)                    cycles=1-2
0x0552:  35 97 01 3d    mov $13d, #$97                           cycles=1
0x0556:  c6 01 3d       ld A, $13d                               cycles=1
0x0559:  26 03          jrne $55e  (offset=3)                    cycles=1-2
0x055b:  cc 8a 32       jp $8a32                                 cycles=1
0x055e:  4f             clr A                                    cycles=1
0x055f:  6b 06          ld ($06,SP),A                            cycles=1
0x0561:  5f             clrw X                                   cycles=1
0x0562:  97             ld XL, A                                 cycles=1
0x0563:  72 4f 01 29    clr ($129,X)                             cycles=1
0x0567:  0c 06          inc ($06,SP)                             cycles=1
0x0569:  7b 06          ld A, ($06,SP)                           cycles=1
0x056b:  a1 09          cp A, #$09                               cycles=1
0x056d:  25 f2          jrc $561  (offset=-14)                   cycles=1-2
0x056f:  35 fa 01 29    mov $129, #$fa                           cycles=1
0x0573:  35 ef 01 2a    mov $12a, #$ef                           cycles=1
0x0577:  c6 01 3d       ld A, $13d                               cycles=1
0x057a:  a0 90          sub A, #$90                              cycles=1
0x057c:  27 2e          jreq $5ac  (offset=46)                   cycles=1-2
0x057e:  4a             dec A                                    cycles=1
0x057f:  27 5f          jreq $5e0  (offset=95)                   cycles=1-2
0x0581:  4a             dec A                                    cycles=1
0x0582:  26 03          jrne $587  (offset=3)                    cycles=1-2
0x0584:  cc 87 83       jp $8783                                 cycles=1
0x0587:  4a             dec A                                    cycles=1
0x0588:  26 03          jrne $58d  (offset=3)                    cycles=1-2
0x058a:  cc 89 26       jp $8926                                 cycles=1
0x058d:  4a             dec A                                    cycles=1
0x058e:  26 03          jrne $593  (offset=3)                    cycles=1-2
0x0590:  cc 89 b2       jp $89b2                                 cycles=1
0x0593:  a0 03          sub A, #$03                              cycles=1
0x0595:  27 03          jreq $59a  (offset=3)                    cycles=1-2
0x0597:  cc 89 ea       jp $89ea                                 cycles=1
0x059a:  35 02 01 1e    mov $11e, #$02                           cycles=1
0x059e:  55 01 97 01 2c mov $12c, $197                           cycles=1
0x05a3:  c7 01 2d       ld $12d,A                                cycles=1
0x05a6:  c7 01 97       ld $197,A                                cycles=1
0x05a9:  cc 89 ea       jp $89ea                                 cycles=1
0x05ac:  35 05 01 1e    mov $11e, #$05                           cycles=1
0x05b0:  c7 01 2c       ld $12c,A                                cycles=1
0x05b3:  c7 01 2d       ld $12d,A                                cycles=1
0x05b6:  35 0a 01 2e    mov $12e, #$0a                           cycles=1
0x05ba:  b6 b1          ld A, $b1                                cycles=1
0x05bc:  a1 01          cp A, #$01                               cycles=1
0x05be:  26 06          jrne $5c6  (offset=6)                    cycles=1-2
0x05c0:  35 1e 01 2f    mov $12f, #$1e                           cycles=1
0x05c4:  20 04          jra $5ca  (offset=4)                     cycles=2
0x05c6:  35 3c 01 2f    mov $12f, #$3c                           cycles=1
0x05ca:  72 5f 01 30    clr $130                                 cycles=1
0x05ce:  4a             dec A                                    cycles=1
0x05cf:  26 04          jrne $5d5  (offset=4)                    cycles=1-2
0x05d1:  72 10 01 30    bset $130, #0                            cycles=1
0x05d5:  c6 01 30       ld A, $130                               cycles=1
0x05d8:  aa 24          or A, #$24                               cycles=1
0x05da:  c7 01 30       ld $130,A                                cycles=1
0x05dd:  cc 89 ea       jp $89ea                                 cycles=1
0x05e0:  35 05 01 1e    mov $11e, #$05                           cycles=1
0x05e4:  c7 01 2c       ld $12c,A                                cycles=1
0x05e7:  b6 ec          ld A, $ec                                cycles=1
0x05e9:  a1 02          cp A, #$02                               cycles=1
0x05eb:  26 0b          jrne $5f8  (offset=11)                   cycles=1-2
0x05ed:  3d e9          tnz $e9                                  cycles=1
0x05ef:  26 07          jrne $5f8  (offset=7)                    cycles=1-2
0x05f1:  55 00 2f 01 2d mov $12d, $2f                            cycles=1
0x05f6:  20 04          jra $5fc  (offset=4)                     cycles=2
0x05f8:  72 5f 01 2d    clr $12d                                 cycles=1
0x05fc:  72 5f 01 2e    clr $12e                                 cycles=1
0x0600:  a1 02          cp A, #$02                               cycles=1
0x0602:  26 07          jrne $60b  (offset=7)                    cycles=1-2
0x0604:  55 00 32 01 2f mov $12f, $32                            cycles=1
0x0609:  20 04          jra $60f  (offset=4)                     cycles=2
0x060b:  72 5f 01 2f    clr $12f                                 cycles=1
0x060f:  b6 ec          ld A, $ec                                cycles=1
0x0611:  26 0e          jrne $621  (offset=14)                   cycles=1-2
0x0613:  b6 ed          ld A, $ed                                cycles=1
0x0615:  26 0a          jrne $621  (offset=10)                   cycles=1-2
0x0617:  b6 ee          ld A, $ee                                cycles=1
0x0619:  26 06          jrne $621  (offset=6)                    cycles=1-2
0x061b:  c7 01 30       ld $130,A                                cycles=1
0x061e:  cc 89 ea       jp $89ea                                 cycles=1
0x0621:  b6 ec          ld A, $ec                                cycles=1
0x0623:  26 27          jrne $64c  (offset=39)                   cycles=1-2
0x0625:  b6 ee          ld A, $ee                                cycles=1
0x0627:  4a             dec A                                    cycles=1
0x0628:  26 22          jrne $64c  (offset=34)                   cycles=1-2
0x062a:  35 01 01 30    mov $130, #$01                           cycles=1
0x062e:  b6 e7          ld A, $e7                                cycles=1
0x0630:  97             ld XL, A                                 cycles=1
0x0631:  a6 3c          ld A, #$3c                               cycles=1
0x0633:  42             mul X, A                                 cycles=4
0x0634:  4f             clr A                                    cycles=1
0x0635:  5d             tnzw X                                   cycles=2
0x0636:  2a 01          jrpl $639  (offset=1)                    cycles=1-2
0x0638:  43             cpl A                                    cycles=1
0x0639:  97             ld XL, A                                 cycles=1
0x063a:  5e             swapw X                                  cycles=1
0x063b:  01             rrwa X, A                                cycles=1
0x063c:  c7 01 2c       ld $12c,A                                cycles=1
0x063f:  b6 e7          ld A, $e7                                cycles=1
0x0641:  97             ld XL, A                                 cycles=1
0x0642:  a6 3c          ld A, #$3c                               cycles=1
0x0644:  42             mul X, A                                 cycles=4
0x0645:  9f             ld A, XL                                 cycles=1
0x0646:  c7 01 2d       ld $12d,A                                cycles=1
0x0649:  cc 89 ea       jp $89ea                                 cycles=1
0x064c:  b6 ec          ld A, $ec                                cycles=1
0x064e:  26 20          jrne $670  (offset=32)                   cycles=1-2
0x0650:  b6 ee          ld A, $ee                                cycles=1
0x0652:  a1 02          cp A, #$02                               cycles=1
0x0654:  26 1a          jrne $670  (offset=26)                   cycles=1-2
0x0656:  35 02 01 30    mov $130, #$02                           cycles=1
0x065a:  be e2          ldw X, $e2                               cycles=2
0x065c:  a6 0a          ld A, #$0a                               cycles=1
0x065e:  62             div X, A                                 cycles=2-17
0x065f:  4f             clr A                                    cycles=1
0x0660:  02             rlwa X, A                                cycles=1
0x0661:  c7 01 2c       ld $12c,A                                cycles=1
0x0664:  be e2          ldw X, $e2                               cycles=2
0x0666:  a6 0a          ld A, #$0a                               cycles=1
0x0668:  62             div X, A                                 cycles=2-17
0x0669:  01             rrwa X, A                                cycles=1
0x066a:  c7 01 2d       ld $12d,A                                cycles=1
0x066d:  cc 89 ea       jp $89ea                                 cycles=1
0x0670:  b6 ec          ld A, $ec                                cycles=1
0x0672:  26 20          jrne $694  (offset=32)                   cycles=1-2
0x0674:  b6 ee          ld A, $ee                                cycles=1
0x0676:  a1 03          cp A, #$03                               cycles=1
0x0678:  26 1a          jrne $694  (offset=26)                   cycles=1-2
0x067a:  35 03 01 30    mov $130, #$03                           cycles=1
0x067e:  be db          ldw X, $db                               cycles=2
0x0680:  a6 0a          ld A, #$0a                               cycles=1
0x0682:  62             div X, A                                 cycles=2-17
0x0683:  4f             clr A                                    cycles=1
0x0684:  02             rlwa X, A                                cycles=1
0x0685:  c7 01 2c       ld $12c,A                                cycles=1
0x0688:  be db          ldw X, $db                               cycles=2
0x068a:  a6 0a          ld A, #$0a                               cycles=1
0x068c:  62             div X, A                                 cycles=2-17
0x068d:  01             rrwa X, A                                cycles=1
0x068e:  c7 01 2d       ld $12d,A                                cycles=1
0x0691:  cc 89 ea       jp $89ea                                 cycles=1
0x0694:  b6 ec          ld A, $ec                                cycles=1
0x0696:  a1 02          cp A, #$02                               cycles=1
0x0698:  26 1d          jrne $6b7  (offset=29)                   cycles=1-2
0x069a:  b6 e9          ld A, $e9                                cycles=1
0x069c:  4a             dec A                                    cycles=1
0x069d:  26 18          jrne $6b7  (offset=24)                   cycles=1-2
0x069f:  b6 ea          ld A, $ea                                cycles=1
0x06a1:  a1 02          cp A, #$02                               cycles=1
0x06a3:  24 04          jrnc $6a9  (offset=4)                    cycles=1-2
0x06a5:  a6 03          ld A, #$03                               cycles=1
0x06a7:  20 04          jra $6ad  (offset=4)                     cycles=2
0x06a9:  a6 04          ld A, #$04                               cycles=1
0x06ab:  b0 ea          sub A, $ea                               cycles=1
0x06ad:  6b 06          ld ($06,SP),A                            cycles=1
0x06af:  ab f0          add A, #$f0                              cycles=1
0x06b1:  c7 01 30       ld $130,A                                cycles=1
0x06b4:  cc 89 ea       jp $89ea                                 cycles=1
0x06b7:  b6 ec          ld A, $ec                                cycles=1
0x06b9:  a1 02          cp A, #$02                               cycles=1
0x06bb:  26 06          jrne $6c3  (offset=6)                    cycles=1-2
0x06bd:  72 5d 01 f5    tnz $1f5                                 cycles=1
0x06c1:  26 04          jrne $6c7  (offset=4)                    cycles=1-2
0x06c3:  a1 05          cp A, #$05                               cycles=1
0x06c5:  26 07          jrne $6ce  (offset=7)                    cycles=1-2
0x06c7:  35 f4 01 30    mov $130, #$f4                           cycles=1
0x06cb:  cc 89 ea       jp $89ea                                 cycles=1
0x06ce:  a1 02          cp A, #$02                               cycles=1
0x06d0:  26 13          jrne $6e5  (offset=19)                   cycles=1-2
0x06d2:  3d e9          tnz $e9                                  cycles=1
0x06d4:  26 0f          jrne $6e5  (offset=15)                   cycles=1-2
0x06d6:  3d ed          tnz $ed                                  cycles=1
0x06d8:  26 0b          jrne $6e5  (offset=11)                   cycles=1-2
0x06da:  3d ee          tnz $ee                                  cycles=1
0x06dc:  26 07          jrne $6e5  (offset=7)                    cycles=1-2
0x06de:  35 10 01 30    mov $130, #$10                           cycles=1
0x06e2:  cc 89 ea       jp $89ea                                 cycles=1
0x06e5:  a1 02          cp A, #$02                               cycles=1
0x06e7:  26 10          jrne $6f9  (offset=16)                   cycles=1-2
0x06e9:  b6 e9          ld A, $e9                                cycles=1
0x06eb:  26 0c          jrne $6f9  (offset=12)                   cycles=1-2
0x06ed:  b6 ee          ld A, $ee                                cycles=1
0x06ef:  4a             dec A                                    cycles=1
0x06f0:  26 07          jrne $6f9  (offset=7)                    cycles=1-2
0x06f2:  35 11 01 30    mov $130, #$11                           cycles=1
0x06f6:  cc 89 ea       jp $89ea                                 cycles=1
0x06f9:  b6 ec          ld A, $ec                                cycles=1
0x06fb:  a1 02          cp A, #$02                               cycles=1
0x06fd:  26 11          jrne $710  (offset=17)                   cycles=1-2
0x06ff:  b6 e9          ld A, $e9                                cycles=1
0x0701:  26 0d          jrne $710  (offset=13)                   cycles=1-2
0x0703:  b6 ee          ld A, $ee                                cycles=1
0x0705:  a1 02          cp A, #$02                               cycles=1
0x0707:  26 07          jrne $710  (offset=7)                    cycles=1-2
0x0709:  35 12 01 30    mov $130, #$12                           cycles=1
0x070d:  cc 89 ea       jp $89ea                                 cycles=1
0x0710:  b6 ec          ld A, $ec                                cycles=1
0x0712:  a1 02          cp A, #$02                               cycles=1
0x0714:  26 11          jrne $727  (offset=17)                   cycles=1-2
0x0716:  b6 e9          ld A, $e9                                cycles=1
0x0718:  26 0d          jrne $727  (offset=13)                   cycles=1-2
0x071a:  b6 ee          ld A, $ee                                cycles=1
0x071c:  a1 03          cp A, #$03                               cycles=1
0x071e:  26 07          jrne $727  (offset=7)                    cycles=1-2
0x0720:  35 13 01 30    mov $130, #$13                           cycles=1
0x0724:  cc 89 ea       jp $89ea                                 cycles=1
0x0727:  b6 ec          ld A, $ec                                cycles=1
0x0729:  a1 01          cp A, #$01                               cycles=1
0x072b:  26 07          jrne $734  (offset=7)                    cycles=1-2
0x072d:  35 40 01 30    mov $130, #$40                           cycles=1
0x0731:  cc 89 ea       jp $89ea                                 cycles=1
0x0734:  a1 06          cp A, #$06                               cycles=1
0x0736:  26 0a          jrne $742  (offset=10)                   cycles=1-2
0x0738:  b6 c8          ld A, $c8                                cycles=1
0x073a:  ab 40          add A, #$40                              cycles=1
0x073c:  c7 01 30       ld $130,A                                cycles=1
0x073f:  cc 89 ea       jp $89ea                                 cycles=1
0x0742:  b6 ec          ld A, $ec                                cycles=1
0x0744:  26 27          jrne $76d  (offset=39)                   cycles=1-2
0x0746:  b6 ed          ld A, $ed                                cycles=1
0x0748:  27 23          jreq $76d  (offset=35)                   cycles=1-2
0x074a:  ab 50          add A, #$50                              cycles=1
0x074c:  c7 01 30       ld $130,A                                cycles=1
0x074f:  b6 e7          ld A, $e7                                cycles=1
0x0751:  97             ld XL, A                                 cycles=1
0x0752:  a6 3c          ld A, #$3c                               cycles=1
0x0754:  42             mul X, A                                 cycles=4
0x0755:  4f             clr A                                    cycles=1
0x0756:  5d             tnzw X                                   cycles=2
0x0757:  2a 01          jrpl $75a  (offset=1)                    cycles=1-2
0x0759:  43             cpl A                                    cycles=1
0x075a:  97             ld XL, A                                 cycles=1
0x075b:  5e             swapw X                                  cycles=1
0x075c:  01             rrwa X, A                                cycles=1
0x075d:  c7 01 2c       ld $12c,A                                cycles=1
0x0760:  b6 e7          ld A, $e7                                cycles=1
0x0762:  97             ld XL, A                                 cycles=1
0x0763:  a6 3c          ld A, #$3c                               cycles=1
0x0765:  42             mul X, A                                 cycles=4
0x0766:  9f             ld A, XL                                 cycles=1
0x0767:  c7 01 2d       ld $12d,A                                cycles=1
0x076a:  cc 89 ea       jp $89ea                                 cycles=1
0x076d:  b6 ec          ld A, $ec                                cycles=1
0x076f:  a1 02          cp A, #$02                               cycles=1
0x0771:  26 f7          jrne $76a  (offset=-9)                   cycles=1-2
0x0773:  b6 e9          ld A, $e9                                cycles=1
0x0775:  26 f3          jrne $76a  (offset=-13)                  cycles=1-2
0x0777:  b6 ed          ld A, $ed                                cycles=1
0x0779:  27 ef          jreq $76a  (offset=-17)                  cycles=1-2
0x077b:  ab 90          add A, #$90                              cycles=1
0x077d:  c7 01 30       ld $130,A                                cycles=1
0x0780:  cc 89 ea       jp $89ea                                 cycles=1
0x0783:  35 05 01 1e    mov $11e, #$05                           cycles=1
0x0787:  c7 01 2c       ld $12c,A                                cycles=1
0x078a:  b6 ec          ld A, $ec                                cycles=1
0x078c:  a1 02          cp A, #$02                               cycles=1
0x078e:  26 0b          jrne $79b  (offset=11)                   cycles=1-2
0x0790:  3d e9          tnz $e9                                  cycles=1
0x0792:  26 07          jrne $79b  (offset=7)                    cycles=1-2
0x0794:  55 00 2f 01 2d mov $12d, $2f                            cycles=1
0x0799:  20 04          jra $79f  (offset=4)                     cycles=2
0x079b:  72 5f 01 2d    clr $12d                                 cycles=1
0x079f:  72 5f 01 2e    clr $12e                                 cycles=1
0x07a3:  a1 02          cp A, #$02                               cycles=1
0x07a5:  26 07          jrne $7ae  (offset=7)                    cycles=1-2
0x07a7:  55 00 32 01 2f mov $12f, $32                            cycles=1
0x07ac:  20 04          jra $7b2  (offset=4)                     cycles=2
0x07ae:  72 5f 01 2f    clr $12f                                 cycles=1
0x07b2:  b6 ec          ld A, $ec                                cycles=1
0x07b4:  26 0e          jrne $7c4  (offset=14)                   cycles=1-2
0x07b6:  b6 ed          ld A, $ed                                cycles=1
0x07b8:  26 0a          jrne $7c4  (offset=10)                   cycles=1-2
0x07ba:  b6 ee          ld A, $ee                                cycles=1
0x07bc:  26 06          jrne $7c4  (offset=6)                    cycles=1-2
0x07be:  c7 01 30       ld $130,A                                cycles=1
0x07c1:  cc 89 ea       jp $89ea                                 cycles=1
0x07c4:  b6 ec          ld A, $ec                                cycles=1
0x07c6:  26 27          jrne $7ef  (offset=39)                   cycles=1-2
0x07c8:  b6 ee          ld A, $ee                                cycles=1
0x07ca:  4a             dec A                                    cycles=1
0x07cb:  26 22          jrne $7ef  (offset=34)                   cycles=1-2
0x07cd:  35 01 01 30    mov $130, #$01                           cycles=1
0x07d1:  b6 e7          ld A, $e7                                cycles=1
0x07d3:  97             ld XL, A                                 cycles=1
0x07d4:  a6 3c          ld A, #$3c                               cycles=1
0x07d6:  42             mul X, A                                 cycles=4
0x07d7:  4f             clr A                                    cycles=1
0x07d8:  5d             tnzw X                                   cycles=2
0x07d9:  2a 01          jrpl $7dc  (offset=1)                    cycles=1-2
0x07db:  43             cpl A                                    cycles=1
0x07dc:  97             ld XL, A                                 cycles=1
0x07dd:  5e             swapw X                                  cycles=1
0x07de:  01             rrwa X, A                                cycles=1
0x07df:  c7 01 2c       ld $12c,A                                cycles=1
0x07e2:  b6 e7          ld A, $e7                                cycles=1
0x07e4:  97             ld XL, A                                 cycles=1
0x07e5:  a6 3c          ld A, #$3c                               cycles=1
0x07e7:  42             mul X, A                                 cycles=4
0x07e8:  9f             ld A, XL                                 cycles=1
0x07e9:  c7 01 2d       ld $12d,A                                cycles=1
0x07ec:  cc 89 ea       jp $89ea                                 cycles=1
0x07ef:  b6 ec          ld A, $ec                                cycles=1
0x07f1:  26 20          jrne $813  (offset=32)                   cycles=1-2
0x07f3:  b6 ee          ld A, $ee                                cycles=1
0x07f5:  a1 02          cp A, #$02                               cycles=1
0x07f7:  26 1a          jrne $813  (offset=26)                   cycles=1-2
0x07f9:  35 02 01 30    mov $130, #$02                           cycles=1
0x07fd:  be e2          ldw X, $e2                               cycles=2
0x07ff:  a6 0a          ld A, #$0a                               cycles=1
0x0801:  62             div X, A                                 cycles=2-17
0x0802:  4f             clr A                                    cycles=1
0x0803:  02             rlwa X, A                                cycles=1
0x0804:  c7 01 2c       ld $12c,A                                cycles=1
0x0807:  be e2          ldw X, $e2                               cycles=2
0x0809:  a6 0a          ld A, #$0a                               cycles=1
0x080b:  62             div X, A                                 cycles=2-17
0x080c:  01             rrwa X, A                                cycles=1
0x080d:  c7 01 2d       ld $12d,A                                cycles=1
0x0810:  cc 89 ea       jp $89ea                                 cycles=1
0x0813:  b6 ec          ld A, $ec                                cycles=1
0x0815:  26 20          jrne $837  (offset=32)                   cycles=1-2
0x0817:  b6 ee          ld A, $ee                                cycles=1
0x0819:  a1 03          cp A, #$03                               cycles=1
0x081b:  26 1a          jrne $837  (offset=26)                   cycles=1-2
0x081d:  35 03 01 30    mov $130, #$03                           cycles=1
0x0821:  be db          ldw X, $db                               cycles=2
0x0823:  a6 0a          ld A, #$0a                               cycles=1
0x0825:  62             div X, A                                 cycles=2-17
0x0826:  4f             clr A                                    cycles=1
0x0827:  02             rlwa X, A                                cycles=1
0x0828:  c7 01 2c       ld $12c,A                                cycles=1
0x082b:  be db          ldw X, $db                               cycles=2
0x082d:  a6 0a          ld A, #$0a                               cycles=1
0x082f:  62             div X, A                                 cycles=2-17
0x0830:  01             rrwa X, A                                cycles=1
0x0831:  c7 01 2d       ld $12d,A                                cycles=1
0x0834:  cc 89 ea       jp $89ea                                 cycles=1
0x0837:  b6 ec          ld A, $ec                                cycles=1
0x0839:  a1 02          cp A, #$02                               cycles=1
0x083b:  26 1d          jrne $85a  (offset=29)                   cycles=1-2
0x083d:  b6 e9          ld A, $e9                                cycles=1
0x083f:  4a             dec A                                    cycles=1
0x0840:  26 18          jrne $85a  (offset=24)                   cycles=1-2
0x0842:  b6 ea          ld A, $ea                                cycles=1
0x0844:  a1 02          cp A, #$02                               cycles=1
0x0846:  24 04          jrnc $84c  (offset=4)                    cycles=1-2
0x0848:  a6 03          ld A, #$03                               cycles=1
0x084a:  20 04          jra $850  (offset=4)                     cycles=2
0x084c:  a6 04          ld A, #$04                               cycles=1
0x084e:  b0 ea          sub A, $ea                               cycles=1
0x0850:  6b 06          ld ($06,SP),A                            cycles=1
0x0852:  ab f0          add A, #$f0                              cycles=1
0x0854:  c7 01 30       ld $130,A                                cycles=1
0x0857:  cc 89 ea       jp $89ea                                 cycles=1
0x085a:  b6 ec          ld A, $ec                                cycles=1
0x085c:  a1 02          cp A, #$02                               cycles=1
0x085e:  26 06          jrne $866  (offset=6)                    cycles=1-2
0x0860:  72 5d 01 f5    tnz $1f5                                 cycles=1
0x0864:  26 04          jrne $86a  (offset=4)                    cycles=1-2
0x0866:  a1 05          cp A, #$05                               cycles=1
0x0868:  26 07          jrne $871  (offset=7)                    cycles=1-2
0x086a:  35 f4 01 30    mov $130, #$f4                           cycles=1
0x086e:  cc 89 ea       jp $89ea                                 cycles=1
0x0871:  a1 02          cp A, #$02                               cycles=1
0x0873:  26 13          jrne $888  (offset=19)                   cycles=1-2
0x0875:  3d e9          tnz $e9                                  cycles=1
0x0877:  26 0f          jrne $888  (offset=15)                   cycles=1-2
0x0879:  3d ed          tnz $ed                                  cycles=1
0x087b:  26 0b          jrne $888  (offset=11)                   cycles=1-2
0x087d:  3d ee          tnz $ee                                  cycles=1
0x087f:  26 07          jrne $888  (offset=7)                    cycles=1-2
0x0881:  35 10 01 30    mov $130, #$10                           cycles=1
0x0885:  cc 89 ea       jp $89ea                                 cycles=1
0x0888:  a1 02          cp A, #$02                               cycles=1
0x088a:  26 10          jrne $89c  (offset=16)                   cycles=1-2
0x088c:  b6 e9          ld A, $e9                                cycles=1
0x088e:  26 0c          jrne $89c  (offset=12)                   cycles=1-2
0x0890:  b6 ee          ld A, $ee                                cycles=1
0x0892:  4a             dec A                                    cycles=1
0x0893:  26 07          jrne $89c  (offset=7)                    cycles=1-2
0x0895:  35 11 01 30    mov $130, #$11                           cycles=1
0x0899:  cc 89 ea       jp $89ea                                 cycles=1
0x089c:  b6 ec          ld A, $ec                                cycles=1
0x089e:  a1 02          cp A, #$02                               cycles=1
0x08a0:  26 11          jrne $8b3  (offset=17)                   cycles=1-2
0x08a2:  b6 e9          ld A, $e9                                cycles=1
0x08a4:  26 0d          jrne $8b3  (offset=13)                   cycles=1-2
0x08a6:  b6 ee          ld A, $ee                                cycles=1
0x08a8:  a1 02          cp A, #$02                               cycles=1
0x08aa:  26 07          jrne $8b3  (offset=7)                    cycles=1-2
0x08ac:  35 12 01 30    mov $130, #$12                           cycles=1
0x08b0:  cc 89 ea       jp $89ea                                 cycles=1
0x08b3:  b6 ec          ld A, $ec                                cycles=1
0x08b5:  a1 02          cp A, #$02                               cycles=1
0x08b7:  26 11          jrne $8ca  (offset=17)                   cycles=1-2
0x08b9:  b6 e9          ld A, $e9                                cycles=1
0x08bb:  26 0d          jrne $8ca  (offset=13)                   cycles=1-2
0x08bd:  b6 ee          ld A, $ee                                cycles=1
0x08bf:  a1 03          cp A, #$03                               cycles=1
0x08c1:  26 07          jrne $8ca  (offset=7)                    cycles=1-2
0x08c3:  35 13 01 30    mov $130, #$13                           cycles=1
0x08c7:  cc 89 ea       jp $89ea                                 cycles=1
0x08ca:  b6 ec          ld A, $ec                                cycles=1
0x08cc:  a1 01          cp A, #$01                               cycles=1
0x08ce:  26 07          jrne $8d7  (offset=7)                    cycles=1-2
0x08d0:  35 40 01 30    mov $130, #$40                           cycles=1
0x08d4:  cc 89 ea       jp $89ea                                 cycles=1
0x08d7:  a1 06          cp A, #$06                               cycles=1
0x08d9:  26 0a          jrne $8e5  (offset=10)                   cycles=1-2
0x08db:  b6 c8          ld A, $c8                                cycles=1
0x08dd:  ab 40          add A, #$40                              cycles=1
0x08df:  c7 01 30       ld $130,A                                cycles=1
0x08e2:  cc 89 ea       jp $89ea                                 cycles=1
0x08e5:  b6 ec          ld A, $ec                                cycles=1
0x08e7:  26 27          jrne $910  (offset=39)                   cycles=1-2
0x08e9:  b6 ed          ld A, $ed                                cycles=1
0x08eb:  27 23          jreq $910  (offset=35)                   cycles=1-2
0x08ed:  ab 50          add A, #$50                              cycles=1
0x08ef:  c7 01 30       ld $130,A                                cycles=1
0x08f2:  b6 e7          ld A, $e7                                cycles=1
0x08f4:  97             ld XL, A                                 cycles=1
0x08f5:  a6 3c          ld A, #$3c                               cycles=1
0x08f7:  42             mul X, A                                 cycles=4
0x08f8:  4f             clr A                                    cycles=1
0x08f9:  5d             tnzw X                                   cycles=2
0x08fa:  2a 01          jrpl $8fd  (offset=1)                    cycles=1-2
0x08fc:  43             cpl A                                    cycles=1
0x08fd:  97             ld XL, A                                 cycles=1
0x08fe:  5e             swapw X                                  cycles=1
0x08ff:  01             rrwa X, A                                cycles=1
0x0900:  c7 01 2c       ld $12c,A                                cycles=1
0x0903:  b6 e7          ld A, $e7                                cycles=1
0x0905:  97             ld XL, A                                 cycles=1
0x0906:  a6 3c          ld A, #$3c                               cycles=1
0x0908:  42             mul X, A                                 cycles=4
0x0909:  9f             ld A, XL                                 cycles=1
0x090a:  c7 01 2d       ld $12d,A                                cycles=1
0x090d:  cc 89 ea       jp $89ea                                 cycles=1
0x0910:  b6 ec          ld A, $ec                                cycles=1
0x0912:  a1 02          cp A, #$02                               cycles=1
0x0914:  26 f7          jrne $90d  (offset=-9)                   cycles=1-2
0x0916:  b6 e9          ld A, $e9                                cycles=1
0x0918:  26 f3          jrne $90d  (offset=-13)                  cycles=1-2
0x091a:  b6 ed          ld A, $ed                                cycles=1
0x091c:  27 ef          jreq $90d  (offset=-17)                  cycles=1-2
0x091e:  ab 90          add A, #$90                              cycles=1
0x0920:  c7 01 30       ld $130,A                                cycles=1
0x0923:  cc 89 ea       jp $89ea                                 cycles=1
0x0926:  35 05 01 1e    mov $11e, #$05                           cycles=1
0x092a:  b6 ed          ld A, $ed                                cycles=1
0x092c:  26 06          jrne $934  (offset=6)                    cycles=1-2
0x092e:  b6 ee          ld A, $ee                                cycles=1
0x0930:  a1 01          cp A, #$01                               cycles=1
0x0932:  26 45          jrne $979  (offset=69)                   cycles=1-2
0x0934:  b6 e7          ld A, $e7                                cycles=1
0x0936:  5f             clrw X                                   cycles=1
0x0937:  97             ld XL, A                                 cycles=1
0x0938:  72 b0 00 e5    subw X, $e5                              cycles=2
0x093c:  90 ae 00 3c    ldw Y, #$3c                              cycles=2
0x0940:  cd b2 0e       call $b20e                               cycles=4
0x0943:  01             rrwa X, A                                cycles=1
0x0944:  b0 e4          sub A, $e4                               cycles=1
0x0946:  24 01          jrnc $949  (offset=1)                    cycles=1-2
0x0948:  5a             decw X                                   cycles=1
0x0949:  02             rlwa X, A                                cycles=1
0x094a:  4f             clr A                                    cycles=1
0x094b:  02             rlwa X, A                                cycles=1
0x094c:  c7 01 2c       ld $12c,A                                cycles=1
0x094f:  b6 e7          ld A, $e7                                cycles=1
0x0951:  b0 e6          sub A, $e6                               cycles=1
0x0953:  97             ld XL, A                                 cycles=1
0x0954:  a6 3c          ld A, #$3c                               cycles=1
0x0956:  42             mul X, A                                 cycles=4
0x0957:  9f             ld A, XL                                 cycles=1
0x0958:  b0 e4          sub A, $e4                               cycles=1
0x095a:  c7 01 2d       ld $12d,A                                cycles=1
0x095d:  b6 ee          ld A, $ee                                cycles=1
0x095f:  a1 02          cp A, #$02                               cycles=1
0x0961:  26 36          jrne $999  (offset=54)                   cycles=1-2
0x0963:  be e2          ldw X, $e2                               cycles=2
0x0965:  72 b0 00 e0    subw X, $e0                              cycles=2
0x0969:  a6 0a          ld A, #$0a                               cycles=1
0x096b:  62             div X, A                                 cycles=2-17
0x096c:  4f             clr A                                    cycles=1
0x096d:  02             rlwa X, A                                cycles=1
0x096e:  c7 01 2e       ld $12e,A                                cycles=1
0x0971:  be e2          ldw X, $e2                               cycles=2
0x0973:  72 b0 00 e0    subw X, $e0                              cycles=2
0x0977:  20 2c          jra $9a5  (offset=44)                    cycles=2
0x0979:  be e5          ldw X, $e5                               cycles=2
0x097b:  90 ae 00 3c    ldw Y, #$3c                              cycles=2
0x097f:  cd b2 0e       call $b20e                               cycles=4
0x0982:  01             rrwa X, A                                cycles=1
0x0983:  bb e4          add A, $e4                               cycles=1
0x0985:  24 01          jrnc $988  (offset=1)                    cycles=1-2
0x0987:  5c             incw X                                   cycles=1
0x0988:  02             rlwa X, A                                cycles=1
0x0989:  4f             clr A                                    cycles=1
0x098a:  02             rlwa X, A                                cycles=1
0x098b:  c7 01 2c       ld $12c,A                                cycles=1
0x098e:  b6 e6          ld A, $e6                                cycles=1
0x0990:  97             ld XL, A                                 cycles=1
0x0991:  a6 3c          ld A, #$3c                               cycles=1
0x0993:  42             mul X, A                                 cycles=4
0x0994:  9f             ld A, XL                                 cycles=1
0x0995:  bb e4          add A, $e4                               cycles=1
0x0997:  20 c1          jra $95a  (offset=-63)                   cycles=2
0x0999:  be e0          ldw X, $e0                               cycles=2
0x099b:  a6 0a          ld A, #$0a                               cycles=1
0x099d:  62             div X, A                                 cycles=2-17
0x099e:  4f             clr A                                    cycles=1
0x099f:  02             rlwa X, A                                cycles=1
0x09a0:  c7 01 2e       ld $12e,A                                cycles=1
0x09a3:  be e0          ldw X, $e0                               cycles=2
0x09a5:  a6 0a          ld A, #$0a                               cycles=1
0x09a7:  62             div X, A                                 cycles=2-17
0x09a8:  01             rrwa X, A                                cycles=1
0x09a9:  c7 01 2f       ld $12f,A                                cycles=1
0x09ac:  72 5f 01 30    clr $130                                 cycles=1
0x09b0:  20 38          jra $9ea  (offset=56)                    cycles=2
0x09b2:  35 05 01 1e    mov $11e, #$05                           cycles=1
0x09b6:  b6 ee          ld A, $ee                                cycles=1
0x09b8:  a1 03          cp A, #$03                               cycles=1
0x09ba:  26 16          jrne $9d2  (offset=22)                   cycles=1-2
0x09bc:  be db          ldw X, $db                               cycles=2
0x09be:  72 b0 00 d9    subw X, $d9                              cycles=2
0x09c2:  a6 0a          ld A, #$0a                               cycles=1
0x09c4:  62             div X, A                                 cycles=2-17
0x09c5:  4f             clr A                                    cycles=1
0x09c6:  02             rlwa X, A                                cycles=1
0x09c7:  c7 01 2c       ld $12c,A                                cycles=1
0x09ca:  be db          ldw X, $db                               cycles=2
0x09cc:  72 b0 00 d9    subw X, $d9                              cycles=2
0x09d0:  20 0c          jra $9de  (offset=12)                    cycles=2
0x09d2:  be d9          ldw X, $d9                               cycles=2
0x09d4:  a6 0a          ld A, #$0a                               cycles=1
0x09d6:  62             div X, A                                 cycles=2-17
0x09d7:  4f             clr A                                    cycles=1
0x09d8:  02             rlwa X, A                                cycles=1
0x09d9:  c7 01 2c       ld $12c,A                                cycles=1
0x09dc:  be d9          ldw X, $d9                               cycles=2
0x09de:  a6 0a          ld A, #$0a                               cycles=1
0x09e0:  62             div X, A                                 cycles=2-17
0x09e1:  01             rrwa X, A                                cycles=1
0x09e2:  c7 01 2d       ld $12d,A                                cycles=1
0x09e5:  55 00 d6 01 2e mov $12e, $d6                            cycles=1
0x09ea:  55 01 3d 01 2b mov $12b, $13d                           cycles=1
0x09ef:  72 5f 01 3d    clr $13d                                 cycles=1
0x09f3:  0f 03          clr ($03,SP)                             cycles=1
0x09f5:  a6 02          ld A, #$02                               cycles=1
0x09f7:  6b 06          ld ($06,SP),A                            cycles=1
0x09f9:  20 0f          jra $a0a  (offset=15)                    cycles=2
0x09fb:  7b 06          ld A, ($06,SP)                           cycles=1
0x09fd:  5f             clrw X                                   cycles=1
0x09fe:  97             ld XL, A                                 cycles=1
0x09ff:  7b 03          ld A, ($03,SP)                           cycles=1
0x0a01:  db 01 29       add A, ($129,X)                          cycles=1
0x0a04:  6b 03          ld ($03,SP),A                            cycles=1
0x0a06:  0c 06          inc ($06,SP)                             cycles=1
0x0a08:  7b 06          ld A, ($06,SP)                           cycles=1
0x0a0a:  5f             clrw X                                   cycles=1
0x0a0b:  97             ld XL, A                                 cycles=1
0x0a0c:  bf fa          ldw $fa,X                                cycles=2
0x0a0e:  c6 01 1e       ld A, $11e                               cycles=1
0x0a11:  90 5f          clrw Y                                   cycles=1
0x0a13:  90 97          ld YL, A                                 cycles=1
0x0a15:  72 a9 00 02    addw Y, #$2                              cycles=2
0x0a19:  90 b3 fa       cpw Y, $fa                               cycles=2
0x0a1c:  2e dd          jrsge $9fb  (offset=-35)                 cycles=1-2
0x0a1e:  5f             clrw X                                   cycles=1
0x0a1f:  97             ld XL, A                                 cycles=1
0x0a20:  7b 03          ld A, ($03,SP)                           cycles=1
0x0a22:  d7 01 2c       ld ($12c,X),A                            cycles=1
0x0a25:  72 5f 01 1c    clr $11c                                 cycles=1
0x0a29:  72 16 52 45    bset $5245, #3                           cycles=1
0x0a2d:  55 01 29 52 41 mov $5241, $129                          cycles=1
0x0a32:  c6 01 3b       ld A, $13b                               cycles=1
0x0a35:  26 03          jrne $a3a  (offset=3)                    cycles=1-2
0x0a37:  cc 8e 9e       jp $8e9e                                 cycles=1
0x0a3a:  c6 01 98       ld A, $198                               cycles=1
0x0a3d:  26 f8          jrne $a37  (offset=-8)                   cycles=1-2
0x0a3f:  c7 01 1b       ld $11b,A                                cycles=1
0x0a42:  c7 01 3c       ld $13c,A                                cycles=1
0x0a45:  c7 01 1a       ld $11a,A                                cycles=1
0x0a48:  c6 01 22       ld A, $122                               cycles=1
0x0a4b:  c7 01 3e       ld $13e,A                                cycles=1
0x0a4e:  35 01 01 1f    mov $11f, #$01                           cycles=1
0x0a52:  35 01 01 09    mov $109, #$01                           cycles=1
0x0a56:  a0 10          sub A, #$10                              cycles=1
0x0a58:  27 0c          jreq $a66  (offset=12)                   cycles=1-2
0x0a5a:  4a             dec A                                    cycles=1
0x0a5b:  27 48          jreq $aa5  (offset=72)                   cycles=1-2
0x0a5d:  4a             dec A                                    cycles=1
0x0a5e:  26 03          jrne $a63  (offset=3)                    cycles=1-2
0x0a60:  cc 8c 9b       jp $8c9b                                 cycles=1
0x0a63:  cc 8e 90       jp $8e90                                 cycles=1
0x0a66:  c6 01 24       ld A, $124                               cycles=1
0x0a69:  26 f8          jrne $a63  (offset=-8)                   cycles=1-2
0x0a6b:  c6 01 25       ld A, $125                               cycles=1
0x0a6e:  a1 0a          cp A, #$0a                               cycles=1
0x0a70:  26 f1          jrne $a63  (offset=-15)                  cycles=1-2
0x0a72:  c6 01 27       ld A, $127                               cycles=1
0x0a75:  a4 01          and A, #$01                              cycles=1
0x0a77:  b1 b1          cp A, $b1                                cycles=1
0x0a79:  26 e8          jrne $a63  (offset=-24)                  cycles=1-2
0x0a7b:  c6 01 27       ld A, $127                               cycles=1
0x0a7e:  44             srl A                                    cycles=1
0x0a7f:  44             srl A                                    cycles=1
0x0a80:  5f             clrw X                                   cycles=1
0x0a81:  97             ld XL, A                                 cycles=1
0x0a82:  a3 00 09       cpw X, #$9                               cycles=2
0x0a85:  26 dc          jrne $a63  (offset=-36)                  cycles=1-2
0x0a87:  b6 b1          ld A, $b1                                cycles=1
0x0a89:  26 09          jrne $a94  (offset=9)                    cycles=1-2
0x0a8b:  c6 01 26       ld A, $126                               cycles=1
0x0a8e:  a1 3c          cp A, #$3c                               cycles=1
0x0a90:  27 0c          jreq $a9e  (offset=12)                   cycles=1-2
0x0a92:  b6 b1          ld A, $b1                                cycles=1
0x0a94:  4a             dec A                                    cycles=1
0x0a95:  26 cc          jrne $a63  (offset=-52)                  cycles=1-2
0x0a97:  c6 01 26       ld A, $126                               cycles=1
0x0a9a:  a1 1e          cp A, #$1e                               cycles=1
0x0a9c:  26 c5          jrne $a63  (offset=-59)                  cycles=1-2
0x0a9e:  35 01 01 14    mov $114, #$01                           cycles=1
0x0aa2:  cc 8e 90       jp $8e90                                 cycles=1
0x0aa5:  35 01 01 14    mov $114, #$01                           cycles=1
0x0aa9:  72 0f 01 25 06 btjf $125, #7, $ab4  (offset=6)          cycles=2-3
0x0aae:  35 01 01 15    mov $115, #$01                           cycles=1
0x0ab2:  20 04          jra $ab8  (offset=4)                     cycles=2
0x0ab4:  72 5f 01 15    clr $115                                 cycles=1
0x0ab8:  c6 01 27       ld A, $127                               cycles=1
0x0abb:  26 06          jrne $ac3  (offset=6)                    cycles=1-2
0x0abd:  b7 ec          ld $ec,A                                 cycles=1
0x0abf:  b7 ed          ld $ed,A                                 cycles=1
0x0ac1:  b7 ee          ld $ee,A                                 cycles=1
0x0ac3:  4a             dec A                                    cycles=1
0x0ac4:  26 24          jrne $aea  (offset=36)                   cycles=1-2
0x0ac6:  b7 ec          ld $ec,A                                 cycles=1
0x0ac8:  b7 ed          ld $ed,A                                 cycles=1
0x0aca:  35 01 00 ee    mov $ee, #$01                            cycles=1
0x0ace:  c6 01 23       ld A, $123                               cycles=1
0x0ad1:  97             ld XL, A                                 cycles=1
0x0ad2:  4f             clr A                                    cycles=1
0x0ad3:  02             rlwa X, A                                cycles=1
0x0ad4:  1f 04          ldw ($04,SP),X                           cycles=2
0x0ad6:  c6 01 24       ld A, $124                               cycles=1
0x0ad9:  5f             clrw X                                   cycles=1
0x0ada:  97             ld XL, A                                 cycles=1
0x0adb:  1f 01          ldw ($01,SP),X                           cycles=2
0x0add:  1e 04          ldw X, ($04,SP)                          cycles=2
0x0adf:  72 fb 01       addw X, ($01,SP)                         cycles=2
0x0ae2:  1f 04          ldw ($04,SP),X                           cycles=2
0x0ae4:  a6 3c          ld A, #$3c                               cycles=1
0x0ae6:  62             div X, A                                 cycles=2-17
0x0ae7:  01             rrwa X, A                                cycles=1
0x0ae8:  b7 e7          ld $e7,A                                 cycles=1
0x0aea:  c6 01 27       ld A, $127                               cycles=1
0x0aed:  a1 02          cp A, #$02                               cycles=1
0x0aef:  26 2a          jrne $b1b  (offset=42)                   cycles=1-2
0x0af1:  3f ec          clr $ec                                  cycles=1
0x0af3:  3f ed          clr $ed                                  cycles=1
0x0af5:  35 02 00 ee    mov $ee, #$02                            cycles=1
0x0af9:  c6 01 23       ld A, $123                               cycles=1
0x0afc:  97             ld XL, A                                 cycles=1
0x0afd:  4f             clr A                                    cycles=1
0x0afe:  02             rlwa X, A                                cycles=1
0x0aff:  1f 04          ldw ($04,SP),X                           cycles=2
0x0b01:  c6 01 24       ld A, $124                               cycles=1
0x0b04:  5f             clrw X                                   cycles=1
0x0b05:  97             ld XL, A                                 cycles=1
0x0b06:  1f 01          ldw ($01,SP),X                           cycles=2
0x0b08:  1e 04          ldw X, ($04,SP)                          cycles=2
0x0b0a:  72 fb 01       addw X, ($01,SP)                         cycles=2
0x0b0d:  1f 04          ldw ($04,SP),X                           cycles=2
0x0b0f:  90 ae 00 0a    ldw Y, #$a                               cycles=2
0x0b13:  cd b2 0e       call $b20e                               cycles=4
0x0b16:  bf e2          ldw $e2,X                                cycles=2
0x0b18:  c6 01 27       ld A, $127                               cycles=1
0x0b1b:  a1 03          cp A, #$03                               cycles=1
0x0b1d:  26 2a          jrne $b49  (offset=42)                   cycles=1-2
0x0b1f:  3f ec          clr $ec                                  cycles=1
0x0b21:  3f ed          clr $ed                                  cycles=1
0x0b23:  35 03 00 ee    mov $ee, #$03                            cycles=1
0x0b27:  c6 01 23       ld A, $123                               cycles=1
0x0b2a:  97             ld XL, A                                 cycles=1
0x0b2b:  4f             clr A                                    cycles=1
0x0b2c:  02             rlwa X, A                                cycles=1
0x0b2d:  1f 04          ldw ($04,SP),X                           cycles=2
0x0b2f:  c6 01 24       ld A, $124                               cycles=1
0x0b32:  5f             clrw X                                   cycles=1
0x0b33:  97             ld XL, A                                 cycles=1
0x0b34:  1f 01          ldw ($01,SP),X                           cycles=2
0x0b36:  1e 04          ldw X, ($04,SP)                          cycles=2
0x0b38:  72 fb 01       addw X, ($01,SP)                         cycles=2
0x0b3b:  1f 04          ldw ($04,SP),X                           cycles=2
0x0b3d:  90 ae 00 0a    ldw Y, #$a                               cycles=2
0x0b41:  cd b2 0e       call $b20e                               cycles=4
0x0b44:  bf db          ldw $db,X                                cycles=2
0x0b46:  c6 01 27       ld A, $127                               cycles=1
0x0b49:  a1 10          cp A, #$10                               cycles=1
0x0b4b:  25 64          jrc $bb1  (offset=100)                   cycles=1-2
0x0b4d:  a1 20          cp A, #$20                               cycles=1
0x0b4f:  24 60          jrnc $bb1  (offset=96)                   cycles=1-2
0x0b51:  35 02 00 ec    mov $ec, #$02                            cycles=1
0x0b55:  3f ed          clr $ed                                  cycles=1
0x0b57:  a1 10          cp A, #$10                               cycles=1
0x0b59:  26 02          jrne $b5d  (offset=2)                    cycles=1-2
0x0b5b:  3f ee          clr $ee                                  cycles=1
0x0b5d:  a1 11          cp A, #$11                               cycles=1
0x0b5f:  26 04          jrne $b65  (offset=4)                    cycles=1-2
0x0b61:  35 01 00 ee    mov $ee, #$01                            cycles=1
0x0b65:  a1 12          cp A, #$12                               cycles=1
0x0b67:  26 04          jrne $b6d  (offset=4)                    cycles=1-2
0x0b69:  35 02 00 ee    mov $ee, #$02                            cycles=1
0x0b6d:  a1 13          cp A, #$13                               cycles=1
0x0b6f:  26 04          jrne $b75  (offset=4)                    cycles=1-2
0x0b71:  35 03 00 ee    mov $ee, #$03                            cycles=1
0x0b75:  55 01 24 00 2f mov $2f, $124                            cycles=1
0x0b7a:  c6 01 26       ld A, $126                               cycles=1
0x0b7d:  a1 0a          cp A, #$0a                               cycles=1
0x0b7f:  24 02          jrnc $b83  (offset=2)                    cycles=1-2
0x0b81:  a6 0a          ld A, #$0a                               cycles=1
0x0b83:  b7 32          ld $32,A                                 cycles=1
0x0b85:  3d b1          tnz $b1                                  cycles=1
0x0b87:  26 08          jrne $b91  (offset=8)                    cycles=1-2
0x0b89:  a1 3d          cp A, #$3d                               cycles=1
0x0b8b:  25 04          jrc $b91  (offset=4)                     cycles=1-2
0x0b8d:  35 1e 00 32    mov $32, #$1e                            cycles=1
0x0b91:  b6 b1          ld A, $b1                                cycles=1
0x0b93:  4a             dec A                                    cycles=1
0x0b94:  26 0a          jrne $ba0  (offset=10)                   cycles=1-2
0x0b96:  b6 32          ld A, $32                                cycles=1
0x0b98:  a1 1f          cp A, #$1f                               cycles=1
0x0b9a:  25 04          jrc $ba0  (offset=4)                     cycles=1-2
0x0b9c:  35 1e 00 32    mov $32, #$1e                            cycles=1
0x0ba0:  b6 2f          ld A, $2f                                cycles=1
0x0ba2:  27 02          jreq $ba6  (offset=2)                    cycles=1-2
0x0ba4:  3f 2f          clr $2f                                  cycles=1
0x0ba6:  72 14 00 33    bset $33, #2                             cycles=1
0x0baa:  72 16 00 33    bset $33, #3                             cycles=1
0x0bae:  c6 01 27       ld A, $127                               cycles=1
0x0bb1:  a1 50          cp A, #$50                               cycles=1
0x0bb3:  25 2b          jrc $be0  (offset=43)                    cycles=1-2
0x0bb5:  a1 90          cp A, #$90                               cycles=1
0x0bb7:  24 27          jrnc $be0  (offset=39)                   cycles=1-2
0x0bb9:  3f ec          clr $ec                                  cycles=1
0x0bbb:  a0 50          sub A, #$50                              cycles=1
0x0bbd:  b7 ed          ld $ed,A                                 cycles=1
0x0bbf:  3f ee          clr $ee                                  cycles=1
0x0bc1:  c6 01 23       ld A, $123                               cycles=1
0x0bc4:  97             ld XL, A                                 cycles=1
0x0bc5:  4f             clr A                                    cycles=1
0x0bc6:  02             rlwa X, A                                cycles=1
0x0bc7:  1f 04          ldw ($04,SP),X                           cycles=2
0x0bc9:  c6 01 24       ld A, $124                               cycles=1
0x0bcc:  5f             clrw X                                   cycles=1
0x0bcd:  97             ld XL, A                                 cycles=1
0x0bce:  1f 01          ldw ($01,SP),X                           cycles=2
0x0bd0:  1e 04          ldw X, ($04,SP)                          cycles=2
0x0bd2:  72 fb 01       addw X, ($01,SP)                         cycles=2
0x0bd5:  1f 04          ldw ($04,SP),X                           cycles=2
0x0bd7:  a6 3c          ld A, #$3c                               cycles=1
0x0bd9:  62             div X, A                                 cycles=2-17
0x0bda:  01             rrwa X, A                                cycles=1
0x0bdb:  b7 e7          ld $e7,A                                 cycles=1
0x0bdd:  c6 01 27       ld A, $127                               cycles=1
0x0be0:  a1 90          cp A, #$90                               cycles=1
0x0be2:  25 4a          jrc $c2e  (offset=74)                    cycles=1-2
0x0be4:  a1 d0          cp A, #$d0                               cycles=1
0x0be6:  24 46          jrnc $c2e  (offset=70)                   cycles=1-2
0x0be8:  35 02 00 ec    mov $ec, #$02                            cycles=1
0x0bec:  a0 90          sub A, #$90                              cycles=1
0x0bee:  b7 ed          ld $ed,A                                 cycles=1
0x0bf0:  3f ee          clr $ee                                  cycles=1
0x0bf2:  55 01 24 00 2f mov $2f, $124                            cycles=1
0x0bf7:  c6 01 26       ld A, $126                               cycles=1
0x0bfa:  a1 0a          cp A, #$0a                               cycles=1
0x0bfc:  24 02          jrnc $c00  (offset=2)                    cycles=1-2
0x0bfe:  a6 0a          ld A, #$0a                               cycles=1
0x0c00:  b7 32          ld $32,A                                 cycles=1
0x0c02:  3d b1          tnz $b1                                  cycles=1
0x0c04:  26 08          jrne $c0e  (offset=8)                    cycles=1-2
0x0c06:  a1 3d          cp A, #$3d                               cycles=1
0x0c08:  25 04          jrc $c0e  (offset=4)                     cycles=1-2
0x0c0a:  35 3c 00 32    mov $32, #$3c                            cycles=1
0x0c0e:  b6 b1          ld A, $b1                                cycles=1
0x0c10:  4a             dec A                                    cycles=1
0x0c11:  26 0a          jrne $c1d  (offset=10)                   cycles=1-2
0x0c13:  b6 32          ld A, $32                                cycles=1
0x0c15:  a1 1f          cp A, #$1f                               cycles=1
0x0c17:  25 04          jrc $c1d  (offset=4)                     cycles=1-2
0x0c19:  35 1e 00 32    mov $32, #$1e                            cycles=1
0x0c1d:  b6 2f          ld A, $2f                                cycles=1
0x0c1f:  27 02          jreq $c23  (offset=2)                    cycles=1-2
0x0c21:  3f 2f          clr $2f                                  cycles=1
0x0c23:  72 14 00 33    bset $33, #2                             cycles=1
0x0c27:  72 16 00 33    bset $33, #3                             cycles=1
0x0c2b:  c6 01 27       ld A, $127                               cycles=1
0x0c2e:  a1 f0          cp A, #$f0                               cycles=1
0x0c30:  25 43          jrc $c75  (offset=67)                    cycles=1-2
0x0c32:  a1 f4          cp A, #$f4                               cycles=1
0x0c34:  24 3f          jrnc $c75  (offset=63)                   cycles=1-2
0x0c36:  b6 ec          ld A, $ec                                cycles=1
0x0c38:  26 3b          jrne $c75  (offset=59)                   cycles=1-2
0x0c3a:  35 02 00 ec    mov $ec, #$02                            cycles=1
0x0c3e:  35 01 00 e9    mov $e9, #$01                            cycles=1
0x0c42:  35 0a 00 32    mov $32, #$0a                            cycles=1
0x0c46:  b6 ed          ld A, $ed                                cycles=1
0x0c48:  27 2b          jreq $c75  (offset=43)                   cycles=1-2
0x0c4a:  3d b1          tnz $b1                                  cycles=1
0x0c4c:  97             ld XL, A                                 cycles=1
0x0c4d:  26 13          jrne $c62  (offset=19)                   cycles=1-2
0x0c4f:  a6 0a          ld A, #$0a                               cycles=1
0x0c51:  42             mul X, A                                 cycles=4
0x0c52:  1d 00 0a       subw X, #$a                              cycles=2
0x0c55:  01             rrwa X, A                                cycles=1
0x0c56:  cb 01 fb       add A, $1fb                              cycles=1
0x0c59:  24 01          jrnc $c5c  (offset=1)                    cycles=1-2
0x0c5b:  5c             incw X                                   cycles=1
0x0c5c:  02             rlwa X, A                                cycles=1
0x0c5d:  d6 80 8d       ld A, ($808d,X)                          cycles=1
0x0c60:  20 11          jra $c73  (offset=17)                    cycles=2
0x0c62:  a6 0a          ld A, #$0a                               cycles=1
0x0c64:  42             mul X, A                                 cycles=4
0x0c65:  1d 00 0a       subw X, #$a                              cycles=2
0x0c68:  01             rrwa X, A                                cycles=1
0x0c69:  cb 01 fb       add A, $1fb                              cycles=1
0x0c6c:  24 01          jrnc $c6f  (offset=1)                    cycles=1-2
0x0c6e:  5c             incw X                                   cycles=1
0x0c6f:  02             rlwa X, A                                cycles=1
0x0c70:  d6 80 e7       ld A, ($80e7,X)                          cycles=1
0x0c73:  b7 32          ld $32,A                                 cycles=1
0x0c75:  c6 01 27       ld A, $127                               cycles=1
0x0c78:  a1 f4          cp A, #$f4                               cycles=1
0x0c7a:  26 18          jrne $c94  (offset=24)                   cycles=1-2
0x0c7c:  b6 ec          ld A, $ec                                cycles=1
0x0c7e:  a1 02          cp A, #$02                               cycles=1
0x0c80:  26 12          jrne $c94  (offset=18)                   cycles=1-2
0x0c82:  b6 ed          ld A, $ed                                cycles=1
0x0c84:  26 0a          jrne $c90  (offset=10)                   cycles=1-2
0x0c86:  b6 ee          ld A, $ee                                cycles=1
0x0c88:  26 06          jrne $c90  (offset=6)                    cycles=1-2
0x0c8a:  35 02 01 f5    mov $1f5, #$02                           cycles=1
0x0c8e:  20 04          jra $c94  (offset=4)                     cycles=2
0x0c90:  35 05 00 ec    mov $ec, #$05                            cycles=1
0x0c94:  35 91 01 3d    mov $13d, #$91                           cycles=1
0x0c98:  cc 8e 90       jp $8e90                                 cycles=1
0x0c9b:  35 01 01 14    mov $114, #$01                           cycles=1
0x0c9f:  72 0f 01 25 06 btjf $125, #7, $caa  (offset=6)          cycles=2-3
0x0ca4:  35 01 01 15    mov $115, #$01                           cycles=1
0x0ca8:  20 04          jra $cae  (offset=4)                     cycles=2
0x0caa:  72 5f 01 15    clr $115                                 cycles=1
0x0cae:  c6 01 15       ld A, $115                               cycles=1
0x0cb1:  4a             dec A                                    cycles=1
0x0cb2:  26 e4          jrne $c98  (offset=-28)                  cycles=1-2
0x0cb4:  c6 01 27       ld A, $127                               cycles=1
0x0cb7:  26 06          jrne $cbf  (offset=6)                    cycles=1-2
0x0cb9:  b7 ec          ld $ec,A                                 cycles=1
0x0cbb:  b7 ed          ld $ed,A                                 cycles=1
0x0cbd:  b7 ee          ld $ee,A                                 cycles=1
0x0cbf:  4a             dec A                                    cycles=1
0x0cc0:  26 24          jrne $ce6  (offset=36)                   cycles=1-2
0x0cc2:  b7 ec          ld $ec,A                                 cycles=1
0x0cc4:  b7 ed          ld $ed,A                                 cycles=1
0x0cc6:  35 01 00 ee    mov $ee, #$01                            cycles=1
0x0cca:  c6 01 23       ld A, $123                               cycles=1
0x0ccd:  97             ld XL, A                                 cycles=1
0x0cce:  4f             clr A                                    cycles=1
0x0ccf:  02             rlwa X, A                                cycles=1
0x0cd0:  1f 04          ldw ($04,SP),X                           cycles=2
0x0cd2:  c6 01 24       ld A, $124                               cycles=1
0x0cd5:  5f             clrw X                                   cycles=1
0x0cd6:  97             ld XL, A                                 cycles=1
0x0cd7:  1f 01          ldw ($01,SP),X                           cycles=2
0x0cd9:  1e 04          ldw X, ($04,SP)                          cycles=2
0x0cdb:  72 fb 01       addw X, ($01,SP)                         cycles=2
0x0cde:  1f 04          ldw ($04,SP),X                           cycles=2
0x0ce0:  a6 3c          ld A, #$3c                               cycles=1
0x0ce2:  62             div X, A                                 cycles=2-17
0x0ce3:  01             rrwa X, A                                cycles=1
0x0ce4:  b7 e7          ld $e7,A                                 cycles=1
0x0ce6:  c6 01 27       ld A, $127                               cycles=1
0x0ce9:  a1 02          cp A, #$02                               cycles=1
0x0ceb:  26 2a          jrne $d17  (offset=42)                   cycles=1-2
0x0ced:  3f ec          clr $ec                                  cycles=1
0x0cef:  3f ed          clr $ed                                  cycles=1
0x0cf1:  35 02 00 ee    mov $ee, #$02                            cycles=1
0x0cf5:  c6 01 23       ld A, $123                               cycles=1
0x0cf8:  97             ld XL, A                                 cycles=1
0x0cf9:  4f             clr A                                    cycles=1
0x0cfa:  02             rlwa X, A                                cycles=1
0x0cfb:  1f 04          ldw ($04,SP),X                           cycles=2
0x0cfd:  c6 01 24       ld A, $124                               cycles=1
0x0d00:  5f             clrw X                                   cycles=1
0x0d01:  97             ld XL, A                                 cycles=1
0x0d02:  1f 01          ldw ($01,SP),X                           cycles=2
0x0d04:  1e 04          ldw X, ($04,SP)                          cycles=2
0x0d06:  72 fb 01       addw X, ($01,SP)                         cycles=2
0x0d09:  1f 04          ldw ($04,SP),X                           cycles=2
0x0d0b:  90 ae 00 0a    ldw Y, #$a                               cycles=2
0x0d0f:  cd b2 0e       call $b20e                               cycles=4
0x0d12:  bf e2          ldw $e2,X                                cycles=2
0x0d14:  c6 01 27       ld A, $127                               cycles=1
0x0d17:  a1 03          cp A, #$03                               cycles=1
0x0d19:  26 2a          jrne $d45  (offset=42)                   cycles=1-2
0x0d1b:  3f ec          clr $ec                                  cycles=1
0x0d1d:  3f ed          clr $ed                                  cycles=1
0x0d1f:  35 03 00 ee    mov $ee, #$03                            cycles=1
0x0d23:  c6 01 23       ld A, $123                               cycles=1
0x0d26:  97             ld XL, A                                 cycles=1
0x0d27:  4f             clr A                                    cycles=1
0x0d28:  02             rlwa X, A                                cycles=1
0x0d29:  1f 04          ldw ($04,SP),X                           cycles=2
0x0d2b:  c6 01 24       ld A, $124                               cycles=1
0x0d2e:  5f             clrw X                                   cycles=1
0x0d2f:  97             ld XL, A                                 cycles=1
0x0d30:  1f 01          ldw ($01,SP),X                           cycles=2
0x0d32:  1e 04          ldw X, ($04,SP)                          cycles=2
0x0d34:  72 fb 01       addw X, ($01,SP)                         cycles=2
0x0d37:  1f 04          ldw ($04,SP),X                           cycles=2
0x0d39:  90 ae 00 0a    ldw Y, #$a                               cycles=2
0x0d3d:  cd b2 0e       call $b20e                               cycles=4
0x0d40:  bf db          ldw $db,X                                cycles=2
0x0d42:  c6 01 27       ld A, $127                               cycles=1
0x0d45:  a1 10          cp A, #$10                               cycles=1
0x0d47:  25 64          jrc $dad  (offset=100)                   cycles=1-2
0x0d49:  a1 20          cp A, #$20                               cycles=1
0x0d4b:  24 60          jrnc $dad  (offset=96)                   cycles=1-2
0x0d4d:  35 02 00 ec    mov $ec, #$02                            cycles=1
0x0d51:  3f ed          clr $ed                                  cycles=1
0x0d53:  a1 10          cp A, #$10                               cycles=1
0x0d55:  26 02          jrne $d59  (offset=2)                    cycles=1-2
0x0d57:  3f ee          clr $ee                                  cycles=1
0x0d59:  a1 11          cp A, #$11                               cycles=1
0x0d5b:  26 04          jrne $d61  (offset=4)                    cycles=1-2
0x0d5d:  35 01 00 ee    mov $ee, #$01                            cycles=1
0x0d61:  a1 12          cp A, #$12                               cycles=1
0x0d63:  26 04          jrne $d69  (offset=4)                    cycles=1-2
0x0d65:  35 02 00 ee    mov $ee, #$02                            cycles=1
0x0d69:  a1 13          cp A, #$13                               cycles=1
0x0d6b:  26 04          jrne $d71  (offset=4)                    cycles=1-2
0x0d6d:  35 03 00 ee    mov $ee, #$03                            cycles=1
0x0d71:  55 01 24 00 2f mov $2f, $124                            cycles=1
0x0d76:  c6 01 26       ld A, $126                               cycles=1
0x0d79:  a1 0a          cp A, #$0a                               cycles=1
0x0d7b:  24 02          jrnc $d7f  (offset=2)                    cycles=1-2
0x0d7d:  a6 0a          ld A, #$0a                               cycles=1
0x0d7f:  b7 32          ld $32,A                                 cycles=1
0x0d81:  3d b1          tnz $b1                                  cycles=1
0x0d83:  26 08          jrne $d8d  (offset=8)                    cycles=1-2
0x0d85:  a1 3d          cp A, #$3d                               cycles=1
0x0d87:  25 04          jrc $d8d  (offset=4)                     cycles=1-2
0x0d89:  35 3c 00 32    mov $32, #$3c                            cycles=1
0x0d8d:  b6 b1          ld A, $b1                                cycles=1
0x0d8f:  4a             dec A                                    cycles=1
0x0d90:  26 0a          jrne $d9c  (offset=10)                   cycles=1-2
0x0d92:  b6 32          ld A, $32                                cycles=1
0x0d94:  a1 1f          cp A, #$1f                               cycles=1
0x0d96:  25 04          jrc $d9c  (offset=4)                     cycles=1-2
0x0d98:  35 1e 00 32    mov $32, #$1e                            cycles=1
0x0d9c:  b6 2f          ld A, $2f                                cycles=1
0x0d9e:  27 02          jreq $da2  (offset=2)                    cycles=1-2
0x0da0:  3f 2f          clr $2f                                  cycles=1
0x0da2:  72 14 00 33    bset $33, #2                             cycles=1
0x0da6:  72 16 00 33    bset $33, #3                             cycles=1
0x0daa:  c6 01 27       ld A, $127                               cycles=1
0x0dad:  a1 50          cp A, #$50                               cycles=1
0x0daf:  25 2b          jrc $ddc  (offset=43)                    cycles=1-2
0x0db1:  a1 90          cp A, #$90                               cycles=1
0x0db3:  24 27          jrnc $ddc  (offset=39)                   cycles=1-2
0x0db5:  3f ec          clr $ec                                  cycles=1
0x0db7:  a0 50          sub A, #$50                              cycles=1
0x0db9:  b7 ed          ld $ed,A                                 cycles=1
0x0dbb:  3f ee          clr $ee                                  cycles=1
0x0dbd:  c6 01 23       ld A, $123                               cycles=1
0x0dc0:  97             ld XL, A                                 cycles=1
0x0dc1:  4f             clr A                                    cycles=1
0x0dc2:  02             rlwa X, A                                cycles=1
0x0dc3:  1f 04          ldw ($04,SP),X                           cycles=2
0x0dc5:  c6 01 24       ld A, $124                               cycles=1
0x0dc8:  5f             clrw X                                   cycles=1
0x0dc9:  97             ld XL, A                                 cycles=1
0x0dca:  1f 01          ldw ($01,SP),X                           cycles=2
0x0dcc:  1e 04          ldw X, ($04,SP)                          cycles=2
0x0dce:  72 fb 01       addw X, ($01,SP)                         cycles=2
0x0dd1:  1f 04          ldw ($04,SP),X                           cycles=2
0x0dd3:  a6 3c          ld A, #$3c                               cycles=1
0x0dd5:  62             div X, A                                 cycles=2-17
0x0dd6:  01             rrwa X, A                                cycles=1
0x0dd7:  b7 e7          ld $e7,A                                 cycles=1
0x0dd9:  c6 01 27       ld A, $127                               cycles=1
0x0ddc:  a1 90          cp A, #$90                               cycles=1
0x0dde:  25 4a          jrc $e2a  (offset=74)                    cycles=1-2
0x0de0:  a1 d0          cp A, #$d0                               cycles=1
0x0de2:  24 46          jrnc $e2a  (offset=70)                   cycles=1-2
0x0de4:  35 02 00 ec    mov $ec, #$02                            cycles=1
0x0de8:  a0 90          sub A, #$90                              cycles=1
0x0dea:  b7 ed          ld $ed,A                                 cycles=1
0x0dec:  3f ee          clr $ee                                  cycles=1
0x0dee:  55 01 24 00 2f mov $2f, $124                            cycles=1
0x0df3:  c6 01 26       ld A, $126                               cycles=1
0x0df6:  a1 0a          cp A, #$0a                               cycles=1
0x0df8:  24 02          jrnc $dfc  (offset=2)                    cycles=1-2
0x0dfa:  a6 0a          ld A, #$0a                               cycles=1
0x0dfc:  b7 32          ld $32,A                                 cycles=1
0x0dfe:  3d b1          tnz $b1                                  cycles=1
0x0e00:  26 08          jrne $e0a  (offset=8)                    cycles=1-2
0x0e02:  a1 3d          cp A, #$3d                               cycles=1
0x0e04:  25 04          jrc $e0a  (offset=4)                     cycles=1-2
0x0e06:  35 3c 00 32    mov $32, #$3c                            cycles=1
0x0e0a:  b6 b1          ld A, $b1                                cycles=1
0x0e0c:  4a             dec A                                    cycles=1
0x0e0d:  26 0a          jrne $e19  (offset=10)                   cycles=1-2
0x0e0f:  b6 32          ld A, $32                                cycles=1
0x0e11:  a1 1f          cp A, #$1f                               cycles=1
0x0e13:  25 04          jrc $e19  (offset=4)                     cycles=1-2
0x0e15:  35 1e 00 32    mov $32, #$1e                            cycles=1
0x0e19:  b6 2f          ld A, $2f                                cycles=1
0x0e1b:  27 02          jreq $e1f  (offset=2)                    cycles=1-2
0x0e1d:  3f 2f          clr $2f                                  cycles=1
0x0e1f:  72 14 00 33    bset $33, #2                             cycles=1
0x0e23:  72 16 00 33    bset $33, #3                             cycles=1
0x0e27:  c6 01 27       ld A, $127                               cycles=1
0x0e2a:  a1 f0          cp A, #$f0                               cycles=1
0x0e2c:  25 43          jrc $e71  (offset=67)                    cycles=1-2
0x0e2e:  a1 f4          cp A, #$f4                               cycles=1
0x0e30:  24 3f          jrnc $e71  (offset=63)                   cycles=1-2
0x0e32:  b6 ec          ld A, $ec                                cycles=1
0x0e34:  26 3b          jrne $e71  (offset=59)                   cycles=1-2
0x0e36:  35 02 00 ec    mov $ec, #$02                            cycles=1
0x0e3a:  35 01 00 e9    mov $e9, #$01                            cycles=1
0x0e3e:  35 0a 00 32    mov $32, #$0a                            cycles=1
0x0e42:  b6 ed          ld A, $ed                                cycles=1
0x0e44:  27 2b          jreq $e71  (offset=43)                   cycles=1-2
0x0e46:  3d b1          tnz $b1                                  cycles=1
0x0e48:  97             ld XL, A                                 cycles=1
0x0e49:  26 13          jrne $e5e  (offset=19)                   cycles=1-2
0x0e4b:  a6 0a          ld A, #$0a                               cycles=1
0x0e4d:  42             mul X, A                                 cycles=4
0x0e4e:  1d 00 0a       subw X, #$a                              cycles=2
0x0e51:  01             rrwa X, A                                cycles=1
0x0e52:  cb 01 fb       add A, $1fb                              cycles=1
0x0e55:  24 01          jrnc $e58  (offset=1)                    cycles=1-2
0x0e57:  5c             incw X                                   cycles=1
0x0e58:  02             rlwa X, A                                cycles=1
0x0e59:  d6 80 8d       ld A, ($808d,X)                          cycles=1
0x0e5c:  20 11          jra $e6f  (offset=17)                    cycles=2
0x0e5e:  a6 0a          ld A, #$0a                               cycles=1
0x0e60:  42             mul X, A                                 cycles=4
0x0e61:  1d 00 0a       subw X, #$a                              cycles=2
0x0e64:  01             rrwa X, A                                cycles=1
0x0e65:  cb 01 fb       add A, $1fb                              cycles=1
0x0e68:  24 01          jrnc $e6b  (offset=1)                    cycles=1-2
0x0e6a:  5c             incw X                                   cycles=1
0x0e6b:  02             rlwa X, A                                cycles=1
0x0e6c:  d6 80 e7       ld A, ($80e7,X)                          cycles=1
0x0e6f:  b7 32          ld $32,A                                 cycles=1
0x0e71:  c6 01 27       ld A, $127                               cycles=1
0x0e74:  a1 f4          cp A, #$f4                               cycles=1
0x0e76:  26 18          jrne $e90  (offset=24)                   cycles=1-2
0x0e78:  b6 ec          ld A, $ec                                cycles=1
0x0e7a:  a1 02          cp A, #$02                               cycles=1
0x0e7c:  26 12          jrne $e90  (offset=18)                   cycles=1-2
0x0e7e:  b6 ed          ld A, $ed                                cycles=1
0x0e80:  26 0a          jrne $e8c  (offset=10)                   cycles=1-2
0x0e82:  b6 ee          ld A, $ee                                cycles=1
0x0e84:  26 06          jrne $e8c  (offset=6)                    cycles=1-2
0x0e86:  35 02 01 f5    mov $1f5, #$02                           cycles=1
0x0e8a:  20 04          jra $e90  (offset=4)                     cycles=2
0x0e8c:  35 05 00 ec    mov $ec, #$05                            cycles=1
0x0e90:  72 5a 01 3b    dec $13b                                 cycles=1
0x0e94:  0f 06          clr ($06,SP)                             cycles=1
0x0e96:  0c 06          inc ($06,SP)                             cycles=1
0x0e98:  7b 06          ld A, ($06,SP)                           cycles=1
0x0e9a:  a1 09          cp A, #$09                               cycles=1
0x0e9c:  25 f8          jrc $e96  (offset=-8)                    cycles=1-2
0x0e9e:  5b 06          addw SP, #$06                            cycles=2
0x0ea0:  81             ret                                      cycles=4
0x0ea1:  be f9          ldw X, $f9                               cycles=2
0x0ea3:  89             pushw X                                  cycles=2
0x0ea4:  c6 01 1c       ld A, $11c                               cycles=1
0x0ea7:  a1 09          cp A, #$09                               cycles=1
0x0ea9:  24 07          jrnc $eb2  (offset=7)                    cycles=1-2
0x0eab:  72 5c 01 1c    inc $11c                                 cycles=1
0x0eaf:  c6 01 1c       ld A, $11c                               cycles=1
0x0eb2:  5f             clrw X                                   cycles=1
0x0eb3:  97             ld XL, A                                 cycles=1
0x0eb4:  bf fa          ldw $fa,X                                cycles=2
0x0eb6:  c6 01 1e       ld A, $11e                               cycles=1
0x0eb9:  90 5f          clrw Y                                   cycles=1
0x0ebb:  90 97          ld YL, A                                 cycles=1
0x0ebd:  72 a9 00 04    addw Y, #$4                              cycles=2
0x0ec1:  90 b3 fa       cpw Y, $fa                               cycles=2
0x0ec4:  2d 0d          jrsle $ed3  (offset=13)                  cycles=1-2
0x0ec6:  c6 01 1c       ld A, $11c                               cycles=1
0x0ec9:  5f             clrw X                                   cycles=1
0x0eca:  97             ld XL, A                                 cycles=1
0x0ecb:  d6 01 29       ld A, ($129,X)                           cycles=1
0x0ece:  c7 52 41       ld $5241,A                               cycles=1
0x0ed1:  20 08          jra $edb  (offset=8)                     cycles=2
0x0ed3:  72 5f 01 1c    clr $11c                                 cycles=1
0x0ed7:  72 17 52 45    bres $5245, #3                           cycles=1
0x0edb:  72 1d 52 40    bres $5240, #6                           cycles=1
0x0edf:  85             popw X                                   cycles=2
0x0ee0:  bf f9          ldw $f9,X                                cycles=2
0x0ee2:  80             iret                                     cycles=11
0x0ee3:  88             push A                                   cycles=1
0x0ee4:  c6 01 1d       ld A, $11d                               cycles=1
0x0ee7:  a1 09          cp A, #$09                               cycles=1
0x0ee9:  25 04          jrc $eef  (offset=4)                     cycles=1-2
0x0eeb:  4f             clr A                                    cycles=1
0x0eec:  c7 01 1d       ld $11d,A                                cycles=1
0x0eef:  5f             clrw X                                   cycles=1
0x0ef0:  97             ld XL, A                                 cycles=1
0x0ef1:  c6 52 41       ld A, $5241                              cycles=1
0x0ef4:  d7 01 32       ld ($132,X),A                            cycles=1
0x0ef7:  c6 01 1d       ld A, $11d                               cycles=1
0x0efa:  26 07          jrne $f03  (offset=7)                    cycles=1-2
0x0efc:  c6 01 32       ld A, $132                               cycles=1
0x0eff:  a1 fa          cp A, #$fa                               cycles=1
0x0f01:  20 09          jra $f0c  (offset=9)                     cycles=2
0x0f03:  a1 01          cp A, #$01                               cycles=1
0x0f05:  26 13          jrne $f1a  (offset=19)                   cycles=1-2
0x0f07:  c6 01 33       ld A, $133                               cycles=1
0x0f0a:  a1 ef          cp A, #$ef                               cycles=1
0x0f0c:  27 04          jreq $f12  (offset=4)                    cycles=1-2
0x0f0e:  ac 00 8f 9a    jpf $8f9a                                cycles=2
0x0f12:  72 5c 01 1d    inc $11d                                 cycles=1
0x0f16:  ac 00 8f 9e    jpf $8f9e                                cycles=2
0x0f1a:  a1 02          cp A, #$02                               cycles=1
0x0f1c:  26 1f          jrne $f3d  (offset=31)                   cycles=1-2
0x0f1e:  72 5f 01 1d    clr $11d                                 cycles=1
0x0f22:  4f             clr A                                    cycles=1
0x0f23:  6b 01          ld ($01,SP),A                            cycles=1
0x0f25:  5f             clrw X                                   cycles=1
0x0f26:  97             ld XL, A                                 cycles=1
0x0f27:  d6 80 80       ld A, ($8080,X)                          cycles=1
0x0f2a:  c1 01 34       cp A, $134                               cycles=1
0x0f2d:  26 04          jrne $f33  (offset=4)                    cycles=1-2
0x0f2f:  35 03 01 1d    mov $11d, #$03                           cycles=1
0x0f33:  0c 01          inc ($01,SP)                             cycles=1
0x0f35:  7b 01          ld A, ($01,SP)                           cycles=1
0x0f37:  a1 03          cp A, #$03                               cycles=1
0x0f39:  25 ea          jrc $f25  (offset=-22)                   cycles=1-2
0x0f3b:  20 61          jra $f9e  (offset=97)                    cycles=2
0x0f3d:  a1 08          cp A, #$08                               cycles=1
0x0f3f:  26 51          jrne $f92  (offset=81)                   cycles=1-2
0x0f41:  72 5f 01 00    clr $100                                 cycles=1
0x0f45:  a6 02          ld A, #$02                               cycles=1
0x0f47:  6b 01          ld ($01,SP),A                            cycles=1
0x0f49:  5f             clrw X                                   cycles=1
0x0f4a:  97             ld XL, A                                 cycles=1
0x0f4b:  c6 01 00       ld A, $100                               cycles=1
0x0f4e:  db 01 29       add A, ($129,X)                          cycles=1
0x0f51:  c7 01 00       ld $100,A                                cycles=1
0x0f54:  0c 01          inc ($01,SP)                             cycles=1
0x0f56:  7b 01          ld A, ($01,SP)                           cycles=1
0x0f58:  a1 08          cp A, #$08                               cycles=1
0x0f5a:  25 ed          jrc $f49  (offset=-19)                   cycles=1-2
0x0f5c:  c6 01 1d       ld A, $11d                               cycles=1
0x0f5f:  5f             clrw X                                   cycles=1
0x0f60:  97             ld XL, A                                 cycles=1
0x0f61:  d6 01 29       ld A, ($129,X)                           cycles=1
0x0f64:  c1 01 00       cp A, $100                               cycles=1
0x0f67:  26 31          jrne $f9a  (offset=49)                   cycles=1-2
0x0f69:  35 01 01 3b    mov $13b, #$01                           cycles=1
0x0f6d:  35 01 01 98    mov $198, #$01                           cycles=1
0x0f71:  4f             clr A                                    cycles=1
0x0f72:  6b 01          ld ($01,SP),A                            cycles=1
0x0f74:  5f             clrw X                                   cycles=1
0x0f75:  97             ld XL, A                                 cycles=1
0x0f76:  d6 01 32       ld A, ($132,X)                           cycles=1
0x0f79:  d7 01 20       ld ($120,X),A                            cycles=1
0x0f7c:  7b 01          ld A, ($01,SP)                           cycles=1
0x0f7e:  5f             clrw X                                   cycles=1
0x0f7f:  97             ld XL, A                                 cycles=1
0x0f80:  72 4f 01 32    clr ($132,X)                             cycles=1
0x0f84:  0c 01          inc ($01,SP)                             cycles=1
0x0f86:  7b 01          ld A, ($01,SP)                           cycles=1
0x0f88:  a1 09          cp A, #$09                               cycles=1
0x0f8a:  25 e8          jrc $f74  (offset=-24)                   cycles=1-2
0x0f8c:  72 5f 01 98    clr $198                                 cycles=1
0x0f90:  20 08          jra $f9a  (offset=8)                     cycles=2
0x0f92:  a1 09          cp A, #$09                               cycles=1
0x0f94:  24 04          jrnc $f9a  (offset=4)                    cycles=1-2
0x0f96:  ac 00 8f 12    jpf $8f12                                cycles=2
0x0f9a:  72 5f 01 1d    clr $11d                                 cycles=1
0x0f9e:  72 1b 52 40    bres $5240, #5                           cycles=1
0x0fa2:  72 17 52 40    bres $5240, #3                           cycles=1
0x0fa6:  84             pop A                                    cycles=1
0x0fa7:  80             iret                                     cycles=11
0x0fa8:  81             ret                                      cycles=4
0x0fa9:  52 03          sub SP, #$03                             cycles=1
0x0fab:  3c 07          inc $07                                  cycles=1
0x0fad:  b6 07          ld A, $07                                cycles=1
0x0faf:  a1 04          cp A, #$04                               cycles=1
0x0fb1:  25 03          jrc $fb6  (offset=3)                     cycles=1-2
0x0fb3:  cc 90 fc       jp $90fc                                 cycles=1
0x0fb6:  a1 02          cp A, #$02                               cycles=1
0x0fb8:  24 07          jrnc $fc1  (offset=7)                    cycles=1-2
0x0fba:  72 1a 50 0a    bset $500a, #5                           cycles=1
0x0fbe:  cc 90 f0       jp $90f0                                 cycles=1
0x0fc1:  a1 02          cp A, #$02                               cycles=1
0x0fc3:  26 f9          jrne $fbe  (offset=-7)                   cycles=1-2
0x0fc5:  0f 01          clr ($01,SP)                             cycles=1
0x0fc7:  72 1a 50 0a    bset $500a, #5                           cycles=1
0x0fcb:  7b 01          ld A, ($01,SP)                           cycles=1
0x0fcd:  a1 03          cp A, #$03                               cycles=1
0x0fcf:  26 3d          jrne $100e  (offset=61)                  cycles=1-2
0x0fd1:  b6 08          ld A, $08                                cycles=1
0x0fd3:  27 16          jreq $feb  (offset=22)                   cycles=1-2
0x0fd5:  4a             dec A                                    cycles=1
0x0fd6:  27 18          jreq $ff0  (offset=24)                   cycles=1-2
0x0fd8:  4a             dec A                                    cycles=1
0x0fd9:  27 1a          jreq $ff5  (offset=26)                   cycles=1-2
0x0fdb:  4a             dec A                                    cycles=1
0x0fdc:  27 1c          jreq $ffa  (offset=28)                   cycles=1-2
0x0fde:  4a             dec A                                    cycles=1
0x0fdf:  27 1e          jreq $fff  (offset=30)                   cycles=1-2
0x0fe1:  4a             dec A                                    cycles=1
0x0fe2:  27 20          jreq $1004  (offset=32)                  cycles=1-2
0x0fe4:  4a             dec A                                    cycles=1
0x0fe5:  27 22          jreq $1009  (offset=34)                  cycles=1-2
0x0fe7:  1e 02          ldw X, ($02,SP)                          cycles=2
0x0fe9:  20 35          jra $1020  (offset=53)                   cycles=2
0x0feb:  ae 00 01       ldw X, #$1                               cycles=2
0x0fee:  20 30          jra $1020  (offset=48)                   cycles=2
0x0ff0:  ae 00 02       ldw X, #$2                               cycles=2
0x0ff3:  20 2b          jra $1020  (offset=43)                   cycles=2
0x0ff5:  ae 00 04       ldw X, #$4                               cycles=2
0x0ff8:  20 26          jra $1020  (offset=38)                   cycles=2
0x0ffa:  ae 00 08       ldw X, #$8                               cycles=2
0x0ffd:  20 21          jra $1020  (offset=33)                   cycles=2
0x0fff:  ae 00 10       ldw X, #$10                              cycles=2
0x1002:  20 1c          jra $1020  (offset=28)                   cycles=2
0x1004:  ae 00 20       ldw X, #$20                              cycles=2
0x1007:  20 17          jra $1020  (offset=23)                   cycles=2
0x1009:  ae 00 40       ldw X, #$40                              cycles=2
0x100c:  20 12          jra $1020  (offset=18)                   cycles=2
0x100e:  b6 08          ld A, $08                                cycles=1
0x1010:  97             ld XL, A                                 cycles=1
0x1011:  a6 04          ld A, #$04                               cycles=1
0x1013:  42             mul X, A                                 cycles=4
0x1014:  01             rrwa X, A                                cycles=1
0x1015:  1b 01          add A, ($01,SP)                          cycles=1
0x1017:  24 01          jrnc $101a  (offset=1)                   cycles=1-2
0x1019:  5c             incw X                                   cycles=1
0x101a:  02             rlwa X, A                                cycles=1
0x101b:  d6 01 44       ld A, ($144,X)                           cycles=1
0x101e:  5f             clrw X                                   cycles=1
0x101f:  97             ld XL, A                                 cycles=1
0x1020:  53             cplw X                                   cycles=2
0x1021:  1f 02          ldw ($02,SP),X                           cycles=2
0x1023:  72 1f 50 0a    bres $500a, #7                           cycles=1
0x1027:  7b 03          ld A, ($03,SP)                           cycles=1
0x1029:  2a 06          jrpl $1031  (offset=6)                   cycles=1-2
0x102b:  72 1c 50 0a    bset $500a, #6                           cycles=1
0x102f:  20 04          jra $1035  (offset=4)                    cycles=2
0x1031:  72 1d 50 0a    bres $500a, #6                           cycles=1
0x1035:  72 1e 50 0a    bset $500a, #7                           cycles=1
0x1039:  72 1f 50 0a    bres $500a, #7                           cycles=1
0x103d:  a5 40          bcp A, #$40                              cycles=1
0x103f:  27 06          jreq $1047  (offset=6)                   cycles=1-2
0x1041:  72 1c 50 0a    bset $500a, #6                           cycles=1
0x1045:  20 04          jra $104b  (offset=4)                    cycles=2
0x1047:  72 1d 50 0a    bres $500a, #6                           cycles=1
0x104b:  72 1e 50 0a    bset $500a, #7                           cycles=1
0x104f:  72 1f 50 0a    bres $500a, #7                           cycles=1
0x1053:  7b 03          ld A, ($03,SP)                           cycles=1
0x1055:  a5 20          bcp A, #$20                              cycles=1
0x1057:  27 06          jreq $105f  (offset=6)                   cycles=1-2
0x1059:  72 1c 50 0a    bset $500a, #6                           cycles=1
0x105d:  20 04          jra $1063  (offset=4)                    cycles=2
0x105f:  72 1d 50 0a    bres $500a, #6                           cycles=1
0x1063:  72 1e 50 0a    bset $500a, #7                           cycles=1
0x1067:  72 1f 50 0a    bres $500a, #7                           cycles=1
0x106b:  a5 10          bcp A, #$10                              cycles=1
0x106d:  27 06          jreq $1075  (offset=6)                   cycles=1-2
0x106f:  72 1c 50 0a    bset $500a, #6                           cycles=1
0x1073:  20 04          jra $1079  (offset=4)                    cycles=2
0x1075:  72 1d 50 0a    bres $500a, #6                           cycles=1
0x1079:  72 1e 50 0a    bset $500a, #7                           cycles=1
0x107d:  72 1f 50 0a    bres $500a, #7                           cycles=1
0x1081:  7b 03          ld A, ($03,SP)                           cycles=1
0x1083:  a5 08          bcp A, #$08                              cycles=1
0x1085:  27 06          jreq $108d  (offset=6)                   cycles=1-2
0x1087:  72 1c 50 0a    bset $500a, #6                           cycles=1
0x108b:  20 04          jra $1091  (offset=4)                    cycles=2
0x108d:  72 1d 50 0a    bres $500a, #6                           cycles=1
0x1091:  72 1e 50 0a    bset $500a, #7                           cycles=1
0x1095:  72 1f 50 0a    bres $500a, #7                           cycles=1
0x1099:  a5 04          bcp A, #$04                              cycles=1
0x109b:  27 06          jreq $10a3  (offset=6)                   cycles=1-2
0x109d:  72 1c 50 0a    bset $500a, #6                           cycles=1
0x10a1:  20 04          jra $10a7  (offset=4)                    cycles=2
0x10a3:  72 1d 50 0a    bres $500a, #6                           cycles=1
0x10a7:  72 1e 50 0a    bset $500a, #7                           cycles=1
0x10ab:  72 1f 50 0a    bres $500a, #7                           cycles=1
0x10af:  7b 03          ld A, ($03,SP)                           cycles=1
0x10b1:  a5 02          bcp A, #$02                              cycles=1
0x10b3:  27 06          jreq $10bb  (offset=6)                   cycles=1-2
0x10b5:  72 1c 50 0a    bset $500a, #6                           cycles=1
0x10b9:  20 04          jra $10bf  (offset=4)                    cycles=2
0x10bb:  72 1d 50 0a    bres $500a, #6                           cycles=1
0x10bf:  72 1e 50 0a    bset $500a, #7                           cycles=1
0x10c3:  72 1f 50 0a    bres $500a, #7                           cycles=1
0x10c7:  a5 01          bcp A, #$01                              cycles=1
0x10c9:  27 06          jreq $10d1  (offset=6)                   cycles=1-2
0x10cb:  72 1c 50 0a    bset $500a, #6                           cycles=1
0x10cf:  20 04          jra $10d5  (offset=4)                    cycles=2
0x10d1:  72 1d 50 0a    bres $500a, #6                           cycles=1
0x10d5:  72 1e 50 0a    bset $500a, #7                           cycles=1
0x10d9:  0c 01          inc ($01,SP)                             cycles=1
0x10db:  7b 01          ld A, ($01,SP)                           cycles=1
0x10dd:  a1 04          cp A, #$04                               cycles=1
0x10df:  24 03          jrnc $10e4  (offset=3)                   cycles=1-2
0x10e1:  cc 8f c7       jp $8fc7                                 cycles=1
0x10e4:  b6 08          ld A, $08                                cycles=1
0x10e6:  a1 06          cp A, #$06                               cycles=1
0x10e8:  25 04          jrc $10ee  (offset=4)                    cycles=1-2
0x10ea:  3f 08          clr $08                                  cycles=1
0x10ec:  20 02          jra $10f0  (offset=2)                    cycles=2
0x10ee:  3c 08          inc $08                                  cycles=1
0x10f0:  b6 07          ld A, $07                                cycles=1
0x10f2:  a1 03          cp A, #$03                               cycles=1
0x10f4:  25 08          jrc $10fe  (offset=8)                    cycles=1-2
0x10f6:  72 1b 50 0a    bres $500a, #5                           cycles=1
0x10fa:  20 02          jra $10fe  (offset=2)                    cycles=2
0x10fc:  3f 07          clr $07                                  cycles=1
0x10fe:  5b 03          addw SP, #$03                            cycles=2
0x1100:  81             ret                                      cycles=4
0x1101:  81             ret                                      cycles=4
0x1102:  89             pushw X                                  cycles=2
0x1103:  35 ae 50 64    mov $5064, #$ae                          cycles=1
0x1107:  35 56 50 64    mov $5064, #$56                          cycles=1
0x110b:  1e 01          ldw X, ($01,SP)                          cycles=2
0x110d:  1c 40 00       addw X, #$4000                           cycles=2
0x1110:  1f 01          ldw ($01,SP),X                           cycles=2
0x1112:  7b 05          ld A, ($05,SP)                           cycles=1
0x1114:  f7             ld (X),A                                 cycles=1
0x1115:  35 f7 50 5f    mov $505f, #$f7                          cycles=1
0x1119:  85             popw X                                   cycles=2
0x111a:  81             ret                                      cycles=4
0x111b:  89             pushw X                                  cycles=2
0x111c:  1e 01          ldw X, ($01,SP)                          cycles=2
0x111e:  1c 40 00       addw X, #$4000                           cycles=2
0x1121:  f6             ld A, (X)                                cycles=1
0x1122:  85             popw X                                   cycles=2
0x1123:  81             ret                                      cycles=4
0x1124:  3b 00 b1       push $b1                                 cycles=1
0x1127:  5f             clrw X                                   cycles=1
0x1128:  ad d8          callr $1102  (offset=-40)                cycles=4
0x112a:  84             pop A                                    cycles=1
0x112b:  3b 01 df       push $1df                                cycles=1
0x112e:  ae 00 01       ldw X, #$1                               cycles=2
0x1131:  ad cf          callr $1102  (offset=-49)                cycles=4
0x1133:  84             pop A                                    cycles=1
0x1134:  3b 01 e0       push $1e0                                cycles=1
0x1137:  ae 00 02       ldw X, #$2                               cycles=2
0x113a:  ad c6          callr $1102  (offset=-58)                cycles=4
0x113c:  84             pop A                                    cycles=1
0x113d:  3b 01 e1       push $1e1                                cycles=1
0x1140:  ae 00 03       ldw X, #$3                               cycles=2
0x1143:  ad bd          callr $1102  (offset=-67)                cycles=4
0x1145:  84             pop A                                    cycles=1
0x1146:  3b 01 e2       push $1e2                                cycles=1
0x1149:  ae 00 04       ldw X, #$4                               cycles=2
0x114c:  ad b4          callr $1102  (offset=-76)                cycles=4
0x114e:  84             pop A                                    cycles=1
0x114f:  3b 01 bc       push $1bc                                cycles=1
0x1152:  ae 00 05       ldw X, #$5                               cycles=2
0x1155:  ad ab          callr $1102  (offset=-85)                cycles=4
0x1157:  84             pop A                                    cycles=1
0x1158:  3b 01 ba       push $1ba                                cycles=1
0x115b:  ae 00 06       ldw X, #$6                               cycles=2
0x115e:  ad a2          callr $1102  (offset=-94)                cycles=4
0x1160:  84             pop A                                    cycles=1
0x1161:  3b 01 bb       push $1bb                                cycles=1
0x1164:  ae 00 07       ldw X, #$7                               cycles=2
0x1167:  ad 99          callr $1102  (offset=-103)               cycles=4
0x1169:  84             pop A                                    cycles=1
0x116a:  3b 01 b9       push $1b9                                cycles=1
0x116d:  ae 00 08       ldw X, #$8                               cycles=2
0x1170:  ad 90          callr $1102  (offset=-112)               cycles=4
0x1172:  84             pop A                                    cycles=1
0x1173:  3b 01 92       push $192                                cycles=1
0x1176:  ae 00 09       ldw X, #$9                               cycles=2
0x1179:  ad 87          callr $1102  (offset=-121)               cycles=4
0x117b:  84             pop A                                    cycles=1
0x117c:  3b 01 90       push $190                                cycles=1
0x117f:  ae 00 0a       ldw X, #$a                               cycles=2
0x1182:  cd 91 02       call $9102                               cycles=4
0x1185:  84             pop A                                    cycles=1
0x1186:  81             ret                                      cycles=4
0x1187:  5f             clrw X                                   cycles=1
0x1188:  ad 91          callr $111b  (offset=-111)               cycles=4
0x118a:  b7 b1          ld $b1,A                                 cycles=1
0x118c:  5f             clrw X                                   cycles=1
0x118d:  cf 01 e1       ldw $1e1,X                               cycles=2
0x1190:  cf 01 df       ldw $1df,X                               cycles=2
0x1193:  ae 01 df       ldw X, #$1df                             cycles=2
0x1196:  cd b4 a5       call $b4a5                               cycles=4
0x1199:  ae 00 03       ldw X, #$3                               cycles=2
0x119c:  cd 91 1b       call $911b                               cycles=4
0x119f:  97             ld XL, A                                 cycles=1
0x11a0:  4f             clr A                                    cycles=1
0x11a1:  02             rlwa X, A                                cycles=1
0x11a2:  cd b2 2f       call $b22f                               cycles=4
0x11a5:  ae 01 df       ldw X, #$1df                             cycles=2
0x11a8:  cd b3 d7       call $b3d7                               cycles=4
0x11ab:  ae 00 04       ldw X, #$4                               cycles=2
0x11ae:  cd 91 1b       call $911b                               cycles=4
0x11b1:  b7 f8          ld $f8,A                                 cycles=1
0x11b3:  3f f7          clr $f7                                  cycles=1
0x11b5:  3f f6          clr $f6                                  cycles=1
0x11b7:  3f f5          clr $f5                                  cycles=1
0x11b9:  ae 01 df       ldw X, #$1df                             cycles=2
0x11bc:  cd b3 d7       call $b3d7                               cycles=4
0x11bf:  ae 00 05       ldw X, #$5                               cycles=2
0x11c2:  cd 91 1b       call $911b                               cycles=4
0x11c5:  c7 01 bc       ld $1bc,A                                cycles=1
0x11c8:  ae 00 06       ldw X, #$6                               cycles=2
0x11cb:  cd 91 1b       call $911b                               cycles=4
0x11ce:  c7 01 ba       ld $1ba,A                                cycles=1
0x11d1:  ae 00 07       ldw X, #$7                               cycles=2
0x11d4:  cd 91 1b       call $911b                               cycles=4
0x11d7:  c7 01 bb       ld $1bb,A                                cycles=1
0x11da:  ae 00 08       ldw X, #$8                               cycles=2
0x11dd:  cd 91 1b       call $911b                               cycles=4
0x11e0:  c7 01 b9       ld $1b9,A                                cycles=1
0x11e3:  ae 00 09       ldw X, #$9                               cycles=2
0x11e6:  cd 91 1b       call $911b                               cycles=4
0x11e9:  c7 01 92       ld $192,A                                cycles=1
0x11ec:  ae 00 0a       ldw X, #$a                               cycles=2
0x11ef:  cd 91 1b       call $911b                               cycles=4
0x11f2:  c7 01 90       ld $190,A                                cycles=1
0x11f5:  81             ret                                      cycles=4
0x11f6:  88             push A                                   cycles=1
0x11f7:  89             pushw X                                  cycles=2
0x11f8:  0f 01          clr ($01,SP)                             cycles=1
0x11fa:  0f 02          clr ($02,SP)                             cycles=1
0x11fc:  7b 01          ld A, ($01,SP)                           cycles=1
0x11fe:  97             ld XL, A                                 cycles=1
0x11ff:  a6 04          ld A, #$04                               cycles=1
0x1201:  42             mul X, A                                 cycles=4
0x1202:  01             rrwa X, A                                cycles=1
0x1203:  1b 02          add A, ($02,SP)                          cycles=1
0x1205:  24 01          jrnc $1208  (offset=1)                   cycles=1-2
0x1207:  5c             incw X                                   cycles=1
0x1208:  02             rlwa X, A                                cycles=1
0x1209:  7b 03          ld A, ($03,SP)                           cycles=1
0x120b:  d7 01 60       ld ($160,X),A                            cycles=1
0x120e:  0c 02          inc ($02,SP)                             cycles=1
0x1210:  7b 02          ld A, ($02,SP)                           cycles=1
0x1212:  a1 04          cp A, #$04                               cycles=1
0x1214:  25 e6          jrc $11fc  (offset=-26)                  cycles=1-2
0x1216:  0c 01          inc ($01,SP)                             cycles=1
0x1218:  7b 01          ld A, ($01,SP)                           cycles=1
0x121a:  a1 07          cp A, #$07                               cycles=1
0x121c:  25 dc          jrc $11fa  (offset=-36)                  cycles=1-2
0x121e:  5b 03          addw SP, #$03                            cycles=2
0x1220:  81             ret                                      cycles=4
0x1221:  89             pushw X                                  cycles=2
0x1222:  90 ae 27 10    ldw Y, #$2710                            cycles=2
0x1226:  65             divw X, Y                                cycles=2-17
0x1227:  01             rrwa X, A                                cycles=1
0x1228:  c7 01 43       ld $143,A                                cycles=1
0x122b:  02             rlwa X, A                                cycles=1
0x122c:  1e 01          ldw X, ($01,SP)                          cycles=2
0x122e:  90 ae 27 10    ldw Y, #$2710                            cycles=2
0x1232:  65             divw X, Y                                cycles=2-17
0x1233:  93             ldw X, Y                                 cycles=1
0x1234:  1f 01          ldw ($01,SP),X                           cycles=2
0x1236:  90 ae 03 e8    ldw Y, #$3e8                             cycles=2
0x123a:  65             divw X, Y                                cycles=2-17
0x123b:  01             rrwa X, A                                cycles=1
0x123c:  c7 01 42       ld $142,A                                cycles=1
0x123f:  1e 01          ldw X, ($01,SP)                          cycles=2
0x1241:  90 ae 03 e8    ldw Y, #$3e8                             cycles=2
0x1245:  65             divw X, Y                                cycles=2-17
0x1246:  93             ldw X, Y                                 cycles=1
0x1247:  1f 01          ldw ($01,SP),X                           cycles=2
0x1249:  a6 64          ld A, #$64                               cycles=1
0x124b:  62             div X, A                                 cycles=2-17
0x124c:  01             rrwa X, A                                cycles=1
0x124d:  c7 01 41       ld $141,A                                cycles=1
0x1250:  1e 01          ldw X, ($01,SP)                          cycles=2
0x1252:  a6 64          ld A, #$64                               cycles=1
0x1254:  62             div X, A                                 cycles=2-17
0x1255:  5f             clrw X                                   cycles=1
0x1256:  97             ld XL, A                                 cycles=1
0x1257:  1f 01          ldw ($01,SP),X                           cycles=2
0x1259:  a6 0a          ld A, #$0a                               cycles=1
0x125b:  62             div X, A                                 cycles=2-17
0x125c:  01             rrwa X, A                                cycles=1
0x125d:  c7 01 40       ld $140,A                                cycles=1
0x1260:  1e 01          ldw X, ($01,SP)                          cycles=2
0x1262:  a6 0a          ld A, #$0a                               cycles=1
0x1264:  62             div X, A                                 cycles=2-17
0x1265:  c7 01 3f       ld $13f,A                                cycles=1
0x1268:  85             popw X                                   cycles=2
0x1269:  81             ret                                      cycles=4
0x126a:  5f             clrw X                                   cycles=1
0x126b:  97             ld XL, A                                 cycles=1
0x126c:  ad b3          callr $1221  (offset=-77)                cycles=4
0x126e:  c6 01 42       ld A, $142                               cycles=1
0x1271:  5f             clrw X                                   cycles=1
0x1272:  97             ld XL, A                                 cycles=1
0x1273:  c6 01 6e       ld A, $16e                               cycles=1
0x1276:  da 80 83       or A, ($8083,X)                          cycles=1
0x1279:  c7 01 6e       ld $16e,A                                cycles=1
0x127c:  c6 01 41       ld A, $141                               cycles=1
0x127f:  5f             clrw X                                   cycles=1
0x1280:  97             ld XL, A                                 cycles=1
0x1281:  c6 01 62       ld A, $162                               cycles=1
0x1284:  da 80 83       or A, ($8083,X)                          cycles=1
0x1287:  c7 01 62       ld $162,A                                cycles=1
0x128a:  c6 01 40       ld A, $140                               cycles=1
0x128d:  5f             clrw X                                   cycles=1
0x128e:  97             ld XL, A                                 cycles=1
0x128f:  c6 01 66       ld A, $166                               cycles=1
0x1292:  da 80 83       or A, ($8083,X)                          cycles=1
0x1295:  c7 01 66       ld $166,A                                cycles=1
0x1298:  c6 01 3f       ld A, $13f                               cycles=1
0x129b:  5f             clrw X                                   cycles=1
0x129c:  97             ld XL, A                                 cycles=1
0x129d:  c6 01 6a       ld A, $16a                               cycles=1
0x12a0:  da 80 83       or A, ($8083,X)                          cycles=1
0x12a3:  c7 01 6a       ld $16a,A                                cycles=1
0x12a6:  81             ret                                      cycles=4
0x12a7:  89             pushw X                                  cycles=2
0x12a8:  9e             ld A, XH                                 cycles=1
0x12a9:  5f             clrw X                                   cycles=1
0x12aa:  97             ld XL, A                                 cycles=1
0x12ab:  cd 92 21       call $9221                               cycles=4
0x12ae:  c6 01 40       ld A, $140                               cycles=1
0x12b1:  5f             clrw X                                   cycles=1
0x12b2:  97             ld XL, A                                 cycles=1
0x12b3:  c6 01 62       ld A, $162                               cycles=1
0x12b6:  da 80 83       or A, ($8083,X)                          cycles=1
0x12b9:  c7 01 62       ld $162,A                                cycles=1
0x12bc:  c6 01 3f       ld A, $13f                               cycles=1
0x12bf:  5f             clrw X                                   cycles=1
0x12c0:  97             ld XL, A                                 cycles=1
0x12c1:  c6 01 66       ld A, $166                               cycles=1
0x12c4:  da 80 83       or A, ($8083,X)                          cycles=1
0x12c7:  c7 01 66       ld $166,A                                cycles=1
0x12ca:  7b 02          ld A, ($02,SP)                           cycles=1
0x12cc:  5f             clrw X                                   cycles=1
0x12cd:  97             ld XL, A                                 cycles=1
0x12ce:  cd 92 21       call $9221                               cycles=4
0x12d1:  c6 01 40       ld A, $140                               cycles=1
0x12d4:  5f             clrw X                                   cycles=1
0x12d5:  97             ld XL, A                                 cycles=1
0x12d6:  c6 01 6a       ld A, $16a                               cycles=1
0x12d9:  da 80 83       or A, ($8083,X)                          cycles=1
0x12dc:  c7 01 6a       ld $16a,A                                cycles=1
0x12df:  c6 01 3f       ld A, $13f                               cycles=1
0x12e2:  5f             clrw X                                   cycles=1
0x12e3:  97             ld XL, A                                 cycles=1
0x12e4:  c6 01 6e       ld A, $16e                               cycles=1
0x12e7:  da 80 83       or A, ($8083,X)                          cycles=1
0x12ea:  c7 01 6e       ld $16e,A                                cycles=1
0x12ed:  85             popw X                                   cycles=2
0x12ee:  81             ret                                      cycles=4
0x12ef:  89             pushw X                                  cycles=2
0x12f0:  cd 92 21       call $9221                               cycles=4
0x12f3:  1e 01          ldw X, ($01,SP)                          cycles=2
0x12f5:  a3 03 e8       cpw X, #$3e8                             cycles=2
0x12f8:  25 10          jrc $130a  (offset=16)                   cycles=1-2
0x12fa:  c6 01 42       ld A, $142                               cycles=1
0x12fd:  5f             clrw X                                   cycles=1
0x12fe:  97             ld XL, A                                 cycles=1
0x12ff:  c6 01 62       ld A, $162                               cycles=1
0x1302:  da 80 83       or A, ($8083,X)                          cycles=1
0x1305:  c7 01 62       ld $162,A                                cycles=1
0x1308:  1e 01          ldw X, ($01,SP)                          cycles=2
0x130a:  a3 00 64       cpw X, #$64                              cycles=2
0x130d:  25 10          jrc $131f  (offset=16)                   cycles=1-2
0x130f:  c6 01 41       ld A, $141                               cycles=1
0x1312:  5f             clrw X                                   cycles=1
0x1313:  97             ld XL, A                                 cycles=1
0x1314:  c6 01 66       ld A, $166                               cycles=1
0x1317:  da 80 83       or A, ($8083,X)                          cycles=1
0x131a:  c7 01 66       ld $166,A                                cycles=1
0x131d:  1e 01          ldw X, ($01,SP)                          cycles=2
0x131f:  a3 00 0a       cpw X, #$a                               cycles=2
0x1322:  25 0e          jrc $1332  (offset=14)                   cycles=1-2
0x1324:  c6 01 40       ld A, $140                               cycles=1
0x1327:  5f             clrw X                                   cycles=1
0x1328:  97             ld XL, A                                 cycles=1
0x1329:  c6 01 6a       ld A, $16a                               cycles=1
0x132c:  da 80 83       or A, ($8083,X)                          cycles=1
0x132f:  c7 01 6a       ld $16a,A                                cycles=1
0x1332:  c6 01 3f       ld A, $13f                               cycles=1
0x1335:  5f             clrw X                                   cycles=1
0x1336:  97             ld XL, A                                 cycles=1
0x1337:  c6 01 6e       ld A, $16e                               cycles=1
0x133a:  da 80 83       or A, ($8083,X)                          cycles=1
0x133d:  c7 01 6e       ld $16e,A                                cycles=1
0x1340:  85             popw X                                   cycles=2
0x1341:  81             ret                                      cycles=4
0x1342:  cd 92 21       call $9221                               cycles=4
0x1345:  c6 01 42       ld A, $142                               cycles=1
0x1348:  5f             clrw X                                   cycles=1
0x1349:  97             ld XL, A                                 cycles=1
0x134a:  c6 01 6e       ld A, $16e                               cycles=1
0x134d:  da 80 83       or A, ($8083,X)                          cycles=1
0x1350:  c7 01 6e       ld $16e,A                                cycles=1
0x1353:  c6 01 41       ld A, $141                               cycles=1
0x1356:  5f             clrw X                                   cycles=1
0x1357:  97             ld XL, A                                 cycles=1
0x1358:  c6 01 62       ld A, $162                               cycles=1
0x135b:  da 80 83       or A, ($8083,X)                          cycles=1
0x135e:  c7 01 62       ld $162,A                                cycles=1
0x1361:  c6 01 40       ld A, $140                               cycles=1
0x1364:  5f             clrw X                                   cycles=1
0x1365:  97             ld XL, A                                 cycles=1
0x1366:  c6 01 66       ld A, $166                               cycles=1
0x1369:  da 80 83       or A, ($8083,X)                          cycles=1
0x136c:  c7 01 66       ld $166,A                                cycles=1
0x136f:  c6 01 3f       ld A, $13f                               cycles=1
0x1372:  5f             clrw X                                   cycles=1
0x1373:  97             ld XL, A                                 cycles=1
0x1374:  c6 01 6a       ld A, $16a                               cycles=1
0x1377:  da 80 83       or A, ($8083,X)                          cycles=1
0x137a:  c7 01 6a       ld $16a,A                                cycles=1
0x137d:  81             ret                                      cycles=4
0x137e:  89             pushw X                                  cycles=2
0x137f:  cd 92 21       call $9221                               cycles=4
0x1382:  1e 01          ldw X, ($01,SP)                          cycles=2
0x1384:  a3 03 e8       cpw X, #$3e8                             cycles=2
0x1387:  25 10          jrc $1399  (offset=16)                   cycles=1-2
0x1389:  c6 01 42       ld A, $142                               cycles=1
0x138c:  5f             clrw X                                   cycles=1
0x138d:  97             ld XL, A                                 cycles=1
0x138e:  c6 01 6e       ld A, $16e                               cycles=1
0x1391:  da 80 83       or A, ($8083,X)                          cycles=1
0x1394:  c7 01 6e       ld $16e,A                                cycles=1
0x1397:  1e 01          ldw X, ($01,SP)                          cycles=2
0x1399:  a3 00 64       cpw X, #$64                              cycles=2
0x139c:  25 10          jrc $13ae  (offset=16)                   cycles=1-2
0x139e:  c6 01 41       ld A, $141                               cycles=1
0x13a1:  5f             clrw X                                   cycles=1
0x13a2:  97             ld XL, A                                 cycles=1
0x13a3:  c6 01 62       ld A, $162                               cycles=1
0x13a6:  da 80 83       or A, ($8083,X)                          cycles=1
0x13a9:  c7 01 62       ld $162,A                                cycles=1
0x13ac:  1e 01          ldw X, ($01,SP)                          cycles=2
0x13ae:  a3 00 0a       cpw X, #$a                               cycles=2
0x13b1:  25 0e          jrc $13c1  (offset=14)                   cycles=1-2
0x13b3:  c6 01 40       ld A, $140                               cycles=1
0x13b6:  5f             clrw X                                   cycles=1
0x13b7:  97             ld XL, A                                 cycles=1
0x13b8:  c6 01 66       ld A, $166                               cycles=1
0x13bb:  da 80 83       or A, ($8083,X)                          cycles=1
0x13be:  c7 01 66       ld $166,A                                cycles=1
0x13c1:  c6 01 3f       ld A, $13f                               cycles=1
0x13c4:  5f             clrw X                                   cycles=1
0x13c5:  97             ld XL, A                                 cycles=1
0x13c6:  c6 01 6a       ld A, $16a                               cycles=1
0x13c9:  da 80 83       or A, ($8083,X)                          cycles=1
0x13cc:  c7 01 6a       ld $16a,A                                cycles=1
0x13cf:  85             popw X                                   cycles=2
0x13d0:  81             ret                                      cycles=4
0x13d1:  89             pushw X                                  cycles=2
0x13d2:  cd 92 21       call $9221                               cycles=4
0x13d5:  c6 01 41       ld A, $141                               cycles=1
0x13d8:  5f             clrw X                                   cycles=1
0x13d9:  97             ld XL, A                                 cycles=1
0x13da:  c6 01 62       ld A, $162                               cycles=1
0x13dd:  da 80 83       or A, ($8083,X)                          cycles=1
0x13e0:  c7 01 62       ld $162,A                                cycles=1
0x13e3:  c6 01 40       ld A, $140                               cycles=1
0x13e6:  5f             clrw X                                   cycles=1
0x13e7:  97             ld XL, A                                 cycles=1
0x13e8:  c6 01 66       ld A, $166                               cycles=1
0x13eb:  da 80 83       or A, ($8083,X)                          cycles=1
0x13ee:  c7 01 66       ld $166,A                                cycles=1
0x13f1:  c6 01 3f       ld A, $13f                               cycles=1
0x13f4:  5f             clrw X                                   cycles=1
0x13f5:  97             ld XL, A                                 cycles=1
0x13f6:  c6 01 6a       ld A, $16a                               cycles=1
0x13f9:  da 80 83       or A, ($8083,X)                          cycles=1
0x13fc:  c7 01 6a       ld $16a,A                                cycles=1
0x13ff:  1e 01          ldw X, ($01,SP)                          cycles=2
0x1401:  cd 92 21       call $9221                               cycles=4
0x1404:  1e 01          ldw X, ($01,SP)                          cycles=2
0x1406:  a3 03 e8       cpw X, #$3e8                             cycles=2
0x1409:  25 0e          jrc $1419  (offset=14)                   cycles=1-2
0x140b:  c6 01 42       ld A, $142                               cycles=1
0x140e:  5f             clrw X                                   cycles=1
0x140f:  97             ld XL, A                                 cycles=1
0x1410:  c6 01 6e       ld A, $16e                               cycles=1
0x1413:  da 80 83       or A, ($8083,X)                          cycles=1
0x1416:  c7 01 6e       ld $16e,A                                cycles=1
0x1419:  85             popw X                                   cycles=2
0x141a:  81             ret                                      cycles=4
0x141b:  89             pushw X                                  cycles=2
0x141c:  0f 01          clr ($01,SP)                             cycles=1
0x141e:  0f 02          clr ($02,SP)                             cycles=1
0x1420:  7b 01          ld A, ($01,SP)                           cycles=1
0x1422:  97             ld XL, A                                 cycles=1
0x1423:  a6 04          ld A, #$04                               cycles=1
0x1425:  42             mul X, A                                 cycles=4
0x1426:  01             rrwa X, A                                cycles=1
0x1427:  1b 02          add A, ($02,SP)                          cycles=1
0x1429:  24 01          jrnc $142c  (offset=1)                   cycles=1-2
0x142b:  5c             incw X                                   cycles=1
0x142c:  02             rlwa X, A                                cycles=1
0x142d:  d6 01 60       ld A, ($160,X)                           cycles=1
0x1430:  d7 01 44       ld ($144,X),A                            cycles=1
0x1433:  0c 02          inc ($02,SP)                             cycles=1
0x1435:  7b 02          ld A, ($02,SP)                           cycles=1
0x1437:  a1 04          cp A, #$04                               cycles=1
0x1439:  25 e5          jrc $1420  (offset=-27)                  cycles=1-2
0x143b:  0c 01          inc ($01,SP)                             cycles=1
0x143d:  7b 01          ld A, ($01,SP)                           cycles=1
0x143f:  a1 07          cp A, #$07                               cycles=1
0x1441:  25 db          jrc $141e  (offset=-37)                  cycles=1-2
0x1443:  85             popw X                                   cycles=2
0x1444:  81             ret                                      cycles=4
0x1445:  35 f9 50 02    mov $5002, #$f9                          cycles=1
0x1449:  35 f9 50 03    mov $5003, #$f9                          cycles=1
0x144d:  35 ff 50 07    mov $5007, #$ff                          cycles=1
0x1451:  35 ff 50 08    mov $5008, #$ff                          cycles=1
0x1455:  72 18 50 05    bset $5005, #4                           cycles=1
0x1459:  72 1a 50 05    bset $5005, #5                           cycles=1
0x145d:  35 ff 50 0c    mov $500c, #$ff                          cycles=1
0x1461:  35 ff 50 0d    mov $500d, #$ff                          cycles=1
0x1465:  35 af 50 11    mov $5011, #$af                          cycles=1
0x1469:  35 af 50 12    mov $5012, #$af                          cycles=1
0x146d:  35 ff 50 16    mov $5016, #$ff                          cycles=1
0x1471:  35 ff 50 17    mov $5017, #$ff                          cycles=1
0x1475:  35 ef 50 1b    mov $501b, #$ef                          cycles=1
0x1479:  35 ef 50 1c    mov $501c, #$ef                          cycles=1
0x147d:  81             ret                                      cycles=4
0x147e:  35 aa 50 e0    mov $50e0, #$aa                          cycles=1
0x1482:  81             ret                                      cycles=4
0x1483:  35 01 52 54    mov $5254, #$01                          cycles=1
0x1487:  35 01 52 57    mov $5257, #$01                          cycles=1
0x148b:  72 5f 52 60    clr $5260                                cycles=1
0x148f:  35 08 52 61    mov $5261, #$08                          cycles=1
0x1493:  72 5f 52 62    clr $5262                                cycles=1
0x1497:  35 fb 52 63    mov $5263, #$fb                          cycles=1
0x149b:  35 01 52 50    mov $5250, #$01                          cycles=1
0x149f:  72 1a 50 14    bset $5014, #5                           cycles=1
0x14a3:  81             ret                                      cycles=4
0x14a4:  c6 53 26       ld A, $5326                              cycles=1
0x14a7:  aa 70          or A, #$70                               cycles=1
0x14a9:  c7 53 26       ld $5326,A                               cycles=1
0x14ac:  72 18 53 27    bset $5327, #4                           cycles=1
0x14b0:  72 5f 53 2b    clr $532b                                cycles=1
0x14b4:  35 ff 53 2c    mov $532c, #$ff                          cycles=1
0x14b8:  72 5f 53 2f    clr $532f                                cycles=1
0x14bc:  72 5f 53 30    clr $5330                                cycles=1
0x14c0:  72 12 53 2a    bset $532a, #1                           cycles=1
0x14c4:  72 10 53 20    bset $5320, #0                           cycles=1
0x14c8:  81             ret                                      cycles=4
0x14c9:  89             pushw X                                  cycles=2
0x14ca:  55 50 b3 00 0c mov $c, $50b3                            cycles=1
0x14cf:  35 01 50 c0    mov $50c0, #$01                          cycles=1
0x14d3:  35 e1 50 c4    mov $50c4, #$e1                          cycles=1
0x14d7:  72 5f 50 c6    clr $50c6                                cycles=1
0x14db:  35 ff 7f 72    mov $7f72, #$ff                          cycles=1
0x14df:  35 3f 7f 75    mov $7f75, #$3f                          cycles=1
0x14e3:  cd 94 45       call $9445                               cycles=4
0x14e6:  35 05 53 45    mov $5345, #$05                          cycles=1
0x14ea:  35 63 53 46    mov $5346, #$63                          cycles=1
0x14ee:  35 01 53 41    mov $5341, #$01                          cycles=1
0x14f2:  35 01 53 40    mov $5340, #$01                          cycles=1
0x14f6:  ad ac          callr $14a4  (offset=-84)                cycles=4
0x14f8:  35 1b 52 43    mov $5243, #$1b                          cycles=1
0x14fc:  35 a0 52 42    mov $5242, #$a0                          cycles=1
0x1500:  72 1d 52 40    bres $5240, #6                           cycles=1
0x1504:  72 1b 52 40    bres $5240, #5                           cycles=1
0x1508:  72 17 52 40    bres $5240, #3                           cycles=1
0x150c:  35 60 52 45    mov $5245, #$60                          cycles=1
0x1510:  72 17 52 45    bres $5245, #3                           cycles=1
0x1514:  72 14 52 45    bset $5245, #2                           cycles=1
0x1518:  72 1a 50 0f    bset $500f, #5                           cycles=1
0x151c:  35 cc 50 e0    mov $50e0, #$cc                          cycles=1
0x1520:  35 55 50 e0    mov $50e0, #$55                          cycles=1
0x1524:  35 05 50 e1    mov $50e1, #$05                          cycles=1
0x1528:  35 c8 50 e2    mov $50e2, #$c8                          cycles=1
0x152c:  35 aa 50 e0    mov $50e0, #$aa                          cycles=1
0x1530:  9a             rim                                      cycles=1
0x1531:  b6 22          ld A, $22                                cycles=1
0x1533:  a1 11          cp A, #$11                               cycles=1
0x1535:  26 2c          jrne $1563  (offset=44)                  cycles=1-2
0x1537:  b6 f4          ld A, $f4                                cycles=1
0x1539:  a1 33          cp A, #$33                               cycles=1
0x153b:  26 26          jrne $1563  (offset=38)                  cycles=1-2
0x153d:  b6 20          ld A, $20                                cycles=1
0x153f:  a1 55          cp A, #$55                               cycles=1
0x1541:  26 20          jrne $1563  (offset=32)                  cycles=1-2
0x1543:  b6 06          ld A, $06                                cycles=1
0x1545:  a1 77          cp A, #$77                               cycles=1
0x1547:  26 1a          jrne $1563  (offset=26)                  cycles=1-2
0x1549:  b6 0a          ld A, $0a                                cycles=1
0x154b:  a1 99          cp A, #$99                               cycles=1
0x154d:  26 14          jrne $1563  (offset=20)                  cycles=1-2
0x154f:  b6 21          ld A, $21                                cycles=1
0x1551:  a1 aa          cp A, #$aa                               cycles=1
0x1553:  26 0e          jrne $1563  (offset=14)                  cycles=1-2
0x1555:  b6 0b          ld A, $0b                                cycles=1
0x1557:  a1 cc          cp A, #$cc                               cycles=1
0x1559:  26 08          jrne $1563  (offset=8)                   cycles=1-2
0x155b:  b6 13          ld A, $13                                cycles=1
0x155d:  a1 ee          cp A, #$ee                               cycles=1
0x155f:  26 02          jrne $1563  (offset=2)                   cycles=1-2
0x1561:  85             popw X                                   cycles=2
0x1562:  81             ret                                      cycles=4
0x1563:  5f             clrw X                                   cycles=1
0x1564:  7f             clr (X)                                  cycles=1
0x1565:  5c             incw X                                   cycles=1
0x1566:  a3 06 00       cpw X, #$600                             cycles=2
0x1569:  25 f9          jrc $1564  (offset=-7)                   cycles=1-2
0x156b:  1f 01          ldw ($01,SP),X                           cycles=2
0x156d:  35 11 00 22    mov $22, #$11                            cycles=1
0x1571:  35 33 00 f4    mov $f4, #$33                            cycles=1
0x1575:  35 55 00 20    mov $20, #$55                            cycles=1
0x1579:  35 77 00 06    mov $6, #$77                             cycles=1
0x157d:  35 99 00 0a    mov $a, #$99                             cycles=1
0x1581:  35 aa 00 21    mov $21, #$aa                            cycles=1
0x1585:  35 cc 00 0b    mov $b, #$cc                             cycles=1
0x1589:  35 ee 00 13    mov $13, #$ee                            cycles=1
0x158d:  35 32 00 2e    mov $2e, #$32                            cycles=1
0x1591:  35 01 00 2d    mov $2d, #$01                            cycles=1
0x1595:  cd 91 01       call $9101                               cycles=4
0x1598:  cd 9a 2c       call $9a2c                               cycles=4
0x159b:  35 90 01 3d    mov $13d, #$90                           cycles=1
0x159f:  35 01 00 9b    mov $9b, #$01                            cycles=1
0x15a3:  3f 95          clr $95                                  cycles=1
0x15a5:  cd 9e 08       call $9e08                               cycles=4
0x15a8:  cd 91 87       call $9187                               cycles=4
0x15ab:  c6 01 bb       ld A, $1bb                               cycles=1
0x15ae:  a1 05          cp A, #$05                               cycles=1
0x15b0:  25 04          jrc $15b6  (offset=4)                    cycles=1-2
0x15b2:  a1 1a          cp A, #$1a                               cycles=1
0x15b4:  25 04          jrc $15ba  (offset=4)                    cycles=1-2
0x15b6:  35 18 01 bb    mov $1bb, #$18                           cycles=1
0x15ba:  c6 01 bc       ld A, $1bc                               cycles=1
0x15bd:  a1 32          cp A, #$32                               cycles=1
0x15bf:  25 04          jrc $15c5  (offset=4)                    cycles=1-2
0x15c1:  a1 fb          cp A, #$fb                               cycles=1
0x15c3:  25 04          jrc $15c9  (offset=4)                    cycles=1-2
0x15c5:  35 d2 01 bc    mov $1bc, #$d2                           cycles=1
0x15c9:  c6 01 ba       ld A, $1ba                               cycles=1
0x15cc:  a1 05          cp A, #$05                               cycles=1
0x15ce:  25 04          jrc $15d4  (offset=4)                    cycles=1-2
0x15d0:  a1 fb          cp A, #$fb                               cycles=1
0x15d2:  25 04          jrc $15d8  (offset=4)                    cycles=1-2
0x15d4:  35 26 01 ba    mov $1ba, #$26                           cycles=1
0x15d8:  c6 01 b9       ld A, $1b9                               cycles=1
0x15db:  a1 05          cp A, #$05                               cycles=1
0x15dd:  25 04          jrc $15e3  (offset=4)                    cycles=1-2
0x15df:  a1 1a          cp A, #$1a                               cycles=1
0x15e1:  25 04          jrc $15e7  (offset=4)                    cycles=1-2
0x15e3:  35 0a 01 b9    mov $1b9, #$0a                           cycles=1
0x15e7:  35 28 01 d2    mov $1d2, #$28                           cycles=1
0x15eb:  85             popw X                                   cycles=2
0x15ec:  81             ret                                      cycles=4
0x15ed:  c6 01 8c       ld A, $18c                               cycles=1
0x15f0:  a1 28          cp A, #$28                               cycles=1
0x15f2:  25 61          jrc $1655  (offset=97)                   cycles=1-2
0x15f4:  a1 33          cp A, #$33                               cycles=1
0x15f6:  24 5d          jrnc $1655  (offset=93)                  cycles=1-2
0x15f8:  c6 01 8d       ld A, $18d                               cycles=1
0x15fb:  a1 0f          cp A, #$0f                               cycles=1
0x15fd:  25 12          jrc $1611  (offset=18)                   cycles=1-2
0x15ff:  a1 1e          cp A, #$1e                               cycles=1
0x1601:  24 0e          jrnc $1611  (offset=14)                  cycles=1-2
0x1603:  35 01 01 8b    mov $18b, #$01                           cycles=1
0x1607:  5f             clrw X                                   cycles=1
0x1608:  cf 01 7c       ldw $17c,X                               cycles=2
0x160b:  72 5f 01 a5    clr $1a5                                 cycles=1
0x160f:  20 48          jra $1659  (offset=72)                   cycles=2
0x1611:  a1 08          cp A, #$08                               cycles=1
0x1613:  25 40          jrc $1655  (offset=64)                   cycles=1-2
0x1615:  a1 0f          cp A, #$0f                               cycles=1
0x1617:  24 3c          jrnc $1655  (offset=60)                  cycles=1-2
0x1619:  c6 01 80       ld A, $180                               cycles=1
0x161c:  a1 41          cp A, #$41                               cycles=1
0x161e:  27 04          jreq $1624  (offset=4)                   cycles=1-2
0x1620:  a1 42          cp A, #$42                               cycles=1
0x1622:  26 28          jrne $164c  (offset=40)                  cycles=1-2
0x1624:  ce 01 7c       ldw X, $17c                              cycles=2
0x1627:  a3 00 05       cpw X, #$5                               cycles=2
0x162a:  25 20          jrc $164c  (offset=32)                   cycles=1-2
0x162c:  55 01 7e 01 a6 mov $1a6, $17e                           cycles=1
0x1631:  55 01 7f 01 a7 mov $1a7, $17f                           cycles=1
0x1636:  55 01 80 01 a8 mov $1a8, $180                           cycles=1
0x163b:  55 01 81 01 a9 mov $1a9, $181                           cycles=1
0x1640:  ae 00 05       ldw X, #$5                               cycles=2
0x1643:  cf 01 7c       ldw $17c,X                               cycles=2
0x1646:  35 01 01 a5    mov $1a5, #$01                           cycles=1
0x164a:  20 0d          jra $1659  (offset=13)                   cycles=2
0x164c:  ce 01 7c       ldw X, $17c                              cycles=2
0x164f:  5c             incw X                                   cycles=1
0x1650:  cf 01 7c       ldw $17c,X                               cycles=2
0x1653:  20 04          jra $1659  (offset=4)                    cycles=2
0x1655:  72 5f 01 8b    clr $18b                                 cycles=1
0x1659:  72 5f 01 88    clr $188                                 cycles=1
0x165d:  72 5f 01 89    clr $189                                 cycles=1
0x1661:  72 5f 01 82    clr $182                                 cycles=1
0x1665:  72 5f 01 83    clr $183                                 cycles=1
0x1669:  72 5f 01 84    clr $184                                 cycles=1
0x166d:  72 5f 01 85    clr $185                                 cycles=1
0x1671:  35 ff 01 87    mov $187, #$ff                           cycles=1
0x1675:  81             ret                                      cycles=4
0x1676:  c6 01 8c       ld A, $18c                               cycles=1
0x1679:  27 27          jreq $16a2  (offset=39)                  cycles=1-2
0x167b:  a1 05          cp A, #$05                               cycles=1
0x167d:  24 23          jrnc $16a2  (offset=35)                  cycles=1-2
0x167f:  c6 01 8d       ld A, $18d                               cycles=1
0x1682:  a1 06          cp A, #$06                               cycles=1
0x1684:  25 0a          jrc $1690  (offset=10)                   cycles=1-2
0x1686:  a1 0b          cp A, #$0b                               cycles=1
0x1688:  24 06          jrnc $1690  (offset=6)                   cycles=1-2
0x168a:  35 01 01 87    mov $187, #$01                           cycles=1
0x168e:  20 0d          jra $169d  (offset=13)                   cycles=2
0x1690:  c6 01 8d       ld A, $18d                               cycles=1
0x1693:  27 0d          jreq $16a2  (offset=13)                  cycles=1-2
0x1695:  a1 05          cp A, #$05                               cycles=1
0x1697:  24 09          jrnc $16a2  (offset=9)                   cycles=1-2
0x1699:  72 5f 01 87    clr $187                                 cycles=1
0x169d:  72 5c 01 89    inc $189                                 cycles=1
0x16a1:  81             ret                                      cycles=4
0x16a2:  72 5f 01 8b    clr $18b                                 cycles=1
0x16a6:  35 ff 01 87    mov $187, #$ff                           cycles=1
0x16aa:  81             ret                                      cycles=4
0x16ab:  ad c9          callr $1676  (offset=-55)                cycles=4
0x16ad:  c6 01 87       ld A, $187                               cycles=1
0x16b0:  4c             inc A                                    cycles=1
0x16b1:  27 7c          jreq $172f  (offset=124)                 cycles=1-2
0x16b3:  c6 01 88       ld A, $188                               cycles=1
0x16b6:  a1 04          cp A, #$04                               cycles=1
0x16b8:  24 36          jrnc $16f0  (offset=54)                  cycles=1-2
0x16ba:  c6 01 89       ld A, $189                               cycles=1
0x16bd:  a1 09          cp A, #$09                               cycles=1
0x16bf:  24 23          jrnc $16e4  (offset=35)                  cycles=1-2
0x16c1:  c6 01 88       ld A, $188                               cycles=1
0x16c4:  5f             clrw X                                   cycles=1
0x16c5:  97             ld XL, A                                 cycles=1
0x16c6:  a6 08          ld A, #$08                               cycles=1
0x16c8:  c0 01 89       sub A, $189                              cycles=1
0x16cb:  90 5f          clrw Y                                   cycles=1
0x16cd:  90 97          ld YL, A                                 cycles=1
0x16cf:  c6 01 87       ld A, $187                               cycles=1
0x16d2:  90 5d          tnzw Y                                   cycles=2
0x16d4:  27 05          jreq $16db  (offset=5)                   cycles=1-2
0x16d6:  48             sll A                                    cycles=1
0x16d7:  90 5a          decw Y                                   cycles=1
0x16d9:  26 fb          jrne $16d6  (offset=-5)                  cycles=1-2
0x16db:  da 01 82       or A, ($182,X)                           cycles=1
0x16de:  d7 01 82       ld ($182,X),A                            cycles=1
0x16e1:  c6 01 89       ld A, $189                               cycles=1
0x16e4:  a1 08          cp A, #$08                               cycles=1
0x16e6:  25 08          jrc $16f0  (offset=8)                    cycles=1-2
0x16e8:  72 5c 01 88    inc $188                                 cycles=1
0x16ec:  72 5f 01 89    clr $189                                 cycles=1
0x16f0:  c6 01 88       ld A, $188                               cycles=1
0x16f3:  a1 04          cp A, #$04                               cycles=1
0x16f5:  25 38          jrc $172f  (offset=56)                   cycles=1-2
0x16f7:  72 5f 01 88    clr $188                                 cycles=1
0x16fb:  72 5f 01 8b    clr $18b                                 cycles=1
0x16ff:  55 01 82 01 a6 mov $1a6, $182                           cycles=1
0x1704:  55 01 83 01 a7 mov $1a7, $183                           cycles=1
0x1709:  55 01 84 01 a8 mov $1a8, $184                           cycles=1
0x170e:  55 01 85 01 a9 mov $1a9, $185                           cycles=1
0x1713:  55 01 82 01 7e mov $17e, $182                           cycles=1
0x1718:  55 01 83 01 7f mov $17f, $183                           cycles=1
0x171d:  55 01 84 01 80 mov $180, $184                           cycles=1
0x1722:  55 01 85 01 81 mov $181, $185                           cycles=1
0x1727:  72 5f 01 8d    clr $18d                                 cycles=1
0x172b:  72 5f 01 8c    clr $18c                                 cycles=1
0x172f:  81             ret                                      cycles=4
0x1730:  3b 00 fb       push $fb                                 cycles=1
0x1733:  be f9          ldw X, $f9                               cycles=2
0x1735:  89             pushw X                                  cycles=2
0x1736:  3b 00 fe       push $fe                                 cycles=1
0x1739:  be fc          ldw X, $fc                               cycles=2
0x173b:  89             pushw X                                  cycles=2
0x173c:  c6 53 42       ld A, $5342                              cycles=1
0x173f:  a4 7e          and A, #$7e                              cycles=1
0x1741:  c7 53 42       ld $5342,A                               cycles=1
0x1744:  b6 56          ld A, $56                                cycles=1
0x1746:  a1 fa          cp A, #$fa                               cycles=1
0x1748:  24 02          jrnc $174c  (offset=2)                   cycles=1-2
0x174a:  3c 56          inc $56                                  cycles=1
0x174c:  72 03 50 01 40 btjf $5001, #1, $1791  (offset=64)       cycles=2-3
0x1751:  b6 0e          ld A, $0e                                cycles=1
0x1753:  26 2e          jrne $1783  (offset=46)                  cycles=1-2
0x1755:  ae 00 01       ldw X, #$1                               cycles=2
0x1758:  bf 4a          ldw $4a,X                                cycles=2
0x175a:  be 11          ldw X, $11                               cycles=2
0x175c:  a3 01 91       cpw X, #$191                             cycles=2
0x175f:  25 1b          jrc $177c  (offset=27)                   cycles=1-2
0x1761:  a3 13 88       cpw X, #$1388                            cycles=2
0x1764:  24 16          jrnc $177c  (offset=22)                  cycles=1-2
0x1766:  be 0f          ldw X, $0f                               cycles=2
0x1768:  a3 01 f5       cpw X, #$1f5                             cycles=2
0x176b:  25 0f          jrc $177c  (offset=15)                   cycles=1-2
0x176d:  a3 07 d0       cpw X, #$7d0                             cycles=2
0x1770:  24 0a          jrnc $177c  (offset=10)                  cycles=1-2
0x1772:  be 11          ldw X, $11                               cycles=2
0x1774:  72 bb 00 0f    addw X, $f                               cycles=2
0x1778:  bf 34          ldw $34,X                                cycles=2
0x177a:  20 04          jra $1780  (offset=4)                    cycles=2
0x177c:  35 01 00 b3    mov $b3, #$01                            cycles=1
0x1780:  5f             clrw X                                   cycles=1
0x1781:  20 03          jra $1786  (offset=3)                    cycles=2
0x1783:  be 0f          ldw X, $0f                               cycles=2
0x1785:  5c             incw X                                   cycles=1
0x1786:  bf 0f          ldw $0f,X                                cycles=2
0x1788:  35 01 00 0e    mov $e, #$01                             cycles=1
0x178c:  5f             clrw X                                   cycles=1
0x178d:  bf 11          ldw $11,X                                cycles=2
0x178f:  20 07          jra $1798  (offset=7)                    cycles=2
0x1791:  be 11          ldw X, $11                               cycles=2
0x1793:  5c             incw X                                   cycles=1
0x1794:  bf 11          ldw $11,X                                cycles=2
0x1796:  3f 0e          clr $0e                                  cycles=1
0x1798:  c6 01 da       ld A, $1da                               cycles=1
0x179b:  27 06          jreq $17a3  (offset=6)                   cycles=1-2
0x179d:  90 14 50 0a    bcpl $500a, #2                           cycles=1
0x17a1:  20 04          jra $17a7  (offset=4)                    cycles=2
0x17a3:  72 15 50 0a    bres $500a, #2                           cycles=1
0x17a7:  c6 01 8e       ld A, $18e                               cycles=1
0x17aa:  72 08 50 10 22 btjt $5010, #4, $17d1  (offset=34)       cycles=2-3
0x17af:  4a             dec A                                    cycles=1
0x17b0:  26 0e          jrne $17c0  (offset=14)                  cycles=1-2
0x17b2:  55 01 8f 01 8d mov $18d, $18f                           cycles=1
0x17b7:  c7 01 8f       ld $18f,A                                cycles=1
0x17ba:  35 01 01 86    mov $186, #$01                           cycles=1
0x17be:  20 0b          jra $17cb  (offset=11)                   cycles=2
0x17c0:  c6 01 8f       ld A, $18f                               cycles=1
0x17c3:  a1 c8          cp A, #$c8                               cycles=1
0x17c5:  24 04          jrnc $17cb  (offset=4)                   cycles=1-2
0x17c7:  72 5c 01 8f    inc $18f                                 cycles=1
0x17cb:  72 5f 01 8e    clr $18e                                 cycles=1
0x17cf:  20 1b          jra $17ec  (offset=27)                   cycles=2
0x17d1:  26 0a          jrne $17dd  (offset=10)                  cycles=1-2
0x17d3:  55 01 8f 01 8c mov $18c, $18f                           cycles=1
0x17d8:  c7 01 8f       ld $18f,A                                cycles=1
0x17db:  20 0b          jra $17e8  (offset=11)                   cycles=2
0x17dd:  c6 01 8f       ld A, $18f                               cycles=1
0x17e0:  a1 c8          cp A, #$c8                               cycles=1
0x17e2:  24 04          jrnc $17e8  (offset=4)                   cycles=1-2
0x17e4:  72 5c 01 8f    inc $18f                                 cycles=1
0x17e8:  35 01 01 8e    mov $18e, #$01                           cycles=1
0x17ec:  c6 01 86       ld A, $186                               cycles=1
0x17ef:  4a             dec A                                    cycles=1
0x17f0:  26 12          jrne $1804  (offset=18)                  cycles=1-2
0x17f2:  c6 01 8b       ld A, $18b                               cycles=1
0x17f5:  4a             dec A                                    cycles=1
0x17f6:  26 05          jrne $17fd  (offset=5)                   cycles=1-2
0x17f8:  cd 96 ab       call $96ab                               cycles=4
0x17fb:  20 03          jra $1800  (offset=3)                    cycles=2
0x17fd:  cd 95 ed       call $95ed                               cycles=4
0x1800:  72 5f 01 86    clr $186                                 cycles=1
0x1804:  3c 0d          inc $0d                                  cycles=1
0x1806:  b6 0d          ld A, $0d                                cycles=1
0x1808:  a1 02          cp A, #$02                               cycles=1
0x180a:  25 05          jrc $1811  (offset=5)                    cycles=1-2
0x180c:  3f 0d          clr $0d                                  cycles=1
0x180e:  cd 8f a9       call $8fa9                               cycles=4
0x1811:  85             popw X                                   cycles=2
0x1812:  bf fc          ldw $fc,X                                cycles=2
0x1814:  32 00 fe       pop $fe                                  cycles=1
0x1817:  85             popw X                                   cycles=2
0x1818:  bf f9          ldw $f9,X                                cycles=2
0x181a:  32 00 fb       pop $fb                                  cycles=1
0x181d:  80             iret                                     cycles=11
0x181e:  3b 00 fb       push $fb                                 cycles=1
0x1821:  be f9          ldw X, $f9                               cycles=2
0x1823:  89             pushw X                                  cycles=2
0x1824:  3b 00 fe       push $fe                                 cycles=1
0x1827:  be fc          ldw X, $fc                               cycles=2
0x1829:  89             pushw X                                  cycles=2
0x182a:  72 11 52 55    bres $5255, #0                           cycles=1
0x182e:  cd 9a 79       call $9a79                               cycles=4
0x1831:  85             popw X                                   cycles=2
0x1832:  bf fc          ldw $fc,X                                cycles=2
0x1834:  32 00 fe       pop $fe                                  cycles=1
0x1837:  85             popw X                                   cycles=2
0x1838:  bf f9          ldw $f9,X                                cycles=2
0x183a:  32 00 fb       pop $fb                                  cycles=1
0x183d:  80             iret                                     cycles=11
0x183e:  52 03          sub SP, #$03                             cycles=1
0x1840:  be 1c          ldw X, $1c                               cycles=2
0x1842:  bf 18          ldw $18,X                                cycles=2
0x1844:  be 1a          ldw X, $1a                               cycles=2
0x1846:  bf 16          ldw $16,X                                cycles=2
0x1848:  5f             clrw X                                   cycles=1
0x1849:  bf 1c          ldw $1c,X                                cycles=2
0x184b:  bf 1a          ldw $1a,X                                cycles=2
0x184d:  72 17 50 07    bres $5007, #3                           cycles=1
0x1851:  72 15 50 07    bres $5007, #2                           cycles=1
0x1855:  72 12 50 07    bset $5007, #1                           cycles=1
0x1859:  72 16 50 05    bset $5005, #3                           cycles=1
0x185d:  72 14 50 05    bset $5005, #2                           cycles=1
0x1861:  72 13 50 05    bres $5005, #1                           cycles=1
0x1865:  a6 64          ld A, #$64                               cycles=1
0x1867:  6b 03          ld ($03,SP),A                            cycles=1
0x1869:  72 13 50 05    bres $5005, #1                           cycles=1
0x186d:  0a 03          dec ($03,SP)                             cycles=1
0x186f:  26 f8          jrne $1869  (offset=-8)                  cycles=1-2
0x1871:  72 06 50 06 04 btjt $5006, #3, $187a  (offset=4)        cycles=2-3
0x1876:  72 18 00 1d    bset $1d, #4                             cycles=1
0x187a:  72 12 50 05    bset $5005, #1                           cycles=1
0x187e:  72 14 50 07    bset $5007, #2                           cycles=1
0x1882:  72 13 50 07    bres $5007, #1                           cycles=1
0x1886:  72 15 50 05    bres $5005, #2                           cycles=1
0x188a:  6b 03          ld ($03,SP),A                            cycles=1
0x188c:  72 15 50 05    bres $5005, #2                           cycles=1
0x1890:  0a 03          dec ($03,SP)                             cycles=1
0x1892:  26 f8          jrne $188c  (offset=-8)                  cycles=1-2
0x1894:  72 06 50 06 08 btjt $5006, #3, $18a1  (offset=8)        cycles=2-3
0x1899:  72 1a 00 1d    bset $1d, #5                             cycles=1
0x189d:  72 18 00 1d    bset $1d, #4                             cycles=1
0x18a1:  72 14 50 05    bset $5005, #2                           cycles=1
0x18a5:  72 16 50 07    bset $5007, #3                           cycles=1
0x18a9:  72 15 50 07    bres $5007, #2                           cycles=1
0x18ad:  72 17 50 05    bres $5005, #3                           cycles=1
0x18b1:  6b 03          ld ($03,SP),A                            cycles=1
0x18b3:  72 17 50 05    bres $5005, #3                           cycles=1
0x18b7:  0a 03          dec ($03,SP)                             cycles=1
0x18b9:  26 f8          jrne $18b3  (offset=-8)                  cycles=1-2
0x18bb:  72 16 50 05    bset $5005, #3                           cycles=1
0x18bf:  72 16 50 07    bset $5007, #3                           cycles=1
0x18c3:  72 14 50 07    bset $5007, #2                           cycles=1
0x18c7:  72 12 50 07    bset $5007, #1                           cycles=1
0x18cb:  c6 01 a6       ld A, $1a6                               cycles=1
0x18ce:  a1 83          cp A, #$83                               cycles=1
0x18d0:  26 76          jrne $1948  (offset=118)                 cycles=1-2
0x18d2:  c6 01 a7       ld A, $1a7                               cycles=1
0x18d5:  a1 69          cp A, #$69                               cycles=1
0x18d7:  26 6f          jrne $1948  (offset=111)                 cycles=1-2
0x18d9:  c6 01 a8       ld A, $1a8                               cycles=1
0x18dc:  5f             clrw X                                   cycles=1
0x18dd:  97             ld XL, A                                 cycles=1
0x18de:  1f 01          ldw ($01,SP),X                           cycles=2
0x18e0:  c6 01 a9       ld A, $1a9                               cycles=1
0x18e3:  a1 ff          cp A, #$ff                               cycles=1
0x18e5:  26 05          jrne $18ec  (offset=5)                   cycles=1-2
0x18e7:  ae 00 01       ldw X, #$1                               cycles=2
0x18ea:  20 01          jra $18ed  (offset=1)                    cycles=2
0x18ec:  5f             clrw X                                   cycles=1
0x18ed:  01             rrwa X, A                                cycles=1
0x18ee:  18 02          xor A, ($02,SP)                          cycles=1
0x18f0:  01             rrwa X, A                                cycles=1
0x18f1:  18 01          xor A, ($01,SP)                          cycles=1
0x18f3:  01             rrwa X, A                                cycles=1
0x18f4:  5d             tnzw X                                   cycles=2
0x18f5:  27 51          jreq $1948  (offset=81)                  cycles=1-2
0x18f7:  c6 01 a8       ld A, $1a8                               cycles=1
0x18fa:  a0 41          sub A, #$41                              cycles=1
0x18fc:  27 13          jreq $1911  (offset=19)                  cycles=1-2
0x18fe:  4a             dec A                                    cycles=1
0x18ff:  27 17          jreq $1918  (offset=23)                  cycles=1-2
0x1901:  a0 02          sub A, #$02                              cycles=1
0x1903:  27 1a          jreq $191f  (offset=26)                  cycles=1-2
0x1905:  4a             dec A                                    cycles=1
0x1906:  27 1e          jreq $1926  (offset=30)                  cycles=1-2
0x1908:  a0 02          sub A, #$02                              cycles=1
0x190a:  27 21          jreq $192d  (offset=33)                  cycles=1-2
0x190c:  4a             dec A                                    cycles=1
0x190d:  27 25          jreq $1934  (offset=37)                  cycles=1-2
0x190f:  20 2d          jra $193e  (offset=45)                   cycles=2
0x1911:  b7 1e          ld $1e,A                                 cycles=1
0x1913:  ae 00 10       ldw X, #$10                              cycles=2
0x1916:  20 21          jra $1939  (offset=33)                   cycles=2
0x1918:  b7 1e          ld $1e,A                                 cycles=1
0x191a:  ae 00 20       ldw X, #$20                              cycles=2
0x191d:  20 1a          jra $1939  (offset=26)                   cycles=2
0x191f:  b7 1e          ld $1e,A                                 cycles=1
0x1921:  ae 00 04       ldw X, #$4                               cycles=2
0x1924:  20 13          jra $1939  (offset=19)                   cycles=2
0x1926:  b7 1e          ld $1e,A                                 cycles=1
0x1928:  ae 00 80       ldw X, #$80                              cycles=2
0x192b:  20 0c          jra $1939  (offset=12)                   cycles=2
0x192d:  b7 1e          ld $1e,A                                 cycles=1
0x192f:  ae 00 04       ldw X, #$4                               cycles=2
0x1932:  20 05          jra $1939  (offset=5)                    cycles=2
0x1934:  b7 1e          ld $1e,A                                 cycles=1
0x1936:  ae 00 40       ldw X, #$40                              cycles=2
0x1939:  bf 51          ldw $51,X                                cycles=2
0x193b:  5f             clrw X                                   cycles=1
0x193c:  bf 4f          ldw $4f,X                                cycles=2
0x193e:  3f 4d          clr $4d                                  cycles=1
0x1940:  be 51          ldw X, $51                               cycles=2
0x1942:  bf 1c          ldw $1c,X                                cycles=2
0x1944:  be 4f          ldw X, $4f                               cycles=2
0x1946:  bf 1a          ldw $1a,X                                cycles=2
0x1948:  b6 4d          ld A, $4d                                cycles=1
0x194a:  4a             dec A                                    cycles=1
0x194b:  26 11          jrne $195e  (offset=17)                  cycles=1-2
0x194d:  c7 01 a6       ld $1a6,A                                cycles=1
0x1950:  c7 01 a7       ld $1a7,A                                cycles=1
0x1953:  c7 01 a8       ld $1a8,A                                cycles=1
0x1956:  c7 01 a9       ld $1a9,A                                cycles=1
0x1959:  5f             clrw X                                   cycles=1
0x195a:  bf 51          ldw $51,X                                cycles=2
0x195c:  bf 4f          ldw $4f,X                                cycles=2
0x195e:  ae 00 1a       ldw X, #$1a                              cycles=2
0x1961:  cd b4 e5       call $b4e5                               cycles=4
0x1964:  27 28          jreq $198e  (offset=40)                  cycles=1-2
0x1966:  ae 00 16       ldw X, #$16                              cycles=2
0x1969:  cd b4 a5       call $b4a5                               cycles=4
0x196c:  ae 00 1a       ldw X, #$1a                              cycles=2
0x196f:  cd b2 7b       call $b27b                               cycles=4
0x1972:  26 1a          jrne $198e  (offset=26)                  cycles=1-2
0x1974:  3c 1f          inc $1f                                  cycles=1
0x1976:  3f 1e          clr $1e                                  cycles=1
0x1978:  b6 1f          ld A, $1f                                cycles=1
0x197a:  27 27          jreq $19a3  (offset=39)                  cycles=1-2
0x197c:  35 96 00 1f    mov $1f, #$96                            cycles=1
0x1980:  72 5f 01 a5    clr $1a5                                 cycles=1
0x1984:  be 1c          ldw X, $1c                               cycles=2
0x1986:  bf 51          ldw $51,X                                cycles=2
0x1988:  be 1a          ldw X, $1a                               cycles=2
0x198a:  bf 4f          ldw $4f,X                                cycles=2
0x198c:  20 15          jra $19a3  (offset=21)                   cycles=2
0x198e:  3f 1f          clr $1f                                  cycles=1
0x1990:  3c 1e          inc $1e                                  cycles=1
0x1992:  b6 1e          ld A, $1e                                cycles=1
0x1994:  a1 0a          cp A, #$0a                               cycles=1
0x1996:  25 0b          jrc $19a3  (offset=11)                   cycles=1-2
0x1998:  35 96 00 1e    mov $1e, #$96                            cycles=1
0x199c:  5f             clrw X                                   cycles=1
0x199d:  bf 51          ldw $51,X                                cycles=2
0x199f:  bf 4f          ldw $4f,X                                cycles=2
0x19a1:  3f 4c          clr $4c                                  cycles=1
0x19a3:  4b 01          push #$01                                cycles=1
0x19a5:  ae 00 14       ldw X, #$14                              cycles=2
0x19a8:  89             pushw X                                  cycles=2
0x19a9:  a6 a1          ld A, #$a1                               cycles=1
0x19ab:  cd 82 f8       call $82f8                               cycles=4
0x19ae:  5b 03          addw SP, #$03                            cycles=2
0x19b0:  b6 14          ld A, $14                                cycles=1
0x19b2:  6b 03          ld ($03,SP),A                            cycles=1
0x19b4:  4a             dec A                                    cycles=1
0x19b5:  27 43          jreq $19fa  (offset=67)                  cycles=1-2
0x19b7:  4a             dec A                                    cycles=1
0x19b8:  27 38          jreq $19f2  (offset=56)                  cycles=1-2
0x19ba:  4a             dec A                                    cycles=1
0x19bb:  27 2d          jreq $19ea  (offset=45)                  cycles=1-2
0x19bd:  4a             dec A                                    cycles=1
0x19be:  27 22          jreq $19e2  (offset=34)                  cycles=1-2
0x19c0:  4a             dec A                                    cycles=1
0x19c1:  27 17          jreq $19da  (offset=23)                  cycles=1-2
0x19c3:  a0 02          sub A, #$02                              cycles=1
0x19c5:  27 0b          jreq $19d2  (offset=11)                  cycles=1-2
0x19c7:  4a             dec A                                    cycles=1
0x19c8:  26 36          jrne $1a00  (offset=54)                  cycles=1-2
0x19ca:  b7 1e          ld $1e,A                                 cycles=1
0x19cc:  72 10 00 52    bset $52, #0                             cycles=1
0x19d0:  20 2e          jra $1a00  (offset=46)                   cycles=2
0x19d2:  b7 1e          ld $1e,A                                 cycles=1
0x19d4:  72 12 00 52    bset $52, #1                             cycles=1
0x19d8:  20 26          jra $1a00  (offset=38)                   cycles=2
0x19da:  b7 1e          ld $1e,A                                 cycles=1
0x19dc:  72 14 00 51    bset $51, #2                             cycles=1
0x19e0:  20 1e          jra $1a00  (offset=30)                   cycles=2
0x19e2:  b7 1e          ld $1e,A                                 cycles=1
0x19e4:  72 14 00 52    bset $52, #2                             cycles=1
0x19e8:  20 16          jra $1a00  (offset=22)                   cycles=2
0x19ea:  b7 1e          ld $1e,A                                 cycles=1
0x19ec:  72 16 00 52    bset $52, #3                             cycles=1
0x19f0:  20 0e          jra $1a00  (offset=14)                   cycles=2
0x19f2:  b7 1e          ld $1e,A                                 cycles=1
0x19f4:  72 18 00 52    bset $52, #4                             cycles=1
0x19f8:  20 06          jra $1a00  (offset=6)                    cycles=2
0x19fa:  b7 1e          ld $1e,A                                 cycles=1
0x19fc:  72 1a 00 52    bset $52, #5                             cycles=1
0x1a00:  5b 03          addw SP, #$03                            cycles=2
0x1a02:  81             ret                                      cycles=4
0x1a03:  cd 94 c9       call $94c9                               cycles=4
0x1a06:  35 64 01 ee    mov $1ee, #$64                           cycles=1
0x1a0a:  cd 94 7e       call $947e                               cycles=4
0x1a0d:  cd 9b b6       call $9bb6                               cycles=4
0x1a10:  cd 98 3e       call $983e                               cycles=4
0x1a13:  cd 84 b0       call $84b0                               cycles=4
0x1a16:  cd 83 29       call $8329                               cycles=4
0x1a19:  cd b0 e2       call $b0e2                               cycles=4
0x1a1c:  cd b1 eb       call $b1eb                               cycles=4
0x1a1f:  cd b1 6d       call $b16d                               cycles=4
0x1a22:  b6 56          ld A, $56                                cycles=1
0x1a24:  a1 64          cp A, #$64                               cycles=1
0x1a26:  25 fa          jrc $1a22  (offset=-6)                   cycles=1-2
0x1a28:  3f 56          clr $56                                  cycles=1
0x1a2a:  20 de          jra $1a0a  (offset=-34)                  cycles=2
0x1a2c:  72 5f 01 c9    clr $1c9                                 cycles=1
0x1a30:  72 5f 01 ca    clr $1ca                                 cycles=1
0x1a34:  72 5f 01 cd    clr $1cd                                 cycles=1
0x1a38:  72 5f 01 cc    clr $1cc                                 cycles=1
0x1a3c:  35 08 01 c4    mov $1c4, #$08                           cycles=1
0x1a40:  35 0a 01 c3    mov $1c3, #$0a                           cycles=1
0x1a44:  72 1b 50 14    bres $5014, #5                           cycles=1
0x1a48:  cc 94 83       jp $9483                                 cycles=1
0x1a4b:  88             push A                                   cycles=1
0x1a4c:  c6 01 c9       ld A, $1c9                               cycles=1
0x1a4f:  26 fb          jrne $1a4c  (offset=-5)                  cycles=1-2
0x1a51:  7b 01          ld A, ($01,SP)                           cycles=1
0x1a53:  c7 01 bf       ld $1bf,A                                cycles=1
0x1a56:  35 03 01 c7    mov $1c7, #$03                           cycles=1
0x1a5a:  55 01 c3 01 c5 mov $1c5, $1c3                           cycles=1
0x1a5f:  5f             clrw X                                   cycles=1
0x1a60:  97             ld XL, A                                 cycles=1
0x1a61:  58             sllw X                                   cycles=2
0x1a62:  02             rlwa X, A                                cycles=1
0x1a63:  aa 02          or A, #$02                               cycles=1
0x1a65:  01             rrwa X, A                                cycles=1
0x1a66:  cf 01 c0       ldw $1c0,X                               cycles=2
0x1a69:  35 01 01 c9    mov $1c9, #$01                           cycles=1
0x1a6d:  84             pop A                                    cycles=1
0x1a6e:  81             ret                                      cycles=4
0x1a6f:  72 5f 01 cc    clr $1cc                                 cycles=1
0x1a73:  81             ret                                      cycles=4
0x1a74:  35 01 01 cc    mov $1cc, #$01                           cycles=1
0x1a78:  81             ret                                      cycles=4
0x1a79:  88             push A                                   cycles=1
0x1a7a:  c6 01 cc       ld A, $1cc                               cycles=1
0x1a7d:  27 03          jreq $1a82  (offset=3)                   cycles=1-2
0x1a7f:  cc 9b 5c       jp $9b5c                                 cycles=1
0x1a82:  72 5d 01 cd    tnz $1cd                                 cycles=1
0x1a86:  26 03          jrne $1a8b  (offset=3)                   cycles=1-2
0x1a88:  cc 9b 0b       jp $9b0b                                 cycles=1
0x1a8b:  72 5a 01 c8    dec $1c8                                 cycles=1
0x1a8f:  26 ee          jrne $1a7f  (offset=-18)                 cycles=1-2
0x1a91:  72 04 50 01 00 btjt $5001, #2, $1a96  (offset=0)        cycles=2-3
0x1a96:  49             rlc A                                    cycles=1
0x1a97:  6b 01          ld ($01,SP),A                            cycles=1
0x1a99:  4a             dec A                                    cycles=1
0x1a9a:  26 65          jrne $1b01  (offset=101)                 cycles=1-2
0x1a9c:  b6 9a          ld A, $9a                                cycles=1
0x1a9e:  a1 23          cp A, #$23                               cycles=1
0x1aa0:  25 03          jrc $1aa5  (offset=3)                    cycles=1-2
0x1aa2:  4f             clr A                                    cycles=1
0x1aa3:  b7 9a          ld $9a,A                                 cycles=1
0x1aa5:  5f             clrw X                                   cycles=1
0x1aa6:  97             ld XL, A                                 cycles=1
0x1aa7:  c6 01 c2       ld A, $1c2                               cycles=1
0x1aaa:  e7 70          ld ($70,X),A                             cycles=1
0x1aac:  b6 9a          ld A, $9a                                cycles=1
0x1aae:  26 06          jrne $1ab6  (offset=6)                   cycles=1-2
0x1ab0:  b6 70          ld A, $70                                cycles=1
0x1ab2:  a1 f7          cp A, #$f7                               cycles=1
0x1ab4:  20 17          jra $1acd  (offset=23)                   cycles=2
0x1ab6:  a1 01          cp A, #$01                               cycles=1
0x1ab8:  26 06          jrne $1ac0  (offset=6)                   cycles=1-2
0x1aba:  b6 71          ld A, $71                                cycles=1
0x1abc:  a1 f8          cp A, #$f8                               cycles=1
0x1abe:  20 0d          jra $1acd  (offset=13)                   cycles=2
0x1ac0:  a1 04          cp A, #$04                               cycles=1
0x1ac2:  26 0f          jrne $1ad3  (offset=15)                  cycles=1-2
0x1ac4:  b6 73          ld A, $73                                cycles=1
0x1ac6:  4a             dec A                                    cycles=1
0x1ac7:  26 36          jrne $1aff  (offset=54)                  cycles=1-2
0x1ac9:  b6 74          ld A, $74                                cycles=1
0x1acb:  a1 02          cp A, #$02                               cycles=1
0x1acd:  26 30          jrne $1aff  (offset=48)                  cycles=1-2
0x1acf:  3c 9a          inc $9a                                  cycles=1
0x1ad1:  20 2e          jra $1b01  (offset=46)                   cycles=2
0x1ad3:  5f             clrw X                                   cycles=1
0x1ad4:  97             ld XL, A                                 cycles=1
0x1ad5:  bf fa          ldw $fa,X                                cycles=2
0x1ad7:  b6 72          ld A, $72                                cycles=1
0x1ad9:  90 5f          clrw Y                                   cycles=1
0x1adb:  90 97          ld YL, A                                 cycles=1
0x1add:  72 a9 00 03    addw Y, #$3                              cycles=2
0x1ae1:  90 b3 fa       cpw Y, $fa                               cycles=2
0x1ae4:  26 13          jrne $1af9  (offset=19)                  cycles=1-2
0x1ae6:  b6 9a          ld A, $9a                                cycles=1
0x1ae8:  5f             clrw X                                   cycles=1
0x1ae9:  97             ld XL, A                                 cycles=1
0x1aea:  e6 70          ld A, ($70,X)                            cycles=1
0x1aec:  a1 fd          cp A, #$fd                               cycles=1
0x1aee:  26 0f          jrne $1aff  (offset=15)                  cycles=1-2
0x1af0:  35 01 00 97    mov $97, #$01                            cycles=1
0x1af4:  cd 9a 74       call $9a74                               cycles=4
0x1af7:  20 08          jra $1b01  (offset=8)                    cycles=2
0x1af9:  b6 9a          ld A, $9a                                cycles=1
0x1afb:  a1 23          cp A, #$23                               cycles=1
0x1afd:  25 d0          jrc $1acf  (offset=-48)                  cycles=1-2
0x1aff:  3f 9a          clr $9a                                  cycles=1
0x1b01:  72 5f 01 cd    clr $1cd                                 cycles=1
0x1b05:  72 5f 01 ca    clr $1ca                                 cycles=1
0x1b09:  20 51          jra $1b5c  (offset=81)                   cycles=2
0x1b0b:  c6 01 ca       ld A, $1ca                               cycles=1
0x1b0e:  26 20          jrne $1b30  (offset=32)                  cycles=1-2
0x1b10:  72 04 50 01 00 btjt $5001, #2, $1b15  (offset=0)        cycles=2-3
0x1b15:  49             rlc A                                    cycles=1
0x1b16:  6b 01          ld ($01,SP),A                            cycles=1
0x1b18:  26 42          jrne $1b5c  (offset=66)                  cycles=1-2
0x1b1a:  35 01 01 ca    mov $1ca, #$01                           cycles=1
0x1b1e:  c7 01 c2       ld $1c2,A                                cycles=1
0x1b21:  35 04 01 c8    mov $1c8, #$04                           cycles=1
0x1b25:  55 01 c4 01 c6 mov $1c6, $1c4                           cycles=1
0x1b2a:  35 01 01 cb    mov $1cb, #$01                           cycles=1
0x1b2e:  20 2c          jra $1b5c  (offset=44)                   cycles=2
0x1b30:  72 5a 01 c8    dec $1c8                                 cycles=1
0x1b34:  26 26          jrne $1b5c  (offset=38)                  cycles=1-2
0x1b36:  35 03 01 c8    mov $1c8, #$03                           cycles=1
0x1b3a:  4f             clr A                                    cycles=1
0x1b3b:  72 04 50 01 00 btjt $5001, #2, $1b40  (offset=0)        cycles=2-3
0x1b40:  49             rlc A                                    cycles=1
0x1b41:  6b 01          ld ($01,SP),A                            cycles=1
0x1b43:  27 09          jreq $1b4e  (offset=9)                   cycles=1-2
0x1b45:  c6 01 c2       ld A, $1c2                               cycles=1
0x1b48:  ca 01 cb       or A, $1cb                               cycles=1
0x1b4b:  c7 01 c2       ld $1c2,A                                cycles=1
0x1b4e:  72 58 01 cb    sll $1cb                                 cycles=1
0x1b52:  72 5a 01 c6    dec $1c6                                 cycles=1
0x1b56:  26 04          jrne $1b5c  (offset=4)                   cycles=1-2
0x1b58:  35 01 01 cd    mov $1cd, #$01                           cycles=1
0x1b5c:  b6 03          ld A, $03                                cycles=1
0x1b5e:  27 54          jreq $1bb4  (offset=84)                  cycles=1-2
0x1b60:  c6 01 c9       ld A, $1c9                               cycles=1
0x1b63:  27 4f          jreq $1bb4  (offset=79)                  cycles=1-2
0x1b65:  72 5a 01 c7    dec $1c7                                 cycles=1
0x1b69:  26 49          jrne $1bb4  (offset=73)                  cycles=1-2
0x1b6b:  c6 01 c1       ld A, $1c1                               cycles=1
0x1b6e:  a4 01          and A, #$01                              cycles=1
0x1b70:  6b 01          ld ($01,SP),A                            cycles=1
0x1b72:  72 54 01 c0    srl $1c0                                 cycles=1
0x1b76:  72 56 01 c1    rrc $1c1                                 cycles=1
0x1b7a:  7b 01          ld A, ($01,SP)                           cycles=1
0x1b7c:  27 06          jreq $1b84  (offset=6)                   cycles=1-2
0x1b7e:  72 1a 50 14    bset $5014, #5                           cycles=1
0x1b82:  20 04          jra $1b88  (offset=4)                    cycles=2
0x1b84:  72 1b 50 14    bres $5014, #5                           cycles=1
0x1b88:  35 03 01 c7    mov $1c7, #$03                           cycles=1
0x1b8c:  72 5a 01 c5    dec $1c5                                 cycles=1
0x1b90:  26 22          jrne $1bb4  (offset=34)                  cycles=1-2
0x1b92:  72 5f 01 c9    clr $1c9                                 cycles=1
0x1b96:  b6 99          ld A, $99                                cycles=1
0x1b98:  a1 19          cp A, #$19                               cycles=1
0x1b9a:  24 04          jrnc $1ba0  (offset=4)                   cycles=1-2
0x1b9c:  3c 99          inc $99                                  cycles=1
0x1b9e:  b6 99          ld A, $99                                cycles=1
0x1ba0:  b1 9c          cp A, $9c                                cycles=1
0x1ba2:  24 09          jrnc $1bad  (offset=9)                   cycles=1-2
0x1ba4:  5f             clrw X                                   cycles=1
0x1ba5:  97             ld XL, A                                 cycles=1
0x1ba6:  e6 57          ld A, ($57,X)                            cycles=1
0x1ba8:  cd 9a 4b       call $9a4b                               cycles=4
0x1bab:  20 07          jra $1bb4  (offset=7)                    cycles=2
0x1bad:  3f 99          clr $99                                  cycles=1
0x1baf:  3f 03          clr $03                                  cycles=1
0x1bb1:  cd 9a 6f       call $9a6f                               cycles=4
0x1bb4:  84             pop A                                    cycles=1
0x1bb5:  81             ret                                      cycles=4
0x1bb6:  b6 55          ld A, $55                                cycles=1
0x1bb8:  a1 31          cp A, #$31                               cycles=1
0x1bba:  25 04          jrc $1bc0  (offset=4)                    cycles=1-2
0x1bbc:  3f 55          clr $55                                  cycles=1
0x1bbe:  20 02          jra $1bc2  (offset=2)                    cycles=2
0x1bc0:  3c 55          inc $55                                  cycles=1
0x1bc2:  c6 01 f6       ld A, $1f6                               cycles=1
0x1bc5:  27 04          jreq $1bcb  (offset=4)                   cycles=1-2
0x1bc7:  72 5a 01 f6    dec $1f6                                 cycles=1
0x1bcb:  b6 b0          ld A, $b0                                cycles=1
0x1bcd:  27 02          jreq $1bd1  (offset=2)                   cycles=1-2
0x1bcf:  3a b0          dec $b0                                  cycles=1
0x1bd1:  81             ret                                      cycles=4
0x1bd2:  b7 d3          ld $d3,A                                 cycles=1
0x1bd4:  35 01 00 c9    mov $c9, #$01                            cycles=1
0x1bd8:  81             ret                                      cycles=4
0x1bd9:  b6 ec          ld A, $ec                                cycles=1
0x1bdb:  a1 02          cp A, #$02                               cycles=1
0x1bdd:  26 52          jrne $1c31  (offset=82)                  cycles=1-2
0x1bdf:  b6 e9          ld A, $e9                                cycles=1
0x1be1:  26 4e          jrne $1c31  (offset=78)                  cycles=1-2
0x1be3:  b6 e4          ld A, $e4                                cycles=1
0x1be5:  a1 3c          cp A, #$3c                               cycles=1
0x1be7:  25 07          jrc $1bf0  (offset=7)                    cycles=1-2
0x1be9:  3f e4          clr $e4                                  cycles=1
0x1beb:  be e5          ldw X, $e5                               cycles=2
0x1bed:  5c             incw X                                   cycles=1
0x1bee:  bf e5          ldw $e5,X                                cycles=2
0x1bf0:  b6 55          ld A, $55                                cycles=1
0x1bf2:  26 02          jrne $1bf6  (offset=2)                   cycles=1-2
0x1bf4:  3c e4          inc $e4                                  cycles=1
0x1bf6:  b6 ee          ld A, $ee                                cycles=1
0x1bf8:  a1 01          cp A, #$01                               cycles=1
0x1bfa:  27 17          jreq $1c13  (offset=23)                  cycles=1-2
0x1bfc:  3d ed          tnz $ed                                  cycles=1
0x1bfe:  26 13          jrne $1c13  (offset=19)                  cycles=1-2
0x1c00:  be e5          ldw X, $e5                               cycles=2
0x1c02:  a3 00 63       cpw X, #$63                              cycles=2
0x1c05:  25 33          jrc $1c3a  (offset=51)                   cycles=1-2
0x1c07:  b6 e4          ld A, $e4                                cycles=1
0x1c09:  a1 3c          cp A, #$3c                               cycles=1
0x1c0b:  25 2d          jrc $1c3a  (offset=45)                   cycles=1-2
0x1c0d:  b6 ee          ld A, $ee                                cycles=1
0x1c0f:  26 24          jrne $1c35  (offset=36)                  cycles=1-2
0x1c11:  20 16          jra $1c29  (offset=22)                   cycles=2
0x1c13:  4a             dec A                                    cycles=1
0x1c14:  27 04          jreq $1c1a  (offset=4)                   cycles=1-2
0x1c16:  b6 ed          ld A, $ed                                cycles=1
0x1c18:  27 20          jreq $1c3a  (offset=32)                  cycles=1-2
0x1c1a:  b6 e7          ld A, $e7                                cycles=1
0x1c1c:  5f             clrw X                                   cycles=1
0x1c1d:  97             ld XL, A                                 cycles=1
0x1c1e:  5a             decw X                                   cycles=1
0x1c1f:  b3 e5          cpw X, $e5                               cycles=2
0x1c21:  22 17          jrugt $1c3a  (offset=23)                 cycles=1-2
0x1c23:  b6 e4          ld A, $e4                                cycles=1
0x1c25:  a1 3c          cp A, #$3c                               cycles=1
0x1c27:  25 11          jrc $1c3a  (offset=17)                   cycles=1-2
0x1c29:  35 05 00 ec    mov $ec, #$05                            cycles=1
0x1c2d:  a6 01          ld A, #$01                               cycles=1
0x1c2f:  20 a1          jra $1bd2  (offset=-95)                  cycles=2
0x1c31:  b6 ec          ld A, $ec                                cycles=1
0x1c33:  26 05          jrne $1c3a  (offset=5)                   cycles=1-2
0x1c35:  5f             clrw X                                   cycles=1
0x1c36:  bf e5          ldw $e5,X                                cycles=2
0x1c38:  3f e4          clr $e4                                  cycles=1
0x1c3a:  81             ret                                      cycles=4
0x1c3b:  52 04          sub SP, #$04                             cycles=1
0x1c3d:  b6 ec          ld A, $ec                                cycles=1
0x1c3f:  a1 02          cp A, #$02                               cycles=1
0x1c41:  27 03          jreq $1c46  (offset=3)                   cycles=1-2
0x1c43:  cc 9d 54       jp $9d54                                 cycles=1
0x1c46:  b6 e9          ld A, $e9                                cycles=1
0x1c48:  26 f9          jrne $1c43  (offset=-7)                  cycles=1-2
0x1c4a:  c6 01 d4       ld A, $1d4                               cycles=1
0x1c4d:  27 29          jreq $1c78  (offset=41)                  cycles=1-2
0x1c4f:  ce 01 a1       ldw X, $1a1                              cycles=2
0x1c52:  c3 01 a3       cpw X, $1a3                              cycles=2
0x1c55:  26 06          jrne $1c5d  (offset=6)                   cycles=1-2
0x1c57:  72 5c 01 d3    inc $1d3                                 cycles=1
0x1c5b:  20 04          jra $1c61  (offset=4)                    cycles=2
0x1c5d:  72 5f 01 d3    clr $1d3                                 cycles=1
0x1c61:  ce 01 a3       ldw X, $1a3                              cycles=2
0x1c64:  cf 01 a1       ldw $1a1,X                               cycles=2
0x1c67:  c6 01 d3       ld A, $1d3                               cycles=1
0x1c6a:  a1 65          cp A, #$65                               cycles=1
0x1c6c:  25 32          jrc $1ca0  (offset=50)                   cycles=1-2
0x1c6e:  72 5f 01 d4    clr $1d4                                 cycles=1
0x1c72:  72 5f 01 d3    clr $1d3                                 cycles=1
0x1c76:  20 28          jra $1ca0  (offset=40)                   cycles=2
0x1c78:  c6 01 d3       ld A, $1d3                               cycles=1
0x1c7b:  a1 04          cp A, #$04                               cycles=1
0x1c7d:  25 19          jrc $1c98  (offset=25)                   cycles=1-2
0x1c7f:  72 5f 01 d3    clr $1d3                                 cycles=1
0x1c83:  ce 01 a1       ldw X, $1a1                              cycles=2
0x1c86:  5c             incw X                                   cycles=1
0x1c87:  c3 01 a3       cpw X, $1a3                              cycles=2
0x1c8a:  24 04          jrnc $1c90  (offset=4)                   cycles=1-2
0x1c8c:  35 01 01 d4    mov $1d4, #$01                           cycles=1
0x1c90:  ce 01 a3       ldw X, $1a3                              cycles=2
0x1c93:  cf 01 a1       ldw $1a1,X                               cycles=2
0x1c96:  20 08          jra $1ca0  (offset=8)                    cycles=2
0x1c98:  b6 55          ld A, $55                                cycles=1
0x1c9a:  26 04          jrne $1ca0  (offset=4)                   cycles=1-2
0x1c9c:  72 5c 01 d3    inc $1d3                                 cycles=1
0x1ca0:  ce 01 9d       ldw X, $19d                              cycles=2
0x1ca3:  72 bb 01 a3    addw X, $1a3                             cycles=2
0x1ca7:  cf 01 9f       ldw $19f,X                               cycles=2
0x1caa:  be e0          ldw X, $e0                               cycles=2
0x1cac:  26 03          jrne $1cb1  (offset=3)                   cycles=1-2
0x1cae:  5f             clrw X                                   cycles=1
0x1caf:  bf de          ldw $de,X                                cycles=2
0x1cb1:  b6 dd          ld A, $dd                                cycles=1
0x1cb3:  27 09          jreq $1cbe  (offset=9)                   cycles=1-2
0x1cb5:  5f             clrw X                                   cycles=1
0x1cb6:  bf b8          ldw $b8,X                                cycles=2
0x1cb8:  be e0          ldw X, $e0                               cycles=2
0x1cba:  bf de          ldw $de,X                                cycles=2
0x1cbc:  3f dd          clr $dd                                  cycles=1
0x1cbe:  b6 55          ld A, $55                                cycles=1
0x1cc0:  26 05          jrne $1cc7  (offset=5)                   cycles=1-2
0x1cc2:  be b8          ldw X, $b8                               cycles=2
0x1cc4:  5c             incw X                                   cycles=1
0x1cc5:  bf b8          ldw $b8,X                                cycles=2
0x1cc7:  be b8          ldw X, $b8                               cycles=2
0x1cc9:  cd b5 34       call $b534                               cycles=4
0x1ccc:  96             ldw X, SP                                cycles=1
0x1ccd:  5c             incw X                                   cycles=1
0x1cce:  cd b4 f7       call $b4f7                               cycles=4
0x1cd1:  45 32 f8       mov $f8, $32                             cycles=1
0x1cd4:  3f f7          clr $f7                                  cycles=1
0x1cd6:  3f f6          clr $f6                                  cycles=1
0x1cd8:  3f f5          clr $f5                                  cycles=1
0x1cda:  96             ldw X, SP                                cycles=1
0x1cdb:  5c             incw X                                   cycles=1
0x1cdc:  cd b3 bc       call $b3bc                               cycles=4
0x1cdf:  96             ldw X, SP                                cycles=1
0x1ce0:  5c             incw X                                   cycles=1
0x1ce1:  cd b4 a5       call $b4a5                               cycles=4
0x1ce4:  ae 81 41       ldw X, #$8141                            cycles=2
0x1ce7:  cd b4 b7       call $b4b7                               cycles=4
0x1cea:  96             ldw X, SP                                cycles=1
0x1ceb:  5c             incw X                                   cycles=1
0x1cec:  cd b4 f7       call $b4f7                               cycles=4
0x1cef:  1e 03          ldw X, ($03,SP)                          cycles=2
0x1cf1:  72 bb 00 de    addw X, $de                              cycles=2
0x1cf5:  bf e0          ldw $e0,X                                cycles=2
0x1cf7:  b6 ee          ld A, $ee                                cycles=1
0x1cf9:  a1 02          cp A, #$02                               cycles=1
0x1cfb:  27 1c          jreq $1d19  (offset=28)                  cycles=1-2
0x1cfd:  a3 26 ac       cpw X, #$26ac                            cycles=2
0x1d00:  25 24          jrc $1d26  (offset=36)                   cycles=1-2
0x1d02:  5f             clrw X                                   cycles=1
0x1d03:  bf e0          ldw $e0,X                                cycles=2
0x1d05:  bf b8          ldw $b8,X                                cycles=2
0x1d07:  bf de          ldw $de,X                                cycles=2
0x1d09:  ae 26 ac       ldw X, #$26ac                            cycles=2
0x1d0c:  bf f7          ldw $f7,X                                cycles=2
0x1d0e:  5f             clrw X                                   cycles=1
0x1d0f:  bf f5          ldw $f5,X                                cycles=2
0x1d11:  ae 01 db       ldw X, #$1db                             cycles=2
0x1d14:  cd b3 a5       call $b3a5                               cycles=4
0x1d17:  20 0d          jra $1d26  (offset=13)                   cycles=2
0x1d19:  b3 e2          cpw X, $e2                               cycles=2
0x1d1b:  25 09          jrc $1d26  (offset=9)                    cycles=1-2
0x1d1d:  35 05 00 ec    mov $ec, #$05                            cycles=1
0x1d21:  a6 01          ld A, #$01                               cycles=1
0x1d23:  cd 9b d2       call $9bd2                               cycles=4
0x1d26:  be e0          ldw X, $e0                               cycles=2
0x1d28:  cd b5 34       call $b534                               cycles=4
0x1d2b:  ae 01 db       ldw X, #$1db                             cycles=2
0x1d2e:  cd b2 63       call $b263                               cycles=4
0x1d31:  ae 01 df       ldw X, #$1df                             cycles=2
0x1d34:  cd b4 f7       call $b4f7                               cycles=4
0x1d37:  cd b4 a5       call $b4a5                               cycles=4
0x1d3a:  ae 81 45       ldw X, #$8145                            cycles=2
0x1d3d:  cd b2 7b       call $b27b                               cycles=4
0x1d40:  25 2f          jrc $1d71  (offset=47)                   cycles=1-2
0x1d42:  ae 42 3f       ldw X, #$423f                            cycles=2
0x1d45:  bf f7          ldw $f7,X                                cycles=2
0x1d47:  ae 00 0f       ldw X, #$f                               cycles=2
0x1d4a:  bf f5          ldw $f5,X                                cycles=2
0x1d4c:  ae 01 df       ldw X, #$1df                             cycles=2
0x1d4f:  cd b3 ee       call $b3ee                               cycles=4
0x1d52:  20 1d          jra $1d71  (offset=29)                   cycles=2
0x1d54:  5f             clrw X                                   cycles=1
0x1d55:  bf ba          ldw $ba,X                                cycles=2
0x1d57:  bf b8          ldw $b8,X                                cycles=2
0x1d59:  ce 01 e1       ldw X, $1e1                              cycles=2
0x1d5c:  cf 01 dd       ldw $1dd,X                               cycles=2
0x1d5f:  ce 01 df       ldw X, $1df                              cycles=2
0x1d62:  cf 01 db       ldw $1db,X                               cycles=2
0x1d65:  72 5f 01 d4    clr $1d4                                 cycles=1
0x1d69:  5f             clrw X                                   cycles=1
0x1d6a:  cf 01 a1       ldw $1a1,X                               cycles=2
0x1d6d:  72 5f 01 d3    clr $1d3                                 cycles=1
0x1d71:  b6 ec          ld A, $ec                                cycles=1
0x1d73:  26 0d          jrne $1d82  (offset=13)                  cycles=1-2
0x1d75:  5f             clrw X                                   cycles=1
0x1d76:  cf 01 a3       ldw $1a3,X                               cycles=2
0x1d79:  cf 01 a1       ldw $1a1,X                               cycles=2
0x1d7c:  cf 01 9f       ldw $19f,X                               cycles=2
0x1d7f:  cf 01 9d       ldw $19d,X                               cycles=2
0x1d82:  5b 04          addw SP, #$04                            cycles=2
0x1d84:  81             ret                                      cycles=4
0x1d85:  52 06          sub SP, #$06                             cycles=1
0x1d87:  b6 ec          ld A, $ec                                cycles=1
0x1d89:  a1 02          cp A, #$02                               cycles=1
0x1d8b:  26 6f          jrne $1dfc  (offset=111)                 cycles=1-2
0x1d8d:  b6 e9          ld A, $e9                                cycles=1
0x1d8f:  26 6b          jrne $1dfc  (offset=107)                 cycles=1-2
0x1d91:  3d 32          tnz $32                                  cycles=1
0x1d93:  27 44          jreq $1dd9  (offset=68)                  cycles=1-2
0x1d95:  97             ld XL, A                                 cycles=1
0x1d96:  a6 64          ld A, #$64                               cycles=1
0x1d98:  bb 2f          add A, $2f                               cycles=1
0x1d9a:  24 01          jrnc $1d9d  (offset=1)                   cycles=1-2
0x1d9c:  5c             incw X                                   cycles=1
0x1d9d:  02             rlwa X, A                                cycles=1
0x1d9e:  1f 01          ldw ($01,SP),X                           cycles=2
0x1da0:  b6 32          ld A, $32                                cycles=1
0x1da2:  5f             clrw X                                   cycles=1
0x1da3:  97             ld XL, A                                 cycles=1
0x1da4:  16 01          ldw Y, ($01,SP)                          cycles=2
0x1da6:  cd b2 0e       call $b20e                               cycles=4
0x1da9:  cd b5 34       call $b534                               cycles=4
0x1dac:  96             ldw X, SP                                cycles=1
0x1dad:  1c 00 03       addw X, #$3                              cycles=2
0x1db0:  cd b4 f7       call $b4f7                               cycles=4
0x1db3:  ae e8 91       ldw X, #$e891                            cycles=2
0x1db6:  bf f7          ldw $f7,X                                cycles=2
0x1db8:  ae 00 03       ldw X, #$3                               cycles=2
0x1dbb:  bf f5          ldw $f5,X                                cycles=2
0x1dbd:  96             ldw X, SP                                cycles=1
0x1dbe:  1c 00 03       addw X, #$3                              cycles=2
0x1dc1:  cd b4 b7       call $b4b7                               cycles=4
0x1dc4:  be f7          ldw X, $f7                               cycles=2
0x1dc6:  bf b4          ldw $b4,X                                cycles=2
0x1dc8:  be b6          ldw X, $b6                               cycles=2
0x1dca:  b3 b4          cpw X, $b4                               cycles=2
0x1dcc:  25 08          jrc $1dd6  (offset=8)                    cycles=1-2
0x1dce:  be d9          ldw X, $d9                               cycles=2
0x1dd0:  5c             incw X                                   cycles=1
0x1dd1:  bf d9          ldw $d9,X                                cycles=2
0x1dd3:  5f             clrw X                                   cycles=1
0x1dd4:  20 01          jra $1dd7  (offset=1)                    cycles=2
0x1dd6:  5c             incw X                                   cycles=1
0x1dd7:  bf b6          ldw $b6,X                                cycles=2
0x1dd9:  b6 ee          ld A, $ee                                cycles=1
0x1ddb:  a1 03          cp A, #$03                               cycles=1
0x1ddd:  27 0c          jreq $1deb  (offset=12)                  cycles=1-2
0x1ddf:  be d9          ldw X, $d9                               cycles=2
0x1de1:  a3 26 ac       cpw X, #$26ac                            cycles=2
0x1de4:  25 1f          jrc $1e05  (offset=31)                   cycles=1-2
0x1de6:  5f             clrw X                                   cycles=1
0x1de7:  bf d9          ldw $d9,X                                cycles=2
0x1de9:  20 1a          jra $1e05  (offset=26)                   cycles=2
0x1deb:  be d9          ldw X, $d9                               cycles=2
0x1ded:  b3 db          cpw X, $db                               cycles=2
0x1def:  25 14          jrc $1e05  (offset=20)                   cycles=1-2
0x1df1:  35 05 00 ec    mov $ec, #$05                            cycles=1
0x1df5:  a6 01          ld A, #$01                               cycles=1
0x1df7:  cd 9b d2       call $9bd2                               cycles=4
0x1dfa:  20 09          jra $1e05  (offset=9)                    cycles=2
0x1dfc:  b6 ec          ld A, $ec                                cycles=1
0x1dfe:  26 05          jrne $1e05  (offset=5)                   cycles=1-2
0x1e00:  5f             clrw X                                   cycles=1
0x1e01:  bf b6          ldw $b6,X                                cycles=2
0x1e03:  bf b4          ldw $b4,X                                cycles=2
0x1e05:  5b 06          addw SP, #$06                            cycles=2
0x1e07:  81             ret                                      cycles=4
0x1e08:  ae 10 40       ldw X, #$1040                            cycles=2
0x1e0b:  bf 40          ldw $40,X                                cycles=2
0x1e0d:  bf 3e          ldw $3e,X                                cycles=2
0x1e0f:  bf 3c          ldw $3c,X                                cycles=2
0x1e11:  bf 3a          ldw $3a,X                                cycles=2
0x1e13:  bf 38          ldw $38,X                                cycles=2
0x1e15:  bf 36          ldw $36,X                                cycles=2
0x1e17:  81             ret                                      cycles=4
0x1e18:  52 09          sub SP, #$09                             cycles=1
0x1e1a:  b6 55          ld A, $55                                cycles=1
0x1e1c:  26 07          jrne $1e25  (offset=7)                   cycles=1-2
0x1e1e:  b6 bc          ld A, $bc                                cycles=1
0x1e20:  4a             dec A                                    cycles=1
0x1e21:  26 02          jrne $1e25  (offset=2)                   cycles=1-2
0x1e23:  3c bd          inc $bd                                  cycles=1
0x1e25:  be 4a          ldw X, $4a                               cycles=2
0x1e27:  5a             decw X                                   cycles=1
0x1e28:  27 03          jreq $1e2d  (offset=3)                   cycles=1-2
0x1e2a:  cc 9f 5f       jp $9f5f                                 cycles=1
0x1e2d:  3f bf          clr $bf                                  cycles=1
0x1e2f:  5f             clrw X                                   cycles=1
0x1e30:  bf 4a          ldw $4a,X                                cycles=2
0x1e32:  c6 01 e6       ld A, $1e6                               cycles=1
0x1e35:  4a             dec A                                    cycles=1
0x1e36:  26 35          jrne $1e6d  (offset=53)                  cycles=1-2
0x1e38:  c6 01 ec       ld A, $1ec                               cycles=1
0x1e3b:  a1 05          cp A, #$05                               cycles=1
0x1e3d:  26 2e          jrne $1e6d  (offset=46)                  cycles=1-2
0x1e3f:  c6 01 e5       ld A, $1e5                               cycles=1
0x1e42:  a1 06          cp A, #$06                               cycles=1
0x1e44:  25 20          jrc $1e66  (offset=32)                   cycles=1-2
0x1e46:  c6 01 e9       ld A, $1e9                               cycles=1
0x1e49:  97             ld XL, A                                 cycles=1
0x1e4a:  a6 64          ld A, #$64                               cycles=1
0x1e4c:  42             mul X, A                                 cycles=4
0x1e4d:  c6 01 e8       ld A, $1e8                               cycles=1
0x1e50:  62             div X, A                                 cycles=2-17
0x1e51:  90 ae 00 64    ldw Y, #$64                              cycles=2
0x1e55:  cd b2 0e       call $b20e                               cycles=4
0x1e58:  c6 01 e8       ld A, $1e8                               cycles=1
0x1e5b:  62             div X, A                                 cycles=2-17
0x1e5c:  1f 07          ldw ($07,SP),X                           cycles=2
0x1e5e:  7b 08          ld A, ($08,SP)                           cycles=1
0x1e60:  c7 01 e7       ld $1e7,A                                cycles=1
0x1e63:  cc 9f 7f       jp $9f7f                                 cycles=1
0x1e66:  72 5c 01 e5    inc $1e5                                 cycles=1
0x1e6a:  cc 9f 7f       jp $9f7f                                 cycles=1
0x1e6d:  72 5f 01 e5    clr $1e5                                 cycles=1
0x1e71:  72 5f 01 e7    clr $1e7                                 cycles=1
0x1e75:  b6 bd          ld A, $bd                                cycles=1
0x1e77:  a1 05          cp A, #$05                               cycles=1
0x1e79:  24 23          jrnc $1e9e  (offset=35)                  cycles=1-2
0x1e7b:  ae 10 40       ldw X, #$1040                            cycles=2
0x1e7e:  bf 40          ldw $40,X                                cycles=2
0x1e80:  bf 3e          ldw $3e,X                                cycles=2
0x1e82:  bf 3c          ldw $3c,X                                cycles=2
0x1e84:  bf 3a          ldw $3a,X                                cycles=2
0x1e86:  be 36          ldw X, $36                               cycles=2
0x1e88:  bf 38          ldw $38,X                                cycles=2
0x1e8a:  b6 b3          ld A, $b3                                cycles=1
0x1e8c:  4a             dec A                                    cycles=1
0x1e8d:  26 05          jrne $1e94  (offset=5)                   cycles=1-2
0x1e8f:  ae 10 40       ldw X, #$1040                            cycles=2
0x1e92:  20 02          jra $1e96  (offset=2)                    cycles=2
0x1e94:  be 34          ldw X, $34                               cycles=2
0x1e96:  bf 36          ldw $36,X                                cycles=2
0x1e98:  35 01 00 bc    mov $bc, #$01                            cycles=1
0x1e9c:  20 3d          jra $1edb  (offset=61)                   cycles=2
0x1e9e:  be 3e          ldw X, $3e                               cycles=2
0x1ea0:  bf 40          ldw $40,X                                cycles=2
0x1ea2:  be 3c          ldw X, $3c                               cycles=2
0x1ea4:  bf 3e          ldw $3e,X                                cycles=2
0x1ea6:  be 3a          ldw X, $3a                               cycles=2
0x1ea8:  bf 3c          ldw $3c,X                                cycles=2
0x1eaa:  be 38          ldw X, $38                               cycles=2
0x1eac:  bf 3a          ldw $3a,X                                cycles=2
0x1eae:  be 36          ldw X, $36                               cycles=2
0x1eb0:  bf 38          ldw $38,X                                cycles=2
0x1eb2:  b6 b3          ld A, $b3                                cycles=1
0x1eb4:  4a             dec A                                    cycles=1
0x1eb5:  27 22          jreq $1ed9  (offset=34)                  cycles=1-2
0x1eb7:  be d4          ldw X, $d4                               cycles=2
0x1eb9:  1c 01 2c       addw X, #$12c                            cycles=2
0x1ebc:  b3 34          cpw X, $34                               cycles=2
0x1ebe:  be d4          ldw X, $d4                               cycles=2
0x1ec0:  24 05          jrnc $1ec7  (offset=5)                   cycles=1-2
0x1ec2:  1c 00 64       addw X, #$64                             cycles=2
0x1ec5:  20 0c          jra $1ed3  (offset=12)                   cycles=2
0x1ec7:  1d 01 2c       subw X, #$12c                            cycles=2
0x1eca:  b3 34          cpw X, $34                               cycles=2
0x1ecc:  23 07          jrule $1ed5  (offset=7)                  cycles=1-2
0x1ece:  be d4          ldw X, $d4                               cycles=2
0x1ed0:  1d 00 64       subw X, #$64                             cycles=2
0x1ed3:  bf 34          ldw $34,X                                cycles=2
0x1ed5:  be 34          ldw X, $34                               cycles=2
0x1ed7:  bf 36          ldw $36,X                                cycles=2
0x1ed9:  3f bc          clr $bc                                  cycles=1
0x1edb:  1f 07          ldw ($07,SP),X                           cycles=2
0x1edd:  1f 05          ldw ($05,SP),X                           cycles=2
0x1edf:  bf d4          ldw $d4,X                                cycles=2
0x1ee1:  a6 01          ld A, #$01                               cycles=1
0x1ee3:  6b 09          ld ($09,SP),A                            cycles=1
0x1ee5:  5f             clrw X                                   cycles=1
0x1ee6:  97             ld XL, A                                 cycles=1
0x1ee7:  58             sllw X                                   cycles=2
0x1ee8:  ee 36          ldw X, ($36,X)                           cycles=2
0x1eea:  13 07          cpw X, ($07,SP)                          cycles=2
0x1eec:  23 07          jrule $1ef5  (offset=7)                  cycles=1-2
0x1eee:  5f             clrw X                                   cycles=1
0x1eef:  97             ld XL, A                                 cycles=1
0x1ef0:  58             sllw X                                   cycles=2
0x1ef1:  ee 36          ldw X, ($36,X)                           cycles=2
0x1ef3:  1f 07          ldw ($07,SP),X                           cycles=2
0x1ef5:  5f             clrw X                                   cycles=1
0x1ef6:  97             ld XL, A                                 cycles=1
0x1ef7:  58             sllw X                                   cycles=2
0x1ef8:  ee 36          ldw X, ($36,X)                           cycles=2
0x1efa:  13 05          cpw X, ($05,SP)                          cycles=2
0x1efc:  24 07          jrnc $1f05  (offset=7)                   cycles=1-2
0x1efe:  5f             clrw X                                   cycles=1
0x1eff:  97             ld XL, A                                 cycles=1
0x1f00:  58             sllw X                                   cycles=2
0x1f01:  ee 36          ldw X, ($36,X)                           cycles=2
0x1f03:  1f 05          ldw ($05,SP),X                           cycles=2
0x1f05:  5f             clrw X                                   cycles=1
0x1f06:  97             ld XL, A                                 cycles=1
0x1f07:  58             sllw X                                   cycles=2
0x1f08:  ee 36          ldw X, ($36,X)                           cycles=2
0x1f0a:  72 bb 00 d4    addw X, $d4                              cycles=2
0x1f0e:  bf d4          ldw $d4,X                                cycles=2
0x1f10:  0c 09          inc ($09,SP)                             cycles=1
0x1f12:  7b 09          ld A, ($09,SP)                           cycles=1
0x1f14:  a1 06          cp A, #$06                               cycles=1
0x1f16:  25 cd          jrc $1ee5  (offset=-51)                  cycles=1-2
0x1f18:  72 f0 07       subw X, ($07,SP)                         cycles=2
0x1f1b:  72 f0 05       subw X, ($05,SP)                         cycles=2
0x1f1e:  bf d4          ldw $d4,X                                cycles=2
0x1f20:  a6 02          ld A, #$02                               cycles=1
0x1f22:  34 d4          srl $d4                                  cycles=1
0x1f24:  36 d5          rrc $d5                                  cycles=1
0x1f26:  4a             dec A                                    cycles=1
0x1f27:  26 f9          jrne $1f22  (offset=-7)                  cycles=1-2
0x1f29:  be d4          ldw X, $d4                               cycles=2
0x1f2b:  27 1b          jreq $1f48  (offset=27)                  cycles=1-2
0x1f2d:  cd b5 34       call $b534                               cycles=4
0x1f30:  96             ldw X, SP                                cycles=1
0x1f31:  5c             incw X                                   cycles=1
0x1f32:  cd b4 f7       call $b4f7                               cycles=4
0x1f35:  ae 93 e0       ldw X, #$93e0                            cycles=2
0x1f38:  bf f7          ldw $f7,X                                cycles=2
0x1f3a:  ae 00 04       ldw X, #$4                               cycles=2
0x1f3d:  bf f5          ldw $f5,X                                cycles=2
0x1f3f:  96             ldw X, SP                                cycles=1
0x1f40:  5c             incw X                                   cycles=1
0x1f41:  cd b2 9b       call $b29b                               cycles=4
0x1f44:  b6 f8          ld A, $f8                                cycles=1
0x1f46:  20 01          jra $1f49  (offset=1)                    cycles=2
0x1f48:  4f             clr A                                    cycles=1
0x1f49:  a1 c8          cp A, #$c8                               cycles=1
0x1f4b:  25 02          jrc $1f4f  (offset=2)                    cycles=1-2
0x1f4d:  a6 c7          ld A, #$c7                               cycles=1
0x1f4f:  b7 d6          ld $d6,A                                 cycles=1
0x1f51:  a1 32          cp A, #$32                               cycles=1
0x1f53:  24 28          jrnc $1f7d  (offset=40)                  cycles=1-2
0x1f55:  b6 d6          ld A, $d6                                cycles=1
0x1f57:  27 24          jreq $1f7d  (offset=36)                  cycles=1-2
0x1f59:  35 32 00 d6    mov $d6, #$32                            cycles=1
0x1f5d:  20 1e          jra $1f7d  (offset=30)                   cycles=2
0x1f5f:  b6 bf          ld A, $bf                                cycles=1
0x1f61:  a1 96          cp A, #$96                               cycles=1
0x1f63:  25 16          jrc $1f7b  (offset=22)                   cycles=1-2
0x1f65:  5f             clrw X                                   cycles=1
0x1f66:  bf d4          ldw $d4,X                                cycles=2
0x1f68:  3f d6          clr $d6                                  cycles=1
0x1f6a:  3f bd          clr $bd                                  cycles=1
0x1f6c:  3f bc          clr $bc                                  cycles=1
0x1f6e:  cd 9e 08       call $9e08                               cycles=4
0x1f71:  72 5f 01 e7    clr $1e7                                 cycles=1
0x1f75:  72 5f 01 e5    clr $1e5                                 cycles=1
0x1f79:  20 02          jra $1f7d  (offset=2)                    cycles=2
0x1f7b:  3c bf          inc $bf                                  cycles=1
0x1f7d:  3f b3          clr $b3                                  cycles=1
0x1f7f:  5b 09          addw SP, #$09                            cycles=2
0x1f81:  81             ret                                      cycles=4
0x1f82:  89             pushw X                                  cycles=2
0x1f83:  b6 32          ld A, $32                                cycles=1
0x1f85:  5f             clrw X                                   cycles=1
0x1f86:  97             ld XL, A                                 cycles=1
0x1f87:  90 ae 00 2d    ldw Y, #$2d                              cycles=2
0x1f8b:  cd b2 0e       call $b20e                               cycles=4
0x1f8e:  bf 30          ldw $30,X                                cycles=2
0x1f90:  be 28          ldw X, $28                               cycles=2
0x1f92:  90 ae 00 0a    ldw Y, #$a                               cycles=2
0x1f96:  cd b2 0e       call $b20e                               cycles=4
0x1f99:  90 ae 01 c2    ldw Y, #$1c2                             cycles=2
0x1f9d:  65             divw X, Y                                cycles=2-17
0x1f9e:  1f 01          ldw ($01,SP),X                           cycles=2
0x1fa0:  7b 02          ld A, ($02,SP)                           cycles=1
0x1fa2:  b7 2a          ld $2a,A                                 cycles=1
0x1fa4:  b1 32          cp A, $32                                cycles=1
0x1fa6:  23 03          jrule $1fab  (offset=3)                  cycles=1-2
0x1fa8:  45 32 2a       mov $2a, $32                             cycles=1
0x1fab:  85             popw X                                   cycles=2
0x1fac:  81             ret                                      cycles=4
0x1fad:  88             push A                                   cycles=1
0x1fae:  35 01 00 4d    mov $4d, #$01                            cycles=1
0x1fb2:  b6 ec          ld A, $ec                                cycles=1
0x1fb4:  a1 02          cp A, #$02                               cycles=1
0x1fb6:  26 10          jrne $1fc8  (offset=16)                  cycles=1-2
0x1fb8:  b6 e9          ld A, $e9                                cycles=1
0x1fba:  26 0c          jrne $1fc8  (offset=12)                  cycles=1-2
0x1fbc:  4c             inc A                                    cycles=1
0x1fbd:  cd 9b d2       call $9bd2                               cycles=4
0x1fc0:  7b 01          ld A, ($01,SP)                           cycles=1
0x1fc2:  b7 32          ld $32,A                                 cycles=1
0x1fc4:  72 14 00 33    bset $33, #2                             cycles=1
0x1fc8:  84             pop A                                    cycles=1
0x1fc9:  81             ret                                      cycles=4
0x1fca:  3c 4c          inc $4c                                  cycles=1
0x1fcc:  b6 4c          ld A, $4c                                cycles=1
0x1fce:  a1 01          cp A, #$01                               cycles=1
0x1fd0:  27 06          jreq $1fd8  (offset=6)                   cycles=1-2
0x1fd2:  a1 11          cp A, #$11                               cycles=1
0x1fd4:  27 02          jreq $1fd8  (offset=2)                   cycles=1-2
0x1fd6:  4f             clr A                                    cycles=1
0x1fd7:  81             ret                                      cycles=4
0x1fd8:  a1 11          cp A, #$11                               cycles=1
0x1fda:  25 04          jrc $1fe0  (offset=4)                    cycles=1-2
0x1fdc:  35 02 00 4c    mov $4c, #$02                            cycles=1
0x1fe0:  a6 01          ld A, #$01                               cycles=1
0x1fe2:  81             ret                                      cycles=4
0x1fe3:  c6 01 d5       ld A, $1d5                               cycles=1
0x1fe6:  4a             dec A                                    cycles=1
0x1fe7:  26 73          jrne $205c  (offset=115)                 cycles=1-2
0x1fe9:  c6 01 d6       ld A, $1d6                               cycles=1
0x1fec:  a1 05          cp A, #$05                               cycles=1
0x1fee:  24 08          jrnc $1ff8  (offset=8)                   cycles=1-2
0x1ff0:  a6 01          ld A, #$01                               cycles=1
0x1ff2:  cd 9b d2       call $9bd2                               cycles=4
0x1ff5:  c6 01 d6       ld A, $1d6                               cycles=1
0x1ff8:  a1 03          cp A, #$03                               cycles=1
0x1ffa:  26 1f          jrne $201b  (offset=31)                  cycles=1-2
0x1ffc:  b6 b1          ld A, $b1                                cycles=1
0x1ffe:  26 08          jrne $2008  (offset=8)                   cycles=1-2
0x2000:  b6 32          ld A, $32                                cycles=1
0x2002:  a1 3c          cp A, #$3c                               cycles=1
0x2004:  25 0e          jrc $2014  (offset=14)                   cycles=1-2
0x2006:  b6 b1          ld A, $b1                                cycles=1
0x2008:  4a             dec A                                    cycles=1
0x2009:  27 03          jreq $200e  (offset=3)                   cycles=1-2
0x200b:  cc a1 2c       jp $a12c                                 cycles=1
0x200e:  b6 32          ld A, $32                                cycles=1
0x2010:  a1 1e          cp A, #$1e                               cycles=1
0x2012:  24 f7          jrnc $200b  (offset=-9)                  cycles=1-2
0x2014:  3c 32          inc $32                                  cycles=1
0x2016:  72 14 00 33    bset $33, #2                             cycles=1
0x201a:  81             ret                                      cycles=4
0x201b:  a1 01          cp A, #$01                               cycles=1
0x201d:  26 0c          jrne $202b  (offset=12)                  cycles=1-2
0x201f:  c6 01 bb       ld A, $1bb                               cycles=1
0x2022:  a1 19          cp A, #$19                               cycles=1
0x2024:  24 e5          jrnc $200b  (offset=-27)                 cycles=1-2
0x2026:  72 5c 01 bb    inc $1bb                                 cycles=1
0x202a:  81             ret                                      cycles=4
0x202b:  a1 02          cp A, #$02                               cycles=1
0x202d:  26 0c          jrne $203b  (offset=12)                  cycles=1-2
0x202f:  c6 01 bc       ld A, $1bc                               cycles=1
0x2032:  a1 fa          cp A, #$fa                               cycles=1
0x2034:  24 d5          jrnc $200b  (offset=-43)                 cycles=1-2
0x2036:  72 5c 01 bc    inc $1bc                                 cycles=1
0x203a:  81             ret                                      cycles=4
0x203b:  c6 01 d6       ld A, $1d6                               cycles=1
0x203e:  26 0c          jrne $204c  (offset=12)                  cycles=1-2
0x2040:  c6 01 ba       ld A, $1ba                               cycles=1
0x2043:  a1 fa          cp A, #$fa                               cycles=1
0x2045:  24 c4          jrnc $200b  (offset=-60)                 cycles=1-2
0x2047:  72 5c 01 ba    inc $1ba                                 cycles=1
0x204b:  81             ret                                      cycles=4
0x204c:  a1 04          cp A, #$04                               cycles=1
0x204e:  26 bb          jrne $200b  (offset=-69)                 cycles=1-2
0x2050:  c6 01 b9       ld A, $1b9                               cycles=1
0x2053:  a1 19          cp A, #$19                               cycles=1
0x2055:  24 b4          jrnc $200b  (offset=-76)                 cycles=1-2
0x2057:  72 5c 01 b9    inc $1b9                                 cycles=1
0x205b:  81             ret                                      cycles=4
0x205c:  b6 ee          ld A, $ee                                cycles=1
0x205e:  26 70          jrne $20d0  (offset=112)                 cycles=1-2
0x2060:  3d ed          tnz $ed                                  cycles=1
0x2062:  27 a7          jreq $200b  (offset=-89)                 cycles=1-2
0x2064:  4c             inc A                                    cycles=1
0x2065:  cd 9b d2       call $9bd2                               cycles=4
0x2068:  c6 01 e6       ld A, $1e6                               cycles=1
0x206b:  26 0d          jrne $207a  (offset=13)                  cycles=1-2
0x206d:  b6 e7          ld A, $e7                                cycles=1
0x206f:  a1 63          cp A, #$63                               cycles=1
0x2071:  25 76          jrc $20e9  (offset=118)                  cycles=1-2
0x2073:  35 05 00 e7    mov $e7, #$05                            cycles=1
0x2077:  cc a1 28       jp $a128                                 cycles=1
0x207a:  c6 01 ec       ld A, $1ec                               cycles=1
0x207d:  a1 01          cp A, #$01                               cycles=1
0x207f:  26 10          jrne $2091  (offset=16)                  cycles=1-2
0x2081:  c6 01 eb       ld A, $1eb                               cycles=1
0x2084:  4a             dec A                                    cycles=1
0x2085:  26 05          jrne $208c  (offset=5)                   cycles=1-2
0x2087:  35 02 01 eb    mov $1eb, #$02                           cycles=1
0x208b:  81             ret                                      cycles=4
0x208c:  35 01 01 eb    mov $1eb, #$01                           cycles=1
0x2090:  81             ret                                      cycles=4
0x2091:  a1 02          cp A, #$02                               cycles=1
0x2093:  26 11          jrne $20a6  (offset=17)                  cycles=1-2
0x2095:  c6 01 ea       ld A, $1ea                               cycles=1
0x2098:  a1 63          cp A, #$63                               cycles=1
0x209a:  24 05          jrnc $20a1  (offset=5)                   cycles=1-2
0x209c:  72 5c 01 ea    inc $1ea                                 cycles=1
0x20a0:  81             ret                                      cycles=4
0x20a1:  35 0a 01 ea    mov $1ea, #$0a                           cycles=1
0x20a5:  81             ret                                      cycles=4
0x20a6:  a1 03          cp A, #$03                               cycles=1
0x20a8:  26 11          jrne $20bb  (offset=17)                  cycles=1-2
0x20aa:  c6 01 e8       ld A, $1e8                               cycles=1
0x20ad:  a1 c8          cp A, #$c8                               cycles=1
0x20af:  24 05          jrnc $20b6  (offset=5)                   cycles=1-2
0x20b1:  72 5c 01 e8    inc $1e8                                 cycles=1
0x20b5:  81             ret                                      cycles=4
0x20b6:  35 64 01 e8    mov $1e8, #$64                           cycles=1
0x20ba:  81             ret                                      cycles=4
0x20bb:  a1 04          cp A, #$04                               cycles=1
0x20bd:  26 6d          jrne $212c  (offset=109)                 cycles=1-2
0x20bf:  c6 01 e9       ld A, $1e9                               cycles=1
0x20c2:  a1 96          cp A, #$96                               cycles=1
0x20c4:  24 05          jrnc $20cb  (offset=5)                   cycles=1-2
0x20c6:  72 5c 01 e9    inc $1e9                                 cycles=1
0x20ca:  81             ret                                      cycles=4
0x20cb:  35 14 01 e9    mov $1e9, #$14                           cycles=1
0x20cf:  81             ret                                      cycles=4
0x20d0:  a6 01          ld A, #$01                               cycles=1
0x20d2:  cd 9b d2       call $9bd2                               cycles=4
0x20d5:  b6 ee          ld A, $ee                                cycles=1
0x20d7:  a1 01          cp A, #$01                               cycles=1
0x20d9:  26 18          jrne $20f3  (offset=24)                  cycles=1-2
0x20db:  b6 e7          ld A, $e7                                cycles=1
0x20dd:  26 06          jrne $20e5  (offset=6)                   cycles=1-2
0x20df:  35 0a 00 e7    mov $e7, #$0a                            cycles=1
0x20e3:  20 43          jra $2128  (offset=67)                   cycles=2
0x20e5:  a1 63          cp A, #$63                               cycles=1
0x20e7:  24 04          jrnc $20ed  (offset=4)                   cycles=1-2
0x20e9:  3c e7          inc $e7                                  cycles=1
0x20eb:  20 3b          jra $2128  (offset=59)                   cycles=2
0x20ed:  35 05 00 e7    mov $e7, #$05                            cycles=1
0x20f1:  20 35          jra $2128  (offset=53)                   cycles=2
0x20f3:  a1 02          cp A, #$02                               cycles=1
0x20f5:  26 15          jrne $210c  (offset=21)                  cycles=1-2
0x20f7:  be e2          ldw X, $e2                               cycles=2
0x20f9:  27 0a          jreq $2105  (offset=10)                  cycles=1-2
0x20fb:  a3 26 ac       cpw X, #$26ac                            cycles=2
0x20fe:  24 05          jrnc $2105  (offset=5)                   cycles=1-2
0x2100:  1c 00 64       addw X, #$64                             cycles=2
0x2103:  20 03          jra $2108  (offset=3)                    cycles=2
0x2105:  ae 00 64       ldw X, #$64                              cycles=2
0x2108:  bf e2          ldw $e2,X                                cycles=2
0x210a:  20 1c          jra $2128  (offset=28)                   cycles=2
0x210c:  a1 03          cp A, #$03                               cycles=1
0x210e:  26 1c          jrne $212c  (offset=28)                  cycles=1-2
0x2110:  be db          ldw X, $db                               cycles=2
0x2112:  26 05          jrne $2119  (offset=5)                   cycles=1-2
0x2114:  ae 01 f4       ldw X, #$1f4                             cycles=2
0x2117:  20 0d          jra $2126  (offset=13)                   cycles=2
0x2119:  a3 26 ac       cpw X, #$26ac                            cycles=2
0x211c:  24 05          jrnc $2123  (offset=5)                   cycles=1-2
0x211e:  1c 00 64       addw X, #$64                             cycles=2
0x2121:  20 03          jra $2126  (offset=3)                    cycles=2
0x2123:  ae 00 c8       ldw X, #$c8                              cycles=2
0x2126:  bf db          ldw $db,X                                cycles=2
0x2128:  35 19 01 f6    mov $1f6, #$19                           cycles=1
0x212c:  81             ret                                      cycles=4
0x212d:  c6 01 d5       ld A, $1d5                               cycles=1
0x2130:  4a             dec A                                    cycles=1
0x2131:  26 64          jrne $2197  (offset=100)                 cycles=1-2
0x2133:  c6 01 d6       ld A, $1d6                               cycles=1
0x2136:  a1 05          cp A, #$05                               cycles=1
0x2138:  24 08          jrnc $2142  (offset=8)                   cycles=1-2
0x213a:  a6 01          ld A, #$01                               cycles=1
0x213c:  cd 9b d2       call $9bd2                               cycles=4
0x213f:  c6 01 d6       ld A, $1d6                               cycles=1
0x2142:  a1 03          cp A, #$03                               cycles=1
0x2144:  26 10          jrne $2156  (offset=16)                  cycles=1-2
0x2146:  b6 32          ld A, $32                                cycles=1
0x2148:  a1 0b          cp A, #$0b                               cycles=1
0x214a:  24 03          jrnc $214f  (offset=3)                   cycles=1-2
0x214c:  cc a2 56       jp $a256                                 cycles=1
0x214f:  3a 32          dec $32                                  cycles=1
0x2151:  72 14 00 33    bset $33, #2                             cycles=1
0x2155:  81             ret                                      cycles=4
0x2156:  a1 01          cp A, #$01                               cycles=1
0x2158:  26 0c          jrne $2166  (offset=12)                  cycles=1-2
0x215a:  c6 01 bb       ld A, $1bb                               cycles=1
0x215d:  a1 06          cp A, #$06                               cycles=1
0x215f:  25 eb          jrc $214c  (offset=-21)                  cycles=1-2
0x2161:  72 5a 01 bb    dec $1bb                                 cycles=1
0x2165:  81             ret                                      cycles=4
0x2166:  a1 02          cp A, #$02                               cycles=1
0x2168:  26 0c          jrne $2176  (offset=12)                  cycles=1-2
0x216a:  c6 01 bc       ld A, $1bc                               cycles=1
0x216d:  a1 33          cp A, #$33                               cycles=1
0x216f:  25 db          jrc $214c  (offset=-37)                  cycles=1-2
0x2171:  72 5a 01 bc    dec $1bc                                 cycles=1
0x2175:  81             ret                                      cycles=4
0x2176:  c6 01 d6       ld A, $1d6                               cycles=1
0x2179:  26 0c          jrne $2187  (offset=12)                  cycles=1-2
0x217b:  c6 01 ba       ld A, $1ba                               cycles=1
0x217e:  a1 06          cp A, #$06                               cycles=1
0x2180:  25 ca          jrc $214c  (offset=-54)                  cycles=1-2
0x2182:  72 5a 01 ba    dec $1ba                                 cycles=1
0x2186:  81             ret                                      cycles=4
0x2187:  a1 04          cp A, #$04                               cycles=1
0x2189:  26 c1          jrne $214c  (offset=-63)                 cycles=1-2
0x218b:  c6 01 b9       ld A, $1b9                               cycles=1
0x218e:  a1 06          cp A, #$06                               cycles=1
0x2190:  25 ba          jrc $214c  (offset=-70)                  cycles=1-2
0x2192:  72 5a 01 b9    dec $1b9                                 cycles=1
0x2196:  81             ret                                      cycles=4
0x2197:  b6 ee          ld A, $ee                                cycles=1
0x2199:  26 70          jrne $220b  (offset=112)                 cycles=1-2
0x219b:  3d ed          tnz $ed                                  cycles=1
0x219d:  27 ad          jreq $214c  (offset=-83)                 cycles=1-2
0x219f:  4c             inc A                                    cycles=1
0x21a0:  cd 9b d2       call $9bd2                               cycles=4
0x21a3:  c6 01 e6       ld A, $1e6                               cycles=1
0x21a6:  26 0d          jrne $21b5  (offset=13)                  cycles=1-2
0x21a8:  b6 e7          ld A, $e7                                cycles=1
0x21aa:  a1 06          cp A, #$06                               cycles=1
0x21ac:  24 6e          jrnc $221c  (offset=110)                 cycles=1-2
0x21ae:  35 63 00 e7    mov $e7, #$63                            cycles=1
0x21b2:  cc a2 52       jp $a252                                 cycles=1
0x21b5:  c6 01 ec       ld A, $1ec                               cycles=1
0x21b8:  a1 01          cp A, #$01                               cycles=1
0x21ba:  26 10          jrne $21cc  (offset=16)                  cycles=1-2
0x21bc:  c6 01 eb       ld A, $1eb                               cycles=1
0x21bf:  4a             dec A                                    cycles=1
0x21c0:  26 05          jrne $21c7  (offset=5)                   cycles=1-2
0x21c2:  35 02 01 eb    mov $1eb, #$02                           cycles=1
0x21c6:  81             ret                                      cycles=4
0x21c7:  35 01 01 eb    mov $1eb, #$01                           cycles=1
0x21cb:  81             ret                                      cycles=4
0x21cc:  a1 02          cp A, #$02                               cycles=1
0x21ce:  26 11          jrne $21e1  (offset=17)                  cycles=1-2
0x21d0:  c6 01 ea       ld A, $1ea                               cycles=1
0x21d3:  a1 0b          cp A, #$0b                               cycles=1
0x21d5:  25 05          jrc $21dc  (offset=5)                    cycles=1-2
0x21d7:  72 5a 01 ea    dec $1ea                                 cycles=1
0x21db:  81             ret                                      cycles=4
0x21dc:  35 63 01 ea    mov $1ea, #$63                           cycles=1
0x21e0:  81             ret                                      cycles=4
0x21e1:  a1 03          cp A, #$03                               cycles=1
0x21e3:  26 11          jrne $21f6  (offset=17)                  cycles=1-2
0x21e5:  c6 01 e8       ld A, $1e8                               cycles=1
0x21e8:  a1 65          cp A, #$65                               cycles=1
0x21ea:  25 05          jrc $21f1  (offset=5)                    cycles=1-2
0x21ec:  72 5a 01 e8    dec $1e8                                 cycles=1
0x21f0:  81             ret                                      cycles=4
0x21f1:  35 c8 01 e8    mov $1e8, #$c8                           cycles=1
0x21f5:  81             ret                                      cycles=4
0x21f6:  a1 04          cp A, #$04                               cycles=1
0x21f8:  26 5c          jrne $2256  (offset=92)                  cycles=1-2
0x21fa:  c6 01 e9       ld A, $1e9                               cycles=1
0x21fd:  a1 15          cp A, #$15                               cycles=1
0x21ff:  25 05          jrc $2206  (offset=5)                    cycles=1-2
0x2201:  72 5a 01 e9    dec $1e9                                 cycles=1
0x2205:  81             ret                                      cycles=4
0x2206:  35 96 01 e9    mov $1e9, #$96                           cycles=1
0x220a:  81             ret                                      cycles=4
0x220b:  a6 01          ld A, #$01                               cycles=1
0x220d:  cd 9b d2       call $9bd2                               cycles=4
0x2210:  b6 ee          ld A, $ee                                cycles=1
0x2212:  a1 01          cp A, #$01                               cycles=1
0x2214:  26 10          jrne $2226  (offset=16)                  cycles=1-2
0x2216:  b6 e7          ld A, $e7                                cycles=1
0x2218:  a1 06          cp A, #$06                               cycles=1
0x221a:  25 04          jrc $2220  (offset=4)                    cycles=1-2
0x221c:  3a e7          dec $e7                                  cycles=1
0x221e:  20 32          jra $2252  (offset=50)                   cycles=2
0x2220:  35 63 00 e7    mov $e7, #$63                            cycles=1
0x2224:  20 2c          jra $2252  (offset=44)                   cycles=2
0x2226:  a1 02          cp A, #$02                               cycles=1
0x2228:  26 13          jrne $223d  (offset=19)                  cycles=1-2
0x222a:  be e2          ldw X, $e2                               cycles=2
0x222c:  a3 00 65       cpw X, #$65                              cycles=2
0x222f:  25 05          jrc $2236  (offset=5)                    cycles=1-2
0x2231:  1d 00 64       subw X, #$64                             cycles=2
0x2234:  20 03          jra $2239  (offset=3)                    cycles=2
0x2236:  ae 26 ac       ldw X, #$26ac                            cycles=2
0x2239:  bf e2          ldw $e2,X                                cycles=2
0x223b:  20 15          jra $2252  (offset=21)                   cycles=2
0x223d:  a1 03          cp A, #$03                               cycles=1
0x223f:  26 15          jrne $2256  (offset=21)                  cycles=1-2
0x2241:  be db          ldw X, $db                               cycles=2
0x2243:  a3 00 c9       cpw X, #$c9                              cycles=2
0x2246:  25 05          jrc $224d  (offset=5)                    cycles=1-2
0x2248:  1d 00 64       subw X, #$64                             cycles=2
0x224b:  20 03          jra $2250  (offset=3)                    cycles=2
0x224d:  ae 26 ac       ldw X, #$26ac                            cycles=2
0x2250:  bf db          ldw $db,X                                cycles=2
0x2252:  35 19 01 f6    mov $1f6, #$19                           cycles=1
0x2256:  81             ret                                      cycles=4
0x2257:  cc 91 24       jp $9124                                 cycles=1
0x225a:  cd 91 24       call $9124                               cycles=4
0x225d:  72 5f 01 d5    clr $1d5                                 cycles=1
0x2261:  81             ret                                      cycles=4
0x2262:  72 5f 01 a6    clr $1a6                                 cycles=1
0x2266:  72 5f 01 a7    clr $1a7                                 cycles=1
0x226a:  72 5f 01 a8    clr $1a8                                 cycles=1
0x226e:  72 5f 01 a9    clr $1a9                                 cycles=1
0x2272:  72 09 50 1a 35 btjf $501a, #4, $22ac  (offset=53)       cycles=2-3
0x2277:  b6 f2          ld A, $f2                                cycles=1
0x2279:  a1 03          cp A, #$03                               cycles=1
0x227b:  25 2b          jrc $22a8  (offset=43)                   cycles=1-2
0x227d:  3f f1          clr $f1                                  cycles=1
0x227f:  3f f3          clr $f3                                  cycles=1
0x2281:  b6 ec          ld A, $ec                                cycles=1
0x2283:  a1 04          cp A, #$04                               cycles=1
0x2285:  26 04          jrne $228b  (offset=4)                   cycles=1-2
0x2287:  3d f0          tnz $f0                                  cycles=1
0x2289:  27 53          jreq $22de  (offset=83)                  cycles=1-2
0x228b:  a1 01          cp A, #$01                               cycles=1
0x228d:  27 4f          jreq $22de  (offset=79)                  cycles=1-2
0x228f:  a1 02          cp A, #$02                               cycles=1
0x2291:  26 02          jrne $2295  (offset=2)                   cycles=1-2
0x2293:  ad c2          callr $2257  (offset=-62)                cycles=4
0x2295:  35 01 00 ec    mov $ec, #$01                            cycles=1
0x2299:  35 02 00 33    mov $33, #$02                            cycles=1
0x229d:  a6 03          ld A, #$03                               cycles=1
0x229f:  cd 9b d2       call $9bd2                               cycles=4
0x22a2:  72 5f 01 e4    clr $1e4                                 cycles=1
0x22a6:  20 36          jra $22de  (offset=54)                   cycles=2
0x22a8:  3c f2          inc $f2                                  cycles=1
0x22aa:  20 32          jra $22de  (offset=50)                   cycles=2
0x22ac:  b6 f3          ld A, $f3                                cycles=1
0x22ae:  a1 0a          cp A, #$0a                               cycles=1
0x22b0:  25 2a          jrc $22dc  (offset=42)                   cycles=1-2
0x22b2:  72 5f 01 e4    clr $1e4                                 cycles=1
0x22b6:  35 01 00 f1    mov $f1, #$01                            cycles=1
0x22ba:  3f f2          clr $f2                                  cycles=1
0x22bc:  b6 ec          ld A, $ec                                cycles=1
0x22be:  a1 01          cp A, #$01                               cycles=1
0x22c0:  27 09          jreq $22cb  (offset=9)                   cycles=1-2
0x22c2:  a1 04          cp A, #$04                               cycles=1
0x22c4:  26 18          jrne $22de  (offset=24)                  cycles=1-2
0x22c6:  b6 f0          ld A, $f0                                cycles=1
0x22c8:  4a             dec A                                    cycles=1
0x22c9:  27 13          jreq $22de  (offset=19)                  cycles=1-2
0x22cb:  3f ec          clr $ec                                  cycles=1
0x22cd:  a6 01          ld A, #$01                               cycles=1
0x22cf:  cd 9b d2       call $9bd2                               cycles=4
0x22d2:  35 32 00 2e    mov $2e, #$32                            cycles=1
0x22d6:  35 01 00 2d    mov $2d, #$01                            cycles=1
0x22da:  20 02          jra $22de  (offset=2)                    cycles=2
0x22dc:  3c f3          inc $f3                                  cycles=1
0x22de:  45 f1 f0       mov $f0, $f1                             cycles=1
0x22e1:  b6 ec          ld A, $ec                                cycles=1
0x22e3:  a1 02          cp A, #$02                               cycles=1
0x22e5:  27 78          jreq $235f  (offset=120)                 cycles=1-2
0x22e7:  c6 01 f1       ld A, $1f1                               cycles=1
0x22ea:  26 73          jrne $235f  (offset=115)                 cycles=1-2
0x22ec:  ae 00 4f       ldw X, #$4f                              cycles=2
0x22ef:  cd b4 a5       call $b4a5                               cycles=4
0x22f2:  ae 81 49       ldw X, #$8149                            cycles=2
0x22f5:  cd b2 7b       call $b27b                               cycles=4
0x22f8:  26 2c          jrne $2326  (offset=44)                  cycles=1-2
0x22fa:  b6 b2          ld A, $b2                                cycles=1
0x22fc:  a1 fb          cp A, #$fb                               cycles=1
0x22fe:  25 22          jrc $2322  (offset=34)                   cycles=1-2
0x2300:  b6 4d          ld A, $4d                                cycles=1
0x2302:  26 1e          jrne $2322  (offset=30)                  cycles=1-2
0x2304:  35 64 00 b0    mov $b0, #$64                            cycles=1
0x2308:  35 01 00 4d    mov $4d, #$01                            cycles=1
0x230c:  a6 02          ld A, #$02                               cycles=1
0x230e:  cd 9b d2       call $9bd2                               cycles=4
0x2311:  b6 b1          ld A, $b1                                cycles=1
0x2313:  26 06          jrne $231b  (offset=6)                   cycles=1-2
0x2315:  35 01 00 b1    mov $b1, #$01                            cycles=1
0x2319:  20 02          jra $231d  (offset=2)                    cycles=2
0x231b:  3f b1          clr $b1                                  cycles=1
0x231d:  cd 91 24       call $9124                               cycles=4
0x2320:  20 06          jra $2328  (offset=6)                    cycles=2
0x2322:  3c b2          inc $b2                                  cycles=1
0x2324:  20 02          jra $2328  (offset=2)                    cycles=2
0x2326:  3f b2          clr $b2                                  cycles=1
0x2328:  ae 00 4f       ldw X, #$4f                              cycles=2
0x232b:  cd b4 a5       call $b4a5                               cycles=4
0x232e:  ae 81 4d       ldw X, #$814d                            cycles=2
0x2331:  cd b2 7b       call $b27b                               cycles=4
0x2334:  26 25          jrne $235b  (offset=37)                  cycles=1-2
0x2336:  c6 01 ee       ld A, $1ee                               cycles=1
0x2339:  26 20          jrne $235b  (offset=32)                  cycles=1-2
0x233b:  c6 01 ed       ld A, $1ed                               cycles=1
0x233e:  a1 33          cp A, #$33                               cycles=1
0x2340:  25 13          jrc $2355  (offset=19)                   cycles=1-2
0x2342:  35 64 01 ee    mov $1ee, #$64                           cycles=1
0x2346:  72 5f 01 ed    clr $1ed                                 cycles=1
0x234a:  b6 ec          ld A, $ec                                cycles=1
0x234c:  4a             dec A                                    cycles=1
0x234d:  26 10          jrne $235f  (offset=16)                  cycles=1-2
0x234f:  35 01 01 e4    mov $1e4, #$01                           cycles=1
0x2353:  20 0a          jra $235f  (offset=10)                   cycles=2
0x2355:  72 5c 01 ed    inc $1ed                                 cycles=1
0x2359:  20 04          jra $235f  (offset=4)                    cycles=2
0x235b:  72 5f 01 ed    clr $1ed                                 cycles=1
0x235f:  b6 ec          ld A, $ec                                cycles=1
0x2361:  a1 02          cp A, #$02                               cycles=1
0x2363:  26 3e          jrne $23a3  (offset=62)                  cycles=1-2
0x2365:  ae 00 4f       ldw X, #$4f                              cycles=2
0x2368:  cd b4 a5       call $b4a5                               cycles=4
0x236b:  ae 81 4d       ldw X, #$814d                            cycles=2
0x236e:  cd b2 7b       call $b27b                               cycles=4
0x2371:  26 2c          jrne $239f  (offset=44)                  cycles=1-2
0x2373:  b6 55          ld A, $55                                cycles=1
0x2375:  26 04          jrne $237b  (offset=4)                   cycles=1-2
0x2377:  72 5c 01 d7    inc $1d7                                 cycles=1
0x237b:  c6 01 d7       ld A, $1d7                               cycles=1
0x237e:  a1 03          cp A, #$03                               cycles=1
0x2380:  25 21          jrc $23a3  (offset=33)                   cycles=1-2
0x2382:  72 5f 01 d7    clr $1d7                                 cycles=1
0x2386:  a6 01          ld A, #$01                               cycles=1
0x2388:  cd 9b d2       call $9bd2                               cycles=4
0x238b:  c6 01 d5       ld A, $1d5                               cycles=1
0x238e:  26 06          jrne $2396  (offset=6)                   cycles=1-2
0x2390:  35 01 01 d5    mov $1d5, #$01                           cycles=1
0x2394:  20 03          jra $2399  (offset=3)                    cycles=2
0x2396:  cd a2 5a       call $a25a                               cycles=4
0x2399:  72 5f 01 d6    clr $1d6                                 cycles=1
0x239d:  20 04          jra $23a3  (offset=4)                    cycles=2
0x239f:  72 5f 01 d7    clr $1d7                                 cycles=1
0x23a3:  ae 00 4f       ldw X, #$4f                              cycles=2
0x23a6:  cd b4 e5       call $b4e5                               cycles=4
0x23a9:  26 03          jrne $23ae  (offset=3)                   cycles=1-2
0x23ab:  cc a8 91       jp $a891                                 cycles=1
0x23ae:  b6 4d          ld A, $4d                                cycles=1
0x23b0:  26 f9          jrne $23ab  (offset=-7)                  cycles=1-2
0x23b2:  b6 ec          ld A, $ec                                cycles=1
0x23b4:  a1 01          cp A, #$01                               cycles=1
0x23b6:  27 f3          jreq $23ab  (offset=-13)                 cycles=1-2
0x23b8:  a1 04          cp A, #$04                               cycles=1
0x23ba:  26 0d          jrne $23c9  (offset=13)                  cycles=1-2
0x23bc:  a6 01          ld A, #$01                               cycles=1
0x23be:  b7 4d          ld $4d,A                                 cycles=1
0x23c0:  3f ec          clr $ec                                  cycles=1
0x23c2:  3f ed          clr $ed                                  cycles=1
0x23c4:  3f ee          clr $ee                                  cycles=1
0x23c6:  cc 9b d2       jp $9bd2                                 cycles=1
0x23c9:  5f             clrw X                                   cycles=1
0x23ca:  bf c2          ldw $c2,X                                cycles=2
0x23cc:  bf c0          ldw $c0,X                                cycles=2
0x23ce:  72 5d 01 f5    tnz $1f5                                 cycles=1
0x23d2:  27 03          jreq $23d7  (offset=3)                   cycles=1-2
0x23d4:  cc a8 a0       jp $a8a0                                 cycles=1
0x23d7:  ae 00 4f       ldw X, #$4f                              cycles=2
0x23da:  cd b4 a5       call $b4a5                               cycles=4
0x23dd:  ae 81 51       ldw X, #$8151                            cycles=2
0x23e0:  cd b2 3d       call $b23d                               cycles=4
0x23e3:  35 01 00 4d    mov $4d, #$01                            cycles=1
0x23e7:  c6 01 d5       ld A, $1d5                               cycles=1
0x23ea:  4a             dec A                                    cycles=1
0x23eb:  26 19          jrne $2406  (offset=25)                  cycles=1-2
0x23ed:  4c             inc A                                    cycles=1
0x23ee:  cd 9b d2       call $9bd2                               cycles=4
0x23f1:  c6 01 d6       ld A, $1d6                               cycles=1
0x23f4:  a1 03          cp A, #$03                               cycles=1
0x23f6:  24 07          jrnc $23ff  (offset=7)                   cycles=1-2
0x23f8:  72 5c 01 d6    inc $1d6                                 cycles=1
0x23fc:  cc a8 a0       jp $a8a0                                 cycles=1
0x23ff:  72 5f 01 d6    clr $1d6                                 cycles=1
0x2403:  cc a8 a0       jp $a8a0                                 cycles=1
0x2406:  b6 ec          ld A, $ec                                cycles=1
0x2408:  26 74          jrne $247e  (offset=116)                 cycles=1-2
0x240a:  4c             inc A                                    cycles=1
0x240b:  cd 9b d2       call $9bd2                               cycles=4
0x240e:  c6 01 e6       ld A, $1e6                               cycles=1
0x2411:  26 56          jrne $2469  (offset=86)                  cycles=1-2
0x2413:  b7 ed          ld $ed,A                                 cycles=1
0x2415:  35 0a 00 32    mov $32, #$0a                            cycles=1
0x2419:  b6 ee          ld A, $ee                                cycles=1
0x241b:  26 10          jrne $242d  (offset=16)                  cycles=1-2
0x241d:  35 01 00 ee    mov $ee, #$01                            cycles=1
0x2421:  35 0a 00 e7    mov $e7, #$0a                            cycles=1
0x2425:  5f             clrw X                                   cycles=1
0x2426:  bf e2          ldw $e2,X                                cycles=2
0x2428:  bf db          ldw $db,X                                cycles=2
0x242a:  cc a8 a0       jp $a8a0                                 cycles=1
0x242d:  a1 01          cp A, #$01                               cycles=1
0x242f:  26 11          jrne $2442  (offset=17)                  cycles=1-2
0x2431:  35 02 00 ee    mov $ee, #$02                            cycles=1
0x2435:  3f e7          clr $e7                                  cycles=1
0x2437:  ae 00 64       ldw X, #$64                              cycles=2
0x243a:  bf e2          ldw $e2,X                                cycles=2
0x243c:  5f             clrw X                                   cycles=1
0x243d:  bf db          ldw $db,X                                cycles=2
0x243f:  cc a8 a0       jp $a8a0                                 cycles=1
0x2442:  a1 02          cp A, #$02                               cycles=1
0x2444:  26 11          jrne $2457  (offset=17)                  cycles=1-2
0x2446:  35 03 00 ee    mov $ee, #$03                            cycles=1
0x244a:  3f e7          clr $e7                                  cycles=1
0x244c:  5f             clrw X                                   cycles=1
0x244d:  bf e2          ldw $e2,X                                cycles=2
0x244f:  ae 01 f4       ldw X, #$1f4                             cycles=2
0x2452:  bf db          ldw $db,X                                cycles=2
0x2454:  cc a8 a0       jp $a8a0                                 cycles=1
0x2457:  3f ee          clr $ee                                  cycles=1
0x2459:  35 0a 00 32    mov $32, #$0a                            cycles=1
0x245d:  3f ee          clr $ee                                  cycles=1
0x245f:  3f e7          clr $e7                                  cycles=1
0x2461:  5f             clrw X                                   cycles=1
0x2462:  bf e2          ldw $e2,X                                cycles=2
0x2464:  bf db          ldw $db,X                                cycles=2
0x2466:  cc a8 a0       jp $a8a0                                 cycles=1
0x2469:  c6 01 ec       ld A, $1ec                               cycles=1
0x246c:  a1 05          cp A, #$05                               cycles=1
0x246e:  24 07          jrnc $2477  (offset=7)                   cycles=1-2
0x2470:  72 5c 01 ec    inc $1ec                                 cycles=1
0x2474:  cc a8 a0       jp $a8a0                                 cycles=1
0x2477:  35 01 01 ec    mov $1ec, #$01                           cycles=1
0x247b:  cc a8 a0       jp $a8a0                                 cycles=1
0x247e:  a1 02          cp A, #$02                               cycles=1
0x2480:  26 f9          jrne $247b  (offset=-7)                  cycles=1-2
0x2482:  b6 e9          ld A, $e9                                cycles=1
0x2484:  26 f5          jrne $247b  (offset=-11)                 cycles=1-2
0x2486:  4c             inc A                                    cycles=1
0x2487:  cd 9b d2       call $9bd2                               cycles=4
0x248a:  3c af          inc $af                                  cycles=1
0x248c:  b6 af          ld A, $af                                cycles=1
0x248e:  a1 06          cp A, #$06                               cycles=1
0x2490:  25 04          jrc $2496  (offset=4)                    cycles=1-2
0x2492:  a6 01          ld A, #$01                               cycles=1
0x2494:  b7 af          ld $af,A                                 cycles=1
0x2496:  3f ae          clr $ae                                  cycles=1
0x2498:  4a             dec A                                    cycles=1
0x2499:  27 13          jreq $24ae  (offset=19)                  cycles=1-2
0x249b:  4a             dec A                                    cycles=1
0x249c:  27 16          jreq $24b4  (offset=22)                  cycles=1-2
0x249e:  4a             dec A                                    cycles=1
0x249f:  27 1b          jreq $24bc  (offset=27)                  cycles=1-2
0x24a1:  4a             dec A                                    cycles=1
0x24a2:  27 20          jreq $24c4  (offset=32)                  cycles=1-2
0x24a4:  4a             dec A                                    cycles=1
0x24a5:  26 d4          jrne $247b  (offset=-44)                 cycles=1-2
0x24a7:  35 01 00 ae    mov $ae, #$01                            cycles=1
0x24ab:  cc a8 a0       jp $a8a0                                 cycles=1
0x24ae:  5f             clrw X                                   cycles=1
0x24af:  bf a9          ldw $a9,X                                cycles=2
0x24b1:  cc a8 a0       jp $a8a0                                 cycles=1
0x24b4:  ae 00 fa       ldw X, #$fa                              cycles=2
0x24b7:  bf a9          ldw $a9,X                                cycles=2
0x24b9:  cc a8 a0       jp $a8a0                                 cycles=1
0x24bc:  ae 01 f4       ldw X, #$1f4                             cycles=2
0x24bf:  bf a9          ldw $a9,X                                cycles=2
0x24c1:  cc a8 a0       jp $a8a0                                 cycles=1
0x24c4:  4c             inc A                                    cycles=1
0x24c5:  cd 9b d2       call $9bd2                               cycles=4
0x24c8:  ae 02 ee       ldw X, #$2ee                             cycles=2
0x24cb:  bf a9          ldw $a9,X                                cycles=2
0x24cd:  cc a8 a0       jp $a8a0                                 cycles=1
0x24d0:  35 01 00 4d    mov $4d, #$01                            cycles=1
0x24d4:  c6 01 d5       ld A, $1d5                               cycles=1
0x24d7:  4a             dec A                                    cycles=1
0x24d8:  26 19          jrne $24f3  (offset=25)                  cycles=1-2
0x24da:  4c             inc A                                    cycles=1
0x24db:  cd 9b d2       call $9bd2                               cycles=4
0x24de:  c6 01 d6       ld A, $1d6                               cycles=1
0x24e1:  a1 03          cp A, #$03                               cycles=1
0x24e3:  24 07          jrnc $24ec  (offset=7)                   cycles=1-2
0x24e5:  72 5c 01 d6    inc $1d6                                 cycles=1
0x24e9:  cc a8 a0       jp $a8a0                                 cycles=1
0x24ec:  72 5f 01 d6    clr $1d6                                 cycles=1
0x24f0:  cc a8 a0       jp $a8a0                                 cycles=1
0x24f3:  b6 ec          ld A, $ec                                cycles=1
0x24f5:  a1 02          cp A, #$02                               cycles=1
0x24f7:  26 f7          jrne $24f0  (offset=-9)                  cycles=1-2
0x24f9:  b6 e9          ld A, $e9                                cycles=1
0x24fb:  26 f3          jrne $24f0  (offset=-13)                 cycles=1-2
0x24fd:  4c             inc A                                    cycles=1
0x24fe:  cd 9b d2       call $9bd2                               cycles=4
0x2501:  3c af          inc $af                                  cycles=1
0x2503:  b6 af          ld A, $af                                cycles=1
0x2505:  a1 06          cp A, #$06                               cycles=1
0x2507:  25 04          jrc $250d  (offset=4)                    cycles=1-2
0x2509:  a6 01          ld A, #$01                               cycles=1
0x250b:  b7 af          ld $af,A                                 cycles=1
0x250d:  3f ae          clr $ae                                  cycles=1
0x250f:  4a             dec A                                    cycles=1
0x2510:  27 13          jreq $2525  (offset=19)                  cycles=1-2
0x2512:  4a             dec A                                    cycles=1
0x2513:  27 16          jreq $252b  (offset=22)                  cycles=1-2
0x2515:  4a             dec A                                    cycles=1
0x2516:  27 1b          jreq $2533  (offset=27)                  cycles=1-2
0x2518:  4a             dec A                                    cycles=1
0x2519:  27 20          jreq $253b  (offset=32)                  cycles=1-2
0x251b:  4a             dec A                                    cycles=1
0x251c:  26 d2          jrne $24f0  (offset=-46)                 cycles=1-2
0x251e:  35 01 00 ae    mov $ae, #$01                            cycles=1
0x2522:  cc a8 a0       jp $a8a0                                 cycles=1
0x2525:  5f             clrw X                                   cycles=1
0x2526:  bf a9          ldw $a9,X                                cycles=2
0x2528:  cc a8 a0       jp $a8a0                                 cycles=1
0x252b:  ae 00 fa       ldw X, #$fa                              cycles=2
0x252e:  bf a9          ldw $a9,X                                cycles=2
0x2530:  cc a8 a0       jp $a8a0                                 cycles=1
0x2533:  ae 01 f4       ldw X, #$1f4                             cycles=2
0x2536:  bf a9          ldw $a9,X                                cycles=2
0x2538:  cc a8 a0       jp $a8a0                                 cycles=1
0x253b:  4c             inc A                                    cycles=1
0x253c:  cd 9b d2       call $9bd2                               cycles=4
0x253f:  ae 02 ee       ldw X, #$2ee                             cycles=2
0x2542:  bf a9          ldw $a9,X                                cycles=2
0x2544:  cc a8 a0       jp $a8a0                                 cycles=1
0x2547:  35 01 00 4d    mov $4d, #$01                            cycles=1
0x254b:  c6 01 d5       ld A, $1d5                               cycles=1
0x254e:  4a             dec A                                    cycles=1
0x254f:  26 0a          jrne $255b  (offset=10)                  cycles=1-2
0x2551:  4c             inc A                                    cycles=1
0x2552:  cd 9b d2       call $9bd2                               cycles=4
0x2555:  cd 91 24       call $9124                               cycles=4
0x2558:  cc a8 a0       jp $a8a0                                 cycles=1
0x255b:  b6 ec          ld A, $ec                                cycles=1
0x255d:  26 f9          jrne $2558  (offset=-7)                  cycles=1-2
0x255f:  4c             inc A                                    cycles=1
0x2560:  cd 9b d2       call $9bd2                               cycles=4
0x2563:  3f ee          clr $ee                                  cycles=1
0x2565:  b6 ed          ld A, $ed                                cycles=1
0x2567:  a1 0a          cp A, #$0a                               cycles=1
0x2569:  24 4b          jrnc $25b6  (offset=75)                  cycles=1-2
0x256b:  3c ed          inc $ed                                  cycles=1
0x256d:  b6 ed          ld A, $ed                                cycles=1
0x256f:  a1 0a          cp A, #$0a                               cycles=1
0x2571:  26 18          jrne $258b  (offset=24)                  cycles=1-2
0x2573:  35 01 01 e6    mov $1e6, #$01                           cycles=1
0x2577:  72 5f 01 ec    clr $1ec                                 cycles=1
0x257b:  35 01 01 eb    mov $1eb, #$01                           cycles=1
0x257f:  35 19 01 ea    mov $1ea, #$19                           cycles=1
0x2583:  35 41 01 e9    mov $1e9, #$41                           cycles=1
0x2587:  35 aa 01 e8    mov $1e8, #$aa                           cycles=1
0x258b:  72 5d 01 e6    tnz $1e6                                 cycles=1
0x258f:  26 c7          jrne $2558  (offset=-57)                 cycles=1-2
0x2591:  35 0a 00 e7    mov $e7, #$0a                            cycles=1
0x2595:  3d b1          tnz $b1                                  cycles=1
0x2597:  97             ld XL, A                                 cycles=1
0x2598:  26 0e          jrne $25a8  (offset=14)                  cycles=1-2
0x259a:  a6 0a          ld A, #$0a                               cycles=1
0x259c:  42             mul X, A                                 cycles=4
0x259d:  1d 00 0a       subw X, #$a                              cycles=2
0x25a0:  d6 80 8d       ld A, ($808d,X)                          cycles=1
0x25a3:  b7 32          ld $32,A                                 cycles=1
0x25a5:  cc a8 a0       jp $a8a0                                 cycles=1
0x25a8:  a6 0a          ld A, #$0a                               cycles=1
0x25aa:  42             mul X, A                                 cycles=4
0x25ab:  1d 00 0a       subw X, #$a                              cycles=2
0x25ae:  d6 80 e7       ld A, ($80e7,X)                          cycles=1
0x25b1:  b7 32          ld $32,A                                 cycles=1
0x25b3:  cc a8 a0       jp $a8a0                                 cycles=1
0x25b6:  3f ed          clr $ed                                  cycles=1
0x25b8:  3f e7          clr $e7                                  cycles=1
0x25ba:  35 0a 00 32    mov $32, #$0a                            cycles=1
0x25be:  3f ee          clr $ee                                  cycles=1
0x25c0:  3f e7          clr $e7                                  cycles=1
0x25c2:  5f             clrw X                                   cycles=1
0x25c3:  bf e2          ldw $e2,X                                cycles=2
0x25c5:  bf db          ldw $db,X                                cycles=2
0x25c7:  72 5f 01 e6    clr $1e6                                 cycles=1
0x25cb:  72 5f 01 ec    clr $1ec                                 cycles=1
0x25cf:  cc a8 a0       jp $a8a0                                 cycles=1
0x25d2:  35 01 00 4d    mov $4d, #$01                            cycles=1
0x25d6:  b6 ec          ld A, $ec                                cycles=1
0x25d8:  27 07          jreq $25e1  (offset=7)                   cycles=1-2
0x25da:  a0 03          sub A, #$03                              cycles=1
0x25dc:  27 1e          jreq $25fc  (offset=30)                  cycles=1-2
0x25de:  cc a8 a0       jp $a8a0                                 cycles=1
0x25e1:  72 5d 01 e6    tnz $1e6                                 cycles=1
0x25e5:  26 f7          jrne $25de  (offset=-9)                  cycles=1-2
0x25e7:  72 5d 01 15    tnz $115                                 cycles=1
0x25eb:  26 f1          jrne $25de  (offset=-15)                 cycles=1-2
0x25ed:  4c             inc A                                    cycles=1
0x25ee:  cd 9b d2       call $9bd2                               cycles=4
0x25f1:  35 02 00 ec    mov $ec, #$02                            cycles=1
0x25f5:  35 01 00 e9    mov $e9, #$01                            cycles=1
0x25f9:  cc a8 a0       jp $a8a0                                 cycles=1
0x25fc:  4c             inc A                                    cycles=1
0x25fd:  cd 9b d2       call $9bd2                               cycles=4
0x2600:  35 02 00 ec    mov $ec, #$02                            cycles=1
0x2604:  55 01 f3 00 32 mov $32, $1f3                            cycles=1
0x2609:  35 01 00 e9    mov $e9, #$01                            cycles=1
0x260d:  cc a8 a0       jp $a8a0                                 cycles=1
0x2610:  35 01 00 4d    mov $4d, #$01                            cycles=1
0x2614:  5f             clrw X                                   cycles=1
0x2615:  bf a9          ldw $a9,X                                cycles=2
0x2617:  b6 ec          ld A, $ec                                cycles=1
0x2619:  27 19          jreq $2634  (offset=25)                  cycles=1-2
0x261b:  a0 02          sub A, #$02                              cycles=1
0x261d:  27 39          jreq $2658  (offset=57)                  cycles=1-2
0x261f:  4a             dec A                                    cycles=1
0x2620:  27 07          jreq $2629  (offset=7)                   cycles=1-2
0x2622:  a0 02          sub A, #$02                              cycles=1
0x2624:  27 58          jreq $267e  (offset=88)                  cycles=1-2
0x2626:  cc a8 a0       jp $a8a0                                 cycles=1
0x2629:  35 02 01 f5    mov $1f5, #$02                           cycles=1
0x262d:  4c             inc A                                    cycles=1
0x262e:  cd 9b d2       call $9bd2                               cycles=4
0x2631:  cc a8 a0       jp $a8a0                                 cycles=1
0x2634:  c6 01 e6       ld A, $1e6                               cycles=1
0x2637:  4a             dec A                                    cycles=1
0x2638:  26 06          jrne $2640  (offset=6)                   cycles=1-2
0x263a:  c7 01 e6       ld $1e6,A                                cycles=1
0x263d:  c7 01 ec       ld $1ec,A                                cycles=1
0x2640:  3f ec          clr $ec                                  cycles=1
0x2642:  35 02 00 33    mov $33, #$02                            cycles=1
0x2646:  3f ed          clr $ed                                  cycles=1
0x2648:  3f ee          clr $ee                                  cycles=1
0x264a:  3f e7          clr $e7                                  cycles=1
0x264c:  bf db          ldw $db,X                                cycles=2
0x264e:  bf e2          ldw $e2,X                                cycles=2
0x2650:  a6 01          ld A, #$01                               cycles=1
0x2652:  cd 9b d2       call $9bd2                               cycles=4
0x2655:  cc a8 a0       jp $a8a0                                 cycles=1
0x2658:  c6 01 f5       ld A, $1f5                               cycles=1
0x265b:  a1 02          cp A, #$02                               cycles=1
0x265d:  27 13          jreq $2672  (offset=19)                  cycles=1-2
0x265f:  b6 e9          ld A, $e9                                cycles=1
0x2661:  26 0f          jrne $2672  (offset=15)                  cycles=1-2
0x2663:  4c             inc A                                    cycles=1
0x2664:  cd 9b d2       call $9bd2                               cycles=4
0x2667:  35 02 01 f5    mov $1f5, #$02                           cycles=1
0x266b:  45 2a 32       mov $32, $2a                             cycles=1
0x266e:  72 5f 01 f2    clr $1f2                                 cycles=1
0x2672:  c6 01 d5       ld A, $1d5                               cycles=1
0x2675:  4a             dec A                                    cycles=1
0x2676:  26 dd          jrne $2655  (offset=-35)                 cycles=1-2
0x2678:  cd a2 5a       call $a25a                               cycles=4
0x267b:  cc a8 a0       jp $a8a0                                 cycles=1
0x267e:  b6 c4          ld A, $c4                                cycles=1
0x2680:  a1 1f          cp A, #$1f                               cycles=1
0x2682:  25 f7          jrc $267b  (offset=-9)                   cycles=1-2
0x2684:  3f ec          clr $ec                                  cycles=1
0x2686:  3f ed          clr $ed                                  cycles=1
0x2688:  3f ee          clr $ee                                  cycles=1
0x268a:  a6 01          ld A, #$01                               cycles=1
0x268c:  cd 9b d2       call $9bd2                               cycles=4
0x268f:  cc a8 a0       jp $a8a0                                 cycles=1
0x2692:  35 01 00 4d    mov $4d, #$01                            cycles=1
0x2696:  5f             clrw X                                   cycles=1
0x2697:  bf a9          ldw $a9,X                                cycles=2
0x2699:  b6 ec          ld A, $ec                                cycles=1
0x269b:  27 0e          jreq $26ab  (offset=14)                  cycles=1-2
0x269d:  a0 02          sub A, #$02                              cycles=1
0x269f:  27 25          jreq $26c6  (offset=37)                  cycles=1-2
0x26a1:  4a             dec A                                    cycles=1
0x26a2:  27 4d          jreq $26f1  (offset=77)                  cycles=1-2
0x26a4:  a0 02          sub A, #$02                              cycles=1
0x26a6:  27 35          jreq $26dd  (offset=53)                  cycles=1-2
0x26a8:  cc a8 a0       jp $a8a0                                 cycles=1
0x26ab:  72 5d 01 e6    tnz $1e6                                 cycles=1
0x26af:  26 f7          jrne $26a8  (offset=-9)                  cycles=1-2
0x26b1:  72 5d 01 15    tnz $115                                 cycles=1
0x26b5:  26 f1          jrne $26a8  (offset=-15)                 cycles=1-2
0x26b7:  4c             inc A                                    cycles=1
0x26b8:  cd 9b d2       call $9bd2                               cycles=4
0x26bb:  35 02 00 ec    mov $ec, #$02                            cycles=1
0x26bf:  35 01 00 e9    mov $e9, #$01                            cycles=1
0x26c3:  cc a8 a0       jp $a8a0                                 cycles=1
0x26c6:  4c             inc A                                    cycles=1
0x26c7:  cd 9b d2       call $9bd2                               cycles=4
0x26ca:  35 02 01 f5    mov $1f5, #$02                           cycles=1
0x26ce:  45 2a 32       mov $32, $2a                             cycles=1
0x26d1:  c6 01 d5       ld A, $1d5                               cycles=1
0x26d4:  4a             dec A                                    cycles=1
0x26d5:  26 ec          jrne $26c3  (offset=-20)                 cycles=1-2
0x26d7:  cd a2 5a       call $a25a                               cycles=4
0x26da:  cc a8 a0       jp $a8a0                                 cycles=1
0x26dd:  b6 c4          ld A, $c4                                cycles=1
0x26df:  a1 1f          cp A, #$1f                               cycles=1
0x26e1:  25 f7          jrc $26da  (offset=-9)                   cycles=1-2
0x26e3:  3f ec          clr $ec                                  cycles=1
0x26e5:  3f ed          clr $ed                                  cycles=1
0x26e7:  3f ee          clr $ee                                  cycles=1
0x26e9:  a6 01          ld A, #$01                               cycles=1
0x26eb:  cd 9b d2       call $9bd2                               cycles=4
0x26ee:  cc a8 a0       jp $a8a0                                 cycles=1
0x26f1:  4c             inc A                                    cycles=1
0x26f2:  cd 9b d2       call $9bd2                               cycles=4
0x26f5:  35 02 00 ec    mov $ec, #$02                            cycles=1
0x26f9:  55 01 f3 00 32 mov $32, $1f3                            cycles=1
0x26fe:  35 01 00 e9    mov $e9, #$01                            cycles=1
0x2702:  cc a8 a0       jp $a8a0                                 cycles=1
0x2705:  cd 9f ca       call $9fca                               cycles=4
0x2708:  4d             tnz A                                    cycles=1
0x2709:  27 f7          jreq $2702  (offset=-9)                  cycles=1-2
0x270b:  c6 01 d5       ld A, $1d5                               cycles=1
0x270e:  26 39          jrne $2749  (offset=57)                  cycles=1-2
0x2710:  b6 ec          ld A, $ec                                cycles=1
0x2712:  a1 02          cp A, #$02                               cycles=1
0x2714:  26 33          jrne $2749  (offset=51)                  cycles=1-2
0x2716:  b6 e9          ld A, $e9                                cycles=1
0x2718:  26 2f          jrne $2749  (offset=47)                  cycles=1-2
0x271a:  b6 32          ld A, $32                                cycles=1
0x271c:  a1 3c          cp A, #$3c                               cycles=1
0x271e:  24 18          jrnc $2738  (offset=24)                  cycles=1-2
0x2720:  ae 03 e8       ldw X, #$3e8                             cycles=2
0x2723:  bf a9          ldw $a9,X                                cycles=2
0x2725:  b6 ae          ld A, $ae                                cycles=1
0x2727:  ab 05          add A, #$05                              cycles=1
0x2729:  b7 ae          ld $ae,A                                 cycles=1
0x272b:  72 10 01 72    bset $172, #0                            cycles=1
0x272f:  a6 01          ld A, #$01                               cycles=1
0x2731:  cd 9b d2       call $9bd2                               cycles=4
0x2734:  3c 32          inc $32                                  cycles=1
0x2736:  20 0a          jra $2742  (offset=10)                   cycles=2
0x2738:  b6 4c          ld A, $4c                                cycles=1
0x273a:  4a             dec A                                    cycles=1
0x273b:  26 05          jrne $2742  (offset=5)                   cycles=1-2
0x273d:  a6 02          ld A, #$02                               cycles=1
0x273f:  cd 9b d2       call $9bd2                               cycles=4
0x2742:  72 14 00 33    bset $33, #2                             cycles=1
0x2746:  cc a8 a0       jp $a8a0                                 cycles=1
0x2749:  c6 01 d5       ld A, $1d5                               cycles=1
0x274c:  26 04          jrne $2752  (offset=4)                   cycles=1-2
0x274e:  3d ec          tnz $ec                                  cycles=1
0x2750:  27 03          jreq $2755  (offset=3)                   cycles=1-2
0x2752:  4a             dec A                                    cycles=1
0x2753:  26 f1          jrne $2746  (offset=-15)                 cycles=1-2
0x2755:  cd 9f e3       call $9fe3                               cycles=4
0x2758:  cc a8 a0       jp $a8a0                                 cycles=1
0x275b:  35 01 00 4d    mov $4d, #$01                            cycles=1
0x275f:  b6 ec          ld A, $ec                                cycles=1
0x2761:  a1 02          cp A, #$02                               cycles=1
0x2763:  27 06          jreq $276b  (offset=6)                   cycles=1-2
0x2765:  cd 9f ca       call $9fca                               cycles=4
0x2768:  4d             tnz A                                    cycles=1
0x2769:  27 ed          jreq $2758  (offset=-19)                 cycles=1-2
0x276b:  c6 01 d5       ld A, $1d5                               cycles=1
0x276e:  26 34          jrne $27a4  (offset=52)                  cycles=1-2
0x2770:  b6 ec          ld A, $ec                                cycles=1
0x2772:  a1 02          cp A, #$02                               cycles=1
0x2774:  26 2e          jrne $27a4  (offset=46)                  cycles=1-2
0x2776:  b6 e9          ld A, $e9                                cycles=1
0x2778:  26 2a          jrne $27a4  (offset=42)                  cycles=1-2
0x277a:  b6 32          ld A, $32                                cycles=1
0x277c:  a1 0b          cp A, #$0b                               cycles=1
0x277e:  25 18          jrc $2798  (offset=24)                   cycles=1-2
0x2780:  ae 03 e8       ldw X, #$3e8                             cycles=2
0x2783:  bf a9          ldw $a9,X                                cycles=2
0x2785:  b6 ae          ld A, $ae                                cycles=1
0x2787:  a0 05          sub A, #$05                              cycles=1
0x2789:  b7 ae          ld $ae,A                                 cycles=1
0x278b:  72 10 01 72    bset $172, #0                            cycles=1
0x278f:  a6 01          ld A, #$01                               cycles=1
0x2791:  cd 9b d2       call $9bd2                               cycles=4
0x2794:  3a 32          dec $32                                  cycles=1
0x2796:  20 05          jra $279d  (offset=5)                    cycles=2
0x2798:  a6 02          ld A, #$02                               cycles=1
0x279a:  cd 9b d2       call $9bd2                               cycles=4
0x279d:  72 14 00 33    bset $33, #2                             cycles=1
0x27a1:  cc a8 a0       jp $a8a0                                 cycles=1
0x27a4:  c6 01 d5       ld A, $1d5                               cycles=1
0x27a7:  26 04          jrne $27ad  (offset=4)                   cycles=1-2
0x27a9:  3d ec          tnz $ec                                  cycles=1
0x27ab:  27 03          jreq $27b0  (offset=3)                   cycles=1-2
0x27ad:  4a             dec A                                    cycles=1
0x27ae:  26 f1          jrne $27a1  (offset=-15)                 cycles=1-2
0x27b0:  cd a1 2d       call $a12d                               cycles=4
0x27b3:  cc a8 a0       jp $a8a0                                 cycles=1
0x27b6:  b6 b1          ld A, $b1                                cycles=1
0x27b8:  26 08          jrne $27c2  (offset=8)                   cycles=1-2
0x27ba:  a6 1e          ld A, #$1e                               cycles=1
0x27bc:  cd 9f ad       call $9fad                               cycles=4
0x27bf:  cc a8 a0       jp $a8a0                                 cycles=1
0x27c2:  a6 14          ld A, #$14                               cycles=1
0x27c4:  cd 9f ad       call $9fad                               cycles=4
0x27c7:  cc a8 a0       jp $a8a0                                 cycles=1
0x27ca:  b6 b1          ld A, $b1                                cycles=1
0x27cc:  26 08          jrne $27d6  (offset=8)                   cycles=1-2
0x27ce:  a6 32          ld A, #$32                               cycles=1
0x27d0:  cd 9f ad       call $9fad                               cycles=4
0x27d3:  cc a8 a0       jp $a8a0                                 cycles=1
0x27d6:  a6 28          ld A, #$28                               cycles=1
0x27d8:  cd 9f ad       call $9fad                               cycles=4
0x27db:  cc a8 a0       jp $a8a0                                 cycles=1
0x27de:  b6 b1          ld A, $b1                                cycles=1
0x27e0:  26 08          jrne $27ea  (offset=8)                   cycles=1-2
0x27e2:  a6 64          ld A, #$64                               cycles=1
0x27e4:  cd 9f ad       call $9fad                               cycles=4
0x27e7:  cc a8 a0       jp $a8a0                                 cycles=1
0x27ea:  a6 3c          ld A, #$3c                               cycles=1
0x27ec:  cd 9f ad       call $9fad                               cycles=4
0x27ef:  cc a8 a0       jp $a8a0                                 cycles=1
0x27f2:  a6 01          ld A, #$01                               cycles=1
0x27f4:  b7 4d          ld $4d,A                                 cycles=1
0x27f6:  cd 9b d2       call $9bd2                               cycles=4
0x27f9:  ae 00 f0       ldw X, #$f0                              cycles=2
0x27fc:  cf 53 2f       ldw $532f,X                              cycles=2
0x27ff:  72 10 53 20    bset $5320, #0                           cycles=1
0x2803:  cc a8 a0       jp $a8a0                                 cycles=1
0x2806:  a6 01          ld A, #$01                               cycles=1
0x2808:  b7 4d          ld $4d,A                                 cycles=1
0x280a:  cd 9b d2       call $9bd2                               cycles=4
0x280d:  ae 00 be       ldw X, #$be                              cycles=2
0x2810:  cf 53 2f       ldw $532f,X                              cycles=2
0x2813:  72 10 53 20    bset $5320, #0                           cycles=1
0x2817:  35 04 01 97    mov $197, #$04                           cycles=1
0x281b:  cc a8 a0       jp $a8a0                                 cycles=1
0x281e:  a6 01          ld A, #$01                               cycles=1
0x2820:  b7 4d          ld $4d,A                                 cycles=1
0x2822:  cd 9b d2       call $9bd2                               cycles=4
0x2825:  ae 00 c9       ldw X, #$c9                              cycles=2
0x2828:  cf 53 2f       ldw $532f,X                              cycles=2
0x282b:  72 10 53 20    bset $5320, #0                           cycles=1
0x282f:  35 05 01 97    mov $197, #$05                           cycles=1
0x2833:  20 6b          jra $28a0  (offset=107)                  cycles=2
0x2835:  cd 9f ca       call $9fca                               cycles=4
0x2838:  4d             tnz A                                    cycles=1
0x2839:  27 65          jreq $28a0  (offset=101)                 cycles=1-2
0x283b:  c6 01 d2       ld A, $1d2                               cycles=1
0x283e:  a1 5d          cp A, #$5d                               cycles=1
0x2840:  24 15          jrnc $2857  (offset=21)                  cycles=1-2
0x2842:  a6 01          ld A, #$01                               cycles=1
0x2844:  cd 9b d2       call $9bd2                               cycles=4
0x2847:  ae 00 c8       ldw X, #$c8                              cycles=2
0x284a:  cf 53 2f       ldw $532f,X                              cycles=2
0x284d:  72 10 53 20    bset $5320, #0                           cycles=1
0x2851:  72 5c 01 d2    inc $1d2                                 cycles=1
0x2855:  20 49          jra $28a0  (offset=73)                   cycles=2
0x2857:  b6 4c          ld A, $4c                                cycles=1
0x2859:  4a             dec A                                    cycles=1
0x285a:  26 44          jrne $28a0  (offset=68)                  cycles=1-2
0x285c:  a6 02          ld A, #$02                               cycles=1
0x285e:  cd 9b d2       call $9bd2                               cycles=4
0x2861:  20 3d          jra $28a0  (offset=61)                   cycles=2
0x2863:  cd 9f ca       call $9fca                               cycles=4
0x2866:  4d             tnz A                                    cycles=1
0x2867:  27 37          jreq $28a0  (offset=55)                  cycles=1-2
0x2869:  c6 01 d2       ld A, $1d2                               cycles=1
0x286c:  a1 15          cp A, #$15                               cycles=1
0x286e:  25 15          jrc $2885  (offset=21)                   cycles=1-2
0x2870:  a6 01          ld A, #$01                               cycles=1
0x2872:  cd 9b d2       call $9bd2                               cycles=4
0x2875:  ae 00 d2       ldw X, #$d2                              cycles=2
0x2878:  cf 53 2f       ldw $532f,X                              cycles=2
0x287b:  72 10 53 20    bset $5320, #0                           cycles=1
0x287f:  72 5a 01 d2    dec $1d2                                 cycles=1
0x2883:  20 1b          jra $28a0  (offset=27)                   cycles=2
0x2885:  b6 4c          ld A, $4c                                cycles=1
0x2887:  4a             dec A                                    cycles=1
0x2888:  26 16          jrne $28a0  (offset=22)                  cycles=1-2
0x288a:  a6 02          ld A, #$02                               cycles=1
0x288c:  cd 9b d2       call $9bd2                               cycles=4
0x288f:  20 0f          jra $28a0  (offset=15)                   cycles=2
0x2891:  cd b4 e5       call $b4e5                               cycles=4
0x2894:  26 0a          jrne $28a0  (offset=10)                  cycles=1-2
0x2896:  ae 00 ff       ldw X, #$ff                              cycles=2
0x2899:  cf 53 2f       ldw $532f,X                              cycles=2
0x289c:  72 5f 53 20    clr $5320                                cycles=1
0x28a0:  ae 00 4f       ldw X, #$4f                              cycles=2
0x28a3:  cd b4 a5       call $b4a5                               cycles=4
0x28a6:  ae 81 b5       ldw X, #$81b5                            cycles=2
0x28a9:  cd b2 7b       call $b27b                               cycles=4
0x28ac:  27 42          jreq $28f0  (offset=66)                  cycles=1-2
0x28ae:  ae 00 4f       ldw X, #$4f                              cycles=2
0x28b1:  cd b4 a5       call $b4a5                               cycles=4
0x28b4:  ae 81 b9       ldw X, #$81b9                            cycles=2
0x28b7:  cd b2 7b       call $b27b                               cycles=4
0x28ba:  27 34          jreq $28f0  (offset=52)                  cycles=1-2
0x28bc:  ae 00 4f       ldw X, #$4f                              cycles=2
0x28bf:  cd b4 a5       call $b4a5                               cycles=4
0x28c2:  ae 81 bd       ldw X, #$81bd                            cycles=2
0x28c5:  cd b2 7b       call $b27b                               cycles=4
0x28c8:  27 26          jreq $28f0  (offset=38)                  cycles=1-2
0x28ca:  ae 00 4f       ldw X, #$4f                              cycles=2
0x28cd:  cd b4 a5       call $b4a5                               cycles=4
0x28d0:  ae 81 c1       ldw X, #$81c1                            cycles=2
0x28d3:  cd b2 7b       call $b27b                               cycles=4
0x28d6:  27 18          jreq $28f0  (offset=24)                  cycles=1-2
0x28d8:  ae 00 4f       ldw X, #$4f                              cycles=2
0x28db:  cd b4 a5       call $b4a5                               cycles=4
0x28de:  ae 81 c5       ldw X, #$81c5                            cycles=2
0x28e1:  cd b2 7b       call $b27b                               cycles=4
0x28e4:  27 0a          jreq $28f0  (offset=10)                  cycles=1-2
0x28e6:  ae 00 ff       ldw X, #$ff                              cycles=2
0x28e9:  cf 53 2f       ldw $532f,X                              cycles=2
0x28ec:  72 5f 53 20    clr $5320                                cycles=1
0x28f0:  81             ret                                      cycles=4
0x28f1:  52 08          sub SP, #$08                             cycles=1
0x28f3:  4f             clr A                                    cycles=1
0x28f4:  cd 91 f6       call $91f6                               cycles=4
0x28f7:  b6 2d          ld A, $2d                                cycles=1
0x28f9:  27 03          jreq $28fe  (offset=3)                   cycles=1-2
0x28fb:  cc ad 78       jp $ad78                                 cycles=1
0x28fe:  b6 ec          ld A, $ec                                cycles=1
0x2900:  26 03          jrne $2905  (offset=3)                   cycles=1-2
0x2902:  cc a9 9b       jp $a99b                                 cycles=1
0x2905:  4a             dec A                                    cycles=1
0x2906:  27 13          jreq $291b  (offset=19)                  cycles=1-2
0x2908:  4a             dec A                                    cycles=1
0x2909:  27 f7          jreq $2902  (offset=-9)                  cycles=1-2
0x290b:  4a             dec A                                    cycles=1
0x290c:  27 f4          jreq $2902  (offset=-12)                 cycles=1-2
0x290e:  a0 02          sub A, #$02                              cycles=1
0x2910:  27 f0          jreq $2902  (offset=-16)                 cycles=1-2
0x2912:  4a             dec A                                    cycles=1
0x2913:  26 03          jrne $2918  (offset=3)                   cycles=1-2
0x2915:  cc ad 63       jp $ad63                                 cycles=1
0x2918:  cc ad 87       jp $ad87                                 cycles=1
0x291b:  c6 01 e4       ld A, $1e4                               cycles=1
0x291e:  4a             dec A                                    cycles=1
0x291f:  26 6e          jrne $298f  (offset=110)                 cycles=1-2
0x2921:  c7 01 ee       ld $1ee,A                                cycles=1
0x2924:  ae 00 4f       ldw X, #$4f                              cycles=2
0x2927:  cd b4 a5       call $b4a5                               cycles=4
0x292a:  ae 81 c9       ldw X, #$81c9                            cycles=2
0x292d:  cd b2 7b       call $b27b                               cycles=4
0x2930:  26 24          jrne $2956  (offset=36)                  cycles=1-2
0x2932:  b6 55          ld A, $55                                cycles=1
0x2934:  26 04          jrne $293a  (offset=4)                   cycles=1-2
0x2936:  72 5c 01 e3    inc $1e3                                 cycles=1
0x293a:  c6 01 e3       ld A, $1e3                               cycles=1
0x293d:  a1 03          cp A, #$03                               cycles=1
0x293f:  25 1e          jrc $295f  (offset=30)                   cycles=1-2
0x2941:  72 5f 01 e3    clr $1e3                                 cycles=1
0x2945:  a6 01          ld A, #$01                               cycles=1
0x2947:  cd 9b d2       call $9bd2                               cycles=4
0x294a:  5f             clrw X                                   cycles=1
0x294b:  cf 01 e1       ldw $1e1,X                               cycles=2
0x294e:  cf 01 df       ldw $1df,X                               cycles=2
0x2951:  cd 91 24       call $9124                               cycles=4
0x2954:  20 09          jra $295f  (offset=9)                    cycles=2
0x2956:  c6 01 e3       ld A, $1e3                               cycles=1
0x2959:  27 04          jreq $295f  (offset=4)                   cycles=1-2
0x295b:  72 5f 01 e4    clr $1e4                                 cycles=1
0x295f:  ae 01 df       ldw X, #$1df                             cycles=2
0x2962:  cd b4 a5       call $b4a5                               cycles=4
0x2965:  ae 81 cd       ldw X, #$81cd                            cycles=2
0x2968:  cd b4 b7       call $b4b7                               cycles=4
0x296b:  b6 f8          ld A, $f8                                cycles=1
0x296d:  6b 06          ld ($06,SP),A                            cycles=1
0x296f:  ae 01 df       ldw X, #$1df                             cycles=2
0x2972:  cd b4 a5       call $b4a5                               cycles=4
0x2975:  ae 81 d1       ldw X, #$81d1                            cycles=2
0x2978:  cd b4 b7       call $b4b7                               cycles=4
0x297b:  ae 81 d1       ldw X, #$81d1                            cycles=2
0x297e:  cd b4 cb       call $b4cb                               cycles=4
0x2981:  b6 f8          ld A, $f8                                cycles=1
0x2983:  6b 05          ld ($05,SP),A                            cycles=1
0x2985:  97             ld XL, A                                 cycles=1
0x2986:  7b 06          ld A, ($06,SP)                           cycles=1
0x2988:  95             ld XH, A                                 cycles=1
0x2989:  cd 92 a7       call $92a7                               cycles=4
0x298c:  cc ad 87       jp $ad87                                 cycles=1
0x298f:  a6 10          ld A, #$10                               cycles=1
0x2991:  cd 91 f6       call $91f6                               cycles=4
0x2994:  72 5f 01 e3    clr $1e3                                 cycles=1
0x2998:  cc ad 87       jp $ad87                                 cycles=1
0x299b:  c6 01 e6       ld A, $1e6                               cycles=1
0x299e:  4a             dec A                                    cycles=1
0x299f:  27 03          jreq $29a4  (offset=3)                   cycles=1-2
0x29a1:  cc aa 27       jp $aa27                                 cycles=1
0x29a4:  35 d1 01 66    mov $166, #$d1                           cycles=1
0x29a8:  35 f9 01 6a    mov $16a, #$f9                           cycles=1
0x29ac:  35 c1 01 6e    mov $16e, #$c1                           cycles=1
0x29b0:  c6 01 ec       ld A, $1ec                               cycles=1
0x29b3:  27 13          jreq $29c8  (offset=19)                  cycles=1-2
0x29b5:  35 d1 01 62    mov $162, #$d1                           cycles=1
0x29b9:  35 10 01 66    mov $166, #$10                           cycles=1
0x29bd:  5f             clrw X                                   cycles=1
0x29be:  97             ld XL, A                                 cycles=1
0x29bf:  d6 80 83       ld A, ($8083,X)                          cycles=1
0x29c2:  c7 01 6a       ld $16a,A                                cycles=1
0x29c5:  c6 01 ec       ld A, $1ec                               cycles=1
0x29c8:  a1 01          cp A, #$01                               cycles=1
0x29ca:  26 0e          jrne $29da  (offset=14)                  cycles=1-2
0x29cc:  c6 01 eb       ld A, $1eb                               cycles=1
0x29cf:  5f             clrw X                                   cycles=1
0x29d0:  97             ld XL, A                                 cycles=1
0x29d1:  d6 80 83       ld A, ($8083,X)                          cycles=1
0x29d4:  c7 01 66       ld $166,A                                cycles=1
0x29d7:  cc ad 87       jp $ad87                                 cycles=1
0x29da:  a1 02          cp A, #$02                               cycles=1
0x29dc:  26 0b          jrne $29e9  (offset=11)                  cycles=1-2
0x29de:  c6 01 ea       ld A, $1ea                               cycles=1
0x29e1:  5f             clrw X                                   cycles=1
0x29e2:  97             ld XL, A                                 cycles=1
0x29e3:  cd 93 d1       call $93d1                               cycles=4
0x29e6:  cc ad 87       jp $ad87                                 cycles=1
0x29e9:  a1 03          cp A, #$03                               cycles=1
0x29eb:  26 0b          jrne $29f8  (offset=11)                  cycles=1-2
0x29ed:  c6 01 e8       ld A, $1e8                               cycles=1
0x29f0:  5f             clrw X                                   cycles=1
0x29f1:  97             ld XL, A                                 cycles=1
0x29f2:  cd 93 d1       call $93d1                               cycles=4
0x29f5:  cc ad 87       jp $ad87                                 cycles=1
0x29f8:  a1 04          cp A, #$04                               cycles=1
0x29fa:  26 0b          jrne $2a07  (offset=11)                  cycles=1-2
0x29fc:  c6 01 e9       ld A, $1e9                               cycles=1
0x29ff:  5f             clrw X                                   cycles=1
0x2a00:  97             ld XL, A                                 cycles=1
0x2a01:  cd 93 d1       call $93d1                               cycles=4
0x2a04:  cc ad 87       jp $ad87                                 cycles=1
0x2a07:  a1 05          cp A, #$05                               cycles=1
0x2a09:  26 f9          jrne $2a04  (offset=-7)                  cycles=1-2
0x2a0b:  c6 01 e7       ld A, $1e7                               cycles=1
0x2a0e:  27 08          jreq $2a18  (offset=8)                   cycles=1-2
0x2a10:  5f             clrw X                                   cycles=1
0x2a11:  97             ld XL, A                                 cycles=1
0x2a12:  cd 93 d1       call $93d1                               cycles=4
0x2a15:  cc ad 87       jp $ad87                                 cycles=1
0x2a18:  35 10 01 62    mov $162, #$10                           cycles=1
0x2a1c:  35 10 01 66    mov $166, #$10                           cycles=1
0x2a20:  35 10 01 6a    mov $16a, #$10                           cycles=1
0x2a24:  cc ad 87       jp $ad87                                 cycles=1
0x2a27:  b6 ec          ld A, $ec                                cycles=1
0x2a29:  26 0e          jrne $2a39  (offset=14)                  cycles=1-2
0x2a2b:  72 1c 01 72    bset $172, #6                            cycles=1
0x2a2f:  b6 55          ld A, $55                                cycles=1
0x2a31:  a1 29          cp A, #$29                               cycles=1
0x2a33:  25 04          jrc $2a39  (offset=4)                    cycles=1-2
0x2a35:  72 1c 01 72    bset $172, #6                            cycles=1
0x2a39:  b6 ec          ld A, $ec                                cycles=1
0x2a3b:  a1 02          cp A, #$02                               cycles=1
0x2a3d:  26 06          jrne $2a45  (offset=6)                   cycles=1-2
0x2a3f:  b6 32          ld A, $32                                cycles=1
0x2a41:  a1 33          cp A, #$33                               cycles=1
0x2a43:  b6 ec          ld A, $ec                                cycles=1
0x2a45:  a1 02          cp A, #$02                               cycles=1
0x2a47:  b6 ae          ld A, $ae                                cycles=1
0x2a49:  27 11          jreq $2a5c  (offset=17)                  cycles=1-2
0x2a4b:  72 1c 01 72    bset $172, #6                            cycles=1
0x2a4f:  be a9          ldw X, $a9                               cycles=2
0x2a51:  a3 03 e9       cpw X, #$3e9                             cycles=2
0x2a54:  25 03          jrc $2a59  (offset=3)                    cycles=1-2
0x2a56:  5f             clrw X                                   cycles=1
0x2a57:  20 01          jra $2a5a  (offset=1)                    cycles=2
0x2a59:  5c             incw X                                   cycles=1
0x2a5a:  bf a9          ldw $a9,X                                cycles=2
0x2a5c:  be a9          ldw X, $a9                               cycles=2
0x2a5e:  a3 00 fa       cpw X, #$fa                              cycles=2
0x2a61:  24 08          jrnc $2a6b  (offset=8)                   cycles=1-2
0x2a63:  3f a4          clr $a4                                  cycles=1
0x2a65:  35 01 00 a5    mov $a5, #$01                            cycles=1
0x2a69:  20 0b          jra $2a76  (offset=11)                   cycles=2
0x2a6b:  a3 01 f4       cpw X, #$1f4                             cycles=2
0x2a6e:  24 0a          jrnc $2a7a  (offset=10)                  cycles=1-2
0x2a70:  35 01 00 a4    mov $a4, #$01                            cycles=1
0x2a74:  3f a5          clr $a5                                  cycles=1
0x2a76:  3f a8          clr $a8                                  cycles=1
0x2a78:  20 0d          jra $2a87  (offset=13)                   cycles=2
0x2a7a:  a3 02 ee       cpw X, #$2ee                             cycles=2
0x2a7d:  24 0c          jrnc $2a8b  (offset=12)                  cycles=1-2
0x2a7f:  3f a4          clr $a4                                  cycles=1
0x2a81:  3f a5          clr $a5                                  cycles=1
0x2a83:  35 01 00 a8    mov $a8, #$01                            cycles=1
0x2a87:  3f a7          clr $a7                                  cycles=1
0x2a89:  20 0f          jra $2a9a  (offset=15)                   cycles=2
0x2a8b:  a3 03 e8       cpw X, #$3e8                             cycles=2
0x2a8e:  24 0a          jrnc $2a9a  (offset=10)                  cycles=1-2
0x2a90:  3f a4          clr $a4                                  cycles=1
0x2a92:  3f a5          clr $a5                                  cycles=1
0x2a94:  3f a8          clr $a8                                  cycles=1
0x2a96:  35 01 00 a7    mov $a7, #$01                            cycles=1
0x2a9a:  b6 ec          ld A, $ec                                cycles=1
0x2a9c:  26 20          jrne $2abe  (offset=32)                  cycles=1-2
0x2a9e:  b6 ee          ld A, $ee                                cycles=1
0x2aa0:  a1 02          cp A, #$02                               cycles=1
0x2aa2:  26 0a          jrne $2aae  (offset=10)                  cycles=1-2
0x2aa4:  3f a4          clr $a4                                  cycles=1
0x2aa6:  3f a5          clr $a5                                  cycles=1
0x2aa8:  35 01 00 a8    mov $a8, #$01                            cycles=1
0x2aac:  20 1c          jra $2aca  (offset=28)                   cycles=2
0x2aae:  a1 03          cp A, #$03                               cycles=1
0x2ab0:  26 10          jrne $2ac2  (offset=16)                  cycles=1-2
0x2ab2:  3f a4          clr $a4                                  cycles=1
0x2ab4:  3f a5          clr $a5                                  cycles=1
0x2ab6:  3f a8          clr $a8                                  cycles=1
0x2ab8:  35 01 00 a7    mov $a7, #$01                            cycles=1
0x2abc:  20 0e          jra $2acc  (offset=14)                   cycles=2
0x2abe:  b6 e9          ld A, $e9                                cycles=1
0x2ac0:  27 0a          jreq $2acc  (offset=10)                  cycles=1-2
0x2ac2:  35 01 00 a4    mov $a4, #$01                            cycles=1
0x2ac6:  3f a5          clr $a5                                  cycles=1
0x2ac8:  3f a8          clr $a8                                  cycles=1
0x2aca:  3f a7          clr $a7                                  cycles=1
0x2acc:  c6 01 d5       ld A, $1d5                               cycles=1
0x2acf:  4a             dec A                                    cycles=1
0x2ad0:  26 3c          jrne $2b0e  (offset=60)                  cycles=1-2
0x2ad2:  c6 01 d6       ld A, $1d6                               cycles=1
0x2ad5:  26 0f          jrne $2ae6  (offset=15)                  cycles=1-2
0x2ad7:  c6 01 ba       ld A, $1ba                               cycles=1
0x2ada:  5f             clrw X                                   cycles=1
0x2adb:  97             ld XL, A                                 cycles=1
0x2adc:  cd 92 ef       call $92ef                               cycles=4
0x2adf:  72 12 01 72    bset $172, #1                            cycles=1
0x2ae3:  c6 01 d6       ld A, $1d6                               cycles=1
0x2ae6:  a1 02          cp A, #$02                               cycles=1
0x2ae8:  26 0f          jrne $2af9  (offset=15)                  cycles=1-2
0x2aea:  c6 01 bc       ld A, $1bc                               cycles=1
0x2aed:  5f             clrw X                                   cycles=1
0x2aee:  97             ld XL, A                                 cycles=1
0x2aef:  cd 92 ef       call $92ef                               cycles=4
0x2af2:  72 1e 01 72    bset $172, #7                            cycles=1
0x2af6:  c6 01 d6       ld A, $1d6                               cycles=1
0x2af9:  4a             dec A                                    cycles=1
0x2afa:  27 03          jreq $2aff  (offset=3)                   cycles=1-2
0x2afc:  cc ad 87       jp $ad87                                 cycles=1
0x2aff:  c6 01 bb       ld A, $1bb                               cycles=1
0x2b02:  5f             clrw X                                   cycles=1
0x2b03:  97             ld XL, A                                 cycles=1
0x2b04:  cd 92 ef       call $92ef                               cycles=4
0x2b07:  72 16 01 72    bset $172, #3                            cycles=1
0x2b0b:  cc ad 87       jp $ad87                                 cycles=1
0x2b0e:  c6 01 ee       ld A, $1ee                               cycles=1
0x2b11:  27 27          jreq $2b3a  (offset=39)                  cycles=1-2
0x2b13:  72 14 01 66    bset $166, #2                            cycles=1
0x2b17:  72 5a 01 ee    dec $1ee                                 cycles=1
0x2b1b:  c6 01 ee       ld A, $1ee                               cycles=1
0x2b1e:  a1 33          cp A, #$33                               cycles=1
0x2b20:  25 0c          jrc $2b2e  (offset=12)                   cycles=1-2
0x2b22:  a6 15          ld A, #$15                               cycles=1
0x2b24:  cd 92 6a       call $926a                               cycles=4
0x2b27:  35 3b 01 62    mov $162, #$3b                           cycles=1
0x2b2b:  cc ad 87       jp $ad87                                 cycles=1
0x2b2e:  b6 2c          ld A, $2c                                cycles=1
0x2b30:  cd 92 6a       call $926a                               cycles=4
0x2b33:  35 f1 01 62    mov $162, #$f1                           cycles=1
0x2b37:  cc ad 87       jp $ad87                                 cycles=1
0x2b3a:  b6 a4          ld A, $a4                                cycles=1
0x2b3c:  4a             dec A                                    cycles=1
0x2b3d:  27 03          jreq $2b42  (offset=3)                   cycles=1-2
0x2b3f:  cc ac 62       jp $ac62                                 cycles=1
0x2b42:  72 12 01 72    bset $172, #1                            cycles=1
0x2b46:  b6 ec          ld A, $ec                                cycles=1
0x2b48:  26 11          jrne $2b5b  (offset=17)                  cycles=1-2
0x2b4a:  b6 ee          ld A, $ee                                cycles=1
0x2b4c:  4a             dec A                                    cycles=1
0x2b4d:  26 06          jrne $2b55  (offset=6)                   cycles=1-2
0x2b4f:  b6 e7          ld A, $e7                                cycles=1
0x2b51:  6b 06          ld ($06,SP),A                            cycles=1
0x2b53:  20 02          jra $2b57  (offset=2)                    cycles=2
0x2b55:  0f 06          clr ($06,SP)                             cycles=1
0x2b57:  0f 05          clr ($05,SP)                             cycles=1
0x2b59:  20 49          jra $2ba4  (offset=73)                   cycles=2
0x2b5b:  b6 ed          ld A, $ed                                cycles=1
0x2b5d:  26 05          jrne $2b64  (offset=5)                   cycles=1-2
0x2b5f:  b6 ee          ld A, $ee                                cycles=1
0x2b61:  4a             dec A                                    cycles=1
0x2b62:  26 50          jrne $2bb4  (offset=80)                  cycles=1-2
0x2b64:  b6 e7          ld A, $e7                                cycles=1
0x2b66:  5f             clrw X                                   cycles=1
0x2b67:  97             ld XL, A                                 cycles=1
0x2b68:  90 ae 00 3c    ldw Y, #$3c                              cycles=2
0x2b6c:  cd b2 0e       call $b20e                               cycles=4
0x2b6f:  1f 07          ldw ($07,SP),X                           cycles=2
0x2b71:  be e5          ldw X, $e5                               cycles=2
0x2b73:  90 ae 00 3c    ldw Y, #$3c                              cycles=2
0x2b77:  cd b2 0e       call $b20e                               cycles=4
0x2b7a:  1f 03          ldw ($03,SP),X                           cycles=2
0x2b7c:  b6 e4          ld A, $e4                                cycles=1
0x2b7e:  5f             clrw X                                   cycles=1
0x2b7f:  97             ld XL, A                                 cycles=1
0x2b80:  1f 01          ldw ($01,SP),X                           cycles=2
0x2b82:  1e 03          ldw X, ($03,SP)                          cycles=2
0x2b84:  72 fb 01       addw X, ($01,SP)                         cycles=2
0x2b87:  1f 03          ldw ($03,SP),X                           cycles=2
0x2b89:  1e 07          ldw X, ($07,SP)                          cycles=2
0x2b8b:  13 03          cpw X, ($03,SP)                          cycles=2
0x2b8d:  23 05          jrule $2b94  (offset=5)                  cycles=1-2
0x2b8f:  72 f0 03       subw X, ($03,SP)                         cycles=2
0x2b92:  20 01          jra $2b95  (offset=1)                    cycles=2
0x2b94:  5f             clrw X                                   cycles=1
0x2b95:  1f 07          ldw ($07,SP),X                           cycles=2
0x2b97:  a6 3c          ld A, #$3c                               cycles=1
0x2b99:  62             div X, A                                 cycles=2-17
0x2b9a:  01             rrwa X, A                                cycles=1
0x2b9b:  6b 06          ld ($06,SP),A                            cycles=1
0x2b9d:  1e 07          ldw X, ($07,SP)                          cycles=2
0x2b9f:  a6 3c          ld A, #$3c                               cycles=1
0x2ba1:  62             div X, A                                 cycles=2-17
0x2ba2:  6b 05          ld ($05,SP),A                            cycles=1
0x2ba4:  b6 e9          ld A, $e9                                cycles=1
0x2ba6:  26 75          jrne $2c1d  (offset=117)                 cycles=1-2
0x2ba8:  7b 06          ld A, ($06,SP)                           cycles=1
0x2baa:  a1 64          cp A, #$64                               cycles=1
0x2bac:  25 0e          jrc $2bbc  (offset=14)                   cycles=1-2
0x2bae:  a6 63          ld A, #$63                               cycles=1
0x2bb0:  6b 06          ld ($06,SP),A                            cycles=1
0x2bb2:  20 08          jra $2bbc  (offset=8)                    cycles=2
0x2bb4:  b6 e6          ld A, $e6                                cycles=1
0x2bb6:  6b 06          ld ($06,SP),A                            cycles=1
0x2bb8:  b6 e4          ld A, $e4                                cycles=1
0x2bba:  20 e6          jra $2ba2  (offset=-26)                  cycles=2
0x2bbc:  7b 05          ld A, ($05,SP)                           cycles=1
0x2bbe:  a1 3c          cp A, #$3c                               cycles=1
0x2bc0:  25 04          jrc $2bc6  (offset=4)                    cycles=1-2
0x2bc2:  a6 3b          ld A, #$3b                               cycles=1
0x2bc4:  6b 05          ld ($05,SP),A                            cycles=1
0x2bc6:  b6 ec          ld A, $ec                                cycles=1
0x2bc8:  26 14          jrne $2bde  (offset=20)                  cycles=1-2
0x2bca:  b6 ed          ld A, $ed                                cycles=1
0x2bcc:  26 05          jrne $2bd3  (offset=5)                   cycles=1-2
0x2bce:  b6 ee          ld A, $ee                                cycles=1
0x2bd0:  4a             dec A                                    cycles=1
0x2bd1:  26 0b          jrne $2bde  (offset=11)                  cycles=1-2
0x2bd3:  b6 55          ld A, $55                                cycles=1
0x2bd5:  a1 1a          cp A, #$1a                               cycles=1
0x2bd7:  25 05          jrc $2bde  (offset=5)                    cycles=1-2
0x2bd9:  c6 01 f6       ld A, $1f6                               cycles=1
0x2bdc:  27 11          jreq $2bef  (offset=17)                  cycles=1-2
0x2bde:  7b 05          ld A, ($05,SP)                           cycles=1
0x2be0:  97             ld XL, A                                 cycles=1
0x2be1:  7b 06          ld A, ($06,SP)                           cycles=1
0x2be3:  95             ld XH, A                                 cycles=1
0x2be4:  cd 92 a7       call $92a7                               cycles=4
0x2be7:  72 14 01 66    bset $166, #2                            cycles=1
0x2beb:  72 14 01 6a    bset $16a, #2                            cycles=1
0x2bef:  b6 ec          ld A, $ec                                cycles=1
0x2bf1:  27 03          jreq $2bf6  (offset=3)                   cycles=1-2
0x2bf3:  cc ad 33       jp $ad33                                 cycles=1
0x2bf6:  b6 ed          ld A, $ed                                cycles=1
0x2bf8:  27 f9          jreq $2bf3  (offset=-7)                  cycles=1-2
0x2bfa:  35 f1 01 66    mov $166, #$f1                           cycles=1
0x2bfe:  5f             clrw X                                   cycles=1
0x2bff:  97             ld XL, A                                 cycles=1
0x2c00:  a6 0a          ld A, #$0a                               cycles=1
0x2c02:  cd b5 0f       call $b50f                               cycles=4
0x2c05:  d6 80 83       ld A, ($8083,X)                          cycles=1
0x2c08:  c7 01 6a       ld $16a,A                                cycles=1
0x2c0b:  b6 ed          ld A, $ed                                cycles=1
0x2c0d:  5f             clrw X                                   cycles=1
0x2c0e:  97             ld XL, A                                 cycles=1
0x2c0f:  a6 0a          ld A, #$0a                               cycles=1
0x2c11:  cd b5 09       call $b509                               cycles=4
0x2c14:  d6 80 83       ld A, ($8083,X)                          cycles=1
0x2c17:  c7 01 6e       ld $16e,A                                cycles=1
0x2c1a:  cc ad 33       jp $ad33                                 cycles=1
0x2c1d:  b6 ea          ld A, $ea                                cycles=1
0x2c1f:  a1 02          cp A, #$02                               cycles=1
0x2c21:  24 04          jrnc $2c27  (offset=4)                   cycles=1-2
0x2c23:  a6 03          ld A, #$03                               cycles=1
0x2c25:  20 04          jra $2c2b  (offset=4)                    cycles=2
0x2c27:  a6 04          ld A, #$04                               cycles=1
0x2c29:  b0 ea          sub A, $ea                               cycles=1
0x2c2b:  6b 06          ld ($06,SP),A                            cycles=1
0x2c2d:  5f             clrw X                                   cycles=1
0x2c2e:  97             ld XL, A                                 cycles=1
0x2c2f:  c6 01 62       ld A, $162                               cycles=1
0x2c32:  da 80 83       or A, ($8083,X)                          cycles=1
0x2c35:  c7 01 62       ld $162,A                                cycles=1
0x2c38:  7b 06          ld A, ($06,SP)                           cycles=1
0x2c3a:  5f             clrw X                                   cycles=1
0x2c3b:  97             ld XL, A                                 cycles=1
0x2c3c:  c6 01 66       ld A, $166                               cycles=1
0x2c3f:  da 80 83       or A, ($8083,X)                          cycles=1
0x2c42:  c7 01 66       ld $166,A                                cycles=1
0x2c45:  7b 06          ld A, ($06,SP)                           cycles=1
0x2c47:  5f             clrw X                                   cycles=1
0x2c48:  97             ld XL, A                                 cycles=1
0x2c49:  c6 01 6a       ld A, $16a                               cycles=1
0x2c4c:  da 80 83       or A, ($8083,X)                          cycles=1
0x2c4f:  c7 01 6a       ld $16a,A                                cycles=1
0x2c52:  7b 06          ld A, ($06,SP)                           cycles=1
0x2c54:  5f             clrw X                                   cycles=1
0x2c55:  97             ld XL, A                                 cycles=1
0x2c56:  c6 01 6e       ld A, $16e                               cycles=1
0x2c59:  da 80 83       or A, ($8083,X)                          cycles=1
0x2c5c:  c7 01 6e       ld $16e,A                                cycles=1
0x2c5f:  cc ad 33       jp $ad33                                 cycles=1
0x2c62:  b6 a8          ld A, $a8                                cycles=1
0x2c64:  4a             dec A                                    cycles=1
0x2c65:  26 56          jrne $2cbd  (offset=86)                  cycles=1-2
0x2c67:  72 16 01 72    bset $172, #3                            cycles=1
0x2c6b:  b6 ec          ld A, $ec                                cycles=1
0x2c6d:  26 0a          jrne $2c79  (offset=10)                  cycles=1-2
0x2c6f:  b6 ee          ld A, $ee                                cycles=1
0x2c71:  a1 02          cp A, #$02                               cycles=1
0x2c73:  26 18          jrne $2c8d  (offset=24)                  cycles=1-2
0x2c75:  be e2          ldw X, $e2                               cycles=2
0x2c77:  20 19          jra $2c92  (offset=25)                   cycles=2
0x2c79:  b6 ee          ld A, $ee                                cycles=1
0x2c7b:  a1 02          cp A, #$02                               cycles=1
0x2c7d:  26 11          jrne $2c90  (offset=17)                  cycles=1-2
0x2c7f:  be e0          ldw X, $e0                               cycles=2
0x2c81:  b3 e2          cpw X, $e2                               cycles=2
0x2c83:  24 08          jrnc $2c8d  (offset=8)                   cycles=1-2
0x2c85:  be e2          ldw X, $e2                               cycles=2
0x2c87:  72 b0 00 e0    subw X, $e0                              cycles=2
0x2c8b:  20 05          jra $2c92  (offset=5)                    cycles=2
0x2c8d:  5f             clrw X                                   cycles=1
0x2c8e:  20 02          jra $2c92  (offset=2)                    cycles=2
0x2c90:  be e0          ldw X, $e0                               cycles=2
0x2c92:  a3 26 ad       cpw X, #$26ad                            cycles=2
0x2c95:  25 03          jrc $2c9a  (offset=3)                    cycles=1-2
0x2c97:  ae 26 ac       ldw X, #$26ac                            cycles=2
0x2c9a:  1f 07          ldw ($07,SP),X                           cycles=2
0x2c9c:  3d ec          tnz $ec                                  cycles=1
0x2c9e:  26 0f          jrne $2caf  (offset=15)                  cycles=1-2
0x2ca0:  a1 02          cp A, #$02                               cycles=1
0x2ca2:  26 0b          jrne $2caf  (offset=11)                  cycles=1-2
0x2ca4:  b6 55          ld A, $55                                cycles=1
0x2ca6:  a1 1a          cp A, #$1a                               cycles=1
0x2ca8:  25 05          jrc $2caf  (offset=5)                    cycles=1-2
0x2caa:  c6 01 f6       ld A, $1f6                               cycles=1
0x2cad:  27 b0          jreq $2c5f  (offset=-80)                 cycles=1-2
0x2caf:  a6 0a          ld A, #$0a                               cycles=1
0x2cb1:  62             div X, A                                 cycles=2-17
0x2cb2:  1f 07          ldw ($07,SP),X                           cycles=2
0x2cb4:  72 14 01 66    bset $166, #2                            cycles=1
0x2cb8:  cd 93 42       call $9342                               cycles=4
0x2cbb:  20 76          jra $2d33  (offset=118)                  cycles=2
0x2cbd:  b6 a7          ld A, $a7                                cycles=1
0x2cbf:  4a             dec A                                    cycles=1
0x2cc0:  26 5f          jrne $2d21  (offset=95)                  cycles=1-2
0x2cc2:  72 1e 01 72    bset $172, #7                            cycles=1
0x2cc6:  b6 ec          ld A, $ec                                cycles=1
0x2cc8:  26 0a          jrne $2cd4  (offset=10)                  cycles=1-2
0x2cca:  b6 ee          ld A, $ee                                cycles=1
0x2ccc:  a1 03          cp A, #$03                               cycles=1
0x2cce:  26 18          jrne $2ce8  (offset=24)                  cycles=1-2
0x2cd0:  be db          ldw X, $db                               cycles=2
0x2cd2:  20 19          jra $2ced  (offset=25)                   cycles=2
0x2cd4:  b6 ee          ld A, $ee                                cycles=1
0x2cd6:  a1 03          cp A, #$03                               cycles=1
0x2cd8:  26 11          jrne $2ceb  (offset=17)                  cycles=1-2
0x2cda:  be d9          ldw X, $d9                               cycles=2
0x2cdc:  b3 db          cpw X, $db                               cycles=2
0x2cde:  24 08          jrnc $2ce8  (offset=8)                   cycles=1-2
0x2ce0:  be db          ldw X, $db                               cycles=2
0x2ce2:  72 b0 00 d9    subw X, $d9                              cycles=2
0x2ce6:  20 05          jra $2ced  (offset=5)                    cycles=2
0x2ce8:  5f             clrw X                                   cycles=1
0x2ce9:  20 02          jra $2ced  (offset=2)                    cycles=2
0x2ceb:  be d9          ldw X, $d9                               cycles=2
0x2ced:  1f 07          ldw ($07,SP),X                           cycles=2
0x2cef:  3d ec          tnz $ec                                  cycles=1
0x2cf1:  26 0f          jrne $2d02  (offset=15)                  cycles=1-2
0x2cf3:  a1 03          cp A, #$03                               cycles=1
0x2cf5:  26 0b          jrne $2d02  (offset=11)                  cycles=1-2
0x2cf7:  b6 55          ld A, $55                                cycles=1
0x2cf9:  a1 1a          cp A, #$1a                               cycles=1
0x2cfb:  25 05          jrc $2d02  (offset=5)                    cycles=1-2
0x2cfd:  c6 01 f6       ld A, $1f6                               cycles=1
0x2d00:  27 31          jreq $2d33  (offset=49)                  cycles=1-2
0x2d02:  a3 27 10       cpw X, #$2710                            cycles=2
0x2d05:  25 05          jrc $2d0c  (offset=5)                    cycles=1-2
0x2d07:  ae 27 0f       ldw X, #$270f                            cycles=2
0x2d0a:  1f 07          ldw ($07,SP),X                           cycles=2
0x2d0c:  a3 03 e7       cpw X, #$3e7                             cycles=2
0x2d0f:  24 06          jrnc $2d17  (offset=6)                   cycles=1-2
0x2d11:  72 14 01 66    bset $166, #2                            cycles=1
0x2d15:  20 05          jra $2d1c  (offset=5)                    cycles=2
0x2d17:  a6 0a          ld A, #$0a                               cycles=1
0x2d19:  62             div X, A                                 cycles=2-17
0x2d1a:  1f 07          ldw ($07,SP),X                           cycles=2
0x2d1c:  cd 93 d1       call $93d1                               cycles=4
0x2d1f:  20 12          jra $2d33  (offset=18)                   cycles=2
0x2d21:  b6 a5          ld A, $a5                                cycles=1
0x2d23:  4a             dec A                                    cycles=1
0x2d24:  26 0d          jrne $2d33  (offset=13)                  cycles=1-2
0x2d26:  72 14 01 66    bset $166, #2                            cycles=1
0x2d2a:  72 10 01 72    bset $172, #0                            cycles=1
0x2d2e:  b6 32          ld A, $32                                cycles=1
0x2d30:  cd 92 6a       call $926a                               cycles=4
0x2d33:  b6 ec          ld A, $ec                                cycles=1
0x2d35:  a1 05          cp A, #$05                               cycles=1
0x2d37:  26 4e          jrne $2d87  (offset=78)                  cycles=1-2
0x2d39:  35 d3 01 66    mov $166, #$d3                           cycles=1
0x2d3d:  35 19 01 6a    mov $16a, #$19                           cycles=1
0x2d41:  35 3b 01 6e    mov $16e, #$3b                           cycles=1
0x2d45:  b6 c4          ld A, $c4                                cycles=1
0x2d47:  a1 1f          cp A, #$1f                               cycles=1
0x2d49:  25 3c          jrc $2d87  (offset=60)                   cycles=1-2
0x2d4b:  b6 55          ld A, $55                                cycles=1
0x2d4d:  a1 1a          cp A, #$1a                               cycles=1
0x2d4f:  25 36          jrc $2d87  (offset=54)                   cycles=1-2
0x2d51:  72 5f 01 62    clr $162                                 cycles=1
0x2d55:  72 5f 01 66    clr $166                                 cycles=1
0x2d59:  72 5f 01 6a    clr $16a                                 cycles=1
0x2d5d:  72 5f 01 6e    clr $16e                                 cycles=1
0x2d61:  20 24          jra $2d87  (offset=36)                   cycles=2
0x2d63:  35 d3 01 66    mov $166, #$d3                           cycles=1
0x2d67:  55 80 83 01 6a mov $16a, $8083                          cycles=1
0x2d6c:  b6 c8          ld A, $c8                                cycles=1
0x2d6e:  5f             clrw X                                   cycles=1
0x2d6f:  97             ld XL, A                                 cycles=1
0x2d70:  d6 80 83       ld A, ($8083,X)                          cycles=1
0x2d73:  c7 01 6e       ld $16e,A                                cycles=1
0x2d76:  20 0f          jra $2d87  (offset=15)                   cycles=2
0x2d78:  b6 2e          ld A, $2e                                cycles=1
0x2d7a:  27 09          jreq $2d85  (offset=9)                   cycles=1-2
0x2d7c:  3a 2e          dec $2e                                  cycles=1
0x2d7e:  a6 ff          ld A, #$ff                               cycles=1
0x2d80:  cd 91 f6       call $91f6                               cycles=4
0x2d83:  20 02          jra $2d87  (offset=2)                    cycles=2
0x2d85:  b7 2d          ld $2d,A                                 cycles=1
0x2d87:  cd 94 1b       call $941b                               cycles=4
0x2d8a:  5b 08          addw SP, #$08                            cycles=2
0x2d8c:  81             ret                                      cycles=4
0x2d8d:  89             pushw X                                  cycles=2
0x2d8e:  c6 01 15       ld A, $115                               cycles=1
0x2d91:  4a             dec A                                    cycles=1
0x2d92:  26 19          jrne $2dad  (offset=25)                  cycles=1-2
0x2d94:  c6 01 ce       ld A, $1ce                               cycles=1
0x2d97:  26 05          jrne $2d9e  (offset=5)                   cycles=1-2
0x2d99:  a6 03          ld A, #$03                               cycles=1
0x2d9b:  cd 9b d2       call $9bd2                               cycles=4
0x2d9e:  b6 ec          ld A, $ec                                cycles=1
0x2da0:  a1 04          cp A, #$04                               cycles=1
0x2da2:  26 02          jrne $2da6  (offset=2)                   cycles=1-2
0x2da4:  3f ec          clr $ec                                  cycles=1
0x2da6:  5f             clrw X                                   cycles=1
0x2da7:  bf c2          ldw $c2,X                                cycles=2
0x2da9:  bf c0          ldw $c0,X                                cycles=2
0x2dab:  20 0e          jra $2dbb  (offset=14)                   cycles=2
0x2dad:  72 5f 01 14    clr $114                                 cycles=1
0x2db1:  c6 01 ce       ld A, $1ce                               cycles=1
0x2db4:  4a             dec A                                    cycles=1
0x2db5:  26 04          jrne $2dbb  (offset=4)                   cycles=1-2
0x2db7:  4c             inc A                                    cycles=1
0x2db8:  cd 9b d2       call $9bd2                               cycles=4
0x2dbb:  55 01 15 01 ce mov $1ce, $115                           cycles=1
0x2dc0:  b6 ec          ld A, $ec                                cycles=1
0x2dc2:  27 50          jreq $2e14  (offset=80)                  cycles=1-2
0x2dc4:  4a             dec A                                    cycles=1
0x2dc5:  27 21          jreq $2de8  (offset=33)                  cycles=1-2
0x2dc7:  4a             dec A                                    cycles=1
0x2dc8:  26 03          jrne $2dcd  (offset=3)                   cycles=1-2
0x2dca:  cc ae 81       jp $ae81                                 cycles=1
0x2dcd:  4a             dec A                                    cycles=1
0x2dce:  26 03          jrne $2dd3  (offset=3)                   cycles=1-2
0x2dd0:  cc af 9c       jp $af9c                                 cycles=1
0x2dd3:  4a             dec A                                    cycles=1
0x2dd4:  26 03          jrne $2dd9  (offset=3)                   cycles=1-2
0x2dd6:  cc ae 76       jp $ae76                                 cycles=1
0x2dd9:  4a             dec A                                    cycles=1
0x2dda:  26 03          jrne $2ddf  (offset=3)                   cycles=1-2
0x2ddc:  cc af cb       jp $afcb                                 cycles=1
0x2ddf:  4a             dec A                                    cycles=1
0x2de0:  26 03          jrne $2de5  (offset=3)                   cycles=1-2
0x2de2:  cc b0 31       jp $b031                                 cycles=1
0x2de5:  cc b0 58       jp $b058                                 cycles=1
0x2de8:  be c0          ldw X, $c0                               cycles=2
0x2dea:  a3 02 58       cpw X, #$258                             cycles=2
0x2ded:  25 07          jrc $2df6  (offset=7)                    cycles=1-2
0x2def:  35 04 00 ec    mov $ec, #$04                            cycles=1
0x2df3:  5f             clrw X                                   cycles=1
0x2df4:  20 05          jra $2dfb  (offset=5)                    cycles=2
0x2df6:  b6 55          ld A, $55                                cycles=1
0x2df8:  26 03          jrne $2dfd  (offset=3)                   cycles=1-2
0x2dfa:  5c             incw X                                   cycles=1
0x2dfb:  bf c0          ldw $c0,X                                cycles=2
0x2dfd:  3f ed          clr $ed                                  cycles=1
0x2dff:  3f ee          clr $ee                                  cycles=1
0x2e01:  72 5f 01 e6    clr $1e6                                 cycles=1
0x2e05:  72 5f 01 ec    clr $1ec                                 cycles=1
0x2e09:  72 5f 01 d5    clr $1d5                                 cycles=1
0x2e0d:  72 5f 01 d6    clr $1d6                                 cycles=1
0x2e11:  cc b0 58       jp $b058                                 cycles=1
0x2e14:  b7 c4          ld $c4,A                                 cycles=1
0x2e16:  b7 c5          ld $c5,A                                 cycles=1
0x2e18:  b7 ea          ld $ea,A                                 cycles=1
0x2e1a:  b7 e9          ld $e9,A                                 cycles=1
0x2e1c:  c7 01 fe       ld $1fe,A                                cycles=1
0x2e1f:  5f             clrw X                                   cycles=1
0x2e20:  bf e0          ldw $e0,X                                cycles=2
0x2e22:  bf e5          ldw $e5,X                                cycles=2
0x2e24:  b7 e4          ld $e4,A                                 cycles=1
0x2e26:  bf d9          ldw $d9,X                                cycles=2
0x2e28:  cf 01 fc       ldw $1fc,X                               cycles=2
0x2e2b:  c7 01 fb       ld $1fb,A                                cycles=1
0x2e2e:  c7 01 fa       ld $1fa,A                                cycles=1
0x2e31:  b7 e8          ld $e8,A                                 cycles=1
0x2e33:  c7 01 f5       ld $1f5,A                                cycles=1
0x2e36:  c7 01 f3       ld $1f3,A                                cycles=1
0x2e39:  b7 af          ld $af,A                                 cycles=1
0x2e3b:  c7 01 d5       ld $1d5,A                                cycles=1
0x2e3e:  c7 01 d6       ld $1d6,A                                cycles=1
0x2e41:  3d ed          tnz $ed                                  cycles=1
0x2e43:  26 16          jrne $2e5b  (offset=22)                  cycles=1-2
0x2e45:  3d ee          tnz $ee                                  cycles=1
0x2e47:  26 12          jrne $2e5b  (offset=18)                  cycles=1-2
0x2e49:  b7 e7          ld $e7,A                                 cycles=1
0x2e4b:  bf e2          ldw $e2,X                                cycles=2
0x2e4d:  bf db          ldw $db,X                                cycles=2
0x2e4f:  35 0a 00 32    mov $32, #$0a                            cycles=1
0x2e53:  b7 2f          ld $2f,A                                 cycles=1
0x2e55:  c7 01 e6       ld $1e6,A                                cycles=1
0x2e58:  c7 01 ec       ld $1ec,A                                cycles=1
0x2e5b:  be c2          ldw X, $c2                               cycles=2
0x2e5d:  a3 02 58       cpw X, #$258                             cycles=2
0x2e60:  25 0a          jrc $2e6c  (offset=10)                   cycles=1-2
0x2e62:  35 04 00 ec    mov $ec, #$04                            cycles=1
0x2e66:  5f             clrw X                                   cycles=1
0x2e67:  bf c2          ldw $c2,X                                cycles=2
0x2e69:  cc b0 58       jp $b058                                 cycles=1
0x2e6c:  b6 55          ld A, $55                                cycles=1
0x2e6e:  26 f9          jrne $2e69  (offset=-7)                  cycles=1-2
0x2e70:  5c             incw X                                   cycles=1
0x2e71:  bf c2          ldw $c2,X                                cycles=2
0x2e73:  cc b0 58       jp $b058                                 cycles=1
0x2e76:  5f             clrw X                                   cycles=1
0x2e77:  bf c2          ldw $c2,X                                cycles=2
0x2e79:  c7 01 fe       ld $1fe,A                                cycles=1
0x2e7c:  bf c0          ldw $c0,X                                cycles=2
0x2e7e:  cc b0 58       jp $b058                                 cycles=1
0x2e81:  b6 e9          ld A, $e9                                cycles=1
0x2e83:  4a             dec A                                    cycles=1
0x2e84:  26 37          jrne $2ebd  (offset=55)                  cycles=1-2
0x2e86:  b6 ea          ld A, $ea                                cycles=1
0x2e88:  a1 04          cp A, #$04                               cycles=1
0x2e8a:  25 08          jrc $2e94  (offset=8)                    cycles=1-2
0x2e8c:  3f ea          clr $ea                                  cycles=1
0x2e8e:  3f e9          clr $e9                                  cycles=1
0x2e90:  35 01 00 33    mov $33, #$01                            cycles=1
0x2e94:  b6 e8          ld A, $e8                                cycles=1
0x2e96:  26 19          jrne $2eb1  (offset=25)                  cycles=1-2
0x2e98:  35 01 01 95    mov $195, #$01                           cycles=1
0x2e9c:  3c ea          inc $ea                                  cycles=1
0x2e9e:  b6 ea          ld A, $ea                                cycles=1
0x2ea0:  a1 02          cp A, #$02                               cycles=1
0x2ea2:  27 08          jreq $2eac  (offset=8)                   cycles=1-2
0x2ea4:  a1 03          cp A, #$03                               cycles=1
0x2ea6:  27 04          jreq $2eac  (offset=4)                   cycles=1-2
0x2ea8:  a1 04          cp A, #$04                               cycles=1
0x2eaa:  26 05          jrne $2eb1  (offset=5)                   cycles=1-2
0x2eac:  a6 01          ld A, #$01                               cycles=1
0x2eae:  cd 9b d2       call $9bd2                               cycles=4
0x2eb1:  b6 e8          ld A, $e8                                cycles=1
0x2eb3:  a1 31          cp A, #$31                               cycles=1
0x2eb5:  25 04          jrc $2ebb  (offset=4)                    cycles=1-2
0x2eb7:  3f e8          clr $e8                                  cycles=1
0x2eb9:  20 02          jra $2ebd  (offset=2)                    cycles=2
0x2ebb:  3c e8          inc $e8                                  cycles=1
0x2ebd:  c6 01 f5       ld A, $1f5                               cycles=1
0x2ec0:  a1 01          cp A, #$01                               cycles=1
0x2ec2:  27 04          jreq $2ec8  (offset=4)                   cycles=1-2
0x2ec4:  a1 02          cp A, #$02                               cycles=1
0x2ec6:  26 45          jrne $2f0d  (offset=69)                  cycles=1-2
0x2ec8:  c6 01 f2       ld A, $1f2                               cycles=1
0x2ecb:  a1 0a          cp A, #$0a                               cycles=1
0x2ecd:  25 37          jrc $2f06  (offset=55)                   cycles=1-2
0x2ecf:  72 5f 01 f2    clr $1f2                                 cycles=1
0x2ed3:  b6 32          ld A, $32                                cycles=1
0x2ed5:  a1 02          cp A, #$02                               cycles=1
0x2ed7:  25 0d          jrc $2ee6  (offset=13)                   cycles=1-2
0x2ed9:  b6 e9          ld A, $e9                                cycles=1
0x2edb:  26 09          jrne $2ee6  (offset=9)                   cycles=1-2
0x2edd:  3a 32          dec $32                                  cycles=1
0x2edf:  72 14 00 33    bset $33, #2                             cycles=1
0x2ee3:  cc b0 58       jp $b058                                 cycles=1
0x2ee6:  3f ec          clr $ec                                  cycles=1
0x2ee8:  35 02 00 33    mov $33, #$02                            cycles=1
0x2eec:  72 5f 01 f5    clr $1f5                                 cycles=1
0x2ef0:  3f ed          clr $ed                                  cycles=1
0x2ef2:  3f ee          clr $ee                                  cycles=1
0x2ef4:  3f e7          clr $e7                                  cycles=1
0x2ef6:  5f             clrw X                                   cycles=1
0x2ef7:  bf db          ldw $db,X                                cycles=2
0x2ef9:  bf e2          ldw $e2,X                                cycles=2
0x2efb:  72 5f 01 e6    clr $1e6                                 cycles=1
0x2eff:  72 5f 01 ec    clr $1ec                                 cycles=1
0x2f03:  cc b0 58       jp $b058                                 cycles=1
0x2f06:  72 5c 01 f2    inc $1f2                                 cycles=1
0x2f0a:  cc b0 58       jp $b058                                 cycles=1
0x2f0d:  b6 ed          ld A, $ed                                cycles=1
0x2f0f:  27 f9          jreq $2f0a  (offset=-7)                  cycles=1-2
0x2f11:  b6 e7          ld A, $e7                                cycles=1
0x2f13:  97             ld XL, A                                 cycles=1
0x2f14:  a6 06          ld A, #$06                               cycles=1
0x2f16:  42             mul X, A                                 cycles=4
0x2f17:  1f 01          ldw ($01,SP),X                           cycles=2
0x2f19:  b6 e7          ld A, $e7                                cycles=1
0x2f1b:  97             ld XL, A                                 cycles=1
0x2f1c:  a6 3c          ld A, #$3c                               cycles=1
0x2f1e:  42             mul X, A                                 cycles=4
0x2f1f:  a6 0a          ld A, #$0a                               cycles=1
0x2f21:  cd b5 09       call $b509                               cycles=4
0x2f24:  5d             tnzw X                                   cycles=2
0x2f25:  27 05          jreq $2f2c  (offset=5)                   cycles=1-2
0x2f27:  1e 01          ldw X, ($01,SP)                          cycles=2
0x2f29:  5c             incw X                                   cycles=1
0x2f2a:  1f 01          ldw ($01,SP),X                           cycles=2
0x2f2c:  be e5          ldw X, $e5                               cycles=2
0x2f2e:  90 ae 00 3c    ldw Y, #$3c                              cycles=2
0x2f32:  cd b2 0e       call $b20e                               cycles=4
0x2f35:  01             rrwa X, A                                cycles=1
0x2f36:  bb e4          add A, $e4                               cycles=1
0x2f38:  24 01          jrnc $2f3b  (offset=1)                   cycles=1-2
0x2f3a:  5c             incw X                                   cycles=1
0x2f3b:  c7 01 fd       ld $1fd,A                                cycles=1
0x2f3e:  9f             ld A, XL                                 cycles=1
0x2f3f:  c7 01 fc       ld $1fc,A                                cycles=1
0x2f42:  ce 01 fc       ldw X, $1fc                              cycles=2
0x2f45:  16 01          ldw Y, ($01,SP)                          cycles=2
0x2f47:  65             divw X, Y                                cycles=2-17
0x2f48:  01             rrwa X, A                                cycles=1
0x2f49:  c7 01 fb       ld $1fb,A                                cycles=1
0x2f4c:  c6 01 fa       ld A, $1fa                               cycles=1
0x2f4f:  c1 01 fb       cp A, $1fb                               cycles=1
0x2f52:  27 40          jreq $2f94  (offset=64)                  cycles=1-2
0x2f54:  5f             clrw X                                   cycles=1
0x2f55:  bf a9          ldw $a9,X                                cycles=2
0x2f57:  b6 b1          ld A, $b1                                cycles=1
0x2f59:  26 16          jrne $2f71  (offset=22)                  cycles=1-2
0x2f5b:  b6 ed          ld A, $ed                                cycles=1
0x2f5d:  97             ld XL, A                                 cycles=1
0x2f5e:  a6 0a          ld A, #$0a                               cycles=1
0x2f60:  42             mul X, A                                 cycles=4
0x2f61:  1d 00 0a       subw X, #$a                              cycles=2
0x2f64:  01             rrwa X, A                                cycles=1
0x2f65:  cb 01 fb       add A, $1fb                              cycles=1
0x2f68:  24 01          jrnc $2f6b  (offset=1)                   cycles=1-2
0x2f6a:  5c             incw X                                   cycles=1
0x2f6b:  02             rlwa X, A                                cycles=1
0x2f6c:  d6 80 8d       ld A, ($808d,X)                          cycles=1
0x2f6f:  20 14          jra $2f85  (offset=20)                   cycles=2
0x2f71:  b6 ed          ld A, $ed                                cycles=1
0x2f73:  97             ld XL, A                                 cycles=1
0x2f74:  a6 0a          ld A, #$0a                               cycles=1
0x2f76:  42             mul X, A                                 cycles=4
0x2f77:  1d 00 0a       subw X, #$a                              cycles=2
0x2f7a:  01             rrwa X, A                                cycles=1
0x2f7b:  cb 01 fb       add A, $1fb                              cycles=1
0x2f7e:  24 01          jrnc $2f81  (offset=1)                   cycles=1-2
0x2f80:  5c             incw X                                   cycles=1
0x2f81:  02             rlwa X, A                                cycles=1
0x2f82:  d6 80 e7       ld A, ($80e7,X)                          cycles=1
0x2f85:  b7 32          ld $32,A                                 cycles=1
0x2f87:  72 14 00 33    bset $33, #2                             cycles=1
0x2f8b:  a6 01          ld A, #$01                               cycles=1
0x2f8d:  cd 9b d2       call $9bd2                               cycles=4
0x2f90:  35 01 01 93    mov $193, #$01                           cycles=1
0x2f94:  55 01 fb 01 fa mov $1fa, $1fb                           cycles=1
0x2f99:  cc b0 58       jp $b058                                 cycles=1
0x2f9c:  c6 01 f5       ld A, $1f5                               cycles=1
0x2f9f:  a1 02          cp A, #$02                               cycles=1
0x2fa1:  26 1f          jrne $2fc2  (offset=31)                  cycles=1-2
0x2fa3:  c6 01 fe       ld A, $1fe                               cycles=1
0x2fa6:  a1 02          cp A, #$02                               cycles=1
0x2fa8:  25 10          jrc $2fba  (offset=16)                   cycles=1-2
0x2faa:  3f ec          clr $ec                                  cycles=1
0x2fac:  3f ed          clr $ed                                  cycles=1
0x2fae:  3f ee          clr $ee                                  cycles=1
0x2fb0:  72 5f 01 fe    clr $1fe                                 cycles=1
0x2fb4:  72 5f 01 f5    clr $1f5                                 cycles=1
0x2fb8:  20 08          jra $2fc2  (offset=8)                    cycles=2
0x2fba:  b6 55          ld A, $55                                cycles=1
0x2fbc:  26 04          jrne $2fc2  (offset=4)                   cycles=1-2
0x2fbe:  72 5c 01 fe    inc $1fe                                 cycles=1
0x2fc2:  3f e9          clr $e9                                  cycles=1
0x2fc4:  3f ea          clr $ea                                  cycles=1
0x2fc6:  3f e8          clr $e8                                  cycles=1
0x2fc8:  cc b0 58       jp $b058                                 cycles=1
0x2fcb:  b6 c4          ld A, $c4                                cycles=1
0x2fcd:  a1 24          cp A, #$24                               cycles=1
0x2fcf:  25 15          jrc $2fe6  (offset=21)                   cycles=1-2
0x2fd1:  cd a2 57       call $a257                               cycles=4
0x2fd4:  3f ec          clr $ec                                  cycles=1
0x2fd6:  3f ed          clr $ed                                  cycles=1
0x2fd8:  3f ee          clr $ee                                  cycles=1
0x2fda:  3f c4          clr $c4                                  cycles=1
0x2fdc:  72 5f 01 14    clr $114                                 cycles=1
0x2fe0:  72 5f 01 15    clr $115                                 cycles=1
0x2fe4:  20 72          jra $3058  (offset=114)                  cycles=2
0x2fe6:  b6 55          ld A, $55                                cycles=1
0x2fe8:  26 02          jrne $2fec  (offset=2)                   cycles=1-2
0x2fea:  3c c4          inc $c4                                  cycles=1
0x2fec:  c6 01 f2       ld A, $1f2                               cycles=1
0x2fef:  a1 06          cp A, #$06                               cycles=1
0x2ff1:  25 26          jrc $3019  (offset=38)                   cycles=1-2
0x2ff3:  72 5f 01 f2    clr $1f2                                 cycles=1
0x2ff7:  b6 32          ld A, $32                                cycles=1
0x2ff9:  a1 0b          cp A, #$0b                               cycles=1
0x2ffb:  25 0c          jrc $3009  (offset=12)                   cycles=1-2
0x2ffd:  b6 e9          ld A, $e9                                cycles=1
0x2fff:  26 08          jrne $3009  (offset=8)                   cycles=1-2
0x3001:  3a 32          dec $32                                  cycles=1
0x3003:  72 14 00 33    bset $33, #2                             cycles=1
0x3007:  20 14          jra $301d  (offset=20)                   cycles=2
0x3009:  b6 c4          ld A, $c4                                cycles=1
0x300b:  a1 1e          cp A, #$1e                               cycles=1
0x300d:  24 04          jrnc $3013  (offset=4)                   cycles=1-2
0x300f:  35 1e 00 c4    mov $c4, #$1e                            cycles=1
0x3013:  35 02 00 33    mov $33, #$02                            cycles=1
0x3017:  20 04          jra $301d  (offset=4)                    cycles=2
0x3019:  72 5c 01 f2    inc $1f2                                 cycles=1
0x301d:  b6 32          ld A, $32                                cycles=1
0x301f:  a1 0b          cp A, #$0b                               cycles=1
0x3021:  24 35          jrnc $3058  (offset=53)                  cycles=1-2
0x3023:  b6 55          ld A, $55                                cycles=1
0x3025:  26 31          jrne $3058  (offset=49)                  cycles=1-2
0x3027:  b6 c4          ld A, $c4                                cycles=1
0x3029:  a1 1f          cp A, #$1f                               cycles=1
0x302b:  25 2b          jrc $3058  (offset=43)                   cycles=1-2
0x302d:  a6 01          ld A, #$01                               cycles=1
0x302f:  20 1c          jra $304d  (offset=28)                   cycles=2
0x3031:  b6 c5          ld A, $c5                                cycles=1
0x3033:  a1 07          cp A, #$07                               cycles=1
0x3035:  24 04          jrnc $303b  (offset=4)                   cycles=1-2
0x3037:  b6 c8          ld A, $c8                                cycles=1
0x3039:  26 17          jrne $3052  (offset=23)                  cycles=1-2
0x303b:  3f ec          clr $ec                                  cycles=1
0x303d:  3f ed          clr $ed                                  cycles=1
0x303f:  3f ee          clr $ee                                  cycles=1
0x3041:  35 10 00 33    mov $33, #$10                            cycles=1
0x3045:  3f c5          clr $c5                                  cycles=1
0x3047:  5f             clrw X                                   cycles=1
0x3048:  bf a1          ldw $a1,X                                cycles=2
0x304a:  3f c8          clr $c8                                  cycles=1
0x304c:  4f             clr A                                    cycles=1
0x304d:  cd 9b d2       call $9bd2                               cycles=4
0x3050:  20 06          jra $3058  (offset=6)                    cycles=2
0x3052:  b6 55          ld A, $55                                cycles=1
0x3054:  26 02          jrne $3058  (offset=2)                   cycles=1-2
0x3056:  3c c5          inc $c5                                  cycles=1
0x3058:  b6 ec          ld A, $ec                                cycles=1
0x305a:  a1 02          cp A, #$02                               cycles=1
0x305c:  27 0a          jreq $3068  (offset=10)                  cycles=1-2
0x305e:  a1 05          cp A, #$05                               cycles=1
0x3060:  26 0c          jrne $306e  (offset=12)                  cycles=1-2
0x3062:  b6 c4          ld A, $c4                                cycles=1
0x3064:  a1 1e          cp A, #$1e                               cycles=1
0x3066:  24 06          jrnc $306e  (offset=6)                   cycles=1-2
0x3068:  35 02 00 eb    mov $eb, #$02                            cycles=1
0x306c:  20 02          jra $3070  (offset=2)                    cycles=2
0x306e:  3f eb          clr $eb                                  cycles=1
0x3070:  b6 96          ld A, $96                                cycles=1
0x3072:  26 26          jrne $309a  (offset=38)                  cycles=1-2
0x3074:  b6 eb          ld A, $eb                                cycles=1
0x3076:  a1 02          cp A, #$02                               cycles=1
0x3078:  27 20          jreq $309a  (offset=32)                  cycles=1-2
0x307a:  b6 2b          ld A, $2b                                cycles=1
0x307c:  4a             dec A                                    cycles=1
0x307d:  26 1b          jrne $309a  (offset=27)                  cycles=1-2
0x307f:  c6 01 f8       ld A, $1f8                               cycles=1
0x3082:  a1 04          cp A, #$04                               cycles=1
0x3084:  25 0a          jrc $3090  (offset=10)                   cycles=1-2
0x3086:  72 5f 01 f8    clr $1f8                                 cycles=1
0x308a:  35 02 00 33    mov $33, #$02                            cycles=1
0x308e:  20 0e          jra $309e  (offset=14)                   cycles=2
0x3090:  b6 55          ld A, $55                                cycles=1
0x3092:  26 0a          jrne $309e  (offset=10)                  cycles=1-2
0x3094:  72 5c 01 f8    inc $1f8                                 cycles=1
0x3098:  20 04          jra $309e  (offset=4)                    cycles=2
0x309a:  72 5f 01 f8    clr $1f8                                 cycles=1
0x309e:  b6 96          ld A, $96                                cycles=1
0x30a0:  26 27          jrne $30c9  (offset=39)                  cycles=1-2
0x30a2:  b6 eb          ld A, $eb                                cycles=1
0x30a4:  a1 02          cp A, #$02                               cycles=1
0x30a6:  26 21          jrne $30c9  (offset=33)                  cycles=1-2
0x30a8:  b6 2b          ld A, $2b                                cycles=1
0x30aa:  26 1d          jrne $30c9  (offset=29)                  cycles=1-2
0x30ac:  c6 01 f7       ld A, $1f7                               cycles=1
0x30af:  a1 0b          cp A, #$0b                               cycles=1
0x30b1:  25 0c          jrc $30bf  (offset=12)                   cycles=1-2
0x30b3:  72 5f 01 f7    clr $1f7                                 cycles=1
0x30b7:  35 02 00 33    mov $33, #$02                            cycles=1
0x30bb:  3f ec          clr $ec                                  cycles=1
0x30bd:  20 0e          jra $30cd  (offset=14)                   cycles=2
0x30bf:  b6 55          ld A, $55                                cycles=1
0x30c1:  26 0a          jrne $30cd  (offset=10)                  cycles=1-2
0x30c3:  72 5c 01 f7    inc $1f7                                 cycles=1
0x30c7:  20 04          jra $30cd  (offset=4)                    cycles=2
0x30c9:  72 5f 01 f7    clr $1f7                                 cycles=1
0x30cd:  72 05 00 33 0e btjf $33, #2, $30e0  (offset=14)         cycles=2-3
0x30d2:  b6 ec          ld A, $ec                                cycles=1
0x30d4:  a1 02          cp A, #$02                               cycles=1
0x30d6:  26 08          jrne $30e0  (offset=8)                   cycles=1-2
0x30d8:  b6 e9          ld A, $e9                                cycles=1
0x30da:  26 04          jrne $30e0  (offset=4)                   cycles=1-2
0x30dc:  35 01 00 dd    mov $dd, #$01                            cycles=1
0x30e0:  85             popw X                                   cycles=2
0x30e1:  81             ret                                      cycles=4
0x30e2:  b6 96          ld A, $96                                cycles=1
0x30e4:  4a             dec A                                    cycles=1
0x30e5:  26 05          jrne $30ec  (offset=5)                   cycles=1-2
0x30e7:  ae 00 80       ldw X, #$80                              cycles=2
0x30ea:  bf a1          ldw $a1,X                                cycles=2
0x30ec:  72 07 00 a2 06 btjf $a2, #3, $30f7  (offset=6)          cycles=2-3
0x30f1:  35 03 00 c8    mov $c8, #$03                            cycles=1
0x30f5:  20 4f          jra $3146  (offset=79)                   cycles=2
0x30f7:  72 05 00 a2 06 btjf $a2, #2, $3102  (offset=6)          cycles=2-3
0x30fc:  35 05 00 c8    mov $c8, #$05                            cycles=1
0x3100:  20 44          jra $3146  (offset=68)                   cycles=2
0x3102:  72 01 00 a2 06 btjf $a2, #0, $310d  (offset=6)          cycles=2-3
0x3107:  35 02 00 c8    mov $c8, #$02                            cycles=1
0x310b:  20 39          jra $3146  (offset=57)                   cycles=2
0x310d:  72 03 00 a2 06 btjf $a2, #1, $3118  (offset=6)          cycles=2-3
0x3112:  35 05 00 c8    mov $c8, #$05                            cycles=1
0x3116:  20 2e          jra $3146  (offset=46)                   cycles=2
0x3118:  72 0b 00 a2 06 btjf $a2, #5, $3123  (offset=6)          cycles=2-3
0x311d:  35 04 00 c8    mov $c8, #$04                            cycles=1
0x3121:  20 23          jra $3146  (offset=35)                   cycles=2
0x3123:  72 0d 00 a2 06 btjf $a2, #6, $312e  (offset=6)          cycles=2-3
0x3128:  35 04 00 c8    mov $c8, #$04                            cycles=1
0x312c:  20 18          jra $3146  (offset=24)                   cycles=2
0x312e:  72 09 00 a2 06 btjf $a2, #4, $3139  (offset=6)          cycles=2-3
0x3133:  35 02 00 c8    mov $c8, #$02                            cycles=1
0x3137:  20 0d          jra $3146  (offset=13)                   cycles=2
0x3139:  72 0f 00 a2 06 btjf $a2, #7, $3144  (offset=6)          cycles=2-3
0x313e:  35 01 00 c8    mov $c8, #$01                            cycles=1
0x3142:  20 02          jra $3146  (offset=2)                    cycles=2
0x3144:  3f c8          clr $c8                                  cycles=1
0x3146:  b6 c7          ld A, $c7                                cycles=1
0x3148:  26 09          jrne $3153  (offset=9)                   cycles=1-2
0x314a:  b6 c8          ld A, $c8                                cycles=1
0x314c:  27 05          jreq $3153  (offset=5)                   cycles=1-2
0x314e:  a6 04          ld A, #$04                               cycles=1
0x3150:  cd 9b d2       call $9bd2                               cycles=4
0x3153:  b6 c8          ld A, $c8                                cycles=1
0x3155:  b7 c7          ld $c7,A                                 cycles=1
0x3157:  27 13          jreq $316c  (offset=19)                  cycles=1-2
0x3159:  b6 ec          ld A, $ec                                cycles=1
0x315b:  4a             dec A                                    cycles=1
0x315c:  27 05          jreq $3163  (offset=5)                   cycles=1-2
0x315e:  35 06 00 ec    mov $ec, #$06                            cycles=1
0x3162:  81             ret                                      cycles=4
0x3163:  35 10 00 33    mov $33, #$10                            cycles=1
0x3167:  5f             clrw X                                   cycles=1
0x3168:  bf a1          ldw $a1,X                                cycles=2
0x316a:  b7 c8          ld $c8,A                                 cycles=1
0x316c:  81             ret                                      cycles=4
0x316d:  b6 c9          ld A, $c9                                cycles=1
0x316f:  27 4f          jreq $31c0  (offset=79)                  cycles=1-2
0x3171:  3f c9          clr $c9                                  cycles=1
0x3173:  b6 d3          ld A, $d3                                cycles=1
0x3175:  27 40          jreq $31b7  (offset=64)                  cycles=1-2
0x3177:  4a             dec A                                    cycles=1
0x3178:  27 0e          jreq $3188  (offset=14)                  cycles=1-2
0x317a:  4a             dec A                                    cycles=1
0x317b:  27 10          jreq $318d  (offset=16)                  cycles=1-2
0x317d:  4a             dec A                                    cycles=1
0x317e:  27 12          jreq $3192  (offset=18)                  cycles=1-2
0x3180:  4a             dec A                                    cycles=1
0x3181:  27 1c          jreq $319f  (offset=28)                  cycles=1-2
0x3183:  4a             dec A                                    cycles=1
0x3184:  27 26          jreq $31ac  (offset=38)                  cycles=1-2
0x3186:  20 2f          jra $31b7  (offset=47)                   cycles=2
0x3188:  ae 00 05       ldw X, #$5                               cycles=2
0x318b:  20 22          jra $31af  (offset=34)                   cycles=2
0x318d:  ae 00 0f       ldw X, #$f                               cycles=2
0x3190:  20 1d          jra $31af  (offset=29)                   cycles=2
0x3192:  ae 00 03       ldw X, #$3                               cycles=2
0x3195:  bf cd          ldw $cd,X                                cycles=2
0x3197:  bf cb          ldw $cb,X                                cycles=2
0x3199:  35 02 00 ca    mov $ca, #$02                            cycles=1
0x319d:  20 1f          jra $31be  (offset=31)                   cycles=2
0x319f:  ae 00 0f       ldw X, #$f                               cycles=2
0x31a2:  bf cd          ldw $cd,X                                cycles=2
0x31a4:  bf cb          ldw $cb,X                                cycles=2
0x31a6:  35 08 00 ca    mov $ca, #$08                            cycles=1
0x31aa:  20 12          jra $31be  (offset=18)                   cycles=2
0x31ac:  ae 00 03       ldw X, #$3                               cycles=2
0x31af:  bf cd          ldw $cd,X                                cycles=2
0x31b1:  bf cb          ldw $cb,X                                cycles=2
0x31b3:  b7 ca          ld $ca,A                                 cycles=1
0x31b5:  20 07          jra $31be  (offset=7)                    cycles=2
0x31b7:  5f             clrw X                                   cycles=1
0x31b8:  bf cd          ldw $cd,X                                cycles=2
0x31ba:  bf cb          ldw $cb,X                                cycles=2
0x31bc:  3f ca          clr $ca                                  cycles=1
0x31be:  bf d1          ldw $d1,X                                cycles=2
0x31c0:  be d1          ldw X, $d1                               cycles=2
0x31c2:  27 0b          jreq $31cf  (offset=11)                  cycles=1-2
0x31c4:  35 01 01 da    mov $1da, #$01                           cycles=1
0x31c8:  5a             decw X                                   cycles=1
0x31c9:  bf d1          ldw $d1,X                                cycles=2
0x31cb:  be cb          ldw X, $cb                               cycles=2
0x31cd:  20 19          jra $31e8  (offset=25)                   cycles=2
0x31cf:  72 5f 01 da    clr $1da                                 cycles=1
0x31d3:  b6 ca          ld A, $ca                                cycles=1
0x31d5:  27 0e          jreq $31e5  (offset=14)                  cycles=1-2
0x31d7:  be cf          ldw X, $cf                               cycles=2
0x31d9:  27 03          jreq $31de  (offset=3)                   cycles=1-2
0x31db:  5a             decw X                                   cycles=1
0x31dc:  20 0a          jra $31e8  (offset=10)                   cycles=2
0x31de:  3a ca          dec $ca                                  cycles=1
0x31e0:  be cd          ldw X, $cd                               cycles=2
0x31e2:  bf d1          ldw $d1,X                                cycles=2
0x31e4:  81             ret                                      cycles=4
0x31e5:  5f             clrw X                                   cycles=1
0x31e6:  bf d1          ldw $d1,X                                cycles=2
0x31e8:  bf cf          ldw $cf,X                                cycles=2
0x31ea:  81             ret                                      cycles=4
0x31eb:  cd 9e 18       call $9e18                               cycles=4
0x31ee:  b6 ef          ld A, $ef                                cycles=1
0x31f0:  27 06          jreq $31f8  (offset=6)                   cycles=1-2
0x31f2:  4a             dec A                                    cycles=1
0x31f3:  27 18          jreq $320d  (offset=24)                  cycles=1-2
0x31f5:  3f ef          clr $ef                                  cycles=1
0x31f7:  81             ret                                      cycles=4
0x31f8:  cd 9b d9       call $9bd9                               cycles=4
0x31fb:  cd 9c 3b       call $9c3b                               cycles=4
0x31fe:  cd 9d 85       call $9d85                               cycles=4
0x3201:  cd a2 62       call $a262                               cycles=4
0x3204:  cd 9f 82       call $9f82                               cycles=4
0x3207:  cd a8 f1       call $a8f1                               cycles=4
0x320a:  cd ad 8d       call $ad8d                               cycles=4
0x320d:  81             ret                                      cycles=4
0x320e:  88             push A                                   cycles=1
0x320f:  bf fa          ldw $fa,X                                cycles=2
0x3211:  90 9f          ld A, YL                                 cycles=1
0x3213:  5e             swapw X                                  cycles=1
0x3214:  42             mul X, A                                 cycles=4
0x3215:  bf f9          ldw $f9,X                                cycles=2
0x3217:  be fa          ldw X, $fa                               cycles=2
0x3219:  90 9e          ld A, YH                                 cycles=1
0x321b:  42             mul X, A                                 cycles=4
0x321c:  72 bb 00 f9    addw X, $f9                              cycles=2
0x3220:  bf f9          ldw $f9,X                                cycles=2
0x3222:  be fa          ldw X, $fa                               cycles=2
0x3224:  90 9f          ld A, YL                                 cycles=1
0x3226:  42             mul X, A                                 cycles=4
0x3227:  3f fb          clr $fb                                  cycles=1
0x3229:  72 bb 00 fa    addw X, $fa                              cycles=2
0x322d:  84             pop A                                    cycles=1
0x322e:  81             ret                                      cycles=4
0x322f:  bf f7          ldw $f7,X                                cycles=2
0x3231:  2a 06          jrpl $3239  (offset=6)                   cycles=1-2
0x3233:  ae ff ff       ldw X, #$ffff                            cycles=2
0x3236:  bf f5          ldw $f5,X                                cycles=2
0x3238:  81             ret                                      cycles=4
0x3239:  5f             clrw X                                   cycles=1
0x323a:  bf f5          ldw $f5,X                                cycles=2
0x323c:  81             ret                                      cycles=4
0x323d:  90 93          ldw Y, X                                 cycles=1
0x323f:  fe             ldw X, (X)                               cycles=2
0x3240:  bf f9          ldw $f9,X                                cycles=2
0x3242:  93             ldw X, Y                                 cycles=1
0x3243:  ee 02          ldw X, ($02,X)                           cycles=2
0x3245:  b3 f5          cpw X, $f5                               cycles=2
0x3247:  26 07          jrne $3250  (offset=7)                   cycles=1-2
0x3249:  93             ldw X, Y                                 cycles=1
0x324a:  ee 04          ldw X, ($04,X)                           cycles=2
0x324c:  b3 f7          cpw X, $f7                               cycles=2
0x324e:  27 0d          jreq $325d  (offset=13)                  cycles=1-2
0x3250:  72 a9 00 06    addw Y, #$6                              cycles=2
0x3254:  be f9          ldw X, $f9                               cycles=2
0x3256:  5a             decw X                                   cycles=1
0x3257:  26 e7          jrne $3240  (offset=-25)                 cycles=1-2
0x3259:  72 a2 00 04    subw Y, #$4                              cycles=2
0x325d:  93             ldw X, Y                                 cycles=1
0x325e:  ee 06          ldw X, ($06,X)                           cycles=2
0x3260:  1f 01          ldw ($01,SP),X                           cycles=2
0x3262:  81             ret                                      cycles=4
0x3263:  b6 f8          ld A, $f8                                cycles=1
0x3265:  eb 03          add A, ($03,X)                           cycles=1
0x3267:  b7 f8          ld $f8,A                                 cycles=1
0x3269:  b6 f7          ld A, $f7                                cycles=1
0x326b:  e9 02          adc A, ($02,X)                           cycles=1
0x326d:  b7 f7          ld $f7,A                                 cycles=1
0x326f:  b6 f6          ld A, $f6                                cycles=1
0x3271:  e9 01          adc A, ($01,X)                           cycles=1
0x3273:  b7 f6          ld $f6,A                                 cycles=1
0x3275:  b6 f5          ld A, $f5                                cycles=1
0x3277:  f9             adc A, (X)                               cycles=1
0x3278:  b7 f5          ld $f5,A                                 cycles=1
0x327a:  81             ret                                      cycles=4
0x327b:  b6 f5          ld A, $f5                                cycles=1
0x327d:  f1             cp A, (X)                                cycles=1
0x327e:  26 1a          jrne $329a  (offset=26)                  cycles=1-2
0x3280:  b6 f6          ld A, $f6                                cycles=1
0x3282:  e1 01          cp A, ($01,X)                            cycles=1
0x3284:  26 0c          jrne $3292  (offset=12)                  cycles=1-2
0x3286:  b6 f7          ld A, $f7                                cycles=1
0x3288:  e1 02          cp A, ($02,X)                            cycles=1
0x328a:  26 06          jrne $3292  (offset=6)                   cycles=1-2
0x328c:  b6 f8          ld A, $f8                                cycles=1
0x328e:  e1 03          cp A, ($03,X)                            cycles=1
0x3290:  27 08          jreq $329a  (offset=8)                   cycles=1-2
0x3292:  9c             rvf                                      cycles=5
0x3293:  24 03          jrnc $3298  (offset=3)                   cycles=1-2
0x3295:  a6 ff          ld A, #$ff                               cycles=1
0x3297:  81             ret                                      cycles=4
0x3298:  a6 01          ld A, #$01                               cycles=1
0x329a:  81             ret                                      cycles=4
0x329b:  52 04          sub SP, #$04                             cycles=1
0x329d:  e6 03          ld A, ($03,X)                            cycles=1
0x329f:  88             push A                                   cycles=1
0x32a0:  e6 02          ld A, ($02,X)                            cycles=1
0x32a2:  88             push A                                   cycles=1
0x32a3:  e6 01          ld A, ($01,X)                            cycles=1
0x32a5:  88             push A                                   cycles=1
0x32a6:  f6             ld A, (X)                                cycles=1
0x32a7:  96             ldw X, SP                                cycles=1
0x32a8:  88             push A                                   cycles=1
0x32a9:  cd b2 ba       call $b2ba                               cycles=4
0x32ac:  5b 08          addw SP, #$08                            cycles=2
0x32ae:  b6 f9          ld A, $f9                                cycles=1
0x32b0:  27 07          jreq $32b9  (offset=7)                   cycles=1-2
0x32b2:  a1 03          cp A, #$03                               cycles=1
0x32b4:  27 03          jreq $32b9  (offset=3)                   cycles=1-2
0x32b6:  cc b4 90       jp $b490                                 cycles=1
0x32b9:  81             ret                                      cycles=4
0x32ba:  3f f9          clr $f9                                  cycles=1
0x32bc:  4d             tnz A                                    cycles=1
0x32bd:  2a 07          jrpl $32c6  (offset=7)                   cycles=1-2
0x32bf:  cd b3 c4       call $b3c4                               cycles=4
0x32c2:  72 10 00 f9    bset $f9, #0                             cycles=1
0x32c6:  b6 f5          ld A, $f5                                cycles=1
0x32c8:  2a 07          jrpl $32d1  (offset=7)                   cycles=1-2
0x32ca:  cd b4 90       call $b490                               cycles=4
0x32cd:  72 12 00 f9    bset $f9, #1                             cycles=1
0x32d1:  90 89          pushw Y                                  cycles=2
0x32d3:  f6             ld A, (X)                                cycles=1
0x32d4:  26 67          jrne $333d  (offset=103)                 cycles=1-2
0x32d6:  e6 01          ld A, ($01,X)                            cycles=1
0x32d8:  26 63          jrne $333d  (offset=99)                  cycles=1-2
0x32da:  90 be f5       ldw Y, $f5                               cycles=2
0x32dd:  27 1b          jreq $32fa  (offset=27)                  cycles=1-2
0x32df:  e6 02          ld A, ($02,X)                            cycles=1
0x32e1:  27 2e          jreq $3311  (offset=46)                  cycles=1-2
0x32e3:  b1 f5          cp A, $f5                                cycles=1
0x32e5:  22 59          jrugt $3340  (offset=89)                 cycles=1-2
0x32e7:  26 06          jrne $32ef  (offset=6)                   cycles=1-2
0x32e9:  e6 03          ld A, ($03,X)                            cycles=1
0x32eb:  b1 f6          cp A, $f6                                cycles=1
0x32ed:  22 51          jrugt $3340  (offset=81)                 cycles=1-2
0x32ef:  90 ae 00 20    ldw Y, #$20                              cycles=2
0x32f3:  4f             clr A                                    cycles=1
0x32f4:  e7 06          ld ($06,X),A                             cycles=1
0x32f6:  e7 07          ld ($07,X),A                             cycles=1
0x32f8:  20 57          jra $3351  (offset=87)                   cycles=2
0x32fa:  89             pushw X                                  cycles=2
0x32fb:  ee 02          ldw X, ($02,X)                           cycles=2
0x32fd:  90 be f7       ldw Y, $f7                               cycles=2
0x3300:  51             exgw X, Y                                cycles=1
0x3301:  65             divw X, Y                                cycles=2-17
0x3302:  bf f7          ldw $f7,X                                cycles=2
0x3304:  85             popw X                                   cycles=2
0x3305:  ef 06          ldw ($06,X),Y                            cycles=2
0x3307:  90 5f          clrw Y                                   cycles=1
0x3309:  ef 04          ldw ($04,X),Y                            cycles=2
0x330b:  90 bf f5       ldw $f5,Y                                cycles=2
0x330e:  90 85          popw Y                                   cycles=2
0x3310:  81             ret                                      cycles=4
0x3311:  e7 04          ld ($04,X),A                             cycles=1
0x3313:  e7 05          ld ($05,X),A                             cycles=1
0x3315:  e7 06          ld ($06,X),A                             cycles=1
0x3317:  e6 03          ld A, ($03,X)                            cycles=1
0x3319:  90 62          div Y, A                                 cycles=2-17
0x331b:  90 bf f5       ldw $f5,Y                                cycles=2
0x331e:  90 95          ld YH, A                                 cycles=1
0x3320:  b6 f7          ld A, $f7                                cycles=1
0x3322:  90 97          ld YL, A                                 cycles=1
0x3324:  e6 03          ld A, ($03,X)                            cycles=1
0x3326:  90 62          div Y, A                                 cycles=2-17
0x3328:  90 01          rrwa Y, A                                cycles=1
0x332a:  b7 f7          ld $f7,A                                 cycles=1
0x332c:  b6 f8          ld A, $f8                                cycles=1
0x332e:  90 97          ld YL, A                                 cycles=1
0x3330:  e6 03          ld A, ($03,X)                            cycles=1
0x3332:  90 62          div Y, A                                 cycles=2-17
0x3334:  e7 07          ld ($07,X),A                             cycles=1
0x3336:  90 9f          ld A, YL                                 cycles=1
0x3338:  b7 f8          ld $f8,A                                 cycles=1
0x333a:  90 85          popw Y                                   cycles=2
0x333c:  81             ret                                      cycles=4
0x333d:  90 be f5       ldw Y, $f5                               cycles=2
0x3340:  ef 06          ldw ($06,X),Y                            cycles=2
0x3342:  90 be f7       ldw Y, $f7                               cycles=2
0x3345:  90 bf f5       ldw $f5,Y                                cycles=2
0x3348:  90 ae 00 10    ldw Y, #$10                              cycles=2
0x334c:  4f             clr A                                    cycles=1
0x334d:  b7 f7          ld $f7,A                                 cycles=1
0x334f:  b7 f8          ld $f8,A                                 cycles=1
0x3351:  e7 05          ld ($05,X),A                             cycles=1
0x3353:  38 f8          sll $f8                                  cycles=1
0x3355:  39 f7          rlc $f7                                  cycles=1
0x3357:  39 f6          rlc $f6                                  cycles=1
0x3359:  39 f5          rlc $f5                                  cycles=1
0x335b:  69 07          rlc ($07,X)                              cycles=1
0x335d:  69 06          rlc ($06,X)                              cycles=1
0x335f:  69 05          rlc ($05,X)                              cycles=1
0x3361:  49             rlc A                                    cycles=1
0x3362:  f1             cp A, (X)                                cycles=1
0x3363:  25 37          jrc $339c  (offset=55)                   cycles=1-2
0x3365:  26 1c          jrne $3383  (offset=28)                  cycles=1-2
0x3367:  e7 04          ld ($04,X),A                             cycles=1
0x3369:  e6 05          ld A, ($05,X)                            cycles=1
0x336b:  e1 01          cp A, ($01,X)                            cycles=1
0x336d:  25 10          jrc $337f  (offset=16)                   cycles=1-2
0x336f:  26 14          jrne $3385  (offset=20)                  cycles=1-2
0x3371:  e6 06          ld A, ($06,X)                            cycles=1
0x3373:  e1 02          cp A, ($02,X)                            cycles=1
0x3375:  25 08          jrc $337f  (offset=8)                    cycles=1-2
0x3377:  26 0c          jrne $3385  (offset=12)                  cycles=1-2
0x3379:  e6 07          ld A, ($07,X)                            cycles=1
0x337b:  e0 03          sub A, ($03,X)                           cycles=1
0x337d:  24 0a          jrnc $3389  (offset=10)                  cycles=1-2
0x337f:  e6 04          ld A, ($04,X)                            cycles=1
0x3381:  20 19          jra $339c  (offset=25)                   cycles=2
0x3383:  e7 04          ld ($04,X),A                             cycles=1
0x3385:  e6 07          ld A, ($07,X)                            cycles=1
0x3387:  e0 03          sub A, ($03,X)                           cycles=1
0x3389:  e7 07          ld ($07,X),A                             cycles=1
0x338b:  e6 06          ld A, ($06,X)                            cycles=1
0x338d:  e2 02          sbc A, ($02,X)                           cycles=1
0x338f:  e7 06          ld ($06,X),A                             cycles=1
0x3391:  e6 05          ld A, ($05,X)                            cycles=1
0x3393:  e2 01          sbc A, ($01,X)                           cycles=1
0x3395:  e7 05          ld ($05,X),A                             cycles=1
0x3397:  e6 04          ld A, ($04,X)                            cycles=1
0x3399:  f2             sbc A, (X)                               cycles=1
0x339a:  3c f8          inc $f8                                  cycles=1
0x339c:  90 5a          decw Y                                   cycles=1
0x339e:  26 b3          jrne $3353  (offset=-77)                 cycles=1-2
0x33a0:  90 85          popw Y                                   cycles=2
0x33a2:  e7 04          ld ($04,X),A                             cycles=1
0x33a4:  81             ret                                      cycles=4
0x33a5:  e6 03          ld A, ($03,X)                            cycles=1
0x33a7:  bb f8          add A, $f8                               cycles=1
0x33a9:  e7 03          ld ($03,X),A                             cycles=1
0x33ab:  e6 02          ld A, ($02,X)                            cycles=1
0x33ad:  b9 f7          adc A, $f7                               cycles=1
0x33af:  e7 02          ld ($02,X),A                             cycles=1
0x33b1:  e6 01          ld A, ($01,X)                            cycles=1
0x33b3:  b9 f6          adc A, $f6                               cycles=1
0x33b5:  e7 01          ld ($01,X),A                             cycles=1
0x33b7:  f6             ld A, (X)                                cycles=1
0x33b8:  b9 f5          adc A, $f5                               cycles=1
0x33ba:  f7             ld (X),A                                 cycles=1
0x33bb:  81             ret                                      cycles=4
0x33bc:  89             pushw X                                  cycles=2
0x33bd:  cd b4 05       call $b405                               cycles=4
0x33c0:  85             popw X                                   cycles=2
0x33c1:  cc b4 f7       jp $b4f7                                 cycles=1
0x33c4:  73             cpl (X)                                  cycles=1
0x33c5:  63 01          cpl ($01,X)                              cycles=1
0x33c7:  63 02          cpl ($02,X)                              cycles=1
0x33c9:  60 03          neg ($03,X)                              cycles=1
0x33cb:  26 09          jrne $33d6  (offset=9)                   cycles=1-2
0x33cd:  6c 02          inc ($02,X)                              cycles=1
0x33cf:  26 05          jrne $33d6  (offset=5)                   cycles=1-2
0x33d1:  6c 01          inc ($01,X)                              cycles=1
0x33d3:  26 01          jrne $33d6  (offset=1)                   cycles=1-2
0x33d5:  7c             inc (X)                                  cycles=1
0x33d6:  81             ret                                      cycles=4
0x33d7:  b6 f5          ld A, $f5                                cycles=1
0x33d9:  fa             or A, (X)                                cycles=1
0x33da:  f7             ld (X),A                                 cycles=1
0x33db:  b6 f6          ld A, $f6                                cycles=1
0x33dd:  ea 01          or A, ($01,X)                            cycles=1
0x33df:  e7 01          ld ($01,X),A                             cycles=1
0x33e1:  b6 f7          ld A, $f7                                cycles=1
0x33e3:  ea 02          or A, ($02,X)                            cycles=1
0x33e5:  e7 02          ld ($02,X),A                             cycles=1
0x33e7:  b6 f8          ld A, $f8                                cycles=1
0x33e9:  ea 03          or A, ($03,X)                            cycles=1
0x33eb:  e7 03          ld ($03,X),A                             cycles=1
0x33ed:  81             ret                                      cycles=4
0x33ee:  e6 03          ld A, ($03,X)                            cycles=1
0x33f0:  b0 f8          sub A, $f8                               cycles=1
0x33f2:  e7 03          ld ($03,X),A                             cycles=1
0x33f4:  e6 02          ld A, ($02,X)                            cycles=1
0x33f6:  b2 f7          sbc A, $f7                               cycles=1
0x33f8:  e7 02          ld ($02,X),A                             cycles=1
0x33fa:  e6 01          ld A, ($01,X)                            cycles=1
0x33fc:  b2 f6          sbc A, $f6                               cycles=1
0x33fe:  e7 01          ld ($01,X),A                             cycles=1
0x3400:  f6             ld A, (X)                                cycles=1
0x3401:  b2 f5          sbc A, $f5                               cycles=1
0x3403:  f7             ld (X),A                                 cycles=1
0x3404:  81             ret                                      cycles=4
0x3405:  e6 03          ld A, ($03,X)                            cycles=1
0x3407:  88             push A                                   cycles=1
0x3408:  e6 02          ld A, ($02,X)                            cycles=1
0x340a:  88             push A                                   cycles=1
0x340b:  fe             ldw X, (X)                               cycles=2
0x340c:  89             pushw X                                  cycles=2
0x340d:  1e 03          ldw X, ($03,SP)                          cycles=2
0x340f:  b6 f5          ld A, $f5                                cycles=1
0x3411:  42             mul X, A                                 cycles=4
0x3412:  bf f9          ldw $f9,X                                cycles=2
0x3414:  be f5          ldw X, $f5                               cycles=2
0x3416:  7b 03          ld A, ($03,SP)                           cycles=1
0x3418:  42             mul X, A                                 cycles=4
0x3419:  72 bb 00 f9    addw X, $f9                              cycles=2
0x341d:  bf f9          ldw $f9,X                                cycles=2
0x341f:  be f6          ldw X, $f6                               cycles=2
0x3421:  7b 02          ld A, ($02,SP)                           cycles=1
0x3423:  42             mul X, A                                 cycles=4
0x3424:  72 bb 00 f9    addw X, $f9                              cycles=2
0x3428:  bf f9          ldw $f9,X                                cycles=2
0x342a:  be f7          ldw X, $f7                               cycles=2
0x342c:  7b 01          ld A, ($01,SP)                           cycles=1
0x342e:  42             mul X, A                                 cycles=4
0x342f:  72 bb 00 f9    addw X, $f9                              cycles=2
0x3433:  9f             ld A, XL                                 cycles=1
0x3434:  b7 f5          ld $f5,A                                 cycles=1
0x3436:  be f5          ldw X, $f5                               cycles=2
0x3438:  7b 04          ld A, ($04,SP)                           cycles=1
0x343a:  42             mul X, A                                 cycles=4
0x343b:  3f f6          clr $f6                                  cycles=1
0x343d:  72 bb 00 f5    addw X, $f5                              cycles=2
0x3441:  bf f5          ldw $f5,X                                cycles=2
0x3443:  be f6          ldw X, $f6                               cycles=2
0x3445:  7b 03          ld A, ($03,SP)                           cycles=1
0x3447:  42             mul X, A                                 cycles=4
0x3448:  72 bb 00 f5    addw X, $f5                              cycles=2
0x344c:  bf f5          ldw $f5,X                                cycles=2
0x344e:  be f7          ldw X, $f7                               cycles=2
0x3450:  7b 02          ld A, ($02,SP)                           cycles=1
0x3452:  42             mul X, A                                 cycles=4
0x3453:  72 bb 00 f5    addw X, $f5                              cycles=2
0x3457:  bf f5          ldw $f5,X                                cycles=2
0x3459:  be f6          ldw X, $f6                               cycles=2
0x345b:  7b 04          ld A, ($04,SP)                           cycles=1
0x345d:  42             mul X, A                                 cycles=4
0x345e:  3f f7          clr $f7                                  cycles=1
0x3460:  72 bb 00 f6    addw X, $f6                              cycles=2
0x3464:  bf f6          ldw $f6,X                                cycles=2
0x3466:  24 02          jrnc $346a  (offset=2)                   cycles=1-2
0x3468:  3c f5          inc $f5                                  cycles=1
0x346a:  be f7          ldw X, $f7                               cycles=2
0x346c:  7b 03          ld A, ($03,SP)                           cycles=1
0x346e:  42             mul X, A                                 cycles=4
0x346f:  72 bb 00 f6    addw X, $f6                              cycles=2
0x3473:  bf f6          ldw $f6,X                                cycles=2
0x3475:  24 02          jrnc $3479  (offset=2)                   cycles=1-2
0x3477:  3c f5          inc $f5                                  cycles=1
0x3479:  be f7          ldw X, $f7                               cycles=2
0x347b:  7b 04          ld A, ($04,SP)                           cycles=1
0x347d:  42             mul X, A                                 cycles=4
0x347e:  3f f8          clr $f8                                  cycles=1
0x3480:  72 bb 00 f7    addw X, $f7                              cycles=2
0x3484:  bf f7          ldw $f7,X                                cycles=2
0x3486:  24 05          jrnc $348d  (offset=5)                   cycles=1-2
0x3488:  be f5          ldw X, $f5                               cycles=2
0x348a:  5c             incw X                                   cycles=1
0x348b:  bf f5          ldw $f5,X                                cycles=2
0x348d:  5b 04          addw SP, #$04                            cycles=2
0x348f:  81             ret                                      cycles=4
0x3490:  33 f5          cpl $f5                                  cycles=1
0x3492:  33 f6          cpl $f6                                  cycles=1
0x3494:  33 f7          cpl $f7                                  cycles=1
0x3496:  30 f8          neg $f8                                  cycles=1
0x3498:  26 0a          jrne $34a4  (offset=10)                  cycles=1-2
0x349a:  3c f7          inc $f7                                  cycles=1
0x349c:  26 06          jrne $34a4  (offset=6)                   cycles=1-2
0x349e:  3c f6          inc $f6                                  cycles=1
0x34a0:  26 02          jrne $34a4  (offset=2)                   cycles=1-2
0x34a2:  3c f5          inc $f5                                  cycles=1
0x34a4:  81             ret                                      cycles=4
0x34a5:  88             push A                                   cycles=1
0x34a6:  f6             ld A, (X)                                cycles=1
0x34a7:  b7 f5          ld $f5,A                                 cycles=1
0x34a9:  e6 01          ld A, ($01,X)                            cycles=1
0x34ab:  b7 f6          ld $f6,A                                 cycles=1
0x34ad:  e6 02          ld A, ($02,X)                            cycles=1
0x34af:  b7 f7          ld $f7,A                                 cycles=1
0x34b1:  e6 03          ld A, ($03,X)                            cycles=1
0x34b3:  b7 f8          ld $f8,A                                 cycles=1
0x34b5:  84             pop A                                    cycles=1
0x34b6:  81             ret                                      cycles=4
0x34b7:  52 04          sub SP, #$04                             cycles=1
0x34b9:  e6 03          ld A, ($03,X)                            cycles=1
0x34bb:  88             push A                                   cycles=1
0x34bc:  e6 02          ld A, ($02,X)                            cycles=1
0x34be:  88             push A                                   cycles=1
0x34bf:  e6 01          ld A, ($01,X)                            cycles=1
0x34c1:  88             push A                                   cycles=1
0x34c2:  f6             ld A, (X)                                cycles=1
0x34c3:  96             ldw X, SP                                cycles=1
0x34c4:  88             push A                                   cycles=1
0x34c5:  cd b2 d1       call $b2d1                               cycles=4
0x34c8:  5b 08          addw SP, #$08                            cycles=2
0x34ca:  81             ret                                      cycles=4
0x34cb:  52 04          sub SP, #$04                             cycles=1
0x34cd:  e6 03          ld A, ($03,X)                            cycles=1
0x34cf:  88             push A                                   cycles=1
0x34d0:  e6 02          ld A, ($02,X)                            cycles=1
0x34d2:  88             push A                                   cycles=1
0x34d3:  e6 01          ld A, ($01,X)                            cycles=1
0x34d5:  88             push A                                   cycles=1
0x34d6:  f6             ld A, (X)                                cycles=1
0x34d7:  96             ldw X, SP                                cycles=1
0x34d8:  88             push A                                   cycles=1
0x34d9:  cd b2 d1       call $b2d1                               cycles=4
0x34dc:  5b 04          addw SP, #$04                            cycles=2
0x34de:  85             popw X                                   cycles=2
0x34df:  bf f5          ldw $f5,X                                cycles=2
0x34e1:  85             popw X                                   cycles=2
0x34e2:  bf f7          ldw $f7,X                                cycles=2
0x34e4:  81             ret                                      cycles=4
0x34e5:  7d             tnz (X)                                  cycles=1
0x34e6:  26 0e          jrne $34f6  (offset=14)                  cycles=1-2
0x34e8:  6d 01          tnz ($01,X)                              cycles=1
0x34ea:  26 08          jrne $34f4  (offset=8)                   cycles=1-2
0x34ec:  6d 02          tnz ($02,X)                              cycles=1
0x34ee:  26 04          jrne $34f4  (offset=4)                   cycles=1-2
0x34f0:  6d 03          tnz ($03,X)                              cycles=1
0x34f2:  27 02          jreq $34f6  (offset=2)                   cycles=1-2
0x34f4:  a6 01          ld A, #$01                               cycles=1
0x34f6:  81             ret                                      cycles=4
0x34f7:  88             push A                                   cycles=1
0x34f8:  b6 f5          ld A, $f5                                cycles=1
0x34fa:  f7             ld (X),A                                 cycles=1
0x34fb:  b6 f6          ld A, $f6                                cycles=1
0x34fd:  e7 01          ld ($01,X),A                             cycles=1
0x34ff:  b6 f7          ld A, $f7                                cycles=1
0x3501:  e7 02          ld ($02,X),A                             cycles=1
0x3503:  b6 f8          ld A, $f8                                cycles=1
0x3505:  e7 03          ld ($03,X),A                             cycles=1
0x3507:  84             pop A                                    cycles=1
0x3508:  81             ret                                      cycles=4
0x3509:  35 80 00 f9    mov $f9, #$80                            cycles=1
0x350d:  20 02          jra $3511  (offset=2)                    cycles=2
0x350f:  3f f9          clr $f9                                  cycles=1
0x3511:  5d             tnzw X                                   cycles=2
0x3512:  2a 09          jrpl $351d  (offset=9)                   cycles=1-2
0x3514:  50             negw X                                   cycles=1
0x3515:  72 10 00 f9    bset $f9, #0                             cycles=1
0x3519:  72 12 00 f9    bset $f9, #1                             cycles=1
0x351d:  4d             tnz A                                    cycles=1
0x351e:  2a 05          jrpl $3525  (offset=5)                   cycles=1-2
0x3520:  40             neg A                                    cycles=1
0x3521:  90 12 00 f9    bcpl $f9, #1                             cycles=1
0x3525:  62             div X, A                                 cycles=2-17
0x3526:  37 f9          sra $f9                                  cycles=1
0x3528:  2a 06          jrpl $3530  (offset=6)                   cycles=1-2
0x352a:  5f             clrw X                                   cycles=1
0x352b:  97             ld XL, A                                 cycles=1
0x352c:  24 05          jrnc $3533  (offset=5)                   cycles=1-2
0x352e:  50             negw X                                   cycles=1
0x352f:  81             ret                                      cycles=4
0x3530:  27 01          jreq $3533  (offset=1)                   cycles=1-2
0x3532:  50             negw X                                   cycles=1
0x3533:  81             ret                                      cycles=4
0x3534:  bf f7          ldw $f7,X                                cycles=2
0x3536:  3f f6          clr $f6                                  cycles=1
0x3538:  3f f5          clr $f5                                  cycles=1
0x353a:  81             ret                                      cycles=4
0x353b:  80             iret                                     cycles=11
