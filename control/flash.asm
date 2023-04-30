
naken_util - by Michael Kohn
                Joe Davisson
    Web: http://www.mikekohn.net/
  Email: mike@mikekohn.net

Version: January 29, 2023

Loaded bin /Users/rvalls/dev/personal/stm8_glitch/control/flash.bin from 0x0000 to 0x1fff
Type help for a list of commands.

Addr    Opcode Instruction                              Cycles
------- ------ ----------------------------------       ------
0x0000:  82 00 9a 9b    int $9a9b                                cycles=2
0x0004:  82 00 9e 2b    int $9e2b                                cycles=2
0x0008:  82 00 9e 2b    int $9e2b                                cycles=2
0x000c:  82 00 9e 2b    int $9e2b                                cycles=2
0x0010:  82 00 9e 2b    int $9e2b                                cycles=2
0x0014:  82 00 9e 2b    int $9e2b                                cycles=2
0x0018:  82 00 9e 2b    int $9e2b                                cycles=2
0x001c:  82 00 9e 2b    int $9e2b                                cycles=2
0x0020:  82 00 9e 2b    int $9e2b                                cycles=2
0x0024:  82 00 9e 2b    int $9e2b                                cycles=2
0x0028:  82 00 9e 2b    int $9e2b                                cycles=2
0x002c:  82 00 9e 2b    int $9e2b                                cycles=2
0x0030:  82 00 9e 2b    int $9e2b                                cycles=2
0x0034:  82 00 9e 2b    int $9e2b                                cycles=2
0x0038:  82 00 8b 59    int $8b59                                cycles=2
0x003c:  82 00 9e 2b    int $9e2b                                cycles=2
0x0040:  82 00 9e 2b    int $9e2b                                cycles=2
0x0044:  82 00 9e 2b    int $9e2b                                cycles=2
0x0048:  82 00 9e 2b    int $9e2b                                cycles=2
0x004c:  82 00 85 bd    int $85bd                                cycles=2
0x0050:  82 00 85 df    int $85df                                cycles=2
0x0054:  82 00 9e 2b    int $9e2b                                cycles=2
0x0058:  82 00 9e 2b    int $9e2b                                cycles=2
0x005c:  82 00 9e 2b    int $9e2b                                cycles=2
0x0060:  82 00 9e 2b    int $9e2b                                cycles=2
0x0064:  82 00 8b 07    int $8b07                                cycles=2
0x0068:  82 00 9e 2b    int $9e2b                                cycles=2
0x006c:  82 00 9e 2b    int $9e2b                                cycles=2
0x0070:  82 00 9e 2b    int $9e2b                                cycles=2
0x0074:  82 00 9e 2b    int $9e2b                                cycles=2
0x0078:  82 00 9e 2b    int $9e2b                                cycles=2
0x007c:  82 00 9e 2b    int $9e2b                                cycles=2
0x0080:  00 0f          neg ($0f,SP)                             cycles=1
0x0082:  42             mul X, A                                 cycles=4
0x0083:  41             exg A, XL                                cycles=1
0x0084:  00 01          neg ($01,SP)                             cycles=1
0x0086:  86             pop CC                                   cycles=1
0x0087:  a0 00          sub A, #$00                              cycles=1
0x0089:  00 ea          neg ($ea,SP)                             cycles=1
0x008b:  60 00          neg ($00,X)                              cycles=1
0x008d:  0f 42          clr ($42,SP)                             cycles=1
0x008f:  41             exg A, XL                                cycles=1
0x0090:  00 01          neg ($01,SP)                             cycles=1
0x0092:  86             pop CC                                   cycles=1
0x0093:  a0 00          sub A, #$00                              cycles=1
0x0095:  00 13          neg ($13,SP)                             cycles=1
0x0097:  88             push A                                   cycles=1
0x0098:  00 00          neg ($00,SP)                             cycles=1
0x009a:  00 cd          neg ($cd,SP)                             cycles=1
0x009c:  00 00          neg ($00,SP)                             cycles=1
0x009e:  00 0a          neg ($0a,SP)                             cycles=1
0x00a0:  00 00          neg ($00,SP)                             cycles=1
0x00a2:  0e ec          swap ($ec,SP)                            cycles=1
0x00a4:  00 00          neg ($00,SP)                             cycles=1
0x00a6:  00 e7          neg ($e7,SP)                             cycles=1
0x00a8:  00 00          neg ($00,SP)                             cycles=1
0x00aa:  00 ff          neg ($ff,SP)                             cycles=1
0x00ac:  80             iret                                     cycles=11
0x00ad:  af 00 89 88    ldf A, ($8988,X)                         cycles=1
0x00b1:  7b 06          ld A, ($06,SP)                           cycles=1
0x00b3:  4a             dec A                                    cycles=1
0x00b4:  6b 01          ld ($01,SP),A                            cycles=1
0x00b6:  20 17          jra $cf  (offset=23)                     cycles=2
0x00b8:  5f             clrw X                                   cycles=1
0x00b9:  97             ld XL, A                                 cycles=1
0x00ba:  58             sllw X                                   cycles=2
0x00bb:  1d 00 02       subw X, #$2                              cycles=2
0x00be:  72 fb 02       addw X, ($02,SP)                         cycles=2
0x00c1:  90 5f          clrw Y                                   cycles=1
0x00c3:  90 97          ld YL, A                                 cycles=1
0x00c5:  90 58          sllw Y                                   cycles=2
0x00c7:  72 f9 02       addw Y, ($02,SP)                         cycles=2
0x00ca:  fe             ldw X, (X)                               cycles=2
0x00cb:  90 ff          ldw (Y),X                                cycles=2
0x00cd:  0a 01          dec ($01,SP)                             cycles=1
0x00cf:  7b 01          ld A, ($01,SP)                           cycles=1
0x00d1:  26 e5          jrne $b8  (offset=-27)                   cycles=1-2
0x00d3:  5b 03          addw SP, #$03                            cycles=2
0x00d5:  81             ret                                      cycles=4
0x00d6:  89             pushw X                                  cycles=2
0x00d7:  52 11          sub SP, #$11                             cycles=1
0x00d9:  fe             ldw X, (X)                               cycles=2
0x00da:  1f 09          ldw ($09,SP),X                           cycles=2
0x00dc:  1e 12          ldw X, ($12,SP)                          cycles=2
0x00de:  fe             ldw X, (X)                               cycles=2
0x00df:  1f 0b          ldw ($0b,SP),X                           cycles=2
0x00e1:  1e 12          ldw X, ($12,SP)                          cycles=2
0x00e3:  fe             ldw X, (X)                               cycles=2
0x00e4:  cd 9e 24       call $9e24                               cycles=4
0x00e7:  96             ldw X, SP                                cycles=1
0x00e8:  1c 00 0d       addw X, #$d                              cycles=2
0x00eb:  cd 9e 07       call $9e07                               cycles=4
0x00ee:  a6 01          ld A, #$01                               cycles=1
0x00f0:  6b 11          ld ($11,SP),A                            cycles=1
0x00f2:  5f             clrw X                                   cycles=1
0x00f3:  97             ld XL, A                                 cycles=1
0x00f4:  58             sllw X                                   cycles=2
0x00f5:  72 fb 12       addw X, ($12,SP)                         cycles=2
0x00f8:  fe             ldw X, (X)                               cycles=2
0x00f9:  13 09          cpw X, ($09,SP)                          cycles=2
0x00fb:  23 09          jrule $106  (offset=9)                   cycles=1-2
0x00fd:  5f             clrw X                                   cycles=1
0x00fe:  97             ld XL, A                                 cycles=1
0x00ff:  58             sllw X                                   cycles=2
0x0100:  72 fb 12       addw X, ($12,SP)                         cycles=2
0x0103:  fe             ldw X, (X)                               cycles=2
0x0104:  1f 09          ldw ($09,SP),X                           cycles=2
0x0106:  5f             clrw X                                   cycles=1
0x0107:  97             ld XL, A                                 cycles=1
0x0108:  58             sllw X                                   cycles=2
0x0109:  72 fb 12       addw X, ($12,SP)                         cycles=2
0x010c:  fe             ldw X, (X)                               cycles=2
0x010d:  13 0b          cpw X, ($0b,SP)                          cycles=2
0x010f:  24 09          jrnc $11a  (offset=9)                    cycles=1-2
0x0111:  5f             clrw X                                   cycles=1
0x0112:  97             ld XL, A                                 cycles=1
0x0113:  58             sllw X                                   cycles=2
0x0114:  72 fb 12       addw X, ($12,SP)                         cycles=2
0x0117:  fe             ldw X, (X)                               cycles=2
0x0118:  1f 0b          ldw ($0b,SP),X                           cycles=2
0x011a:  5f             clrw X                                   cycles=1
0x011b:  97             ld XL, A                                 cycles=1
0x011c:  58             sllw X                                   cycles=2
0x011d:  72 fb 12       addw X, ($12,SP)                         cycles=2
0x0120:  fe             ldw X, (X)                               cycles=2
0x0121:  cd 9e 24       call $9e24                               cycles=4
0x0124:  96             ldw X, SP                                cycles=1
0x0125:  1c 00 0d       addw X, #$d                              cycles=2
0x0128:  cd 9b d8       call $9bd8                               cycles=4
0x012b:  0c 11          inc ($11,SP)                             cycles=1
0x012d:  7b 11          ld A, ($11,SP)                           cycles=1
0x012f:  a1 0a          cp A, #$0a                               cycles=1
0x0131:  25 bf          jrc $f2  (offset=-65)                    cycles=1-2
0x0133:  1e 0b          ldw X, ($0b,SP)                          cycles=2
0x0135:  cd 9e 24       call $9e24                               cycles=4
0x0138:  96             ldw X, SP                                cycles=1
0x0139:  1c 00 05       addw X, #$5                              cycles=2
0x013c:  cd 9e 07       call $9e07                               cycles=4
0x013f:  1e 09          ldw X, ($09,SP)                          cycles=2
0x0141:  cd 9e 24       call $9e24                               cycles=4
0x0144:  96             ldw X, SP                                cycles=1
0x0145:  5c             incw X                                   cycles=1
0x0146:  cd 9e 07       call $9e07                               cycles=4
0x0149:  96             ldw X, SP                                cycles=1
0x014a:  1c 00 0d       addw X, #$d                              cycles=2
0x014d:  cd 9c bf       call $9cbf                               cycles=4
0x0150:  96             ldw X, SP                                cycles=1
0x0151:  5c             incw X                                   cycles=1
0x0152:  cd 9c a7       call $9ca7                               cycles=4
0x0155:  96             ldw X, SP                                cycles=1
0x0156:  1c 00 05       addw X, #$5                              cycles=2
0x0159:  cd 9c a7       call $9ca7                               cycles=4
0x015c:  96             ldw X, SP                                cycles=1
0x015d:  1c 00 0d       addw X, #$d                              cycles=2
0x0160:  cd 9e 07       call $9e07                               cycles=4
0x0163:  96             ldw X, SP                                cycles=1
0x0164:  1c 00 0d       addw X, #$d                              cycles=2
0x0167:  cd 9c bf       call $9cbf                               cycles=4
0x016a:  a6 03          ld A, #$03                               cycles=1
0x016c:  cd 9d f8       call $9df8                               cycles=4
0x016f:  be e4          ldw X, $e4                               cycles=2
0x0171:  5b 13          addw SP, #$13                            cycles=2
0x0173:  81             ret                                      cycles=4
0x0174:  52 04          sub SP, #$04                             cycles=1
0x0176:  72 0e 54 00 03 btjt $5400, #7, $17e  (offset=3)         cycles=2-3
0x017b:  cc 82 2a       jp $822a                                 cycles=1
0x017e:  c6 54 05       ld A, $5405                              cycles=1
0x0181:  6b 03          ld ($03,SP),A                            cycles=1
0x0183:  c6 54 04       ld A, $5404                              cycles=1
0x0186:  6b 04          ld ($04,SP),A                            cycles=1
0x0188:  b6 28          ld A, $28                                cycles=1
0x018a:  26 32          jrne $1be  (offset=50)                   cycles=1-2
0x018c:  4b 0a          push #$0a                                cycles=1
0x018e:  ae 01 c7       ldw X, #$1c7                             cycles=2
0x0191:  cd 80 af       call $80af                               cycles=4
0x0194:  84             pop A                                    cycles=1
0x0195:  7b 04          ld A, ($04,SP)                           cycles=1
0x0197:  97             ld XL, A                                 cycles=1
0x0198:  4f             clr A                                    cycles=1
0x0199:  02             rlwa X, A                                cycles=1
0x019a:  cf 01 c7       ldw $1c7,X                               cycles=2
0x019d:  7b 03          ld A, ($03,SP)                           cycles=1
0x019f:  5f             clrw X                                   cycles=1
0x01a0:  97             ld XL, A                                 cycles=1
0x01a1:  1f 01          ldw ($01,SP),X                           cycles=2
0x01a3:  ce 01 c7       ldw X, $1c7                              cycles=2
0x01a6:  72 fb 01       addw X, ($01,SP)                         cycles=2
0x01a9:  cf 01 c7       ldw $1c7,X                               cycles=2
0x01ac:  ae 01 c7       ldw X, #$1c7                             cycles=2
0x01af:  cd 80 d6       call $80d6                               cycles=4
0x01b2:  bf 98          ldw $98,X                                cycles=2
0x01b4:  35 03 54 00    mov $5400, #$03                          cycles=1
0x01b8:  35 01 00 28    mov $28, #$01                            cycles=1
0x01bc:  20 68          jra $226  (offset=104)                   cycles=2
0x01be:  a1 01          cp A, #$01                               cycles=1
0x01c0:  26 32          jrne $1f4  (offset=50)                   cycles=1-2
0x01c2:  4b 0a          push #$0a                                cycles=1
0x01c4:  ae 01 95       ldw X, #$195                             cycles=2
0x01c7:  cd 80 af       call $80af                               cycles=4
0x01ca:  84             pop A                                    cycles=1
0x01cb:  7b 04          ld A, ($04,SP)                           cycles=1
0x01cd:  97             ld XL, A                                 cycles=1
0x01ce:  4f             clr A                                    cycles=1
0x01cf:  02             rlwa X, A                                cycles=1
0x01d0:  cf 01 95       ldw $195,X                               cycles=2
0x01d3:  7b 03          ld A, ($03,SP)                           cycles=1
0x01d5:  5f             clrw X                                   cycles=1
0x01d6:  97             ld XL, A                                 cycles=1
0x01d7:  1f 01          ldw ($01,SP),X                           cycles=2
0x01d9:  ce 01 95       ldw X, $195                              cycles=2
0x01dc:  72 fb 01       addw X, ($01,SP)                         cycles=2
0x01df:  cf 01 95       ldw $195,X                               cycles=2
0x01e2:  ae 01 95       ldw X, #$195                             cycles=2
0x01e5:  cd 80 d6       call $80d6                               cycles=4
0x01e8:  bf 29          ldw $29,X                                cycles=2
0x01ea:  35 02 54 00    mov $5400, #$02                          cycles=1
0x01ee:  35 02 00 28    mov $28, #$02                            cycles=1
0x01f2:  20 32          jra $226  (offset=50)                    cycles=2
0x01f4:  a1 02          cp A, #$02                               cycles=1
0x01f6:  26 2e          jrne $226  (offset=46)                   cycles=1-2
0x01f8:  4b 0a          push #$0a                                cycles=1
0x01fa:  ae 01 b3       ldw X, #$1b3                             cycles=2
0x01fd:  cd 80 af       call $80af                               cycles=4
0x0200:  84             pop A                                    cycles=1
0x0201:  7b 04          ld A, ($04,SP)                           cycles=1
0x0203:  97             ld XL, A                                 cycles=1
0x0204:  4f             clr A                                    cycles=1
0x0205:  02             rlwa X, A                                cycles=1
0x0206:  cf 01 b3       ldw $1b3,X                               cycles=2
0x0209:  7b 03          ld A, ($03,SP)                           cycles=1
0x020b:  5f             clrw X                                   cycles=1
0x020c:  97             ld XL, A                                 cycles=1
0x020d:  1f 01          ldw ($01,SP),X                           cycles=2
0x020f:  ce 01 b3       ldw X, $1b3                              cycles=2
0x0212:  72 fb 01       addw X, ($01,SP)                         cycles=2
0x0215:  cf 01 b3       ldw $1b3,X                               cycles=2
0x0218:  ae 01 b3       ldw X, #$1b3                             cycles=2
0x021b:  cd 80 d6       call $80d6                               cycles=4
0x021e:  bf 96          ldw $96,X                                cycles=2
0x0220:  35 04 54 00    mov $5400, #$04                          cycles=1
0x0224:  3f 28          clr $28                                  cycles=1
0x0226:  72 10 54 01    bset $5401, #0                           cycles=1
0x022a:  5b 04          addw SP, #$04                            cycles=2
0x022c:  81             ret                                      cycles=4
0x022d:  52 0e          sub SP, #$0e                             cycles=1
0x022f:  b6 76          ld A, $76                                cycles=1
0x0231:  27 03          jreq $236  (offset=3)                    cycles=1-2
0x0233:  cc 84 85       jp $8485                                 cycles=1
0x0236:  b6 78          ld A, $78                                cycles=1
0x0238:  4a             dec A                                    cycles=1
0x0239:  27 03          jreq $23e  (offset=3)                    cycles=1-2
0x023b:  cc 84 55       jp $8455                                 cycles=1
0x023e:  b7 75          ld $75,A                                 cycles=1
0x0240:  b7 77          ld $77,A                                 cycles=1
0x0242:  b7 78          ld $78,A                                 cycles=1
0x0244:  35 0a 00 73    mov $73, #$0a                            cycles=1
0x0248:  35 01 01 08    mov $108, #$01                           cycles=1
0x024c:  b6 61          ld A, $61                                cycles=1
0x024e:  b7 3c          ld $3c,A                                 cycles=1
0x0250:  4a             dec A                                    cycles=1
0x0251:  26 03          jrne $256  (offset=3)                    cycles=1-2
0x0253:  cc 84 6c       jp $846c                                 cycles=1
0x0256:  4a             dec A                                    cycles=1
0x0257:  27 05          jreq $25e  (offset=5)                    cycles=1-2
0x0259:  3f 3c          clr $3c                                  cycles=1
0x025b:  cc 84 6c       jp $846c                                 cycles=1
0x025e:  72 01 00 62 04 btjf $62, #0, $267  (offset=4)           cycles=2-3
0x0263:  35 01 00 8b    mov $8b, #$01                            cycles=1
0x0267:  72 03 00 62 04 btjf $62, #1, $270  (offset=4)           cycles=2-3
0x026c:  35 02 00 8b    mov $8b, #$02                            cycles=1
0x0270:  b6 62          ld A, $62                                cycles=1
0x0272:  a4 04          and A, #$04                              cycles=1
0x0274:  6b 0e          ld ($0e,SP),A                            cycles=1
0x0276:  a1 04          cp A, #$04                               cycles=1
0x0278:  27 05          jreq $27f  (offset=5)                    cycles=1-2
0x027a:  b6 8c          ld A, $8c                                cycles=1
0x027c:  4a             dec A                                    cycles=1
0x027d:  26 14          jrne $293  (offset=20)                   cycles=1-2
0x027f:  35 01 01 0a    mov $10a, #$01                           cycles=1
0x0283:  b6 62          ld A, $62                                cycles=1
0x0285:  a4 08          and A, #$08                              cycles=1
0x0287:  6b 0e          ld ($0e,SP),A                            cycles=1
0x0289:  a1 08          cp A, #$08                               cycles=1
0x028b:  26 0c          jrne $299  (offset=12)                   cycles=1-2
0x028d:  35 01 01 09    mov $109, #$01                           cycles=1
0x0291:  20 0a          jra $29d  (offset=10)                    cycles=2
0x0293:  72 5f 01 0a    clr $10a                                 cycles=1
0x0297:  20 ea          jra $283  (offset=-22)                   cycles=2
0x0299:  72 5f 01 09    clr $109                                 cycles=1
0x029d:  72 09 00 62 03 btjf $62, #4, $2a5  (offset=3)           cycles=2-3
0x02a2:  5f             clrw X                                   cycles=1
0x02a3:  bf 87          ldw $87,X                                cycles=2
0x02a5:  b6 62          ld A, $62                                cycles=1
0x02a7:  a4 40          and A, #$40                              cycles=1
0x02a9:  6b 0e          ld ($0e,SP),A                            cycles=1
0x02ab:  a1 40          cp A, #$40                               cycles=1
0x02ad:  26 0e          jrne $2bd  (offset=14)                   cycles=1-2
0x02af:  b6 23          ld A, $23                                cycles=1
0x02b1:  26 0a          jrne $2bd  (offset=10)                   cycles=1-2
0x02b3:  3d 8c          tnz $8c                                  cycles=1
0x02b5:  26 06          jrne $2bd  (offset=6)                    cycles=1-2
0x02b7:  35 01 00 23    mov $23, #$01                            cycles=1
0x02bb:  b7 22          ld $22,A                                 cycles=1
0x02bd:  72 0f 00 62 04 btjf $62, #7, $2c6  (offset=4)           cycles=2-3
0x02c2:  35 01 00 18    mov $18, #$01                            cycles=1
0x02c6:  b6 66          ld A, $66                                cycles=1
0x02c8:  6b 0e          ld ($0e,SP),A                            cycles=1
0x02ca:  a1 05          cp A, #$05                               cycles=1
0x02cc:  25 07          jrc $2d5  (offset=7)                     cycles=1-2
0x02ce:  a1 1a          cp A, #$1a                               cycles=1
0x02d0:  24 03          jrnc $2d5  (offset=3)                    cycles=1-2
0x02d2:  c7 01 03       ld $103,A                                cycles=1
0x02d5:  b6 67          ld A, $67                                cycles=1
0x02d7:  6b 0d          ld ($0d,SP),A                            cycles=1
0x02d9:  a1 fb          cp A, #$fb                               cycles=1
0x02db:  24 07          jrnc $2e4  (offset=7)                    cycles=1-2
0x02dd:  a1 32          cp A, #$32                               cycles=1
0x02df:  25 03          jrc $2e4  (offset=3)                     cycles=1-2
0x02e1:  c7 01 02       ld $102,A                                cycles=1
0x02e4:  b6 6d          ld A, $6d                                cycles=1
0x02e6:  5f             clrw X                                   cycles=1
0x02e7:  97             ld XL, A                                 cycles=1
0x02e8:  1f 0b          ldw ($0b,SP),X                           cycles=2
0x02ea:  7b 0c          ld A, ($0c,SP)                           cycles=1
0x02ec:  6b 0b          ld ($0b,SP),A                            cycles=1
0x02ee:  0f 0c          clr ($0c,SP)                             cycles=1
0x02f0:  b6 6e          ld A, $6e                                cycles=1
0x02f2:  5f             clrw X                                   cycles=1
0x02f3:  97             ld XL, A                                 cycles=1
0x02f4:  1f 01          ldw ($01,SP),X                           cycles=2
0x02f6:  1e 0b          ldw X, ($0b,SP)                          cycles=2
0x02f8:  72 fb 01       addw X, ($01,SP)                         cycles=2
0x02fb:  1f 0b          ldw ($0b,SP),X                           cycles=2
0x02fd:  a3 1b 59       cpw X, #$1b59                            cycles=2
0x0300:  24 08          jrnc $30a  (offset=8)                    cycles=1-2
0x0302:  a3 07 d0       cpw X, #$7d0                             cycles=2
0x0305:  25 03          jrc $30a  (offset=3)                     cycles=1-2
0x0307:  cf 01 00       ldw $100,X                               cycles=2
0x030a:  b6 6f          ld A, $6f                                cycles=1
0x030c:  6b 0e          ld ($0e,SP),A                            cycles=1
0x030e:  a1 fb          cp A, #$fb                               cycles=1
0x0310:  24 09          jrnc $31b  (offset=9)                    cycles=1-2
0x0312:  a1 05          cp A, #$05                               cycles=1
0x0314:  25 05          jrc $31b  (offset=5)                     cycles=1-2
0x0316:  5f             clrw X                                   cycles=1
0x0317:  97             ld XL, A                                 cycles=1
0x0318:  cf 01 04       ldw $104,X                               cycles=2
0x031b:  ce 01 91       ldw X, $191                              cycles=2
0x031e:  c3 01 04       cpw X, $104                              cycles=2
0x0321:  26 18          jrne $33b  (offset=24)                   cycles=1-2
0x0323:  ce 01 8d       ldw X, $18d                              cycles=2
0x0326:  c3 01 00       cpw X, $100                              cycles=2
0x0329:  26 10          jrne $33b  (offset=16)                   cycles=1-2
0x032b:  c6 01 8f       ld A, $18f                               cycles=1
0x032e:  c1 01 02       cp A, $102                               cycles=1
0x0331:  26 08          jrne $33b  (offset=8)                    cycles=1-2
0x0333:  c6 01 90       ld A, $190                               cycles=1
0x0336:  c1 01 03       cp A, $103                               cycles=1
0x0339:  27 34          jreq $36f  (offset=52)                   cycles=1-2
0x033b:  ce 01 04       ldw X, $104                              cycles=2
0x033e:  27 2f          jreq $36f  (offset=47)                   cycles=1-2
0x0340:  ce 01 00       ldw X, $100                              cycles=2
0x0343:  27 2a          jreq $36f  (offset=42)                   cycles=1-2
0x0345:  c6 01 02       ld A, $102                               cycles=1
0x0348:  27 25          jreq $36f  (offset=37)                   cycles=1-2
0x034a:  72 5d 01 03    tnz $103                                 cycles=1
0x034e:  27 1f          jreq $36f  (offset=31)                   cycles=1-2
0x0350:  ce 01 04       ldw X, $104                              cycles=2
0x0353:  cf 01 91       ldw $191,X                               cycles=2
0x0356:  ce 01 00       ldw X, $100                              cycles=2
0x0359:  cf 01 8d       ldw $18d,X                               cycles=2
0x035c:  c7 01 8f       ld $18f,A                                cycles=1
0x035f:  5f             clrw X                                   cycles=1
0x0360:  97             ld XL, A                                 cycles=1
0x0361:  bf 05          ldw $05,X                                cycles=2
0x0363:  55 01 03 01 90 mov $190, $103                           cycles=1
0x0368:  35 01 01 18    mov $118, #$01                           cycles=1
0x036c:  cd 88 f0       call $88f0                               cycles=4
0x036f:  b6 68          ld A, $68                                cycles=1
0x0371:  6b 0d          ld ($0d,SP),A                            cycles=1
0x0373:  a1 05          cp A, #$05                               cycles=1
0x0375:  25 08          jrc $37f  (offset=8)                     cycles=1-2
0x0377:  a1 47          cp A, #$47                               cycles=1
0x0379:  24 04          jrnc $37f  (offset=4)                    cycles=1-2
0x037b:  b7 2f          ld $2f,A                                 cycles=1
0x037d:  20 09          jra $388  (offset=9)                     cycles=2
0x037f:  4c             inc A                                    cycles=1
0x0380:  26 06          jrne $388  (offset=6)                    cycles=1-2
0x0382:  35 01 00 13    mov $13, #$01                            cycles=1
0x0386:  20 02          jra $38a  (offset=2)                     cycles=2
0x0388:  3f 13          clr $13                                  cycles=1
0x038a:  b6 69          ld A, $69                                cycles=1
0x038c:  6b 06          ld ($06,SP),A                            cycles=1
0x038e:  4f             clr A                                    cycles=1
0x038f:  6b 05          ld ($05,SP),A                            cycles=1
0x0391:  6b 04          ld ($04,SP),A                            cycles=1
0x0393:  6b 03          ld ($03,SP),A                            cycles=1
0x0395:  96             ldw X, SP                                cycles=1
0x0396:  1c 00 03       addw X, #$3                              cycles=2
0x0399:  cd 9c bf       call $9cbf                               cycles=4
0x039c:  a6 18          ld A, #$18                               cycles=1
0x039e:  cd 9c 0d       call $9c0d                               cycles=4
0x03a1:  96             ldw X, SP                                cycles=1
0x03a2:  1c 00 07       addw X, #$7                              cycles=2
0x03a5:  cd 9e 07       call $9e07                               cycles=4
0x03a8:  b6 6a          ld A, $6a                                cycles=1
0x03aa:  6b 06          ld ($06,SP),A                            cycles=1
0x03ac:  4f             clr A                                    cycles=1
0x03ad:  6b 05          ld ($05,SP),A                            cycles=1
0x03af:  6b 04          ld ($04,SP),A                            cycles=1
0x03b1:  6b 03          ld ($03,SP),A                            cycles=1
0x03b3:  96             ldw X, SP                                cycles=1
0x03b4:  1c 00 03       addw X, #$3                              cycles=2
0x03b7:  cd 9c bf       call $9cbf                               cycles=4
0x03ba:  a6 10          ld A, #$10                               cycles=1
0x03bc:  cd 9c 0d       call $9c0d                               cycles=4
0x03bf:  96             ldw X, SP                                cycles=1
0x03c0:  1c 00 07       addw X, #$7                              cycles=2
0x03c3:  cd 9b d8       call $9bd8                               cycles=4
0x03c6:  b6 6b          ld A, $6b                                cycles=1
0x03c8:  6b 06          ld ($06,SP),A                            cycles=1
0x03ca:  4f             clr A                                    cycles=1
0x03cb:  6b 05          ld ($05,SP),A                            cycles=1
0x03cd:  6b 04          ld ($04,SP),A                            cycles=1
0x03cf:  6b 03          ld ($03,SP),A                            cycles=1
0x03d1:  96             ldw X, SP                                cycles=1
0x03d2:  1c 00 03       addw X, #$3                              cycles=2
0x03d5:  cd 9c bf       call $9cbf                               cycles=4
0x03d8:  a6 08          ld A, #$08                               cycles=1
0x03da:  cd 9c 0d       call $9c0d                               cycles=4
0x03dd:  96             ldw X, SP                                cycles=1
0x03de:  1c 00 07       addw X, #$7                              cycles=2
0x03e1:  cd 9b d8       call $9bd8                               cycles=4
0x03e4:  b6 6c          ld A, $6c                                cycles=1
0x03e6:  96             ldw X, SP                                cycles=1
0x03e7:  1c 00 07       addw X, #$7                              cycles=2
0x03ea:  88             push A                                   cycles=1
0x03eb:  cd 9b c8       call $9bc8                               cycles=4
0x03ee:  84             pop A                                    cycles=1
0x03ef:  96             ldw X, SP                                cycles=1
0x03f0:  1c 00 07       addw X, #$7                              cycles=2
0x03f3:  cd 9c bf       call $9cbf                               cycles=4
0x03f6:  ae 80 80       ldw X, #$8080                            cycles=2
0x03f9:  cd 9b a8       call $9ba8                               cycles=4
0x03fc:  24 17          jrnc $415  (offset=23)                   cycles=1-2
0x03fe:  96             ldw X, SP                                cycles=1
0x03ff:  1c 00 07       addw X, #$7                              cycles=2
0x0402:  cd 9c bf       call $9cbf                               cycles=4
0x0405:  ae 80 84       ldw X, #$8084                            cycles=2
0x0408:  cd 9b a8       call $9ba8                               cycles=4
0x040b:  25 08          jrc $415  (offset=8)                     cycles=1-2
0x040d:  1e 09          ldw X, ($09,SP)                          cycles=2
0x040f:  bf 1c          ldw $1c,X                                cycles=2
0x0411:  1e 07          ldw X, ($07,SP)                          cycles=2
0x0413:  bf 1a          ldw $1a,X                                cycles=2
0x0415:  b6 63          ld A, $63                                cycles=1
0x0417:  97             ld XL, A                                 cycles=1
0x0418:  b6 64          ld A, $64                                cycles=1
0x041a:  02             rlwa X, A                                cycles=1
0x041b:  1f 0b          ldw ($0b,SP),X                           cycles=2
0x041d:  26 03          jrne $422  (offset=3)                    cycles=1-2
0x041f:  5f             clrw X                                   cycles=1
0x0420:  20 05          jra $427  (offset=5)                     cycles=2
0x0422:  a3 17 71       cpw X, #$1771                            cycles=2
0x0425:  24 02          jrnc $429  (offset=2)                    cycles=1-2
0x0427:  bf a0          ldw $a0,X                                cycles=2
0x0429:  b6 8b          ld A, $8b                                cycles=1
0x042b:  4a             dec A                                    cycles=1
0x042c:  27 05          jreq $433  (offset=5)                    cycles=1-2
0x042e:  c6 01 09       ld A, $109                               cycles=1
0x0431:  27 39          jreq $46c  (offset=57)                   cycles=1-2
0x0433:  b6 65          ld A, $65                                cycles=1
0x0435:  6b 0d          ld ($0d,SP),A                            cycles=1
0x0437:  b1 2f          cp A, $2f                                cycles=1
0x0439:  22 31          jrugt $46c  (offset=49)                  cycles=1-2
0x043b:  72 5d 01 86    tnz $186                                 cycles=1
0x043f:  26 04          jrne $445  (offset=4)                    cycles=1-2
0x0441:  b7 30          ld $30,A                                 cycles=1
0x0443:  20 27          jra $46c  (offset=39)                    cycles=2
0x0445:  b6 8b          ld A, $8b                                cycles=1
0x0447:  4a             dec A                                    cycles=1
0x0448:  27 05          jreq $44f  (offset=5)                    cycles=1-2
0x044a:  c6 01 09       ld A, $109                               cycles=1
0x044d:  27 1d          jreq $46c  (offset=29)                   cycles=1-2
0x044f:  7b 0d          ld A, ($0d,SP)                           cycles=1
0x0451:  b7 30          ld $30,A                                 cycles=1
0x0453:  20 17          jra $46c  (offset=23)                    cycles=2
0x0455:  b6 75          ld A, $75                                cycles=1
0x0457:  a1 0a          cp A, #$0a                               cycles=1
0x0459:  25 0a          jrc $465  (offset=10)                    cycles=1-2
0x045b:  35 01 00 77    mov $77, #$01                            cycles=1
0x045f:  3f 79          clr $79                                  cycles=1
0x0461:  3f 75          clr $75                                  cycles=1
0x0463:  20 07          jra $46c  (offset=7)                     cycles=2
0x0465:  c6 01 b2       ld A, $1b2                               cycles=1
0x0468:  26 02          jrne $46c  (offset=2)                    cycles=1-2
0x046a:  3c 75          inc $75                                  cycles=1
0x046c:  b6 73          ld A, $73                                cycles=1
0x046e:  27 05          jreq $475  (offset=5)                    cycles=1-2
0x0470:  3a 73          dec $73                                  cycles=1
0x0472:  cc 85 ba       jp $85ba                                 cycles=1
0x0475:  c6 01 08       ld A, $108                               cycles=1
0x0478:  4a             dec A                                    cycles=1
0x0479:  26 f7          jrne $472  (offset=-9)                   cycles=1-2
0x047b:  35 01 00 76    mov $76, #$01                            cycles=1
0x047f:  c7 01 08       ld $108,A                                cycles=1
0x0482:  cc 85 ba       jp $85ba                                 cycles=1
0x0485:  3f 76          clr $76                                  cycles=1
0x0487:  35 f7 00 3d    mov $3d, #$f7                            cycles=1
0x048b:  35 f8 00 3e    mov $3e, #$f8                            cycles=1
0x048f:  35 01 00 40    mov $40, #$01                            cycles=1
0x0493:  35 02 00 41    mov $41, #$02                            cycles=1
0x0497:  b6 3c          ld A, $3c                                cycles=1
0x0499:  b7 42          ld $42,A                                 cycles=1
0x049b:  3f 43          clr $43                                  cycles=1
0x049d:  4a             dec A                                    cycles=1
0x049e:  27 06          jreq $4a6  (offset=6)                    cycles=1-2
0x04a0:  4a             dec A                                    cycles=1
0x04a1:  27 2d          jreq $4d0  (offset=45)                   cycles=1-2
0x04a3:  cc 85 6f       jp $856f                                 cycles=1
0x04a6:  35 10 00 7d    mov $7d, #$10                            cycles=1
0x04aa:  55 01 90 00 44 mov $44, $190                            cycles=1
0x04af:  35 34 00 45    mov $45, #$34                            cycles=1
0x04b3:  b7 46          ld $46,A                                 cycles=1
0x04b5:  72 14 00 46    bset $46, #2                             cycles=1
0x04b9:  55 01 8f 00 47 mov $47, $18f                            cycles=1
0x04be:  55 01 8d 00 48 mov $48, $18d                            cycles=1
0x04c3:  55 01 8e 00 49 mov $49, $18e                            cycles=1
0x04c8:  55 01 92 00 4a mov $4a, $192                            cycles=1
0x04cd:  cc 85 6f       jp $856f                                 cycles=1
0x04d0:  35 1e 00 7d    mov $7d, #$1e                            cycles=1
0x04d4:  45 a2 44       mov $44, $a2                             cycles=1
0x04d7:  45 a3 45       mov $45, $a3                             cycles=1
0x04da:  45 9c 46       mov $46, $9c                             cycles=1
0x04dd:  45 9d 47       mov $47, $9d                             cycles=1
0x04e0:  45 05 48       mov $48, $05                             cycles=1
0x04e3:  45 06 49       mov $49, $06                             cycles=1
0x04e6:  45 94 4a       mov $4a, $94                             cycles=1
0x04e9:  45 93 4b       mov $4b, $93                             cycles=1
0x04ec:  55 01 35 00 4c mov $4c, $135                            cycles=1
0x04f1:  45 39 4d       mov $4d, $39                             cycles=1
0x04f4:  45 3a 4e       mov $4e, $3a                             cycles=1
0x04f7:  45 88 4f       mov $4f, $88                             cycles=1
0x04fa:  45 87 50       mov $50, $87                             cycles=1
0x04fd:  ce 01 44       ldw X, $144                              cycles=2
0x0500:  a6 0a          ld A, #$0a                               cycles=1
0x0502:  62             div X, A                                 cycles=2-17
0x0503:  a3 01 00       cpw X, #$100                             cycles=2
0x0506:  25 03          jrc $50b  (offset=3)                     cycles=1-2
0x0508:  ae 00 ff       ldw X, #$ff                              cycles=2
0x050b:  1f 0b          ldw ($0b,SP),X                           cycles=2
0x050d:  7b 0c          ld A, ($0c,SP)                           cycles=1
0x050f:  b7 52          ld $52,A                                 cycles=1
0x0511:  45 1a 53       mov $53, $1a                             cycles=1
0x0514:  45 1b 54       mov $54, $1b                             cycles=1
0x0517:  45 1c 55       mov $55, $1c                             cycles=1
0x051a:  45 1d 56       mov $56, $1d                             cycles=1
0x051d:  45 37 57       mov $57, $37                             cycles=1
0x0520:  45 38 58       mov $58, $38                             cycles=1
0x0523:  3f 51          clr $51                                  cycles=1
0x0525:  b6 8c          ld A, $8c                                cycles=1
0x0527:  4a             dec A                                    cycles=1
0x0528:  26 04          jrne $52e  (offset=4)                    cycles=1-2
0x052a:  35 01 00 51    mov $51, #$01                            cycles=1
0x052e:  b6 95          ld A, $95                                cycles=1
0x0530:  4a             dec A                                    cycles=1
0x0531:  26 04          jrne $537  (offset=4)                    cycles=1-2
0x0533:  72 12 00 51    bset $51, #1                             cycles=1
0x0537:  b6 2d          ld A, $2d                                cycles=1
0x0539:  27 04          jreq $53f  (offset=4)                    cycles=1-2
0x053b:  72 14 00 51    bset $51, #2                             cycles=1
0x053f:  b6 19          ld A, $19                                cycles=1
0x0541:  4a             dec A                                    cycles=1
0x0542:  26 04          jrne $548  (offset=4)                    cycles=1-2
0x0544:  72 16 00 51    bset $51, #3                             cycles=1
0x0548:  b6 18          ld A, $18                                cycles=1
0x054a:  4a             dec A                                    cycles=1
0x054b:  26 04          jrne $551  (offset=4)                    cycles=1-2
0x054d:  72 18 00 51    bset $51, #4                             cycles=1
0x0551:  c6 01 1c       ld A, $11c                               cycles=1
0x0554:  4a             dec A                                    cycles=1
0x0555:  26 04          jrne $55b  (offset=4)                    cycles=1-2
0x0557:  72 1a 00 51    bset $51, #5                             cycles=1
0x055b:  c6 01 1b       ld A, $11b                               cycles=1
0x055e:  4a             dec A                                    cycles=1
0x055f:  26 04          jrne $565  (offset=4)                    cycles=1-2
0x0561:  72 1c 00 51    bset $51, #6                             cycles=1
0x0565:  c6 01 1a       ld A, $11a                               cycles=1
0x0568:  4a             dec A                                    cycles=1
0x0569:  26 04          jrne $56f  (offset=4)                    cycles=1-2
0x056b:  72 1e 00 51    bset $51, #7                             cycles=1
0x056f:  b6 7d          ld A, $7d                                cycles=1
0x0571:  a0 04          sub A, #$04                              cycles=1
0x0573:  b7 3f          ld $3f,A                                 cycles=1
0x0575:  6b 0e          ld ($0e,SP),A                            cycles=1
0x0577:  a6 03          ld A, #$03                               cycles=1
0x0579:  6b 0d          ld ($0d,SP),A                            cycles=1
0x057b:  20 0a          jra $587  (offset=10)                    cycles=2
0x057d:  5f             clrw X                                   cycles=1
0x057e:  97             ld XL, A                                 cycles=1
0x057f:  7b 0e          ld A, ($0e,SP)                           cycles=1
0x0581:  eb 3d          add A, ($3d,X)                           cycles=1
0x0583:  6b 0e          ld ($0e,SP),A                            cycles=1
0x0585:  0c 0d          inc ($0d,SP)                             cycles=1
0x0587:  b6 7d          ld A, $7d                                cycles=1
0x0589:  5f             clrw X                                   cycles=1
0x058a:  97             ld XL, A                                 cycles=1
0x058b:  1d 00 02       subw X, #$2                              cycles=2
0x058e:  7b 0d          ld A, ($0d,SP)                           cycles=1
0x0590:  90 5f          clrw Y                                   cycles=1
0x0592:  90 97          ld YL, A                                 cycles=1
0x0594:  90 bf ea       ldw $ea,Y                                cycles=2
0x0597:  b3 ea          cpw X, $ea                               cycles=2
0x0599:  2c e2          jrsgt $57d  (offset=-30)                 cycles=1-2
0x059b:  b6 7d          ld A, $7d                                cycles=1
0x059d:  5f             clrw X                                   cycles=1
0x059e:  97             ld XL, A                                 cycles=1
0x059f:  1d 00 02       subw X, #$2                              cycles=2
0x05a2:  7b 0e          ld A, ($0e,SP)                           cycles=1
0x05a4:  e7 3d          ld ($3d,X),A                             cycles=1
0x05a6:  b6 7d          ld A, $7d                                cycles=1
0x05a8:  5f             clrw X                                   cycles=1
0x05a9:  97             ld XL, A                                 cycles=1
0x05aa:  5a             decw X                                   cycles=1
0x05ab:  a6 fd          ld A, #$fd                               cycles=1
0x05ad:  e7 3d          ld ($3d,X),A                             cycles=1
0x05af:  72 16 52 35    bset $5235, #3                           cycles=1
0x05b3:  55 00 3d 52 31 mov $5231, $3d                           cycles=1
0x05b8:  3f 7b          clr $7b                                  cycles=1
0x05ba:  5b 0e          addw SP, #$0e                            cycles=2
0x05bc:  81             ret                                      cycles=4
0x05bd:  b6 7a          ld A, $7a                                cycles=1
0x05bf:  a1 1f          cp A, #$1f                               cycles=1
0x05c1:  24 04          jrnc $5c7  (offset=4)                    cycles=1-2
0x05c3:  3c 7a          inc $7a                                  cycles=1
0x05c5:  b6 7a          ld A, $7a                                cycles=1
0x05c7:  b1 7d          cp A, $7d                                cycles=1
0x05c9:  24 09          jrnc $5d4  (offset=9)                    cycles=1-2
0x05cb:  5f             clrw X                                   cycles=1
0x05cc:  97             ld XL, A                                 cycles=1
0x05cd:  e6 3d          ld A, ($3d,X)                            cycles=1
0x05cf:  c7 52 31       ld $5231,A                               cycles=1
0x05d2:  20 06          jra $5da  (offset=6)                     cycles=2
0x05d4:  3f 7a          clr $7a                                  cycles=1
0x05d6:  72 17 52 35    bres $5235, #3                           cycles=1
0x05da:  72 1d 52 30    bres $5230, #6                           cycles=1
0x05de:  80             iret                                     cycles=11
0x05df:  be e6          ldw X, $e6                               cycles=2
0x05e1:  89             pushw X                                  cycles=2
0x05e2:  be e9          ldw X, $e9                               cycles=2
0x05e4:  89             pushw X                                  cycles=2
0x05e5:  89             pushw X                                  cycles=2
0x05e6:  3f 77          clr $77                                  cycles=1
0x05e8:  3f 75          clr $75                                  cycles=1
0x05ea:  b6 7b          ld A, $7b                                cycles=1
0x05ec:  a1 17          cp A, #$17                               cycles=1
0x05ee:  25 03          jrc $5f3  (offset=3)                     cycles=1-2
0x05f0:  4f             clr A                                    cycles=1
0x05f1:  b7 7b          ld $7b,A                                 cycles=1
0x05f3:  5f             clrw X                                   cycles=1
0x05f4:  97             ld XL, A                                 cycles=1
0x05f5:  c6 52 31       ld A, $5231                              cycles=1
0x05f8:  e7 5c          ld ($5c,X),A                             cycles=1
0x05fa:  b6 7b          ld A, $7b                                cycles=1
0x05fc:  26 06          jrne $604  (offset=6)                    cycles=1-2
0x05fe:  b6 5c          ld A, $5c                                cycles=1
0x0600:  a1 f7          cp A, #$f7                               cycles=1
0x0602:  20 16          jra $61a  (offset=22)                    cycles=2
0x0604:  a1 01          cp A, #$01                               cycles=1
0x0606:  26 06          jrne $60e  (offset=6)                    cycles=1-2
0x0608:  b6 5d          ld A, $5d                                cycles=1
0x060a:  a1 f8          cp A, #$f8                               cycles=1
0x060c:  20 0c          jra $61a  (offset=12)                    cycles=2
0x060e:  a1 04          cp A, #$04                               cycles=1
0x0610:  26 0e          jrne $620  (offset=14)                   cycles=1-2
0x0612:  b6 5f          ld A, $5f                                cycles=1
0x0614:  4a             dec A                                    cycles=1
0x0615:  26 6a          jrne $681  (offset=106)                  cycles=1-2
0x0617:  b6 60          ld A, $60                                cycles=1
0x0619:  4a             dec A                                    cycles=1
0x061a:  26 65          jrne $681  (offset=101)                  cycles=1-2
0x061c:  3c 7b          inc $7b                                  cycles=1
0x061e:  20 63          jra $683  (offset=99)                    cycles=2
0x0620:  5f             clrw X                                   cycles=1
0x0621:  97             ld XL, A                                 cycles=1
0x0622:  bf e7          ldw $e7,X                                cycles=2
0x0624:  b6 5e          ld A, $5e                                cycles=1
0x0626:  90 5f          clrw Y                                   cycles=1
0x0628:  90 97          ld YL, A                                 cycles=1
0x062a:  72 a9 00 03    addw Y, #$3                              cycles=2
0x062e:  90 b3 e7       cpw Y, $e7                               cycles=2
0x0631:  26 48          jrne $67b  (offset=72)                   cycles=1-2
0x0633:  b6 7b          ld A, $7b                                cycles=1
0x0635:  5f             clrw X                                   cycles=1
0x0636:  97             ld XL, A                                 cycles=1
0x0637:  e6 5c          ld A, ($5c,X)                            cycles=1
0x0639:  a1 fd          cp A, #$fd                               cycles=1
0x063b:  26 44          jrne $681  (offset=68)                   cycles=1-2
0x063d:  0f 01          clr ($01,SP)                             cycles=1
0x063f:  a6 02          ld A, #$02                               cycles=1
0x0641:  6b 02          ld ($02,SP),A                            cycles=1
0x0643:  20 0a          jra $64f  (offset=10)                    cycles=2
0x0645:  5f             clrw X                                   cycles=1
0x0646:  97             ld XL, A                                 cycles=1
0x0647:  7b 01          ld A, ($01,SP)                           cycles=1
0x0649:  eb 5c          add A, ($5c,X)                           cycles=1
0x064b:  6b 01          ld ($01,SP),A                            cycles=1
0x064d:  0c 02          inc ($02,SP)                             cycles=1
0x064f:  b6 7b          ld A, $7b                                cycles=1
0x0651:  5f             clrw X                                   cycles=1
0x0652:  97             ld XL, A                                 cycles=1
0x0653:  5a             decw X                                   cycles=1
0x0654:  7b 02          ld A, ($02,SP)                           cycles=1
0x0656:  90 5f          clrw Y                                   cycles=1
0x0658:  90 97          ld YL, A                                 cycles=1
0x065a:  90 bf ea       ldw $ea,Y                                cycles=2
0x065d:  b3 ea          cpw X, $ea                               cycles=2
0x065f:  2c e4          jrsgt $645  (offset=-28)                 cycles=1-2
0x0661:  b6 7b          ld A, $7b                                cycles=1
0x0663:  5f             clrw X                                   cycles=1
0x0664:  97             ld XL, A                                 cycles=1
0x0665:  5a             decw X                                   cycles=1
0x0666:  e6 5c          ld A, ($5c,X)                            cycles=1
0x0668:  11 01          cp A, ($01,SP)                           cycles=1
0x066a:  26 15          jrne $681  (offset=21)                   cycles=1-2
0x066c:  35 01 00 78    mov $78, #$01                            cycles=1
0x0670:  3f 77          clr $77                                  cycles=1
0x0672:  45 5e 79       mov $79, $5e                             cycles=1
0x0675:  3f 7b          clr $7b                                  cycles=1
0x0677:  3f 7a          clr $7a                                  cycles=1
0x0679:  20 08          jra $683  (offset=8)                     cycles=2
0x067b:  b6 7b          ld A, $7b                                cycles=1
0x067d:  a1 17          cp A, #$17                               cycles=1
0x067f:  25 9b          jrc $61c  (offset=-101)                  cycles=1-2
0x0681:  3f 7b          clr $7b                                  cycles=1
0x0683:  72 1b 52 30    bres $5230, #5                           cycles=1
0x0687:  72 17 52 30    bres $5230, #3                           cycles=1
0x068b:  5b 02          addw SP, #$02                            cycles=2
0x068d:  85             popw X                                   cycles=2
0x068e:  bf e9          ldw $e9,X                                cycles=2
0x0690:  85             popw X                                   cycles=2
0x0691:  bf e6          ldw $e6,X                                cycles=2
0x0693:  80             iret                                     cycles=11
0x0694:  89             pushw X                                  cycles=2
0x0695:  20 03          jra $69a  (offset=3)                     cycles=2
0x0697:  4f             clr A                                    cycles=1
0x0698:  20 1d          jra $6b7  (offset=29)                    cycles=2
0x069a:  72 04 50 5f f8 btjt $505f, #2, $697  (offset=-8)        cycles=2-3
0x069f:  35 ae 50 64    mov $5064, #$ae                          cycles=1
0x06a3:  35 56 50 64    mov $5064, #$56                          cycles=1
0x06a7:  1e 01          ldw X, ($01,SP)                          cycles=2
0x06a9:  1c 40 00       addw X, #$4000                           cycles=2
0x06ac:  1f 01          ldw ($01,SP),X                           cycles=2
0x06ae:  7b 05          ld A, ($05,SP)                           cycles=1
0x06b0:  f7             ld (X),A                                 cycles=1
0x06b1:  35 f7 50 5f    mov $505f, #$f7                          cycles=1
0x06b5:  a6 01          ld A, #$01                               cycles=1
0x06b7:  85             popw X                                   cycles=2
0x06b8:  81             ret                                      cycles=4
0x06b9:  89             pushw X                                  cycles=2
0x06ba:  1e 01          ldw X, ($01,SP)                          cycles=2
0x06bc:  1c 40 00       addw X, #$4000                           cycles=2
0x06bf:  f6             ld A, (X)                                cycles=1
0x06c0:  85             popw X                                   cycles=2
0x06c1:  81             ret                                      cycles=4
0x06c2:  52 04          sub SP, #$04                             cycles=1
0x06c4:  0f 01          clr ($01,SP)                             cycles=1
0x06c6:  0f 02          clr ($02,SP)                             cycles=1
0x06c8:  0f 03          clr ($03,SP)                             cycles=1
0x06ca:  c6 01 14       ld A, $114                               cycles=1
0x06cd:  97             ld XL, A                                 cycles=1
0x06ce:  a6 06          ld A, #$06                               cycles=1
0x06d0:  42             mul X, A                                 cycles=4
0x06d1:  01             rrwa X, A                                cycles=1
0x06d2:  1b 03          add A, ($03,SP)                          cycles=1
0x06d4:  24 01          jrnc $6d7  (offset=1)                    cycles=1-2
0x06d6:  5c             incw X                                   cycles=1
0x06d7:  02             rlwa X, A                                cycles=1
0x06d8:  ad df          callr $6b9  (offset=-33)                 cycles=4
0x06da:  6b 04          ld ($04,SP),A                            cycles=1
0x06dc:  7b 03          ld A, ($03,SP)                           cycles=1
0x06de:  a1 05          cp A, #$05                               cycles=1
0x06e0:  24 08          jrnc $6ea  (offset=8)                    cycles=1-2
0x06e2:  7b 01          ld A, ($01,SP)                           cycles=1
0x06e4:  1b 04          add A, ($04,SP)                          cycles=1
0x06e6:  6b 01          ld ($01,SP),A                            cycles=1
0x06e8:  7b 03          ld A, ($03,SP)                           cycles=1
0x06ea:  5f             clrw X                                   cycles=1
0x06eb:  97             ld XL, A                                 cycles=1
0x06ec:  7b 04          ld A, ($04,SP)                           cycles=1
0x06ee:  d7 01 0b       ld ($10b,X),A                            cycles=1
0x06f1:  7b 04          ld A, ($04,SP)                           cycles=1
0x06f3:  27 08          jreq $6fd  (offset=8)                    cycles=1-2
0x06f5:  a1 ff          cp A, #$ff                               cycles=1
0x06f7:  24 04          jrnc $6fd  (offset=4)                    cycles=1-2
0x06f9:  a6 01          ld A, #$01                               cycles=1
0x06fb:  6b 02          ld ($02,SP),A                            cycles=1
0x06fd:  0c 03          inc ($03,SP)                             cycles=1
0x06ff:  7b 03          ld A, ($03,SP)                           cycles=1
0x0701:  a1 06          cp A, #$06                               cycles=1
0x0703:  25 c5          jrc $6ca  (offset=-59)                   cycles=1-2
0x0705:  7b 01          ld A, ($01,SP)                           cycles=1
0x0707:  11 04          cp A, ($04,SP)                           cycles=1
0x0709:  26 08          jrne $713  (offset=8)                    cycles=1-2
0x070b:  7b 02          ld A, ($02,SP)                           cycles=1
0x070d:  4a             dec A                                    cycles=1
0x070e:  26 03          jrne $713  (offset=3)                    cycles=1-2
0x0710:  4c             inc A                                    cycles=1
0x0711:  20 01          jra $714  (offset=1)                     cycles=2
0x0713:  4f             clr A                                    cycles=1
0x0714:  5b 04          addw SP, #$04                            cycles=2
0x0716:  81             ret                                      cycles=4
0x0717:  89             pushw X                                  cycles=2
0x0718:  35 01 01 14    mov $114, #$01                           cycles=1
0x071c:  cc 87 f5       jp $87f5                                 cycles=1
0x071f:  4a             dec A                                    cycles=1
0x0720:  27 13          jreq $735  (offset=19)                   cycles=1-2
0x0722:  4a             dec A                                    cycles=1
0x0723:  27 4e          jreq $773  (offset=78)                   cycles=1-2
0x0725:  4a             dec A                                    cycles=1
0x0726:  27 6d          jreq $795  (offset=109)                  cycles=1-2
0x0728:  4a             dec A                                    cycles=1
0x0729:  26 03          jrne $72e  (offset=3)                    cycles=1-2
0x072b:  cc 87 b8       jp $87b8                                 cycles=1
0x072e:  72 5f 01 14    clr $114                                 cycles=1
0x0732:  cc 87 f5       jp $87f5                                 cycles=1
0x0735:  ad 8b          callr $6c2  (offset=-117)                cycles=4
0x0737:  4a             dec A                                    cycles=1
0x0738:  27 03          jreq $73d  (offset=3)                    cycles=1-2
0x073a:  cc 87 f1       jp $87f1                                 cycles=1
0x073d:  c6 01 0b       ld A, $10b                               cycles=1
0x0740:  5f             clrw X                                   cycles=1
0x0741:  97             ld XL, A                                 cycles=1
0x0742:  bf 26          ldw $26,X                                cycles=2
0x0744:  45 27 26       mov $26, $27                             cycles=1
0x0747:  3f 27          clr $27                                  cycles=1
0x0749:  c6 01 0c       ld A, $10c                               cycles=1
0x074c:  5f             clrw X                                   cycles=1
0x074d:  97             ld XL, A                                 cycles=1
0x074e:  1f 01          ldw ($01,SP),X                           cycles=2
0x0750:  be 26          ldw X, $26                               cycles=2
0x0752:  72 fb 01       addw X, ($01,SP)                         cycles=2
0x0755:  bf 26          ldw $26,X                                cycles=2
0x0757:  c6 01 0d       ld A, $10d                               cycles=1
0x075a:  5f             clrw X                                   cycles=1
0x075b:  97             ld XL, A                                 cycles=1
0x075c:  bf 24          ldw $24,X                                cycles=2
0x075e:  45 25 24       mov $24, $25                             cycles=1
0x0761:  3f 25          clr $25                                  cycles=1
0x0763:  c6 01 0e       ld A, $10e                               cycles=1
0x0766:  5f             clrw X                                   cycles=1
0x0767:  97             ld XL, A                                 cycles=1
0x0768:  1f 01          ldw ($01,SP),X                           cycles=2
0x076a:  be 24          ldw X, $24                               cycles=2
0x076c:  72 fb 01       addw X, ($01,SP)                         cycles=2
0x076f:  bf 24          ldw $24,X                                cycles=2
0x0771:  20 7e          jra $7f1  (offset=126)                   cycles=2
0x0773:  cd 86 c2       call $86c2                               cycles=4
0x0776:  4a             dec A                                    cycles=1
0x0777:  26 78          jrne $7f1  (offset=120)                  cycles=1-2
0x0779:  c6 01 0b       ld A, $10b                               cycles=1
0x077c:  5f             clrw X                                   cycles=1
0x077d:  97             ld XL, A                                 cycles=1
0x077e:  bf 33          ldw $33,X                                cycles=2
0x0780:  45 34 33       mov $33, $34                             cycles=1
0x0783:  3f 34          clr $34                                  cycles=1
0x0785:  c6 01 0c       ld A, $10c                               cycles=1
0x0788:  5f             clrw X                                   cycles=1
0x0789:  97             ld XL, A                                 cycles=1
0x078a:  1f 01          ldw ($01,SP),X                           cycles=2
0x078c:  be 33          ldw X, $33                               cycles=2
0x078e:  72 fb 01       addw X, ($01,SP)                         cycles=2
0x0791:  bf 33          ldw $33,X                                cycles=2
0x0793:  20 5c          jra $7f1  (offset=92)                    cycles=2
0x0795:  cd 86 c2       call $86c2                               cycles=4
0x0798:  4a             dec A                                    cycles=1
0x0799:  26 56          jrne $7f1  (offset=86)                   cycles=1-2
0x079b:  c6 01 0b       ld A, $10b                               cycles=1
0x079e:  5f             clrw X                                   cycles=1
0x079f:  97             ld XL, A                                 cycles=1
0x07a0:  bf 39          ldw $39,X                                cycles=2
0x07a2:  be 39          ldw X, $39                               cycles=2
0x07a4:  4f             clr A                                    cycles=1
0x07a5:  02             rlwa X, A                                cycles=1
0x07a6:  bf 39          ldw $39,X                                cycles=2
0x07a8:  c6 01 0c       ld A, $10c                               cycles=1
0x07ab:  5f             clrw X                                   cycles=1
0x07ac:  97             ld XL, A                                 cycles=1
0x07ad:  1f 01          ldw ($01,SP),X                           cycles=2
0x07af:  be 39          ldw X, $39                               cycles=2
0x07b1:  72 fb 01       addw X, ($01,SP)                         cycles=2
0x07b4:  bf 39          ldw $39,X                                cycles=2
0x07b6:  20 39          jra $7f1  (offset=57)                    cycles=2
0x07b8:  cd 86 c2       call $86c2                               cycles=4
0x07bb:  4a             dec A                                    cycles=1
0x07bc:  26 33          jrne $7f1  (offset=51)                   cycles=1-2
0x07be:  c6 01 0b       ld A, $10b                               cycles=1
0x07c1:  5f             clrw X                                   cycles=1
0x07c2:  97             ld XL, A                                 cycles=1
0x07c3:  cf 01 91       ldw $191,X                               cycles=2
0x07c6:  55 01 0c 01 90 mov $190, $10c                           cycles=1
0x07cb:  55 01 0d 01 8f mov $18f, $10d                           cycles=1
0x07d0:  c6 01 0e       ld A, $10e                               cycles=1
0x07d3:  5f             clrw X                                   cycles=1
0x07d4:  97             ld XL, A                                 cycles=1
0x07d5:  cf 01 8d       ldw $18d,X                               cycles=2
0x07d8:  55 01 8e 01 8d mov $18d, $18e                           cycles=1
0x07dd:  72 5f 01 8e    clr $18e                                 cycles=1
0x07e1:  c6 01 0f       ld A, $10f                               cycles=1
0x07e4:  5f             clrw X                                   cycles=1
0x07e5:  97             ld XL, A                                 cycles=1
0x07e6:  1f 01          ldw ($01,SP),X                           cycles=2
0x07e8:  ce 01 8d       ldw X, $18d                              cycles=2
0x07eb:  72 fb 01       addw X, ($01,SP)                         cycles=2
0x07ee:  cf 01 8d       ldw $18d,X                               cycles=2
0x07f1:  72 5c 01 14    inc $114                                 cycles=1
0x07f5:  c6 01 14       ld A, $114                               cycles=1
0x07f8:  27 03          jreq $7fd  (offset=3)                    cycles=1-2
0x07fa:  cc 87 1f       jp $871f                                 cycles=1
0x07fd:  85             popw X                                   cycles=2
0x07fe:  81             ret                                      cycles=4
0x07ff:  52 04          sub SP, #$04                             cycles=1
0x0801:  b6 1f          ld A, $1f                                cycles=1
0x0803:  a1 02          cp A, #$02                               cycles=1
0x0805:  27 07          jreq $80e  (offset=7)                    cycles=1-2
0x0807:  72 5f 01 14    clr $114                                 cycles=1
0x080b:  cc 88 ed       jp $88ed                                 cycles=1
0x080e:  c6 01 14       ld A, $114                               cycles=1
0x0811:  27 11          jreq $824  (offset=17)                   cycles=1-2
0x0813:  4a             dec A                                    cycles=1
0x0814:  26 03          jrne $819  (offset=3)                    cycles=1-2
0x0816:  cc 88 c0       jp $88c0                                 cycles=1
0x0819:  3f 1f          clr $1f                                  cycles=1
0x081b:  3f 1e          clr $1e                                  cycles=1
0x081d:  72 5f 01 14    clr $114                                 cycles=1
0x0821:  cc 88 ed       jp $88ed                                 cycles=1
0x0824:  6b 04          ld ($04,SP),A                            cycles=1
0x0826:  5f             clrw X                                   cycles=1
0x0827:  97             ld XL, A                                 cycles=1
0x0828:  72 4f 01 0b    clr ($10b,X)                             cycles=1
0x082c:  0c 04          inc ($04,SP)                             cycles=1
0x082e:  7b 04          ld A, ($04,SP)                           cycles=1
0x0830:  a1 05          cp A, #$05                               cycles=1
0x0832:  25 f2          jrc $826  (offset=-14)                   cycles=1-2
0x0834:  b6 1e          ld A, $1e                                cycles=1
0x0836:  4a             dec A                                    cycles=1
0x0837:  27 0f          jreq $848  (offset=15)                   cycles=1-2
0x0839:  4a             dec A                                    cycles=1
0x083a:  27 22          jreq $85e  (offset=34)                   cycles=1-2
0x083c:  4a             dec A                                    cycles=1
0x083d:  27 2b          jreq $86a  (offset=43)                   cycles=1-2
0x083f:  4a             dec A                                    cycles=1
0x0840:  27 3b          jreq $87d  (offset=59)                   cycles=1-2
0x0842:  35 64 01 14    mov $114, #$64                           cycles=1
0x0846:  20 4e          jra $896  (offset=78)                    cycles=2
0x0848:  55 00 26 01 0b mov $10b, $26                            cycles=1
0x084d:  55 00 27 01 0c mov $10c, $27                            cycles=1
0x0852:  55 00 24 01 0d mov $10d, $24                            cycles=1
0x0857:  55 00 25 01 0e mov $10e, $25                            cycles=1
0x085c:  20 38          jra $896  (offset=56)                    cycles=2
0x085e:  55 00 33 01 0b mov $10b, $33                            cycles=1
0x0863:  55 00 34 01 0c mov $10c, $34                            cycles=1
0x0868:  20 2c          jra $896  (offset=44)                    cycles=2
0x086a:  be 39          ldw X, $39                               cycles=2
0x086c:  1c 00 02       addw X, #$2                              cycles=2
0x086f:  1f 01          ldw ($01,SP),X                           cycles=2
0x0871:  7b 01          ld A, ($01,SP)                           cycles=1
0x0873:  c7 01 0b       ld $10b,A                                cycles=1
0x0876:  7b 02          ld A, ($02,SP)                           cycles=1
0x0878:  c7 01 0c       ld $10c,A                                cycles=1
0x087b:  20 19          jra $896  (offset=25)                    cycles=2
0x087d:  55 01 92 01 0b mov $10b, $192                           cycles=1
0x0882:  55 01 90 01 0c mov $10c, $190                           cycles=1
0x0887:  55 01 8f 01 0d mov $10d, $18f                           cycles=1
0x088c:  55 01 8d 01 0e mov $10e, $18d                           cycles=1
0x0891:  55 01 8e 01 0f mov $10f, $18e                           cycles=1
0x0896:  0f 03          clr ($03,SP)                             cycles=1
0x0898:  4f             clr A                                    cycles=1
0x0899:  6b 04          ld ($04,SP),A                            cycles=1
0x089b:  5f             clrw X                                   cycles=1
0x089c:  97             ld XL, A                                 cycles=1
0x089d:  7b 03          ld A, ($03,SP)                           cycles=1
0x089f:  db 01 0b       add A, ($10b,X)                          cycles=1
0x08a2:  6b 03          ld ($03,SP),A                            cycles=1
0x08a4:  0c 04          inc ($04,SP)                             cycles=1
0x08a6:  7b 04          ld A, ($04,SP)                           cycles=1
0x08a8:  a1 05          cp A, #$05                               cycles=1
0x08aa:  25 ef          jrc $89b  (offset=-17)                   cycles=1-2
0x08ac:  7b 03          ld A, ($03,SP)                           cycles=1
0x08ae:  c7 01 10       ld $110,A                                cycles=1
0x08b1:  b6 1e          ld A, $1e                                cycles=1
0x08b3:  97             ld XL, A                                 cycles=1
0x08b4:  a6 06          ld A, #$06                               cycles=1
0x08b6:  42             mul X, A                                 cycles=4
0x08b7:  cf 01 11       ldw $111,X                               cycles=2
0x08ba:  72 5f 01 13    clr $113                                 cycles=1
0x08be:  20 29          jra $8e9  (offset=41)                    cycles=2
0x08c0:  c6 01 13       ld A, $113                               cycles=1
0x08c3:  a1 06          cp A, #$06                               cycles=1
0x08c5:  24 22          jrnc $8e9  (offset=34)                   cycles=1-2
0x08c7:  5f             clrw X                                   cycles=1
0x08c8:  97             ld XL, A                                 cycles=1
0x08c9:  d6 01 0b       ld A, ($10b,X)                           cycles=1
0x08cc:  88             push A                                   cycles=1
0x08cd:  c6 01 11       ld A, $111                               cycles=1
0x08d0:  97             ld XL, A                                 cycles=1
0x08d1:  c6 01 12       ld A, $112                               cycles=1
0x08d4:  cb 01 13       add A, $113                              cycles=1
0x08d7:  24 01          jrnc $8da  (offset=1)                    cycles=1-2
0x08d9:  5c             incw X                                   cycles=1
0x08da:  02             rlwa X, A                                cycles=1
0x08db:  cd 86 94       call $8694                               cycles=4
0x08de:  5b 01          addw SP, #$01                            cycles=2
0x08e0:  4d             tnz A                                    cycles=1
0x08e1:  27 0a          jreq $8ed  (offset=10)                   cycles=1-2
0x08e3:  72 5c 01 13    inc $113                                 cycles=1
0x08e7:  20 04          jra $8ed  (offset=4)                     cycles=2
0x08e9:  72 5c 01 14    inc $114                                 cycles=1
0x08ed:  5b 04          addw SP, #$04                            cycles=2
0x08ef:  81             ret                                      cycles=4
0x08f0:  c6 01 8f       ld A, $18f                               cycles=1
0x08f3:  26 05          jrne $8fa  (offset=5)                    cycles=1-2
0x08f5:  a6 b4          ld A, #$b4                               cycles=1
0x08f7:  c7 01 8f       ld $18f,A                                cycles=1
0x08fa:  a1 82          cp A, #$82                               cycles=1
0x08fc:  24 05          jrnc $903  (offset=5)                    cycles=1-2
0x08fe:  35 73 01 84    mov $184, #$73                           cycles=1
0x0902:  81             ret                                      cycles=4
0x0903:  35 e6 01 84    mov $184, #$e6                           cycles=1
0x0907:  81             ret                                      cycles=4
0x0908:  35 aa 50 e0    mov $50e0, #$aa                          cycles=1
0x090c:  81             ret                                      cycles=4
0x090d:  81             ret                                      cycles=4
0x090e:  52 04          sub SP, #$04                             cycles=1
0x0910:  55 50 b3 00 0f mov $f, $50b3                            cycles=1
0x0915:  72 5f 50 b3    clr $50b3                                cycles=1
0x0919:  72 1a 50 0a    bset $500a, #5                           cycles=1
0x091d:  72 13 50 0f    bres $500f, #1                           cycles=1
0x0921:  5f             clrw X                                   cycles=1
0x0922:  3f 0f          clr $0f                                  cycles=1
0x0924:  5c             incw X                                   cycles=1
0x0925:  a3 17 70       cpw X, #$1770                            cycles=2
0x0928:  25 f8          jrc $922  (offset=-8)                    cycles=1-2
0x092a:  cf 01 06       ldw $106,X                               cycles=2
0x092d:  cd 8a 4e       call $8a4e                               cycles=4
0x0930:  cd 8a 5b       call $8a5b                               cycles=4
0x0933:  cd 8a 80       call $8a80                               cycles=4
0x0936:  cd 8a 9b       call $8a9b                               cycles=4
0x0939:  cd 8a b8       call $8ab8                               cycles=4
0x093c:  cd 8a dd       call $8add                               cycles=4
0x093f:  cd 8a ee       call $8aee                               cycles=4
0x0942:  9a             rim                                      cycles=1
0x0943:  5f             clrw X                                   cycles=1
0x0944:  7f             clr (X)                                  cycles=1
0x0945:  5c             incw X                                   cycles=1
0x0946:  a3 02 00       cpw X, #$200                             cycles=2
0x0949:  25 f9          jrc $944  (offset=-7)                    cycles=1-2
0x094b:  1f 03          ldw ($03,SP),X                           cycles=2
0x094d:  72 12 50 02    bset $5002, #1                           cycles=1
0x0951:  72 12 50 00    bset $5000, #1                           cycles=1
0x0955:  5f             clrw X                                   cycles=1
0x0956:  cf 01 06       ldw $106,X                               cycles=2
0x0959:  3f 0f          clr $0f                                  cycles=1
0x095b:  ce 01 06       ldw X, $106                              cycles=2
0x095e:  5c             incw X                                   cycles=1
0x095f:  cf 01 06       ldw $106,X                               cycles=2
0x0962:  cd 9e 24       call $9e24                               cycles=4
0x0965:  ae 80 88       ldw X, #$8088                            cycles=2
0x0968:  cd 9b a8       call $9ba8                               cycles=4
0x096b:  2f ec          jrslt $959  (offset=-20)                 cycles=1-2
0x096d:  5f             clrw X                                   cycles=1
0x096e:  1f 03          ldw ($03,SP),X                           cycles=2
0x0970:  cd 81 74       call $8174                               cycles=4
0x0973:  5f             clrw X                                   cycles=1
0x0974:  3f 0f          clr $0f                                  cycles=1
0x0976:  5c             incw X                                   cycles=1
0x0977:  a3 01 f4       cpw X, #$1f4                             cycles=2
0x097a:  25 f8          jrc $974  (offset=-8)                    cycles=1-2
0x097c:  1f 01          ldw ($01,SP),X                           cycles=2
0x097e:  1e 03          ldw X, ($03,SP)                          cycles=2
0x0980:  5c             incw X                                   cycles=1
0x0981:  1f 03          ldw ($03,SP),X                           cycles=2
0x0983:  a3 01 f4       cpw X, #$1f4                             cycles=2
0x0986:  25 e8          jrc $970  (offset=-24)                   cycles=1-2
0x0988:  ae 03 e8       ldw X, #$3e8                             cycles=2
0x098b:  cf 01 8b       ldw $18b,X                               cycles=2
0x098e:  ae 02 58       ldw X, #$258                             cycles=2
0x0991:  cf 01 89       ldw $189,X                               cycles=2
0x0994:  72 5f 01 88    clr $188                                 cycles=1
0x0998:  72 5f 01 87    clr $187                                 cycles=1
0x099c:  72 5f 01 86    clr $186                                 cycles=1
0x09a0:  35 01 01 85    mov $185, #$01                           cycles=1
0x09a4:  cd 87 17       call $8717                               cycles=4
0x09a7:  35 0f 00 2f    mov $2f, #$0f                            cycles=1
0x09ab:  c6 01 86       ld A, $186                               cycles=1
0x09ae:  26 04          jrne $9b4  (offset=4)                    cycles=1-2
0x09b0:  35 0f 01 5b    mov $15b, #$0f                           cycles=1
0x09b4:  ce 01 91       ldw X, $191                              cycles=2
0x09b7:  a3 00 fb       cpw X, #$fb                              cycles=2
0x09ba:  24 05          jrnc $9c1  (offset=5)                    cycles=1-2
0x09bc:  a3 00 05       cpw X, #$5                               cycles=2
0x09bf:  24 06          jrnc $9c7  (offset=6)                    cycles=1-2
0x09c1:  ae 00 64       ldw X, #$64                              cycles=2
0x09c4:  cf 01 91       ldw $191,X                               cycles=2
0x09c7:  cf 01 04       ldw $104,X                               cycles=2
0x09ca:  c6 01 90       ld A, $190                               cycles=1
0x09cd:  a1 1a          cp A, #$1a                               cycles=1
0x09cf:  24 04          jrnc $9d5  (offset=4)                    cycles=1-2
0x09d1:  a1 05          cp A, #$05                               cycles=1
0x09d3:  24 04          jrnc $9d9  (offset=4)                    cycles=1-2
0x09d5:  35 0b 01 90    mov $190, #$0b                           cycles=1
0x09d9:  55 01 90 01 03 mov $103, $190                           cycles=1
0x09de:  c6 01 8f       ld A, $18f                               cycles=1
0x09e1:  a1 fb          cp A, #$fb                               cycles=1
0x09e3:  24 04          jrnc $9e9  (offset=4)                    cycles=1-2
0x09e5:  a1 32          cp A, #$32                               cycles=1
0x09e7:  24 05          jrnc $9ee  (offset=5)                    cycles=1-2
0x09e9:  a6 b4          ld A, #$b4                               cycles=1
0x09eb:  c7 01 8f       ld $18f,A                                cycles=1
0x09ee:  c7 01 02       ld $102,A                                cycles=1
0x09f1:  5f             clrw X                                   cycles=1
0x09f2:  97             ld XL, A                                 cycles=1
0x09f3:  bf 05          ldw $05,X                                cycles=2
0x09f5:  ce 01 8d       ldw X, $18d                              cycles=2
0x09f8:  a3 1b 59       cpw X, #$1b59                            cycles=2
0x09fb:  24 05          jrnc $a02  (offset=5)                    cycles=1-2
0x09fd:  a3 07 d0       cpw X, #$7d0                             cycles=2
0x0a00:  24 06          jrnc $a08  (offset=6)                    cycles=1-2
0x0a02:  ae 12 c0       ldw X, #$12c0                            cycles=2
0x0a05:  cf 01 8d       ldw $18d,X                               cycles=2
0x0a08:  cf 01 00       ldw $100,X                               cycles=2
0x0a0b:  cd 88 f0       call $88f0                               cycles=4
0x0a0e:  ae 00 f5       ldw X, #$f5                              cycles=2
0x0a11:  bf 16          ldw $16,X                                cycles=2
0x0a13:  ae b7 35       ldw X, #$b735                            cycles=2
0x0a16:  bf 1c          ldw $1c,X                                cycles=2
0x0a18:  ae 00 0c       ldw X, #$c                               cycles=2
0x0a1b:  bf 1a          ldw $1a,X                                cycles=2
0x0a1d:  ae 01 2c       ldw X, #$12c                             cycles=2
0x0a20:  cf 01 06       ldw $106,X                               cycles=2
0x0a23:  ae 0f a0       ldw X, #$fa0                             cycles=2
0x0a26:  bf 14          ldw $14,X                                cycles=2
0x0a28:  ae 00 64       ldw X, #$64                              cycles=2
0x0a2b:  cf 01 3c       ldw $13c,X                               cycles=2
0x0a2e:  ae 03 e8       ldw X, #$3e8                             cycles=2
0x0a31:  cf 01 3e       ldw $13e,X                               cycles=2
0x0a34:  5f             clrw X                                   cycles=1
0x0a35:  bf 87          ldw $87,X                                cycles=2
0x0a37:  35 cc 50 e0    mov $50e0, #$cc                          cycles=1
0x0a3b:  35 55 50 e0    mov $50e0, #$55                          cycles=1
0x0a3f:  35 06 50 e1    mov $50e1, #$06                          cycles=1
0x0a43:  35 c8 50 e2    mov $50e2, #$c8                          cycles=1
0x0a47:  35 aa 50 e0    mov $50e0, #$aa                          cycles=1
0x0a4b:  5b 04          addw SP, #$04                            cycles=2
0x0a4d:  81             ret                                      cycles=4
0x0a4e:  35 01 50 c0    mov $50c0, #$01                          cycles=1
0x0a52:  35 e1 50 c4    mov $50c4, #$e1                          cycles=1
0x0a56:  72 5f 50 c6    clr $50c6                                cycles=1
0x0a5a:  81             ret                                      cycles=4
0x0a5b:  35 ff 50 02    mov $5002, #$ff                          cycles=1
0x0a5f:  35 ff 50 03    mov $5003, #$ff                          cycles=1
0x0a63:  72 5f 01 88    clr $188                                 cycles=1
0x0a67:  35 df 50 07    mov $5007, #$df                          cycles=1
0x0a6b:  35 df 50 08    mov $5008, #$df                          cycles=1
0x0a6f:  35 e7 50 0c    mov $500c, #$e7                          cycles=1
0x0a73:  35 e7 50 0d    mov $500d, #$e7                          cycles=1
0x0a77:  35 a3 50 11    mov $5011, #$a3                          cycles=1
0x0a7b:  35 a3 50 12    mov $5012, #$a3                          cycles=1
0x0a7f:  81             ret                                      cycles=4
0x0a80:  35 43 54 01    mov $5401, #$43                          cycles=1
0x0a84:  35 08 54 02    mov $5402, #$08                          cycles=1
0x0a88:  35 80 54 03    mov $5403, #$80                          cycles=1
0x0a8c:  72 5f 54 06    clr $5406                                cycles=1
0x0a90:  35 04 54 00    mov $5400, #$04                          cycles=1
0x0a94:  72 10 54 01    bset $5401, #0                           cycles=1
0x0a98:  3f 28          clr $28                                  cycles=1
0x0a9a:  81             ret                                      cycles=4
0x0a9b:  35 31 52 5a    mov $525a, #$31                          cycles=1
0x0a9f:  35 01 52 5d    mov $525d, #$01                          cycles=1
0x0aa3:  35 08 52 54    mov $5254, #$08                          cycles=1
0x0aa7:  35 08 52 57    mov $5257, #$08                          cycles=1
0x0aab:  72 5f 52 60    clr $5260                                cycles=1
0x0aaf:  35 20 52 61    mov $5261, #$20                          cycles=1
0x0ab3:  35 01 52 50    mov $5250, #$01                          cycles=1
0x0ab7:  81             ret                                      cycles=4
0x0ab8:  c6 53 07       ld A, $5307                              cycles=1
0x0abb:  aa 70          or A, #$70                               cycles=1
0x0abd:  c7 53 07       ld $5307,A                               cycles=1
0x0ac0:  72 10 53 0a    bset $530a, #0                           cycles=1
0x0ac4:  72 5f 53 0f    clr $530f                                cycles=1
0x0ac8:  35 ff 53 10    mov $5310, #$ff                          cycles=1
0x0acc:  72 5f 53 11    clr $5311                                cycles=1
0x0ad0:  72 5f 53 12    clr $5312                                cycles=1
0x0ad4:  72 12 53 0e    bset $530e, #1                           cycles=1
0x0ad8:  72 10 53 00    bset $5300, #0                           cycles=1
0x0adc:  81             ret                                      cycles=4
0x0add:  35 05 53 47    mov $5347, #$05                          cycles=1
0x0ae1:  35 63 53 48    mov $5348, #$63                          cycles=1
0x0ae5:  35 01 53 43    mov $5343, #$01                          cycles=1
0x0ae9:  35 01 53 40    mov $5340, #$01                          cycles=1
0x0aed:  81             ret                                      cycles=4
0x0aee:  35 1b 52 33    mov $5233, #$1b                          cycles=1
0x0af2:  35 a0 52 32    mov $5232, #$a0                          cycles=1
0x0af6:  35 60 52 35    mov $5235, #$60                          cycles=1
0x0afa:  72 17 52 35    bres $5235, #3                           cycles=1
0x0afe:  72 14 52 35    bset $5235, #2                           cycles=1
0x0b02:  72 1a 50 0f    bset $500f, #5                           cycles=1
0x0b06:  81             ret                                      cycles=4
0x0b07:  c6 53 44       ld A, $5344                              cycles=1
0x0b0a:  a4 7e          and A, #$7e                              cycles=1
0x0b0c:  c7 53 44       ld $5344,A                               cycles=1
0x0b0f:  b6 3b          ld A, $3b                                cycles=1
0x0b11:  a1 fa          cp A, #$fa                               cycles=1
0x0b13:  24 02          jrnc $b17  (offset=2)                    cycles=1-2
0x0b15:  3c 3b          inc $3b                                  cycles=1
0x0b17:  72 0a 50 06 3a btjt $5006, #5, $b56  (offset=58)        cycles=2-3
0x0b1c:  be 14          ldw X, $14                               cycles=2
0x0b1e:  a3 00 c9       cpw X, #$c9                              cycles=2
0x0b21:  24 33          jrnc $b56  (offset=51)                   cycles=1-2
0x0b23:  b6 86          ld A, $86                                cycles=1
0x0b25:  a1 05          cp A, #$05                               cycles=1
0x0b27:  25 2a          jrc $b53  (offset=42)                    cycles=1-2
0x0b29:  be 98          ldw X, $98                               cycles=2
0x0b2b:  a3 00 10       cpw X, #$10                              cycles=2
0x0b2e:  24 04          jrnc $b34  (offset=4)                    cycles=1-2
0x0b30:  b6 8c          ld A, $8c                                cycles=1
0x0b32:  26 11          jrne $b45  (offset=17)                   cycles=1-2
0x0b34:  b6 87          ld A, $87                                cycles=1
0x0b36:  97             ld XL, A                                 cycles=1
0x0b37:  b6 88          ld A, $88                                cycles=1
0x0b39:  aa 01          or A, #$01                               cycles=1
0x0b3b:  b7 88          ld $88,A                                 cycles=1
0x0b3d:  9f             ld A, XL                                 cycles=1
0x0b3e:  b7 87          ld $87,A                                 cycles=1
0x0b40:  72 17 50 00    bres $5000, #3                           cycles=1
0x0b44:  80             iret                                     cycles=11
0x0b45:  be 87          ldw X, $87                               cycles=2
0x0b47:  5a             decw X                                   cycles=1
0x0b48:  27 f6          jreq $b40  (offset=-10)                  cycles=1-2
0x0b4a:  b6 87          ld A, $87                                cycles=1
0x0b4c:  97             ld XL, A                                 cycles=1
0x0b4d:  b6 88          ld A, $88                                cycles=1
0x0b4f:  aa 10          or A, #$10                               cycles=1
0x0b51:  20 e8          jra $b3b  (offset=-24)                   cycles=2
0x0b53:  3c 86          inc $86                                  cycles=1
0x0b55:  80             iret                                     cycles=11
0x0b56:  3f 86          clr $86                                  cycles=1
0x0b58:  80             iret                                     cycles=11
0x0b59:  72 07 52 56 01 btjf $5256, #3, $b5f  (offset=1)         cycles=2-3
0x0b5e:  80             iret                                     cycles=11
0x0b5f:  c6 52 69       ld A, $5269                              cycles=1
0x0b62:  97             ld XL, A                                 cycles=1
0x0b63:  4f             clr A                                    cycles=1
0x0b64:  02             rlwa X, A                                cycles=1
0x0b65:  bf 00          ldw $00,X                                cycles=2
0x0b67:  c6 52 6a       ld A, $526a                              cycles=1
0x0b6a:  5f             clrw X                                   cycles=1
0x0b6b:  97             ld XL, A                                 cycles=1
0x0b6c:  01             rrwa X, A                                cycles=1
0x0b6d:  ba 01          or A, $01                                cycles=1
0x0b6f:  01             rrwa X, A                                cycles=1
0x0b70:  ba 00          or A, $00                                cycles=1
0x0b72:  01             rrwa X, A                                cycles=1
0x0b73:  bf 00          ldw $00,X                                cycles=2
0x0b75:  5f             clrw X                                   cycles=1
0x0b76:  cf 52 5e       ldw $525e,X                              cycles=2
0x0b79:  72 17 52 55    bres $5255, #3                           cycles=1
0x0b7d:  72 17 52 56    bres $5256, #3                           cycles=1
0x0b81:  35 01 52 50    mov $5250, #$01                          cycles=1
0x0b85:  be 00          ldw X, $00                               cycles=2
0x0b87:  a3 00 65       cpw X, #$65                              cycles=2
0x0b8a:  25 50          jrc $bdc  (offset=80)                    cycles=1-2
0x0b8c:  35 01 00 92    mov $92, #$01                            cycles=1
0x0b90:  ce 01 59       ldw X, $159                              cycles=2
0x0b93:  27 08          jreq $b9d  (offset=8)                    cycles=1-2
0x0b95:  be 00          ldw X, $00                               cycles=2
0x0b97:  a3 03 e8       cpw X, #$3e8                             cycles=2
0x0b9a:  24 01          jrnc $b9d  (offset=1)                    cycles=1-2
0x0b9c:  80             iret                                     cycles=11
0x0b9d:  b6 90          ld A, $90                                cycles=1
0x0b9f:  26 3b          jrne $bdc  (offset=59)                   cycles=1-2
0x0ba1:  ce 01 eb       ldw X, $1eb                              cycles=2
0x0ba4:  cf 01 ed       ldw $1ed,X                               cycles=2
0x0ba7:  ce 01 e9       ldw X, $1e9                              cycles=2
0x0baa:  cf 01 eb       ldw $1eb,X                               cycles=2
0x0bad:  ce 01 e7       ldw X, $1e7                              cycles=2
0x0bb0:  cf 01 e9       ldw $1e9,X                               cycles=2
0x0bb3:  ce 01 e5       ldw X, $1e5                              cycles=2
0x0bb6:  cf 01 e7       ldw $1e7,X                               cycles=2
0x0bb9:  ce 01 e3       ldw X, $1e3                              cycles=2
0x0bbc:  cf 01 e5       ldw $1e5,X                               cycles=2
0x0bbf:  ce 01 e1       ldw X, $1e1                              cycles=2
0x0bc2:  cf 01 e3       ldw $1e3,X                               cycles=2
0x0bc5:  ce 01 df       ldw X, $1df                              cycles=2
0x0bc8:  cf 01 e1       ldw $1e1,X                               cycles=2
0x0bcb:  ce 01 dd       ldw X, $1dd                              cycles=2
0x0bce:  cf 01 df       ldw $1df,X                               cycles=2
0x0bd1:  ce 01 db       ldw X, $1db                              cycles=2
0x0bd4:  cf 01 dd       ldw $1dd,X                               cycles=2
0x0bd7:  be 00          ldw X, $00                               cycles=2
0x0bd9:  cf 01 db       ldw $1db,X                               cycles=2
0x0bdc:  80             iret                                     cycles=11
0x0bdd:  89             pushw X                                  cycles=2
0x0bde:  be a0          ldw X, $a0                               cycles=2
0x0be0:  b3 a2          cpw X, $a2                               cycles=2
0x0be2:  27 66          jreq $c4a  (offset=102)                  cycles=1-2
0x0be4:  3f 8e          clr $8e                                  cycles=1
0x0be6:  be a2          ldw X, $a2                               cycles=2
0x0be8:  26 05          jrne $bef  (offset=5)                    cycles=1-2
0x0bea:  ae 00 fa       ldw X, #$fa                              cycles=2
0x0bed:  20 05          jra $bf4  (offset=5)                     cycles=2
0x0bef:  b3 a0          cpw X, $a0                               cycles=2
0x0bf1:  24 09          jrnc $bfc  (offset=9)                    cycles=1-2
0x0bf3:  5c             incw X                                   cycles=1
0x0bf4:  bf a2          ldw $a2,X                                cycles=2
0x0bf6:  35 01 01 78    mov $178, #$01                           cycles=1
0x0bfa:  20 1c          jra $c18  (offset=28)                    cycles=2
0x0bfc:  b3 a0          cpw X, $a0                               cycles=2
0x0bfe:  23 18          jrule $c18  (offset=24)                  cycles=1-2
0x0c00:  ce 01 59       ldw X, $159                              cycles=2
0x0c03:  26 13          jrne $c18  (offset=19)                   cycles=1-2
0x0c05:  be a2          ldw X, $a2                               cycles=2
0x0c07:  a3 00 fb       cpw X, #$fb                              cycles=2
0x0c0a:  24 05          jrnc $c11  (offset=5)                    cycles=1-2
0x0c0c:  ae 00 fa       ldw X, #$fa                              cycles=2
0x0c0f:  20 01          jra $c12  (offset=1)                     cycles=2
0x0c11:  5a             decw X                                   cycles=1
0x0c12:  bf a2          ldw $a2,X                                cycles=2
0x0c14:  35 02 01 78    mov $178, #$02                           cycles=1
0x0c18:  be a2          ldw X, $a2                               cycles=2
0x0c1a:  27 0a          jreq $c26  (offset=10)                   cycles=1-2
0x0c1c:  a3 00 fb       cpw X, #$fb                              cycles=2
0x0c1f:  24 05          jrnc $c26  (offset=5)                    cycles=1-2
0x0c21:  ae 00 fa       ldw X, #$fa                              cycles=2
0x0c24:  bf a2          ldw $a2,X                                cycles=2
0x0c26:  a3 17 70       cpw X, #$1770                            cycles=2
0x0c29:  25 05          jrc $c30  (offset=5)                     cycles=1-2
0x0c2b:  ae 17 70       ldw X, #$1770                            cycles=2
0x0c2e:  bf a2          ldw $a2,X                                cycles=2
0x0c30:  cd 9a c5       call $9ac5                               cycles=4
0x0c33:  be a2          ldw X, $a2                               cycles=2
0x0c35:  90 ae 00 0a    ldw Y, #$a                               cycles=2
0x0c39:  cd 9b 87       call $9b87                               cycles=4
0x0c3c:  90 be 16       ldw Y, $16                               cycles=2
0x0c3f:  65             divw X, Y                                cycles=2-17
0x0c40:  1f 01          ldw ($01,SP),X                           cycles=2
0x0c42:  7b 02          ld A, ($02,SP)                           cycles=1
0x0c44:  b7 9f          ld $9f,A                                 cycles=1
0x0c46:  5f             clrw X                                   cycles=1
0x0c47:  cf 01 46       ldw $146,X                               cycles=2
0x0c4a:  c6 01 1c       ld A, $11c                               cycles=1
0x0c4d:  4a             dec A                                    cycles=1
0x0c4e:  27 1a          jreq $c6a  (offset=26)                   cycles=1-2
0x0c50:  c6 01 78       ld A, $178                               cycles=1
0x0c53:  a1 01          cp A, #$01                               cycles=1
0x0c55:  27 04          jreq $c5b  (offset=4)                    cycles=1-2
0x0c57:  a1 02          cp A, #$02                               cycles=1
0x0c59:  26 13          jrne $c6e  (offset=19)                   cycles=1-2
0x0c5b:  be 9c          ldw X, $9c                               cycles=2
0x0c5d:  b3 a2          cpw X, $a2                               cycles=2
0x0c5f:  25 0d          jrc $c6e  (offset=13)                    cycles=1-2
0x0c61:  be a2          ldw X, $a2                               cycles=2
0x0c63:  1c 00 96       addw X, #$96                             cycles=2
0x0c66:  b3 9c          cpw X, $9c                               cycles=2
0x0c68:  25 04          jrc $c6e  (offset=4)                     cycles=1-2
0x0c6a:  35 03 01 78    mov $178, #$03                           cycles=1
0x0c6e:  85             popw X                                   cycles=2
0x0c6f:  81             ret                                      cycles=4
0x0c70:  52 04          sub SP, #$04                             cycles=1
0x0c72:  ae 00 1a       ldw X, #$1a                              cycles=2
0x0c75:  cd 9c bf       call $9cbf                               cycles=4
0x0c78:  ae 80 8c       ldw X, #$808c                            cycles=2
0x0c7b:  cd 9b a8       call $9ba8                               cycles=4
0x0c7e:  24 0e          jrnc $c8e  (offset=14)                   cycles=1-2
0x0c80:  ae 00 1a       ldw X, #$1a                              cycles=2
0x0c83:  cd 9c bf       call $9cbf                               cycles=4
0x0c86:  ae 80 90       ldw X, #$8090                            cycles=2
0x0c89:  cd 9b a8       call $9ba8                               cycles=4
0x0c8c:  24 20          jrnc $cae  (offset=32)                   cycles=1-2
0x0c8e:  c6 01 7d       ld A, $17d                               cycles=1
0x0c91:  a1 04          cp A, #$04                               cycles=1
0x0c93:  25 0e          jrc $ca3  (offset=14)                    cycles=1-2
0x0c95:  b6 87          ld A, $87                                cycles=1
0x0c97:  97             ld XL, A                                 cycles=1
0x0c98:  b6 88          ld A, $88                                cycles=1
0x0c9a:  aa 02          or A, #$02                               cycles=1
0x0c9c:  b7 88          ld $88,A                                 cycles=1
0x0c9e:  9f             ld A, XL                                 cycles=1
0x0c9f:  b7 87          ld $87,A                                 cycles=1
0x0ca1:  20 17          jra $cba  (offset=23)                    cycles=2
0x0ca3:  c6 01 b2       ld A, $1b2                               cycles=1
0x0ca6:  26 12          jrne $cba  (offset=18)                   cycles=1-2
0x0ca8:  72 5c 01 7d    inc $17d                                 cycles=1
0x0cac:  20 0c          jra $cba  (offset=12)                    cycles=2
0x0cae:  72 5f 01 7d    clr $17d                                 cycles=1
0x0cb2:  be 87          ldw X, $87                               cycles=2
0x0cb4:  01             rrwa X, A                                cycles=1
0x0cb5:  a4 fd          and A, #$fd                              cycles=1
0x0cb7:  02             rlwa X, A                                cycles=1
0x0cb8:  bf 87          ldw $87,X                                cycles=2
0x0cba:  b6 92          ld A, $92                                cycles=1
0x0cbc:  4a             dec A                                    cycles=1
0x0cbd:  27 03          jreq $cc2  (offset=3)                    cycles=1-2
0x0cbf:  cc 8d 55       jp $8d55                                 cycles=1
0x0cc2:  b7 92          ld $92,A                                 cycles=1
0x0cc4:  5f             clrw X                                   cycles=1
0x0cc5:  cf 01 7e       ldw $17e,X                               cycles=2
0x0cc8:  35 01 00 90    mov $90, #$01                            cycles=1
0x0ccc:  ae 01 db       ldw X, #$1db                             cycles=2
0x0ccf:  cd 80 d6       call $80d6                               cycles=4
0x0cd2:  bf 9a          ldw $9a,X                                cycles=2
0x0cd4:  3f 90          clr $90                                  cycles=1
0x0cd6:  a3 03 20       cpw X, #$320                             cycles=2
0x0cd9:  25 05          jrc $ce0  (offset=5)                     cycles=1-2
0x0cdb:  ae 1f 40       ldw X, #$1f40                            cycles=2
0x0cde:  20 3f          jra $d1f  (offset=63)                    cycles=2
0x0ce0:  a3 01 90       cpw X, #$190                             cycles=2
0x0ce3:  25 05          jrc $cea  (offset=5)                     cycles=1-2
0x0ce5:  ae 17 70       ldw X, #$1770                            cycles=2
0x0ce8:  20 35          jra $d1f  (offset=53)                    cycles=2
0x0cea:  a3 01 2c       cpw X, #$12c                             cycles=2
0x0ced:  25 05          jrc $cf4  (offset=5)                     cycles=1-2
0x0cef:  ae 0f a0       ldw X, #$fa0                             cycles=2
0x0cf2:  20 2b          jra $d1f  (offset=43)                    cycles=2
0x0cf4:  a3 00 fa       cpw X, #$fa                              cycles=2
0x0cf7:  25 05          jrc $cfe  (offset=5)                     cycles=1-2
0x0cf9:  ae 08 98       ldw X, #$898                             cycles=2
0x0cfc:  20 21          jra $d1f  (offset=33)                    cycles=2
0x0cfe:  a3 00 c8       cpw X, #$c8                              cycles=2
0x0d01:  25 05          jrc $d08  (offset=5)                     cycles=1-2
0x0d03:  ae 07 08       ldw X, #$708                             cycles=2
0x0d06:  20 17          jra $d1f  (offset=23)                    cycles=2
0x0d08:  a3 00 a0       cpw X, #$a0                              cycles=2
0x0d0b:  25 05          jrc $d12  (offset=5)                     cycles=1-2
0x0d0d:  ae 05 dc       ldw X, #$5dc                             cycles=2
0x0d10:  20 0d          jra $d1f  (offset=13)                    cycles=2
0x0d12:  a3 00 8c       cpw X, #$8c                              cycles=2
0x0d15:  25 05          jrc $d1c  (offset=5)                     cycles=1-2
0x0d17:  ae 03 e8       ldw X, #$3e8                             cycles=2
0x0d1a:  20 03          jra $d1f  (offset=3)                     cycles=2
0x0d1c:  ae 02 58       ldw X, #$258                             cycles=2
0x0d1f:  cf 01 80       ldw $180,X                               cycles=2
0x0d22:  be 9a          ldw X, $9a                               cycles=2
0x0d24:  27 0d          jreq $d33  (offset=13)                   cycles=1-2
0x0d26:  ce 01 80       ldw X, $180                              cycles=2
0x0d29:  90 be 9a       ldw Y, $9a                               cycles=2
0x0d2c:  65             divw X, Y                                cycles=2-17
0x0d2d:  72 bb 00 9a    addw X, $9a                              cycles=2
0x0d31:  bf 9a          ldw $9a,X                                cycles=2
0x0d33:  be 9a          ldw X, $9a                               cycles=2
0x0d35:  27 19          jreq $d50  (offset=25)                   cycles=1-2
0x0d37:  cd 9e 24       call $9e24                               cycles=4
0x0d3a:  96             ldw X, SP                                cycles=1
0x0d3b:  5c             incw X                                   cycles=1
0x0d3c:  cd 9e 07       call $9e07                               cycles=4
0x0d3f:  ae 00 1a       ldw X, #$1a                              cycles=2
0x0d42:  cd 9c bf       call $9cbf                               cycles=4
0x0d45:  96             ldw X, SP                                cycles=1
0x0d46:  5c             incw X                                   cycles=1
0x0d47:  cd 9c d1       call $9cd1                               cycles=4
0x0d4a:  be e4          ldw X, $e4                               cycles=2
0x0d4c:  bf 9c          ldw $9c,X                                cycles=2
0x0d4e:  20 39          jra $d89  (offset=57)                    cycles=2
0x0d50:  5f             clrw X                                   cycles=1
0x0d51:  bf 9c          ldw $9c,X                                cycles=2
0x0d53:  20 34          jra $d89  (offset=52)                    cycles=2
0x0d55:  ce 01 7e       ldw X, $17e                              cycles=2
0x0d58:  a3 00 0a       cpw X, #$a                               cycles=2
0x0d5b:  25 28          jrc $d85  (offset=40)                    cycles=1-2
0x0d5d:  5f             clrw X                                   cycles=1
0x0d5e:  bf 9a          ldw $9a,X                                cycles=2
0x0d60:  bf 9c          ldw $9c,X                                cycles=2
0x0d62:  ae 27 10       ldw X, #$2710                            cycles=2
0x0d65:  cf 01 ed       ldw $1ed,X                               cycles=2
0x0d68:  cf 01 eb       ldw $1eb,X                               cycles=2
0x0d6b:  cf 01 e9       ldw $1e9,X                               cycles=2
0x0d6e:  cf 01 e7       ldw $1e7,X                               cycles=2
0x0d71:  cf 01 e5       ldw $1e5,X                               cycles=2
0x0d74:  cf 01 e3       ldw $1e3,X                               cycles=2
0x0d77:  cf 01 e1       ldw $1e1,X                               cycles=2
0x0d7a:  cf 01 df       ldw $1df,X                               cycles=2
0x0d7d:  cf 01 dd       ldw $1dd,X                               cycles=2
0x0d80:  cf 01 db       ldw $1db,X                               cycles=2
0x0d83:  20 04          jra $d89  (offset=4)                     cycles=2
0x0d85:  5c             incw X                                   cycles=1
0x0d86:  cf 01 7e       ldw $17e,X                               cycles=2
0x0d89:  5b 04          addw SP, #$04                            cycles=2
0x0d8b:  81             ret                                      cycles=4
0x0d8c:  89             pushw X                                  cycles=2
0x0d8d:  52 0a          sub SP, #$0a                             cycles=1
0x0d8f:  cd 9e 24       call $9e24                               cycles=4
0x0d92:  96             ldw X, SP                                cycles=1
0x0d93:  1c 00 07       addw X, #$7                              cycles=2
0x0d96:  cd 9e 07       call $9e07                               cycles=4
0x0d99:  c6 01 87       ld A, $187                               cycles=1
0x0d9c:  26 05          jrne $da3  (offset=5)                    cycles=1-2
0x0d9e:  ae 13 13       ldw X, #$1313                            cycles=2
0x0da1:  20 03          jra $da6  (offset=3)                     cycles=2
0x0da3:  ae 26 26       ldw X, #$2626                            cycles=2
0x0da6:  bf e4          ldw $e4,X                                cycles=2
0x0da8:  5f             clrw X                                   cycles=1
0x0da9:  bf e2          ldw $e2,X                                cycles=2
0x0dab:  96             ldw X, SP                                cycles=1
0x0dac:  1c 00 07       addw X, #$7                              cycles=2
0x0daf:  cd 9b ef       call $9bef                               cycles=4
0x0db2:  ce 01 3e       ldw X, $13e                              cycles=2
0x0db5:  27 1d          jreq $dd4  (offset=29)                   cycles=1-2
0x0db7:  cd 9e 24       call $9e24                               cycles=4
0x0dba:  96             ldw X, SP                                cycles=1
0x0dbb:  5c             incw X                                   cycles=1
0x0dbc:  cd 9e 07       call $9e07                               cycles=4
0x0dbf:  96             ldw X, SP                                cycles=1
0x0dc0:  1c 00 07       addw X, #$7                              cycles=2
0x0dc3:  cd 9c bf       call $9cbf                               cycles=4
0x0dc6:  96             ldw X, SP                                cycles=1
0x0dc7:  5c             incw X                                   cycles=1
0x0dc8:  cd 9c d1       call $9cd1                               cycles=4
0x0dcb:  96             ldw X, SP                                cycles=1
0x0dcc:  1c 00 07       addw X, #$7                              cycles=2
0x0dcf:  cd 9e 07       call $9e07                               cycles=4
0x0dd2:  20 06          jra $dda  (offset=6)                     cycles=2
0x0dd4:  ae 03 e8       ldw X, #$3e8                             cycles=2
0x0dd7:  cf 01 3e       ldw $13e,X                               cycles=2
0x0dda:  96             ldw X, SP                                cycles=1
0x0ddb:  1c 00 07       addw X, #$7                              cycles=2
0x0dde:  cd 9c bf       call $9cbf                               cycles=4
0x0de1:  ae 80 94       ldw X, #$8094                            cycles=2
0x0de4:  cd 9b a8       call $9ba8                               cycles=4
0x0de7:  24 04          jrnc $ded  (offset=4)                    cycles=1-2
0x0de9:  1e 09          ldw X, ($09,SP)                          cycles=2
0x0deb:  20 03          jra $df0  (offset=3)                     cycles=2
0x0ded:  ae 13 88       ldw X, #$1388                            cycles=2
0x0df0:  1f 05          ldw ($05,SP),X                           cycles=2
0x0df2:  1e 0b          ldw X, ($0b,SP)                          cycles=2
0x0df4:  a3 03 f3       cpw X, #$3f3                             cycles=2
0x0df7:  25 08          jrc $e01  (offset=8)                     cycles=1-2
0x0df9:  ce 01 8b       ldw X, $18b                              cycles=2
0x0dfc:  1c 00 32       addw X, #$32                             cycles=2
0x0dff:  1f 05          ldw ($05,SP),X                           cycles=2
0x0e01:  1e 05          ldw X, ($05,SP)                          cycles=2
0x0e03:  5b 0c          addw SP, #$0c                            cycles=2
0x0e05:  81             ret                                      cycles=4
0x0e06:  52 09          sub SP, #$09                             cycles=1
0x0e08:  ce 01 3a       ldw X, $13a                              cycles=2
0x0e0b:  a3 00 64       cpw X, #$64                              cycles=2
0x0e0e:  24 08          jrnc $e18  (offset=8)                    cycles=1-2
0x0e10:  be 98          ldw X, $98                               cycles=2
0x0e12:  cd 8d 8c       call $8d8c                               cycles=4
0x0e15:  cf 01 44       ldw $144,X                               cycles=2
0x0e18:  be 96          ldw X, $96                               cycles=2
0x0e1a:  cd 9e 24       call $9e24                               cycles=4
0x0e1d:  96             ldw X, SP                                cycles=1
0x0e1e:  1c 00 06       addw X, #$6                              cycles=2
0x0e21:  cd 9e 07       call $9e07                               cycles=4
0x0e24:  ce 01 3c       ldw X, $13c                              cycles=2
0x0e27:  cd 9e 24       call $9e24                               cycles=4
0x0e2a:  96             ldw X, SP                                cycles=1
0x0e2b:  1c 00 06       addw X, #$6                              cycles=2
0x0e2e:  cd 9b ef       call $9bef                               cycles=4
0x0e31:  96             ldw X, SP                                cycles=1
0x0e32:  1c 00 06       addw X, #$6                              cycles=2
0x0e35:  cd 9c bf       call $9cbf                               cycles=4
0x0e38:  ae 80 98       ldw X, #$8098                            cycles=2
0x0e3b:  cd 9c d1       call $9cd1                               cycles=4
0x0e3e:  96             ldw X, SP                                cycles=1
0x0e3f:  1c 00 06       addw X, #$6                              cycles=2
0x0e42:  cd 9e 07       call $9e07                               cycles=4
0x0e45:  1e 08          ldw X, ($08,SP)                          cycles=2
0x0e47:  cf 01 34       ldw $134,X                               cycles=2
0x0e4a:  b6 94          ld A, $94                                cycles=1
0x0e4c:  26 03          jrne $e51  (offset=3)                    cycles=1-2
0x0e4e:  cc 8e da       jp $8eda                                 cycles=1
0x0e51:  a1 50          cp A, #$50                               cycles=1
0x0e53:  25 04          jrc $e59  (offset=4)                     cycles=1-2
0x0e55:  0f 05          clr ($05,SP)                             cycles=1
0x0e57:  20 0e          jra $e67  (offset=14)                    cycles=2
0x0e59:  ae 00 0a       ldw X, #$a                               cycles=2
0x0e5c:  90 93          ldw Y, X                                 cycles=1
0x0e5e:  5f             clrw X                                   cycles=1
0x0e5f:  97             ld XL, A                                 cycles=1
0x0e60:  65             divw X, Y                                cycles=2-17
0x0e61:  9f             ld A, XL                                 cycles=1
0x0e62:  a0 08          sub A, #$08                              cycles=1
0x0e64:  40             neg A                                    cycles=1
0x0e65:  6b 05          ld ($05,SP),A                            cycles=1
0x0e67:  ce 01 44       ldw X, $144                              cycles=2
0x0e6a:  a6 96          ld A, #$96                               cycles=1
0x0e6c:  62             div X, A                                 cycles=2-17
0x0e6d:  1f 03          ldw ($03,SP),X                           cycles=2
0x0e6f:  7b 05          ld A, ($05,SP)                           cycles=1
0x0e71:  5f             clrw X                                   cycles=1
0x0e72:  97             ld XL, A                                 cycles=1
0x0e73:  72 fb 03       addw X, ($03,SP)                         cycles=2
0x0e76:  01             rrwa X, A                                cycles=1
0x0e77:  6b 05          ld ($05,SP),A                            cycles=1
0x0e79:  02             rlwa X, A                                cycles=1
0x0e7a:  c6 01 34       ld A, $134                               cycles=1
0x0e7d:  97             ld XL, A                                 cycles=1
0x0e7e:  c6 01 35       ld A, $135                               cycles=1
0x0e81:  1b 05          add A, ($05,SP)                          cycles=1
0x0e83:  24 01          jrnc $e86  (offset=1)                    cycles=1-2
0x0e85:  5c             incw X                                   cycles=1
0x0e86:  cd 9e 19       call $9e19                               cycles=4
0x0e89:  96             ldw X, SP                                cycles=1
0x0e8a:  1c 00 06       addw X, #$6                              cycles=2
0x0e8d:  cd 9e 07       call $9e07                               cycles=4
0x0e90:  ae 00 d5       ldw X, #$d5                              cycles=2
0x0e93:  bf e4          ldw $e4,X                                cycles=2
0x0e95:  5f             clrw X                                   cycles=1
0x0e96:  bf e2          ldw $e2,X                                cycles=2
0x0e98:  96             ldw X, SP                                cycles=1
0x0e99:  1c 00 06       addw X, #$6                              cycles=2
0x0e9c:  cd 9b ef       call $9bef                               cycles=4
0x0e9f:  45 94 e5       mov $e5, $94                             cycles=1
0x0ea2:  3f e4          clr $e4                                  cycles=1
0x0ea4:  3f e3          clr $e3                                  cycles=1
0x0ea6:  3f e2          clr $e2                                  cycles=1
0x0ea8:  96             ldw X, SP                                cycles=1
0x0ea9:  5c             incw X                                   cycles=1
0x0eaa:  cd 9e 07       call $9e07                               cycles=4
0x0ead:  96             ldw X, SP                                cycles=1
0x0eae:  1c 00 06       addw X, #$6                              cycles=2
0x0eb1:  cd 9c bf       call $9cbf                               cycles=4
0x0eb4:  96             ldw X, SP                                cycles=1
0x0eb5:  5c             incw X                                   cycles=1
0x0eb6:  cd 9c d1       call $9cd1                               cycles=4
0x0eb9:  96             ldw X, SP                                cycles=1
0x0eba:  1c 00 06       addw X, #$6                              cycles=2
0x0ebd:  cd 9e 07       call $9e07                               cycles=4
0x0ec0:  1e 08          ldw X, ($08,SP)                          cycles=2
0x0ec2:  cf 01 32       ldw $132,X                               cycles=2
0x0ec5:  a3 00 32       cpw X, #$32                              cycles=2
0x0ec8:  24 1a          jrnc $ee4  (offset=26)                   cycles=1-2
0x0eca:  b6 04          ld A, $04                                cycles=1
0x0ecc:  a1 c9          cp A, #$c9                               cycles=1
0x0ece:  25 06          jrc $ed6  (offset=6)                     cycles=1-2
0x0ed0:  35 01 00 03    mov $3, #$01                             cycles=1
0x0ed4:  20 10          jra $ee6  (offset=16)                    cycles=2
0x0ed6:  3c 04          inc $04                                  cycles=1
0x0ed8:  20 0c          jra $ee6  (offset=12)                    cycles=2
0x0eda:  c6 01 84       ld A, $184                               cycles=1
0x0edd:  5f             clrw X                                   cycles=1
0x0ede:  97             ld XL, A                                 cycles=1
0x0edf:  cf 01 32       ldw $132,X                               cycles=2
0x0ee2:  3f 03          clr $03                                  cycles=1
0x0ee4:  3f 04          clr $04                                  cycles=1
0x0ee6:  5b 09          addw SP, #$09                            cycles=2
0x0ee8:  81             ret                                      cycles=4
0x0ee9:  52 0a          sub SP, #$0a                             cycles=1
0x0eeb:  cd 8c 70       call $8c70                               cycles=4
0x0eee:  cd 8e 06       call $8e06                               cycles=4
0x0ef1:  ce 01 8b       ldw X, $18b                              cycles=2
0x0ef4:  a3 01 f4       cpw X, #$1f4                             cycles=2
0x0ef7:  24 0b          jrnc $f04  (offset=11)                   cycles=1-2
0x0ef9:  a3 13 89       cpw X, #$1389                            cycles=2
0x0efc:  25 06          jrc $f04  (offset=6)                     cycles=1-2
0x0efe:  ae 03 e8       ldw X, #$3e8                             cycles=2
0x0f01:  cf 01 8b       ldw $18b,X                               cycles=2
0x0f04:  ce 01 89       ldw X, $189                              cycles=2
0x0f07:  90 ae 00 0f    ldw Y, #$f                               cycles=2
0x0f0b:  cd 9b 87       call $9b87                               cycles=4
0x0f0e:  a6 14          ld A, #$14                               cycles=1
0x0f10:  62             div X, A                                 cycles=2-17
0x0f11:  cf 01 93       ldw $193,X                               cycles=2
0x0f14:  90 ae 00 07    ldw Y, #$7                               cycles=2
0x0f18:  cd 9b 87       call $9b87                               cycles=4
0x0f1b:  a6 14          ld A, #$14                               cycles=1
0x0f1d:  62             div X, A                                 cycles=2-17
0x0f1e:  bf 11          ldw $11,X                                cycles=2
0x0f20:  b6 94          ld A, $94                                cycles=1
0x0f22:  a1 51          cp A, #$51                               cycles=1
0x0f24:  5f             clrw X                                   cycles=1
0x0f25:  25 0e          jrc $f35  (offset=14)                    cycles=1-2
0x0f27:  97             ld XL, A                                 cycles=1
0x0f28:  1d 00 50       subw X, #$50                             cycles=2
0x0f2b:  1f 09          ldw ($09,SP),X                           cycles=2
0x0f2d:  08 0a          sll ($0a,SP)                             cycles=1
0x0f2f:  09 09          rlc ($09,SP)                             cycles=1
0x0f31:  1e 09          ldw X, ($09,SP)                          cycles=2
0x0f33:  20 02          jra $f37  (offset=2)                     cycles=2
0x0f35:  1f 09          ldw ($09,SP),X                           cycles=2
0x0f37:  c3 01 8b       cpw X, $18b                              cycles=2
0x0f3a:  24 0d          jrnc $f49  (offset=13)                   cycles=1-2
0x0f3c:  ce 01 8b       ldw X, $18b                              cycles=2
0x0f3f:  a3 06 40       cpw X, #$640                             cycles=2
0x0f42:  25 05          jrc $f49  (offset=5)                     cycles=1-2
0x0f44:  72 f0 09       subw X, ($09,SP)                         cycles=2
0x0f47:  20 03          jra $f4c  (offset=3)                     cycles=2
0x0f49:  ce 01 8b       ldw X, $18b                              cycles=2
0x0f4c:  cf 01 49       ldw $149,X                               cycles=2
0x0f4f:  b6 18          ld A, $18                                cycles=1
0x0f51:  27 03          jreq $f56  (offset=3)                    cycles=1-2
0x0f53:  cc 94 bc       jp $94bc                                 cycles=1
0x0f56:  b6 8c          ld A, $8c                                cycles=1
0x0f58:  27 0b          jreq $f65  (offset=11)                   cycles=1-2
0x0f5a:  4a             dec A                                    cycles=1
0x0f5b:  26 03          jrne $f60  (offset=3)                    cycles=1-2
0x0f5d:  cc 90 d8       jp $90d8                                 cycles=1
0x0f60:  3f 8c          clr $8c                                  cycles=1
0x0f62:  cc 91 48       jp $9148                                 cycles=1
0x0f65:  b7 94          ld $94,A                                 cycles=1
0x0f67:  b7 93          ld $93,A                                 cycles=1
0x0f69:  b7 8d          ld $8d,A                                 cycles=1
0x0f6b:  cd 9a f9       call $9af9                               cycles=4
0x0f6e:  5f             clrw X                                   cycles=1
0x0f6f:  cf 01 59       ldw $159,X                               cycles=2
0x0f72:  cf 01 7b       ldw $17b,X                               cycles=2
0x0f75:  72 12 50 02    bset $5002, #1                           cycles=1
0x0f79:  72 12 50 00    bset $5000, #1                           cycles=1
0x0f7d:  c6 01 8f       ld A, $18f                               cycles=1
0x0f80:  97             ld XL, A                                 cycles=1
0x0f81:  bf 05          ldw $05,X                                cycles=2
0x0f83:  35 c8 01 16    mov $116, #$c8                           cycles=1
0x0f87:  72 5f 01 1c    clr $11c                                 cycles=1
0x0f8b:  72 5f 01 1b    clr $11b                                 cycles=1
0x0f8f:  72 5f 01 15    clr $115                                 cycles=1
0x0f93:  b6 8b          ld A, $8b                                cycles=1
0x0f95:  4a             dec A                                    cycles=1
0x0f96:  26 30          jrne $fc8  (offset=48)                   cycles=1-2
0x0f98:  be 87          ldw X, $87                               cycles=2
0x0f9a:  26 2c          jrne $fc8  (offset=44)                   cycles=1-2
0x0f9c:  35 01 00 8c    mov $8c, #$01                            cycles=1
0x0fa0:  b7 8a          ld $8a,A                                 cycles=1
0x0fa2:  b7 89          ld $89,A                                 cycles=1
0x0fa4:  5f             clrw X                                   cycles=1
0x0fa5:  bf 14          ldw $14,X                                cycles=2
0x0fa7:  ae 00 3c       ldw X, #$3c                              cycles=2
0x0faa:  cf 01 70       ldw $170,X                               cycles=2
0x0fad:  ae 00 a0       ldw X, #$a0                              cycles=2
0x0fb0:  cf 01 ae       ldw $1ae,X                               cycles=2
0x0fb3:  ae 00 32       ldw X, #$32                              cycles=2
0x0fb6:  cf 01 26       ldw $126,X                               cycles=2
0x0fb9:  58             sllw X                                   cycles=2
0x0fba:  cf 01 21       ldw $121,X                               cycles=2
0x0fbd:  72 16 50 00    bset $5000, #3                           cycles=1
0x0fc1:  72 15 50 00    bres $5000, #2                           cycles=1
0x0fc5:  cc 90 b4       jp $90b4                                 cycles=1
0x0fc8:  3f 9f          clr $9f                                  cycles=1
0x0fca:  3f 9e          clr $9e                                  cycles=1
0x0fcc:  c6 01 86       ld A, $186                               cycles=1
0x0fcf:  26 02          jrne $fd3  (offset=2)                    cycles=1-2
0x0fd1:  b7 30          ld $30,A                                 cycles=1
0x0fd3:  5f             clrw X                                   cycles=1
0x0fd4:  bf a2          ldw $a2,X                                cycles=2
0x0fd6:  bf a0          ldw $a0,X                                cycles=2
0x0fd8:  be 87          ldw X, $87                               cycles=2
0x0fda:  26 11          jrne $fed  (offset=17)                   cycles=1-2
0x0fdc:  be 14          ldw X, $14                               cycles=2
0x0fde:  a3 00 65       cpw X, #$65                              cycles=2
0x0fe1:  24 0a          jrnc $fed  (offset=10)                   cycles=1-2
0x0fe3:  be 14          ldw X, $14                               cycles=2
0x0fe5:  27 06          jreq $fed  (offset=6)                    cycles=1-2
0x0fe7:  72 16 50 00    bset $5000, #3                           cycles=1
0x0feb:  20 04          jra $ff1  (offset=4)                     cycles=2
0x0fed:  72 17 50 00    bres $5000, #3                           cycles=1
0x0ff1:  ce 01 3a       ldw X, $13a                              cycles=2
0x0ff4:  5c             incw X                                   cycles=1
0x0ff5:  cf 01 3a       ldw $13a,X                               cycles=2
0x0ff8:  a3 00 c8       cpw X, #$c8                              cycles=2
0x0ffb:  24 07          jrnc $1004  (offset=7)                   cycles=1-2
0x0ffd:  72 15 50 00    bres $5000, #2                           cycles=1
0x1001:  cc 90 b8       jp $90b8                                 cycles=1
0x1004:  a3 01 90       cpw X, #$190                             cycles=2
0x1007:  24 bc          jrnc $fc5  (offset=-68)                  cycles=1-2
0x1009:  a3 01 69       cpw X, #$169                             cycles=2
0x100c:  24 06          jrnc $1014  (offset=6)                   cycles=1-2
0x100e:  72 14 50 00    bset $5000, #2                           cycles=1
0x1012:  20 04          jra $1018  (offset=4)                    cycles=2
0x1014:  72 15 50 00    bres $5000, #2                           cycles=1
0x1018:  ce 01 3a       ldw X, $13a                              cycles=2
0x101b:  a3 01 2c       cpw X, #$12c                             cycles=2
0x101e:  26 08          jrne $1028  (offset=8)                   cycles=1-2
0x1020:  be 98          ldw X, $98                               cycles=2
0x1022:  cf 01 40       ldw $140,X                               cycles=2
0x1025:  ce 01 3a       ldw X, $13a                              cycles=2
0x1028:  a3 01 40       cpw X, #$140                             cycles=2
0x102b:  26 0d          jrne $103a  (offset=13)                  cycles=1-2
0x102d:  ce 01 40       ldw X, $140                              cycles=2
0x1030:  72 bb 00 98    addw X, $98                              cycles=2
0x1034:  cf 01 40       ldw $140,X                               cycles=2
0x1037:  ce 01 3a       ldw X, $13a                              cycles=2
0x103a:  a3 01 54       cpw X, #$154                             cycles=2
0x103d:  26 0d          jrne $104c  (offset=13)                  cycles=1-2
0x103f:  ce 01 40       ldw X, $140                              cycles=2
0x1042:  72 bb 00 98    addw X, $98                              cycles=2
0x1046:  cf 01 40       ldw $140,X                               cycles=2
0x1049:  ce 01 3a       ldw X, $13a                              cycles=2
0x104c:  a3 01 68       cpw X, #$168                             cycles=2
0x104f:  26 67          jrne $10b8  (offset=103)                 cycles=1-2
0x1051:  ce 01 40       ldw X, $140                              cycles=2
0x1054:  72 bb 00 98    addw X, $98                              cycles=2
0x1058:  cf 01 40       ldw $140,X                               cycles=2
0x105b:  a6 02          ld A, #$02                               cycles=1
0x105d:  72 54 01 40    srl $140                                 cycles=1
0x1061:  72 56 01 41    rrc $141                                 cycles=1
0x1065:  4a             dec A                                    cycles=1
0x1066:  26 f5          jrne $105d  (offset=-11)                 cycles=1-2
0x1068:  ce 01 40       ldw X, $140                              cycles=2
0x106b:  a3 00 0b       cpw X, #$b                               cycles=2
0x106e:  25 48          jrc $10b8  (offset=72)                   cycles=1-2
0x1070:  90 ae 00 62    ldw Y, #$62                              cycles=2
0x1074:  cd 9b 87       call $9b87                               cycles=4
0x1077:  cd 9e 24       call $9e24                               cycles=4
0x107a:  96             ldw X, SP                                cycles=1
0x107b:  1c 00 05       addw X, #$5                              cycles=2
0x107e:  cd 9e 07       call $9e07                               cycles=4
0x1081:  96             ldw X, SP                                cycles=1
0x1082:  1c 00 05       addw X, #$5                              cycles=2
0x1085:  cd 9c bf       call $9cbf                               cycles=4
0x1088:  ae 80 9c       ldw X, #$809c                            cycles=2
0x108b:  cd 9c d1       call $9cd1                               cycles=4
0x108e:  96             ldw X, SP                                cycles=1
0x108f:  1c 00 05       addw X, #$5                              cycles=2
0x1092:  cd 9e 07       call $9e07                               cycles=4
0x1095:  96             ldw X, SP                                cycles=1
0x1096:  1c 00 05       addw X, #$5                              cycles=2
0x1099:  a6 64          ld A, #$64                               cycles=1
0x109b:  cd 9b f7       call $9bf7                               cycles=4
0x109e:  96             ldw X, SP                                cycles=1
0x109f:  1c 00 05       addw X, #$5                              cycles=2
0x10a2:  cd 9c bf       call $9cbf                               cycles=4
0x10a5:  ae 80 a0       ldw X, #$80a0                            cycles=2
0x10a8:  cd 9b a8       call $9ba8                               cycles=4
0x10ab:  24 0b          jrnc $10b8  (offset=11)                  cycles=1-2
0x10ad:  1e 07          ldw X, ($07,SP)                          cycles=2
0x10af:  cf 01 3e       ldw $13e,X                               cycles=2
0x10b2:  20 04          jra $10b8  (offset=4)                    cycles=2
0x10b4:  5f             clrw X                                   cycles=1
0x10b5:  cf 01 3a       ldw $13a,X                               cycles=2
0x10b8:  3f 8b          clr $8b                                  cycles=1
0x10ba:  72 5f 01 78    clr $178                                 cycles=1
0x10be:  c6 01 18       ld A, $118                               cycles=1
0x10c1:  4a             dec A                                    cycles=1
0x10c2:  27 03          jreq $10c7  (offset=3)                   cycles=1-2
0x10c4:  cc 91 48       jp $9148                                 cycles=1
0x10c7:  3d 1f          tnz $1f                                  cycles=1
0x10c9:  26 7d          jrne $1148  (offset=125)                 cycles=1-2
0x10cb:  c7 01 18       ld $118,A                                cycles=1
0x10ce:  35 02 00 1f    mov $1f, #$02                            cycles=1
0x10d2:  35 04 00 1e    mov $1e, #$04                            cycles=1
0x10d6:  20 70          jra $1148  (offset=112)                  cycles=2
0x10d8:  72 16 50 00    bset $5000, #3                           cycles=1
0x10dc:  72 12 50 02    bset $5002, #1                           cycles=1
0x10e0:  72 12 50 00    bset $5000, #1                           cycles=1
0x10e4:  72 15 50 00    bres $5000, #2                           cycles=1
0x10e8:  5f             clrw X                                   cycles=1
0x10e9:  cf 01 3a       ldw $13a,X                               cycles=2
0x10ec:  b6 8b          ld A, $8b                                cycles=1
0x10ee:  a1 02          cp A, #$02                               cycles=1
0x10f0:  27 04          jreq $10f6  (offset=4)                   cycles=1-2
0x10f2:  be 87          ldw X, $87                               cycles=2
0x10f4:  27 16          jreq $110c  (offset=22)                  cycles=1-2
0x10f6:  3f 8c          clr $8c                                  cycles=1
0x10f8:  35 03 00 8a    mov $8a, #$03                            cycles=1
0x10fc:  3f 94          clr $94                                  cycles=1
0x10fe:  3f 93          clr $93                                  cycles=1
0x1100:  3f 9f          clr $9f                                  cycles=1
0x1102:  5f             clrw X                                   cycles=1
0x1103:  bf a2          ldw $a2,X                                cycles=2
0x1105:  bf a0          ldw $a0,X                                cycles=2
0x1107:  3f 8d          clr $8d                                  cycles=1
0x1109:  cd 9a f9       call $9af9                               cycles=4
0x110c:  3f 8b          clr $8b                                  cycles=1
0x110e:  b6 8a          ld A, $8a                                cycles=1
0x1110:  27 0b          jreq $111d  (offset=11)                  cycles=1-2
0x1112:  a0 02          sub A, #$02                              cycles=1
0x1114:  27 28          jreq $113e  (offset=40)                  cycles=1-2
0x1116:  4a             dec A                                    cycles=1
0x1117:  27 2a          jreq $1143  (offset=42)                  cycles=1-2
0x1119:  3f 8c          clr $8c                                  cycles=1
0x111b:  20 28          jra $1145  (offset=40)                   cycles=2
0x111d:  b6 89          ld A, $89                                cycles=1
0x111f:  a1 64          cp A, #$64                               cycles=1
0x1121:  25 11          jrc $1134  (offset=17)                   cycles=1-2
0x1123:  3f 89          clr $89                                  cycles=1
0x1125:  35 02 00 8a    mov $8a, #$02                            cycles=1
0x1129:  ae 02 58       ldw X, #$258                             cycles=2
0x112c:  cf 01 59       ldw $159,X                               cycles=2
0x112f:  cd 9a dc       call $9adc                               cycles=4
0x1132:  20 14          jra $1148  (offset=20)                   cycles=2
0x1134:  3c 89          inc $89                                  cycles=1
0x1136:  3f 94          clr $94                                  cycles=1
0x1138:  3f 93          clr $93                                  cycles=1
0x113a:  3f 8d          clr $8d                                  cycles=1
0x113c:  20 0a          jra $1148  (offset=10)                   cycles=2
0x113e:  cd 8b dd       call $8bdd                               cycles=4
0x1141:  20 05          jra $1148  (offset=5)                    cycles=2
0x1143:  b7 8c          ld $8c,A                                 cycles=1
0x1145:  cd 9a f9       call $9af9                               cycles=4
0x1148:  b6 8c          ld A, $8c                                cycles=1
0x114a:  4a             dec A                                    cycles=1
0x114b:  27 03          jreq $1150  (offset=3)                   cycles=1-2
0x114d:  cc 94 b0       jp $94b0                                 cycles=1
0x1150:  b6 8a          ld A, $8a                                cycles=1
0x1152:  a1 02          cp A, #$02                               cycles=1
0x1154:  26 f7          jrne $114d  (offset=-9)                  cycles=1-2
0x1156:  ce 01 59       ldw X, $159                              cycles=2
0x1159:  26 0b          jrne $1166  (offset=11)                  cycles=1-2
0x115b:  ae 00 a0       ldw X, #$a0                              cycles=2
0x115e:  cf 01 ae       ldw $1ae,X                               cycles=2
0x1161:  ae 00 32       ldw X, #$32                              cycles=2
0x1164:  20 11          jra $1177  (offset=17)                   cycles=2
0x1166:  a6 0a          ld A, #$0a                               cycles=1
0x1168:  62             div X, A                                 cycles=2-17
0x1169:  1c 00 a0       addw X, #$a0                             cycles=2
0x116c:  1f 09          ldw ($09,SP),X                           cycles=2
0x116e:  cf 01 ae       ldw $1ae,X                               cycles=2
0x1171:  ce 01 59       ldw X, $159                              cycles=2
0x1174:  1c 00 32       addw X, #$32                             cycles=2
0x1177:  cf 01 26       ldw $126,X                               cycles=2
0x117a:  35 04 01 77    mov $177, #$04                           cycles=1
0x117e:  be 84          ldw X, $84                               cycles=2
0x1180:  a3 00 03       cpw X, #$3                               cycles=2
0x1183:  24 45          jrnc $11ca  (offset=69)                  cycles=1-2
0x1185:  c6 01 1c       ld A, $11c                               cycles=1
0x1188:  26 40          jrne $11ca  (offset=64)                  cycles=1-2
0x118a:  c6 01 17       ld A, $117                               cycles=1
0x118d:  c1 01 16       cp A, $116                               cycles=1
0x1190:  25 32          jrc $11c4  (offset=50)                   cycles=1-2
0x1192:  72 5f 01 17    clr $117                                 cycles=1
0x1196:  be a2          ldw X, $a2                               cycles=2
0x1198:  1c 00 32       addw X, #$32                             cycles=2
0x119b:  b3 9c          cpw X, $9c                               cycles=2
0x119d:  24 0c          jrnc $11ab  (offset=12)                  cycles=1-2
0x119f:  be 05          ldw X, $05                               cycles=2
0x11a1:  a3 00 33       cpw X, #$33                              cycles=2
0x11a4:  25 28          jrc $11ce  (offset=40)                   cycles=1-2
0x11a6:  5a             decw X                                   cycles=1
0x11a7:  bf 05          ldw $05,X                                cycles=2
0x11a9:  20 23          jra $11ce  (offset=35)                   cycles=2
0x11ab:  be 9c          ldw X, $9c                               cycles=2
0x11ad:  b3 a2          cpw X, $a2                               cycles=2
0x11af:  24 1d          jrnc $11ce  (offset=29)                  cycles=1-2
0x11b1:  c6 01 84       ld A, $184                               cycles=1
0x11b4:  5f             clrw X                                   cycles=1
0x11b5:  97             ld XL, A                                 cycles=1
0x11b6:  1d 00 0a       subw X, #$a                              cycles=2
0x11b9:  b3 05          cpw X, $05                               cycles=2
0x11bb:  23 11          jrule $11ce  (offset=17)                 cycles=1-2
0x11bd:  be 05          ldw X, $05                               cycles=2
0x11bf:  5c             incw X                                   cycles=1
0x11c0:  bf 05          ldw $05,X                                cycles=2
0x11c2:  20 0a          jra $11ce  (offset=10)                   cycles=2
0x11c4:  72 5c 01 17    inc $117                                 cycles=1
0x11c8:  20 04          jra $11ce  (offset=4)                    cycles=2
0x11ca:  72 5f 01 17    clr $117                                 cycles=1
0x11ce:  c6 01 18       ld A, $118                               cycles=1
0x11d1:  4a             dec A                                    cycles=1
0x11d2:  26 07          jrne $11db  (offset=7)                   cycles=1-2
0x11d4:  c6 01 8f       ld A, $18f                               cycles=1
0x11d7:  5f             clrw X                                   cycles=1
0x11d8:  97             ld XL, A                                 cycles=1
0x11d9:  bf 05          ldw $05,X                                cycles=2
0x11db:  be a2          ldw X, $a2                               cycles=2
0x11dd:  c3 01 8d       cpw X, $18d                              cycles=2
0x11e0:  23 05          jrule $11e7  (offset=5)                  cycles=1-2
0x11e2:  ce 01 8d       ldw X, $18d                              cycles=2
0x11e5:  20 05          jra $11ec  (offset=5)                    cycles=2
0x11e7:  a3 00 c9       cpw X, #$c9                              cycles=2
0x11ea:  25 0f          jrc $11fb  (offset=15)                   cycles=1-2
0x11ec:  1d 00 c8       subw X, #$c8                             cycles=2
0x11ef:  cd 9e 24       call $9e24                               cycles=4
0x11f2:  96             ldw X, SP                                cycles=1
0x11f3:  1c 00 05       addw X, #$5                              cycles=2
0x11f6:  cd 9e 07       call $9e07                               cycles=4
0x11f9:  20 05          jra $1200  (offset=5)                    cycles=2
0x11fb:  5f             clrw X                                   cycles=1
0x11fc:  1f 07          ldw ($07,SP),X                           cycles=2
0x11fe:  1f 05          ldw ($05,SP),X                           cycles=2
0x1200:  be 05          ldw X, $05                               cycles=2
0x1202:  cd 9e 24       call $9e24                               cycles=4
0x1205:  96             ldw X, SP                                cycles=1
0x1206:  1c 00 05       addw X, #$5                              cycles=2
0x1209:  cd 9b ef       call $9bef                               cycles=4
0x120c:  ce 01 8d       ldw X, $18d                              cycles=2
0x120f:  cd 9e 24       call $9e24                               cycles=4
0x1212:  96             ldw X, SP                                cycles=1
0x1213:  5c             incw X                                   cycles=1
0x1214:  cd 9e 07       call $9e07                               cycles=4
0x1217:  96             ldw X, SP                                cycles=1
0x1218:  1c 00 05       addw X, #$5                              cycles=2
0x121b:  cd 9c bf       call $9cbf                               cycles=4
0x121e:  96             ldw X, SP                                cycles=1
0x121f:  5c             incw X                                   cycles=1
0x1220:  cd 9c d1       call $9cd1                               cycles=4
0x1223:  96             ldw X, SP                                cycles=1
0x1224:  1c 00 05       addw X, #$5                              cycles=2
0x1227:  cd 9e 07       call $9e07                               cycles=4
0x122a:  c6 01 90       ld A, $190                               cycles=1
0x122d:  96             ldw X, SP                                cycles=1
0x122e:  1c 00 05       addw X, #$5                              cycles=2
0x1231:  88             push A                                   cycles=1
0x1232:  cd 9b c8       call $9bc8                               cycles=4
0x1235:  84             pop A                                    cycles=1
0x1236:  1e 07          ldw X, ($07,SP)                          cycles=2
0x1238:  cf 01 38       ldw $138,X                               cycles=2
0x123b:  ce 01 44       ldw X, $144                              cycles=2
0x123e:  cf 01 73       ldw $173,X                               cycles=2
0x1241:  c3 01 89       cpw X, $189                              cycles=2
0x1244:  23 0d          jrule $1253  (offset=13)                 cycles=1-2
0x1246:  c6 01 15       ld A, $115                               cycles=1
0x1249:  a1 fa          cp A, #$fa                               cycles=1
0x124b:  24 0a          jrnc $1257  (offset=10)                  cycles=1-2
0x124d:  72 5c 01 15    inc $115                                 cycles=1
0x1251:  20 04          jra $1257  (offset=4)                    cycles=2
0x1253:  72 5f 01 15    clr $115                                 cycles=1
0x1257:  72 b0 01 89    subw X, $189                             cycles=2
0x125b:  c6 01 15       ld A, $115                               cycles=1
0x125e:  90 5f          clrw Y                                   cycles=1
0x1260:  90 97          ld YL, A                                 cycles=1
0x1262:  cd 9b 87       call $9b87                               cycles=4
0x1265:  a6 fa          ld A, #$fa                               cycles=1
0x1267:  62             div X, A                                 cycles=2-17
0x1268:  cd 9e 24       call $9e24                               cycles=4
0x126b:  96             ldw X, SP                                cycles=1
0x126c:  1c 00 05       addw X, #$5                              cycles=2
0x126f:  cd 9e 07       call $9e07                               cycles=4
0x1272:  ce 01 73       ldw X, $173                              cycles=2
0x1275:  72 fb 07       addw X, ($07,SP)                         cycles=2
0x1278:  cf 01 73       ldw $173,X                               cycles=2
0x127b:  72 5d 01 85    tnz $185                                 cycles=1
0x127f:  27 09          jreq $128a  (offset=9)                   cycles=1-2
0x1281:  ce 01 91       ldw X, $191                              cycles=2
0x1284:  90 ae 00 28    ldw Y, #$28                              cycles=2
0x1288:  20 07          jra $1291  (offset=7)                    cycles=2
0x128a:  ce 01 91       ldw X, $191                              cycles=2
0x128d:  90 ae 00 14    ldw Y, #$14                              cycles=2
0x1291:  cd 9b 87       call $9b87                               cycles=4
0x1294:  1f 09          ldw ($09,SP),X                           cycles=2
0x1296:  c3 01 59       cpw X, $159                              cycles=2
0x1299:  23 10          jrule $12ab  (offset=16)                 cycles=1-2
0x129b:  72 b0 01 59    subw X, $159                             cycles=2
0x129f:  cd 9e 24       call $9e24                               cycles=4
0x12a2:  96             ldw X, SP                                cycles=1
0x12a3:  1c 00 05       addw X, #$5                              cycles=2
0x12a6:  cd 9e 07       call $9e07                               cycles=4
0x12a9:  20 05          jra $12b0  (offset=5)                    cycles=2
0x12ab:  5f             clrw X                                   cycles=1
0x12ac:  1f 07          ldw ($07,SP),X                           cycles=2
0x12ae:  1f 05          ldw ($05,SP),X                           cycles=2
0x12b0:  ce 01 73       ldw X, $173                              cycles=2
0x12b3:  cd 9e 24       call $9e24                               cycles=4
0x12b6:  96             ldw X, SP                                cycles=1
0x12b7:  1c 00 05       addw X, #$5                              cycles=2
0x12ba:  cd 9b ef       call $9bef                               cycles=4
0x12bd:  96             ldw X, SP                                cycles=1
0x12be:  1c 00 05       addw X, #$5                              cycles=2
0x12c1:  cd 9c bf       call $9cbf                               cycles=4
0x12c4:  ae 80 90       ldw X, #$8090                            cycles=2
0x12c7:  cd 9c d1       call $9cd1                               cycles=4
0x12ca:  b6 e5          ld A, $e5                                cycles=1
0x12cc:  c7 01 72       ld $172,A                                cycles=1
0x12cf:  a1 51          cp A, #$51                               cycles=1
0x12d1:  25 04          jrc $12d7  (offset=4)                    cycles=1-2
0x12d3:  35 50 01 72    mov $172, #$50                           cycles=1
0x12d7:  c6 01 72       ld A, $172                               cycles=1
0x12da:  27 04          jreq $12e0  (offset=4)                   cycles=1-2
0x12dc:  72 5f 01 77    clr $177                                 cycles=1
0x12e0:  5f             clrw X                                   cycles=1
0x12e1:  97             ld XL, A                                 cycles=1
0x12e2:  1f 03          ldw ($03,SP),X                           cycles=2
0x12e4:  ce 01 38       ldw X, $138                              cycles=2
0x12e7:  72 fb 03       addw X, ($03,SP)                         cycles=2
0x12ea:  cf 01 38       ldw $138,X                               cycles=2
0x12ed:  cd 9e 24       call $9e24                               cycles=4
0x12f0:  96             ldw X, SP                                cycles=1
0x12f1:  1c 00 05       addw X, #$5                              cycles=2
0x12f4:  cd 9e 07       call $9e07                               cycles=4
0x12f7:  ae 00 ff       ldw X, #$ff                              cycles=2
0x12fa:  bf e4          ldw $e4,X                                cycles=2
0x12fc:  5f             clrw X                                   cycles=1
0x12fd:  bf e2          ldw $e2,X                                cycles=2
0x12ff:  96             ldw X, SP                                cycles=1
0x1300:  1c 00 05       addw X, #$5                              cycles=2
0x1303:  cd 9b ef       call $9bef                               cycles=4
0x1306:  55 01 84 00 e5 mov $e5, $184                            cycles=1
0x130b:  3f e4          clr $e4                                  cycles=1
0x130d:  3f e3          clr $e3                                  cycles=1
0x130f:  3f e2          clr $e2                                  cycles=1
0x1311:  96             ldw X, SP                                cycles=1
0x1312:  5c             incw X                                   cycles=1
0x1313:  cd 9e 07       call $9e07                               cycles=4
0x1316:  96             ldw X, SP                                cycles=1
0x1317:  1c 00 05       addw X, #$5                              cycles=2
0x131a:  cd 9c bf       call $9cbf                               cycles=4
0x131d:  96             ldw X, SP                                cycles=1
0x131e:  5c             incw X                                   cycles=1
0x131f:  cd 9c d1       call $9cd1                               cycles=4
0x1322:  96             ldw X, SP                                cycles=1
0x1323:  1c 00 05       addw X, #$5                              cycles=2
0x1326:  cd 9e 07       call $9e07                               cycles=4
0x1329:  96             ldw X, SP                                cycles=1
0x132a:  1c 00 05       addw X, #$5                              cycles=2
0x132d:  cd 9c bf       call $9cbf                               cycles=4
0x1330:  ae 80 a4       ldw X, #$80a4                            cycles=2
0x1333:  cd 9b a8       call $9ba8                               cycles=4
0x1336:  25 04          jrc $133c  (offset=4)                    cycles=1-2
0x1338:  a6 e6          ld A, #$e6                               cycles=1
0x133a:  20 02          jra $133e  (offset=2)                    cycles=2
0x133c:  7b 08          ld A, ($08,SP)                           cycles=1
0x133e:  b7 93          ld $93,A                                 cycles=1
0x1340:  6b 08          ld ($08,SP),A                            cycles=1
0x1342:  4f             clr A                                    cycles=1
0x1343:  6b 07          ld ($07,SP),A                            cycles=1
0x1345:  6b 06          ld ($06,SP),A                            cycles=1
0x1347:  6b 05          ld ($05,SP),A                            cycles=1
0x1349:  55 01 84 00 e5 mov $e5, $184                            cycles=1
0x134e:  3f e4          clr $e4                                  cycles=1
0x1350:  3f e3          clr $e3                                  cycles=1
0x1352:  3f e2          clr $e2                                  cycles=1
0x1354:  96             ldw X, SP                                cycles=1
0x1355:  1c 00 05       addw X, #$5                              cycles=2
0x1358:  cd 9b ef       call $9bef                               cycles=4
0x135b:  ae 00 cd       ldw X, #$cd                              cycles=2
0x135e:  bf e4          ldw $e4,X                                cycles=2
0x1360:  5f             clrw X                                   cycles=1
0x1361:  bf e2          ldw $e2,X                                cycles=2
0x1363:  96             ldw X, SP                                cycles=1
0x1364:  1c 00 05       addw X, #$5                              cycles=2
0x1367:  cd 9b ef       call $9bef                               cycles=4
0x136a:  96             ldw X, SP                                cycles=1
0x136b:  1c 00 05       addw X, #$5                              cycles=2
0x136e:  cd 9c bf       call $9cbf                               cycles=4
0x1371:  ae 80 a8       ldw X, #$80a8                            cycles=2
0x1374:  cd 9c d1       call $9cd1                               cycles=4
0x1377:  96             ldw X, SP                                cycles=1
0x1378:  1c 00 05       addw X, #$5                              cycles=2
0x137b:  cd 9e 07       call $9e07                               cycles=4
0x137e:  ce 01 3c       ldw X, $13c                              cycles=2
0x1381:  cd 9e 24       call $9e24                               cycles=4
0x1384:  96             ldw X, SP                                cycles=1
0x1385:  5c             incw X                                   cycles=1
0x1386:  cd 9e 07       call $9e07                               cycles=4
0x1389:  96             ldw X, SP                                cycles=1
0x138a:  1c 00 05       addw X, #$5                              cycles=2
0x138d:  cd 9c bf       call $9cbf                               cycles=4
0x1390:  96             ldw X, SP                                cycles=1
0x1391:  5c             incw X                                   cycles=1
0x1392:  cd 9c d1       call $9cd1                               cycles=4
0x1395:  be e4          ldw X, $e4                               cycles=2
0x1397:  cf 01 2c       ldw $12c,X                               cycles=2
0x139a:  3d 03          tnz $03                                  cycles=1
0x139c:  27 03          jreq $13a1  (offset=3)                   cycles=1-2
0x139e:  cc 94 29       jp $9429                                 cycles=1
0x13a1:  ce 01 34       ldw X, $134                              cycles=2
0x13a4:  a3 00 04       cpw X, #$4                               cycles=2
0x13a7:  25 f5          jrc $139e  (offset=-11)                  cycles=1-2
0x13a9:  ce 01 2c       ldw X, $12c                              cycles=2
0x13ac:  b3 96          cpw X, $96                               cycles=2
0x13ae:  23 3e          jrule $13ee  (offset=62)                 cycles=1-2
0x13b0:  72 b0 00 96    subw X, $96                              cycles=2
0x13b4:  cf 01 2e       ldw $12e,X                               cycles=2
0x13b7:  90 ae 00 64    ldw Y, #$64                              cycles=2
0x13bb:  cd 9b 87       call $9b87                               cycles=4
0x13be:  90 ce 01 26    ldw Y, $126                              cycles=2
0x13c2:  65             divw X, Y                                cycles=2-17
0x13c3:  a3 00 33       cpw X, #$33                              cycles=2
0x13c6:  25 03          jrc $13cb  (offset=3)                    cycles=1-2
0x13c8:  ae 00 32       ldw X, #$32                              cycles=2
0x13cb:  1f 09          ldw ($09,SP),X                           cycles=2
0x13cd:  7b 0a          ld A, ($0a,SP)                           cycles=1
0x13cf:  c7 01 31       ld $131,A                                cycles=1
0x13d2:  b6 93          ld A, $93                                cycles=1
0x13d4:  5f             clrw X                                   cycles=1
0x13d5:  97             ld XL, A                                 cycles=1
0x13d6:  1f 03          ldw ($03,SP),X                           cycles=2
0x13d8:  1e 09          ldw X, ($09,SP)                          cycles=2
0x13da:  72 fb 03       addw X, ($03,SP)                         cycles=2
0x13dd:  1f 09          ldw ($09,SP),X                           cycles=2
0x13df:  a3 00 e7       cpw X, #$e7                              cycles=2
0x13e2:  25 06          jrc $13ea  (offset=6)                    cycles=1-2
0x13e4:  35 e6 00 93    mov $93, #$e6                            cycles=1
0x13e8:  20 3f          jra $1429  (offset=63)                   cycles=2
0x13ea:  7b 0a          ld A, ($0a,SP)                           cycles=1
0x13ec:  20 39          jra $1427  (offset=57)                   cycles=2
0x13ee:  b3 96          cpw X, $96                               cycles=2
0x13f0:  24 37          jrnc $1429  (offset=55)                  cycles=1-2
0x13f2:  be 96          ldw X, $96                               cycles=2
0x13f4:  72 b0 01 2c    subw X, $12c                             cycles=2
0x13f8:  cf 01 2e       ldw $12e,X                               cycles=2
0x13fb:  90 ae 00 64    ldw Y, #$64                              cycles=2
0x13ff:  cd 9b 87       call $9b87                               cycles=4
0x1402:  90 ce 01 26    ldw Y, $126                              cycles=2
0x1406:  65             divw X, Y                                cycles=2-17
0x1407:  a3 00 33       cpw X, #$33                              cycles=2
0x140a:  25 03          jrc $140f  (offset=3)                    cycles=1-2
0x140c:  ae 00 32       ldw X, #$32                              cycles=2
0x140f:  1f 09          ldw ($09,SP),X                           cycles=2
0x1411:  7b 0a          ld A, ($0a,SP)                           cycles=1
0x1413:  c7 01 31       ld $131,A                                cycles=1
0x1416:  b6 93          ld A, $93                                cycles=1
0x1418:  c0 01 31       sub A, $131                              cycles=1
0x141b:  22 02          jrugt $141f  (offset=2)                  cycles=1-2
0x141d:  a6 0f          ld A, #$0f                               cycles=1
0x141f:  b7 93          ld $93,A                                 cycles=1
0x1421:  a1 0f          cp A, #$0f                               cycles=1
0x1423:  24 04          jrnc $1429  (offset=4)                   cycles=1-2
0x1425:  a6 0f          ld A, #$0f                               cycles=1
0x1427:  b7 93          ld $93,A                                 cycles=1
0x1429:  b6 93          ld A, $93                                cycles=1
0x142b:  a1 0f          cp A, #$0f                               cycles=1
0x142d:  24 06          jrnc $1435  (offset=6)                   cycles=1-2
0x142f:  35 0f 00 93    mov $93, #$0f                            cycles=1
0x1433:  20 08          jra $143d  (offset=8)                    cycles=2
0x1435:  a1 e7          cp A, #$e7                               cycles=1
0x1437:  25 04          jrc $143d  (offset=4)                    cycles=1-2
0x1439:  35 e6 00 93    mov $93, #$e6                            cycles=1
0x143d:  b6 8f          ld A, $8f                                cycles=1
0x143f:  c1 01 77       cp A, $177                               cycles=1
0x1442:  24 0b          jrnc $144f  (offset=11)                  cycles=1-2
0x1444:  ce 01 8b       ldw X, $18b                              cycles=2
0x1447:  1c 00 32       addw X, #$32                             cycles=2
0x144a:  c3 01 44       cpw X, $144                              cycles=2
0x144d:  24 5d          jrnc $14ac  (offset=93)                  cycles=1-2
0x144f:  3f 8f          clr $8f                                  cycles=1
0x1451:  ce 01 8b       ldw X, $18b                              cycles=2
0x1454:  1c 00 32       addw X, #$32                             cycles=2
0x1457:  c3 01 44       cpw X, $144                              cycles=2
0x145a:  23 12          jrule $146e  (offset=18)                 cycles=1-2
0x145c:  b6 94          ld A, $94                                cycles=1
0x145e:  b1 93          cp A, $93                                cycles=1
0x1460:  24 04          jrnc $1466  (offset=4)                   cycles=1-2
0x1462:  3c 94          inc $94                                  cycles=1
0x1464:  20 3a          jra $14a0  (offset=58)                   cycles=2
0x1466:  b1 93          cp A, $93                                cycles=1
0x1468:  23 36          jrule $14a0  (offset=54)                 cycles=1-2
0x146a:  3a 94          dec $94                                  cycles=1
0x146c:  20 32          jra $14a0  (offset=50)                   cycles=2
0x146e:  b6 94          ld A, $94                                cycles=1
0x1470:  a1 1f          cp A, #$1f                               cycles=1
0x1472:  25 26          jrc $149a  (offset=38)                   cycles=1-2
0x1474:  1f 03          ldw ($03,SP),X                           cycles=2
0x1476:  ce 01 44       ldw X, $144                              cycles=2
0x1479:  72 f0 03       subw X, ($03,SP)                         cycles=2
0x147c:  a6 14          ld A, #$14                               cycles=1
0x147e:  62             div X, A                                 cycles=2-17
0x147f:  1c 00 01       addw X, #$1                              cycles=2
0x1482:  a3 00 15       cpw X, #$15                              cycles=2
0x1485:  25 03          jrc $148a  (offset=3)                    cycles=1-2
0x1487:  ae 00 14       ldw X, #$14                              cycles=2
0x148a:  1f 09          ldw ($09,SP),X                           cycles=2
0x148c:  b6 94          ld A, $94                                cycles=1
0x148e:  5f             clrw X                                   cycles=1
0x148f:  97             ld XL, A                                 cycles=1
0x1490:  13 09          cpw X, ($09,SP)                          cycles=2
0x1492:  23 08          jrule $149c  (offset=8)                  cycles=1-2
0x1494:  10 0a          sub A, ($0a,SP)                          cycles=1
0x1496:  b7 94          ld $94,A                                 cycles=1
0x1498:  20 02          jra $149c  (offset=2)                    cycles=2
0x149a:  3a 94          dec $94                                  cycles=1
0x149c:  35 01 00 0d    mov $d, #$01                             cycles=1
0x14a0:  b6 94          ld A, $94                                cycles=1
0x14a2:  a1 0f          cp A, #$0f                               cycles=1
0x14a4:  24 36          jrnc $14dc  (offset=54)                  cycles=1-2
0x14a6:  35 0f 00 94    mov $94, #$0f                            cycles=1
0x14aa:  20 30          jra $14dc  (offset=48)                   cycles=2
0x14ac:  3c 8f          inc $8f                                  cycles=1
0x14ae:  20 f0          jra $14a0  (offset=-16)                  cycles=2
0x14b0:  3f 94          clr $94                                  cycles=1
0x14b2:  3f 93          clr $93                                  cycles=1
0x14b4:  3f 8d          clr $8d                                  cycles=1
0x14b6:  3f 0e          clr $0e                                  cycles=1
0x14b8:  3f 0d          clr $0d                                  cycles=1
0x14ba:  20 20          jra $14dc  (offset=32)                   cycles=2
0x14bc:  ce 01 55       ldw X, $155                              cycles=2
0x14bf:  a3 00 b4       cpw X, #$b4                              cycles=2
0x14c2:  24 0b          jrnc $14cf  (offset=11)                  cycles=1-2
0x14c4:  5c             incw X                                   cycles=1
0x14c5:  cf 01 55       ldw $155,X                               cycles=2
0x14c8:  a6 0a          ld A, #$0a                               cycles=1
0x14ca:  62             div X, A                                 cycles=2-17
0x14cb:  01             rrwa X, A                                cycles=1
0x14cc:  c7 01 54       ld $154,A                                cycles=1
0x14cf:  72 16 50 00    bset $5000, #3                           cycles=1
0x14d3:  55 01 54 00 94 mov $94, $154                            cycles=1
0x14d8:  5f             clrw X                                   cycles=1
0x14d9:  cf 01 3a       ldw $13a,X                               cycles=2
0x14dc:  b6 94          ld A, $94                                cycles=1
0x14de:  5f             clrw X                                   cycles=1
0x14df:  97             ld XL, A                                 cycles=1
0x14e0:  cf 53 11       ldw $5311,X                              cycles=2
0x14e3:  5b 0a          addw SP, #$0a                            cycles=2
0x14e5:  81             ret                                      cycles=4
0x14e6:  89             pushw X                                  cycles=2
0x14e7:  be 29          ldw X, $29                               cycles=2
0x14e9:  bf 39          ldw $39,X                                cycles=2
0x14eb:  be 24          ldw X, $24                               cycles=2
0x14ed:  bf 33          ldw $33,X                                cycles=2
0x14ef:  c6 50 10       ld A, $5010                              cycles=1
0x14f2:  a5 10          bcp A, #$10                              cycles=1
0x14f4:  26 1b          jrne $1511  (offset=27)                  cycles=1-2
0x14f6:  3d 23          tnz $23                                  cycles=1
0x14f8:  26 17          jrne $1511  (offset=23)                  cycles=1-2
0x14fa:  3d 8c          tnz $8c                                  cycles=1
0x14fc:  26 13          jrne $1511  (offset=19)                  cycles=1-2
0x14fe:  ce 01 5f       ldw X, $15f                              cycles=2
0x1501:  a3 01 91       cpw X, #$191                             cycles=2
0x1504:  25 08          jrc $150e  (offset=8)                    cycles=1-2
0x1506:  35 01 00 23    mov $23, #$01                            cycles=1
0x150a:  3f 22          clr $22                                  cycles=1
0x150c:  20 07          jra $1515  (offset=7)                    cycles=2
0x150e:  5c             incw X                                   cycles=1
0x150f:  20 01          jra $1512  (offset=1)                    cycles=2
0x1511:  5f             clrw X                                   cycles=1
0x1512:  cf 01 5f       ldw $15f,X                               cycles=2
0x1515:  3d 23          tnz $23                                  cycles=1
0x1517:  26 03          jrne $151c  (offset=3)                   cycles=1-2
0x1519:  cc 96 1f       jp $961f                                 cycles=1
0x151c:  b6 87          ld A, $87                                cycles=1
0x151e:  97             ld XL, A                                 cycles=1
0x151f:  b6 88          ld A, $88                                cycles=1
0x1521:  aa 40          or A, #$40                               cycles=1
0x1523:  b7 88          ld $88,A                                 cycles=1
0x1525:  9f             ld A, XL                                 cycles=1
0x1526:  b7 87          ld $87,A                                 cycles=1
0x1528:  be 39          ldw X, $39                               cycles=2
0x152a:  a3 00 14       cpw X, #$14                              cycles=2
0x152d:  25 07          jrc $1536  (offset=7)                    cycles=1-2
0x152f:  be 39          ldw X, $39                               cycles=2
0x1531:  a3 03 e9       cpw X, #$3e9                             cycles=2
0x1534:  25 24          jrc $155a  (offset=36)                   cycles=1-2
0x1536:  c6 01 63       ld A, $163                               cycles=1
0x1539:  4a             dec A                                    cycles=1
0x153a:  26 1e          jrne $155a  (offset=30)                  cycles=1-2
0x153c:  ce 01 61       ldw X, $161                              cycles=2
0x153f:  a3 03 e9       cpw X, #$3e9                             cycles=2
0x1542:  25 10          jrc $1554  (offset=16)                   cycles=1-2
0x1544:  5f             clrw X                                   cycles=1
0x1545:  cf 01 61       ldw $161,X                               cycles=2
0x1548:  b6 22          ld A, $22                                cycles=1
0x154a:  a1 03          cp A, #$03                               cycles=1
0x154c:  24 02          jrnc $1550  (offset=2)                   cycles=1-2
0x154e:  3c 22          inc $22                                  cycles=1
0x1550:  3f 2d          clr $2d                                  cycles=1
0x1552:  20 0a          jra $155e  (offset=10)                   cycles=2
0x1554:  5c             incw X                                   cycles=1
0x1555:  cf 01 61       ldw $161,X                               cycles=2
0x1558:  85             popw X                                   cycles=2
0x1559:  81             ret                                      cycles=4
0x155a:  5f             clrw X                                   cycles=1
0x155b:  cf 01 61       ldw $161,X                               cycles=2
0x155e:  b6 22          ld A, $22                                cycles=1
0x1560:  26 19          jrne $157b  (offset=25)                  cycles=1-2
0x1562:  ae 04 00       ldw X, #$400                             cycles=2
0x1565:  bf 26          ldw $26,X                                cycles=2
0x1567:  5f             clrw X                                   cycles=1
0x1568:  bf 24          ldw $24,X                                cycles=2
0x156a:  bf 20          ldw $20,X                                cycles=2
0x156c:  35 01 00 22    mov $22, #$01                            cycles=1
0x1570:  35 02 00 1f    mov $1f, #$02                            cycles=1
0x1574:  35 01 00 1e    mov $1e, #$01                            cycles=1
0x1578:  cc 98 3d       jp $983d                                 cycles=1
0x157b:  a1 01          cp A, #$01                               cycles=1
0x157d:  26 3a          jrne $15b9  (offset=58)                  cycles=1-2
0x157f:  35 01 00 2d    mov $2d, #$01                            cycles=1
0x1583:  be 29          ldw X, $29                               cycles=2
0x1585:  b3 24          cpw X, $24                               cycles=2
0x1587:  23 08          jrule $1591  (offset=8)                  cycles=1-2
0x1589:  bf 24          ldw $24,X                                cycles=2
0x158b:  5f             clrw X                                   cycles=1
0x158c:  bf 20          ldw $20,X                                cycles=2
0x158e:  cc 98 3d       jp $983d                                 cycles=1
0x1591:  be 20          ldw X, $20                               cycles=2
0x1593:  5c             incw X                                   cycles=1
0x1594:  bf 20          ldw $20,X                                cycles=2
0x1596:  a3 03 21       cpw X, #$321                             cycles=2
0x1599:  25 0e          jrc $15a9  (offset=14)                   cycles=1-2
0x159b:  35 02 00 22    mov $22, #$02                            cycles=1
0x159f:  5f             clrw X                                   cycles=1
0x15a0:  bf 20          ldw $20,X                                cycles=2
0x15a2:  be 29          ldw X, $29                               cycles=2
0x15a4:  bf 24          ldw $24,X                                cycles=2
0x15a6:  cc 98 3d       jp $983d                                 cycles=1
0x15a9:  be 24          ldw X, $24                               cycles=2
0x15ab:  1d 00 14       subw X, #$14                             cycles=2
0x15ae:  b3 29          cpw X, $29                               cycles=2
0x15b0:  23 f4          jrule $15a6  (offset=-12)                cycles=1-2
0x15b2:  be 29          ldw X, $29                               cycles=2
0x15b4:  bf 24          ldw $24,X                                cycles=2
0x15b6:  cc 98 3d       jp $983d                                 cycles=1
0x15b9:  a1 02          cp A, #$02                               cycles=1
0x15bb:  26 26          jrne $15e3  (offset=38)                  cycles=1-2
0x15bd:  35 02 00 2d    mov $2d, #$02                            cycles=1
0x15c1:  be 29          ldw X, $29                               cycles=2
0x15c3:  b3 26          cpw X, $26                               cycles=2
0x15c5:  24 08          jrnc $15cf  (offset=8)                   cycles=1-2
0x15c7:  bf 26          ldw $26,X                                cycles=2
0x15c9:  5f             clrw X                                   cycles=1
0x15ca:  bf 20          ldw $20,X                                cycles=2
0x15cc:  cc 98 3d       jp $983d                                 cycles=1
0x15cf:  be 20          ldw X, $20                               cycles=2
0x15d1:  5c             incw X                                   cycles=1
0x15d2:  bf 20          ldw $20,X                                cycles=2
0x15d4:  a3 03 21       cpw X, #$321                             cycles=2
0x15d7:  25 f3          jrc $15cc  (offset=-13)                  cycles=1-2
0x15d9:  35 03 00 22    mov $22, #$03                            cycles=1
0x15dd:  5f             clrw X                                   cycles=1
0x15de:  bf 20          ldw $20,X                                cycles=2
0x15e0:  cc 98 3d       jp $983d                                 cycles=1
0x15e3:  a1 03          cp A, #$03                               cycles=1
0x15e5:  26 f9          jrne $15e0  (offset=-7)                  cycles=1-2
0x15e7:  3f 2d          clr $2d                                  cycles=1
0x15e9:  be 24          ldw X, $24                               cycles=2
0x15eb:  a3 03 e9       cpw X, #$3e9                             cycles=2
0x15ee:  24 1b          jrnc $160b  (offset=27)                  cycles=1-2
0x15f0:  a3 01 90       cpw X, #$190                             cycles=2
0x15f3:  25 16          jrc $160b  (offset=22)                   cycles=1-2
0x15f5:  be 26          ldw X, $26                               cycles=2
0x15f7:  a3 01 2d       cpw X, #$12d                             cycles=2
0x15fa:  24 0f          jrnc $160b  (offset=15)                  cycles=1-2
0x15fc:  a3 00 14       cpw X, #$14                              cycles=2
0x15ff:  25 0a          jrc $160b  (offset=10)                   cycles=1-2
0x1601:  35 02 00 1f    mov $1f, #$02                            cycles=1
0x1605:  35 01 00 1e    mov $1e, #$01                            cycles=1
0x1609:  20 0a          jra $1615  (offset=10)                   cycles=2
0x160b:  ae 03 41       ldw X, #$341                             cycles=2
0x160e:  bf 24          ldw $24,X                                cycles=2
0x1610:  ae 00 85       ldw X, #$85                              cycles=2
0x1613:  bf 26          ldw $26,X                                cycles=2
0x1615:  3f 23          clr $23                                  cycles=1
0x1617:  3f 22          clr $22                                  cycles=1
0x1619:  5f             clrw X                                   cycles=1
0x161a:  bf 20          ldw $20,X                                cycles=2
0x161c:  cc 98 3d       jp $983d                                 cycles=1
0x161f:  be 24          ldw X, $24                               cycles=2
0x1621:  a3 03 e8       cpw X, #$3e8                             cycles=2
0x1624:  24 11          jrnc $1637  (offset=17)                  cycles=1-2
0x1626:  a3 01 91       cpw X, #$191                             cycles=2
0x1629:  25 0c          jrc $1637  (offset=12)                   cycles=1-2
0x162b:  be 26          ldw X, $26                               cycles=2
0x162d:  a3 01 2c       cpw X, #$12c                             cycles=2
0x1630:  24 05          jrnc $1637  (offset=5)                   cycles=1-2
0x1632:  a3 00 15       cpw X, #$15                              cycles=2
0x1635:  24 3f          jrnc $1676  (offset=63)                  cycles=1-2
0x1637:  ae 03 41       ldw X, #$341                             cycles=2
0x163a:  bf 24          ldw $24,X                                cycles=2
0x163c:  ae 00 85       ldw X, #$85                              cycles=2
0x163f:  bf 26          ldw $26,X                                cycles=2
0x1641:  35 01 01 1a    mov $11a, #$01                           cycles=1
0x1645:  5f             clrw X                                   cycles=1
0x1646:  cf 01 61       ldw $161,X                               cycles=2
0x1649:  b6 30          ld A, $30                                cycles=1
0x164b:  27 62          jreq $16af  (offset=98)                  cycles=1-2
0x164d:  be 24          ldw X, $24                               cycles=2
0x164f:  72 b0 00 26    subw X, $26                              cycles=2
0x1653:  90 5f          clrw Y                                   cycles=1
0x1655:  90 97          ld YL, A                                 cycles=1
0x1657:  cd 9b 87       call $9b87                               cycles=4
0x165a:  b6 2f          ld A, $2f                                cycles=1
0x165c:  62             div X, A                                 cycles=2-17
0x165d:  1f 01          ldw ($01,SP),X                           cycles=2
0x165f:  be 26          ldw X, $26                               cycles=2
0x1661:  72 fb 01       addw X, ($01,SP)                         cycles=2
0x1664:  bf 37          ldw $37,X                                cycles=2
0x1666:  be 24          ldw X, $24                               cycles=2
0x1668:  1d 00 02       subw X, #$2                              cycles=2
0x166b:  b3 37          cpw X, $37                               cycles=2
0x166d:  22 47          jrugt $16b6  (offset=71)                 cycles=1-2
0x166f:  be 24          ldw X, $24                               cycles=2
0x1671:  1d 00 02       subw X, #$2                              cycles=2
0x1674:  20 3e          jra $16b4  (offset=62)                   cycles=2
0x1676:  be 87          ldw X, $87                               cycles=2
0x1678:  01             rrwa X, A                                cycles=1
0x1679:  a4 bf          and A, #$bf                              cycles=1
0x167b:  02             rlwa X, A                                cycles=1
0x167c:  bf 87          ldw $87,X                                cycles=2
0x167e:  be 39          ldw X, $39                               cycles=2
0x1680:  a3 00 14       cpw X, #$14                              cycles=2
0x1683:  25 07          jrc $168c  (offset=7)                    cycles=1-2
0x1685:  be 39          ldw X, $39                               cycles=2
0x1687:  a3 03 e9       cpw X, #$3e9                             cycles=2
0x168a:  25 b9          jrc $1645  (offset=-71)                  cycles=1-2
0x168c:  c6 01 63       ld A, $163                               cycles=1
0x168f:  4a             dec A                                    cycles=1
0x1690:  26 b3          jrne $1645  (offset=-77)                 cycles=1-2
0x1692:  ce 01 61       ldw X, $161                              cycles=2
0x1695:  a3 01 f5       cpw X, #$1f5                             cycles=2
0x1698:  25 0f          jrc $16a9  (offset=15)                   cycles=1-2
0x169a:  b7 2d          ld $2d,A                                 cycles=1
0x169c:  b7 10          ld $10,A                                 cycles=1
0x169e:  b7 0f          ld $0f,A                                 cycles=1
0x16a0:  c7 01 5e       ld $15e,A                                cycles=1
0x16a3:  35 01 01 1b    mov $11b, #$01                           cycles=1
0x16a7:  20 a0          jra $1649  (offset=-96)                  cycles=2
0x16a9:  5c             incw X                                   cycles=1
0x16aa:  cf 01 61       ldw $161,X                               cycles=2
0x16ad:  85             popw X                                   cycles=2
0x16ae:  81             ret                                      cycles=4
0x16af:  be 26          ldw X, $26                               cycles=2
0x16b1:  1c 00 02       addw X, #$2                              cycles=2
0x16b4:  bf 37          ldw $37,X                                cycles=2
0x16b6:  b6 30          ld A, $30                                cycles=1
0x16b8:  c1 01 5b       cp A, $15b                               cycles=1
0x16bb:  22 06          jrugt $16c3  (offset=6)                  cycles=1-2
0x16bd:  c6 01 19       ld A, $119                               cycles=1
0x16c0:  4a             dec A                                    cycles=1
0x16c1:  26 43          jrne $1706  (offset=67)                  cycles=1-2
0x16c3:  be 39          ldw X, $39                               cycles=2
0x16c5:  a3 00 14       cpw X, #$14                              cycles=2
0x16c8:  25 09          jrc $16d3  (offset=9)                    cycles=1-2
0x16ca:  be 24          ldw X, $24                               cycles=2
0x16cc:  1c 00 0a       addw X, #$a                              cycles=2
0x16cf:  b3 39          cpw X, $39                               cycles=2
0x16d1:  24 1f          jrnc $16f2  (offset=31)                  cycles=1-2
0x16d3:  35 01 00 10    mov $10, #$01                            cycles=1
0x16d7:  55 00 30 01 5b mov $15b, $30                            cycles=1
0x16dc:  72 5f 01 19    clr $119                                 cycles=1
0x16e0:  b6 8c          ld A, $8c                                cycles=1
0x16e2:  26 53          jrne $1737  (offset=83)                  cycles=1-2
0x16e4:  72 5d 01 86    tnz $186                                 cycles=1
0x16e8:  27 4d          jreq $1737  (offset=77)                  cycles=1-2
0x16ea:  b7 10          ld $10,A                                 cycles=1
0x16ec:  b7 0f          ld $0f,A                                 cycles=1
0x16ee:  b7 2d          ld $2d,A                                 cycles=1
0x16f0:  20 45          jra $1737  (offset=69)                   cycles=2
0x16f2:  be 37          ldw X, $37                               cycles=2
0x16f4:  1c 00 05       addw X, #$5                              cycles=2
0x16f7:  b3 39          cpw X, $39                               cycles=2
0x16f9:  23 22          jrule $171d  (offset=34)                 cycles=1-2
0x16fb:  be 37          ldw X, $37                               cycles=2
0x16fd:  1d 00 05       subw X, #$5                              cycles=2
0x1700:  b3 39          cpw X, $39                               cycles=2
0x1702:  25 d3          jrc $16d7  (offset=-45)                  cycles=1-2
0x1704:  20 cd          jra $16d3  (offset=-51)                  cycles=2
0x1706:  b6 30          ld A, $30                                cycles=1
0x1708:  c1 01 5b       cp A, $15b                               cycles=1
0x170b:  24 ca          jrnc $16d7  (offset=-54)                 cycles=1-2
0x170d:  be 39          ldw X, $39                               cycles=2
0x170f:  a3 00 14       cpw X, #$14                              cycles=2
0x1712:  25 09          jrc $171d  (offset=9)                    cycles=1-2
0x1714:  be 24          ldw X, $24                               cycles=2
0x1716:  1c 00 0a       addw X, #$a                              cycles=2
0x1719:  b3 39          cpw X, $39                               cycles=2
0x171b:  24 06          jrnc $1723  (offset=6)                   cycles=1-2
0x171d:  35 01 00 0f    mov $f, #$01                             cycles=1
0x1721:  20 b4          jra $16d7  (offset=-76)                  cycles=2
0x1723:  be 37          ldw X, $37                               cycles=2
0x1725:  1d 00 05       subw X, #$5                              cycles=2
0x1728:  b3 39          cpw X, $39                               cycles=2
0x172a:  24 a7          jrnc $16d3  (offset=-89)                 cycles=1-2
0x172c:  be 37          ldw X, $37                               cycles=2
0x172e:  1c 00 05       addw X, #$5                              cycles=2
0x1731:  b3 39          cpw X, $39                               cycles=2
0x1733:  22 a2          jrugt $16d7  (offset=-94)                cycles=1-2
0x1735:  20 e6          jra $171d  (offset=-26)                  cycles=2
0x1737:  b6 2d          ld A, $2d                                cycles=1
0x1739:  26 1e          jrne $1759  (offset=30)                  cycles=1-2
0x173b:  b6 10          ld A, $10                                cycles=1
0x173d:  4a             dec A                                    cycles=1
0x173e:  26 04          jrne $1744  (offset=4)                   cycles=1-2
0x1740:  35 01 00 2d    mov $2d, #$01                            cycles=1
0x1744:  b6 0f          ld A, $0f                                cycles=1
0x1746:  4a             dec A                                    cycles=1
0x1747:  26 04          jrne $174d  (offset=4)                   cycles=1-2
0x1749:  35 02 00 2d    mov $2d, #$02                            cycles=1
0x174d:  5f             clrw X                                   cycles=1
0x174e:  cf 01 4e       ldw $14e,X                               cycles=2
0x1751:  cf 01 4c       ldw $14c,X                               cycles=2
0x1754:  3f 02          clr $02                                  cycles=1
0x1756:  cc 97 f0       jp $97f0                                 cycles=1
0x1759:  a1 01          cp A, #$01                               cycles=1
0x175b:  26 36          jrne $1793  (offset=54)                  cycles=1-2
0x175d:  ce 01 4e       ldw X, $14e                              cycles=2
0x1760:  a3 4e 20       cpw X, #$4e20                            cycles=2
0x1763:  24 04          jrnc $1769  (offset=4)                   cycles=1-2
0x1765:  5c             incw X                                   cycles=1
0x1766:  cf 01 4e       ldw $14e,X                               cycles=2
0x1769:  a3 00 65       cpw X, #$65                              cycles=2
0x176c:  25 1f          jrc $178d  (offset=31)                   cycles=1-2
0x176e:  be 39          ldw X, $39                               cycles=2
0x1770:  1c 00 02       addw X, #$2                              cycles=2
0x1773:  b3 37          cpw X, $37                               cycles=2
0x1775:  25 14          jrc $178b  (offset=20)                   cycles=1-2
0x1777:  b6 02          ld A, $02                                cycles=1
0x1779:  a1 0b          cp A, #$0b                               cycles=1
0x177b:  25 0a          jrc $1787  (offset=10)                   cycles=1-2
0x177d:  3f 2d          clr $2d                                  cycles=1
0x177f:  3f 10          clr $10                                  cycles=1
0x1781:  72 5f 01 5e    clr $15e                                 cycles=1
0x1785:  20 06          jra $178d  (offset=6)                    cycles=2
0x1787:  3c 02          inc $02                                  cycles=1
0x1789:  20 02          jra $178d  (offset=2)                    cycles=2
0x178b:  3f 02          clr $02                                  cycles=1
0x178d:  5f             clrw X                                   cycles=1
0x178e:  cf 01 4c       ldw $14c,X                               cycles=2
0x1791:  20 40          jra $17d3  (offset=64)                   cycles=2
0x1793:  a1 02          cp A, #$02                               cycles=1
0x1795:  26 36          jrne $17cd  (offset=54)                  cycles=1-2
0x1797:  ce 01 4c       ldw X, $14c                              cycles=2
0x179a:  a3 4e 20       cpw X, #$4e20                            cycles=2
0x179d:  24 04          jrnc $17a3  (offset=4)                   cycles=1-2
0x179f:  5c             incw X                                   cycles=1
0x17a0:  cf 01 4c       ldw $14c,X                               cycles=2
0x17a3:  a3 00 65       cpw X, #$65                              cycles=2
0x17a6:  25 1f          jrc $17c7  (offset=31)                   cycles=1-2
0x17a8:  be 39          ldw X, $39                               cycles=2
0x17aa:  1d 00 02       subw X, #$2                              cycles=2
0x17ad:  b3 37          cpw X, $37                               cycles=2
0x17af:  22 14          jrugt $17c5  (offset=20)                 cycles=1-2
0x17b1:  b6 02          ld A, $02                                cycles=1
0x17b3:  a1 0b          cp A, #$0b                               cycles=1
0x17b5:  25 0a          jrc $17c1  (offset=10)                   cycles=1-2
0x17b7:  3f 2d          clr $2d                                  cycles=1
0x17b9:  3f 0f          clr $0f                                  cycles=1
0x17bb:  72 5f 01 5e    clr $15e                                 cycles=1
0x17bf:  20 06          jra $17c7  (offset=6)                    cycles=2
0x17c1:  3c 02          inc $02                                  cycles=1
0x17c3:  20 02          jra $17c7  (offset=2)                    cycles=2
0x17c5:  3f 02          clr $02                                  cycles=1
0x17c7:  5f             clrw X                                   cycles=1
0x17c8:  cf 01 4e       ldw $14e,X                               cycles=2
0x17cb:  20 06          jra $17d3  (offset=6)                    cycles=2
0x17cd:  3f 2d          clr $2d                                  cycles=1
0x17cf:  72 5f 01 5e    clr $15e                                 cycles=1
0x17d3:  ce 01 4e       ldw X, $14e                              cycles=2
0x17d6:  a3 4e 20       cpw X, #$4e20                            cycles=2
0x17d9:  24 08          jrnc $17e3  (offset=8)                   cycles=1-2
0x17db:  ce 01 4c       ldw X, $14c                              cycles=2
0x17de:  a3 4e 20       cpw X, #$4e20                            cycles=2
0x17e1:  25 0d          jrc $17f0  (offset=13)                   cycles=1-2
0x17e3:  3f 2d          clr $2d                                  cycles=1
0x17e5:  3f 10          clr $10                                  cycles=1
0x17e7:  3f 0f          clr $0f                                  cycles=1
0x17e9:  5f             clrw X                                   cycles=1
0x17ea:  cf 01 4e       ldw $14e,X                               cycles=2
0x17ed:  cf 01 4c       ldw $14c,X                               cycles=2
0x17f0:  c6 01 63       ld A, $163                               cycles=1
0x17f3:  4a             dec A                                    cycles=1
0x17f4:  26 43          jrne $1839  (offset=67)                  cycles=1-2
0x17f6:  c6 01 b2       ld A, $1b2                               cycles=1
0x17f9:  26 42          jrne $183d  (offset=66)                  cycles=1-2
0x17fb:  ce 01 5c       ldw X, $15c                              cycles=2
0x17fe:  b3 29          cpw X, $29                               cycles=2
0x1800:  25 06          jrc $1808  (offset=6)                    cycles=1-2
0x1802:  72 b0 00 29    subw X, $29                              cycles=2
0x1806:  20 06          jra $180e  (offset=6)                    cycles=2
0x1808:  be 29          ldw X, $29                               cycles=2
0x180a:  72 b0 01 5c    subw X, $15c                             cycles=2
0x180e:  1f 01          ldw ($01,SP),X                           cycles=2
0x1810:  a3 00 06       cpw X, #$6                               cycles=2
0x1813:  24 06          jrnc $181b  (offset=6)                   cycles=1-2
0x1815:  ce 01 66       ldw X, $166                              cycles=2
0x1818:  5c             incw X                                   cycles=1
0x1819:  20 01          jra $181c  (offset=1)                    cycles=2
0x181b:  5f             clrw X                                   cycles=1
0x181c:  cf 01 66       ldw $166,X                               cycles=2
0x181f:  a3 00 0a       cpw X, #$a                               cycles=2
0x1822:  25 0e          jrc $1832  (offset=14)                   cycles=1-2
0x1824:  3f 2d          clr $2d                                  cycles=1
0x1826:  3f 10          clr $10                                  cycles=1
0x1828:  3f 0f          clr $0f                                  cycles=1
0x182a:  72 5f 01 5e    clr $15e                                 cycles=1
0x182e:  35 01 01 1b    mov $11b, #$01                           cycles=1
0x1832:  be 29          ldw X, $29                               cycles=2
0x1834:  cf 01 5c       ldw $15c,X                               cycles=2
0x1837:  20 04          jra $183d  (offset=4)                    cycles=2
0x1839:  5f             clrw X                                   cycles=1
0x183a:  cf 01 66       ldw $166,X                               cycles=2
0x183d:  72 5f 01 63    clr $163                                 cycles=1
0x1841:  b6 2d          ld A, $2d                                cycles=1
0x1843:  4a             dec A                                    cycles=1
0x1844:  26 37          jrne $187d  (offset=55)                  cycles=1-2
0x1846:  b6 8c          ld A, $8c                                cycles=1
0x1848:  4a             dec A                                    cycles=1
0x1849:  27 0d          jreq $1858  (offset=13)                  cycles=1-2
0x184b:  b6 8c          ld A, $8c                                cycles=1
0x184d:  27 09          jreq $1858  (offset=9)                   cycles=1-2
0x184f:  b6 23          ld A, $23                                cycles=1
0x1851:  26 05          jrne $1858  (offset=5)                   cycles=1-2
0x1853:  c6 01 5e       ld A, $15e                               cycles=1
0x1856:  27 25          jreq $187d  (offset=37)                  cycles=1-2
0x1858:  72 1f 50 0a    bres $500a, #7                           cycles=1
0x185c:  72 5f 01 6c    clr $16c                                 cycles=1
0x1860:  c6 01 6d       ld A, $16d                               cycles=1
0x1863:  a1 33          cp A, #$33                               cycles=1
0x1865:  25 0e          jrc $1875  (offset=14)                   cycles=1-2
0x1867:  35 33 01 6d    mov $16d, #$33                           cycles=1
0x186b:  72 1c 50 0a    bset $500a, #6                           cycles=1
0x186f:  35 01 01 63    mov $163, #$01                           cycles=1
0x1873:  20 02          jra $1877  (offset=2)                    cycles=2
0x1875:  a1 0b          cp A, #$0b                               cycles=1
0x1877:  72 5c 01 6d    inc $16d                                 cycles=1
0x187b:  20 49          jra $18c6  (offset=73)                   cycles=2
0x187d:  b6 2d          ld A, $2d                                cycles=1
0x187f:  a1 02          cp A, #$02                               cycles=1
0x1881:  26 37          jrne $18ba  (offset=55)                  cycles=1-2
0x1883:  b6 8c          ld A, $8c                                cycles=1
0x1885:  4a             dec A                                    cycles=1
0x1886:  27 0d          jreq $1895  (offset=13)                  cycles=1-2
0x1888:  b6 8c          ld A, $8c                                cycles=1
0x188a:  27 09          jreq $1895  (offset=9)                   cycles=1-2
0x188c:  b6 23          ld A, $23                                cycles=1
0x188e:  26 05          jrne $1895  (offset=5)                   cycles=1-2
0x1890:  c6 01 5e       ld A, $15e                               cycles=1
0x1893:  27 25          jreq $18ba  (offset=37)                  cycles=1-2
0x1895:  72 1d 50 0a    bres $500a, #6                           cycles=1
0x1899:  72 5f 01 6d    clr $16d                                 cycles=1
0x189d:  c6 01 6c       ld A, $16c                               cycles=1
0x18a0:  a1 33          cp A, #$33                               cycles=1
0x18a2:  25 0e          jrc $18b2  (offset=14)                   cycles=1-2
0x18a4:  35 33 01 6c    mov $16c, #$33                           cycles=1
0x18a8:  72 1e 50 0a    bset $500a, #7                           cycles=1
0x18ac:  35 01 01 63    mov $163, #$01                           cycles=1
0x18b0:  20 02          jra $18b4  (offset=2)                    cycles=2
0x18b2:  a1 0b          cp A, #$0b                               cycles=1
0x18b4:  72 5c 01 6c    inc $16c                                 cycles=1
0x18b8:  20 0c          jra $18c6  (offset=12)                   cycles=2
0x18ba:  72 1d 50 0a    bres $500a, #6                           cycles=1
0x18be:  72 1f 50 0a    bres $500a, #7                           cycles=1
0x18c2:  72 5f 01 6c    clr $16c                                 cycles=1
0x18c6:  85             popw X                                   cycles=2
0x18c7:  81             ret                                      cycles=4
0x18c8:  cd 8e e9       call $8ee9                               cycles=4
0x18cb:  cd 94 e6       call $94e6                               cycles=4
0x18ce:  b6 13          ld A, $13                                cycles=1
0x18d0:  26 05          jrne $18d7  (offset=5)                   cycles=1-2
0x18d2:  72 13 50 0f    bres $500f, #1                           cycles=1
0x18d6:  81             ret                                      cycles=4
0x18d7:  72 12 50 0f    bset $500f, #1                           cycles=1
0x18db:  81             ret                                      cycles=4
0x18dc:  c6 01 b2       ld A, $1b2                               cycles=1
0x18df:  a1 c8          cp A, #$c8                               cycles=1
0x18e1:  25 28          jrc $190b  (offset=40)                   cycles=1-2
0x18e3:  72 5f 01 b2    clr $1b2                                 cycles=1
0x18e7:  c6 01 b0       ld A, $1b0                               cycles=1
0x18ea:  a1 3c          cp A, #$3c                               cycles=1
0x18ec:  25 17          jrc $1905  (offset=23)                   cycles=1-2
0x18ee:  72 5f 01 b0    clr $1b0                                 cycles=1
0x18f2:  c6 01 b1       ld A, $1b1                               cycles=1
0x18f5:  a1 3c          cp A, #$3c                               cycles=1
0x18f7:  25 06          jrc $18ff  (offset=6)                    cycles=1-2
0x18f9:  72 5f 01 b1    clr $1b1                                 cycles=1
0x18fd:  20 10          jra $190f  (offset=16)                   cycles=2
0x18ff:  72 5c 01 b1    inc $1b1                                 cycles=1
0x1903:  20 0a          jra $190f  (offset=10)                   cycles=2
0x1905:  72 5c 01 b0    inc $1b0                                 cycles=1
0x1909:  20 04          jra $190f  (offset=4)                    cycles=2
0x190b:  72 5c 01 b2    inc $1b2                                 cycles=1
0x190f:  ce 01 59       ldw X, $159                              cycles=2
0x1912:  27 04          jreq $1918  (offset=4)                   cycles=1-2
0x1914:  5a             decw X                                   cycles=1
0x1915:  cf 01 59       ldw $159,X                               cycles=2
0x1918:  be 14          ldw X, $14                               cycles=2
0x191a:  27 03          jreq $191f  (offset=3)                   cycles=1-2
0x191c:  5a             decw X                                   cycles=1
0x191d:  bf 14          ldw $14,X                                cycles=2
0x191f:  be 07          ldw X, $07                               cycles=2
0x1921:  27 03          jreq $1926  (offset=3)                   cycles=1-2
0x1923:  5a             decw X                                   cycles=1
0x1924:  bf 07          ldw $07,X                                cycles=2
0x1926:  81             ret                                      cycles=4
0x1927:  89             pushw X                                  cycles=2
0x1928:  ce 01 44       ldw X, $144                              cycles=2
0x192b:  c3 01 49       cpw X, $149                              cycles=2
0x192e:  25 3a          jrc $196a  (offset=58)                   cycles=1-2
0x1930:  be a2          ldw X, $a2                               cycles=2
0x1932:  a3 07 d0       cpw X, #$7d0                             cycles=2
0x1935:  24 05          jrnc $193c  (offset=5)                   cycles=1-2
0x1937:  ae 02 58       ldw X, #$258                             cycles=2
0x193a:  20 0d          jra $1949  (offset=13)                   cycles=2
0x193c:  a3 0e d8       cpw X, #$ed8                             cycles=2
0x193f:  24 05          jrnc $1946  (offset=5)                   cycles=1-2
0x1941:  ae 01 90       ldw X, #$190                             cycles=2
0x1944:  20 03          jra $1949  (offset=3)                    cycles=2
0x1946:  ae 00 c8       ldw X, #$c8                              cycles=2
0x1949:  cf 01 57       ldw $157,X                               cycles=2
0x194c:  be 82          ldw X, $82                               cycles=2
0x194e:  c3 01 57       cpw X, $157                              cycles=2
0x1951:  25 0e          jrc $1961  (offset=14)                   cycles=1-2
0x1953:  b6 87          ld A, $87                                cycles=1
0x1955:  97             ld XL, A                                 cycles=1
0x1956:  b6 88          ld A, $88                                cycles=1
0x1958:  aa 04          or A, #$04                               cycles=1
0x195a:  b7 88          ld $88,A                                 cycles=1
0x195c:  9f             ld A, XL                                 cycles=1
0x195d:  b7 87          ld $87,A                                 cycles=1
0x195f:  20 03          jra $1964  (offset=3)                    cycles=2
0x1961:  5c             incw X                                   cycles=1
0x1962:  bf 82          ldw $82,X                                cycles=2
0x1964:  72 5f 01 48    clr $148                                 cycles=1
0x1968:  20 10          jra $197a  (offset=16)                   cycles=2
0x196a:  c6 01 48       ld A, $148                               cycles=1
0x196d:  a1 1f          cp A, #$1f                               cycles=1
0x196f:  25 05          jrc $1976  (offset=5)                    cycles=1-2
0x1971:  5f             clrw X                                   cycles=1
0x1972:  bf 82          ldw $82,X                                cycles=2
0x1974:  20 04          jra $197a  (offset=4)                    cycles=2
0x1976:  72 5c 01 48    inc $148                                 cycles=1
0x197a:  ce 01 59       ldw X, $159                              cycles=2
0x197d:  26 05          jrne $1984  (offset=5)                   cycles=1-2
0x197f:  ae 00 c8       ldw X, #$c8                              cycles=2
0x1982:  20 03          jra $1987  (offset=3)                    cycles=2
0x1984:  ae 02 58       ldw X, #$258                             cycles=2
0x1987:  cf 01 52       ldw $152,X                               cycles=2
0x198a:  b6 94          ld A, $94                                cycles=1
0x198c:  27 17          jreq $19a5  (offset=23)                  cycles=1-2
0x198e:  be 9c          ldw X, $9c                               cycles=2
0x1990:  a3 00 14       cpw X, #$14                              cycles=2
0x1993:  24 10          jrnc $19a5  (offset=16)                  cycles=1-2
0x1995:  be 84          ldw X, $84                               cycles=2
0x1997:  c3 01 52       cpw X, $152                              cycles=2
0x199a:  25 06          jrc $19a2  (offset=6)                    cycles=1-2
0x199c:  35 01 01 1c    mov $11c, #$01                           cycles=1
0x19a0:  20 06          jra $19a8  (offset=6)                    cycles=2
0x19a2:  5c             incw X                                   cycles=1
0x19a3:  20 01          jra $19a6  (offset=1)                    cycles=2
0x19a5:  5f             clrw X                                   cycles=1
0x19a6:  bf 84          ldw $84,X                                cycles=2
0x19a8:  97             ld XL, A                                 cycles=1
0x19a9:  a6 20          ld A, #$20                               cycles=1
0x19ab:  42             mul X, A                                 cycles=4
0x19ac:  cf 01 1f       ldw $11f,X                               cycles=2
0x19af:  b6 94          ld A, $94                                cycles=1
0x19b1:  a1 33          cp A, #$33                               cycles=1
0x19b3:  25 2a          jrc $19df  (offset=42)                   cycles=1-2
0x19b5:  ce 01 59       ldw X, $159                              cycles=2
0x19b8:  26 25          jrne $19df  (offset=37)                  cycles=1-2
0x19ba:  b6 18          ld A, $18                                cycles=1
0x19bc:  26 21          jrne $19df  (offset=33)                  cycles=1-2
0x19be:  ce 01 44       ldw X, $144                              cycles=2
0x19c1:  c3 01 49       cpw X, $149                              cycles=2
0x19c4:  24 19          jrnc $19df  (offset=25)                  cycles=1-2
0x19c6:  ce 01 1f       ldw X, $11f                              cycles=2
0x19c9:  a6 0a          ld A, #$0a                               cycles=1
0x19cb:  62             div X, A                                 cycles=2-17
0x19cc:  1f 01          ldw ($01,SP),X                           cycles=2
0x19ce:  be 9c          ldw X, $9c                               cycles=2
0x19d0:  13 01          cpw X, ($01,SP)                          cycles=2
0x19d2:  24 0b          jrnc $19df  (offset=11)                  cycles=1-2
0x19d4:  ce 01 1d       ldw X, $11d                              cycles=2
0x19d7:  a3 01 2d       cpw X, #$12d                             cycles=2
0x19da:  24 07          jrnc $19e3  (offset=7)                   cycles=1-2
0x19dc:  5c             incw X                                   cycles=1
0x19dd:  20 01          jra $19e0  (offset=1)                    cycles=2
0x19df:  5f             clrw X                                   cycles=1
0x19e0:  cf 01 1d       ldw $11d,X                               cycles=2
0x19e3:  b6 94          ld A, $94                                cycles=1
0x19e5:  27 34          jreq $1a1b  (offset=52)                  cycles=1-2
0x19e7:  be 96          ldw X, $96                               cycles=2
0x19e9:  a3 01 91       cpw X, #$191                             cycles=2
0x19ec:  25 20          jrc $1a0e  (offset=32)                   cycles=1-2
0x19ee:  ce 01 44       ldw X, $144                              cycles=2
0x19f1:  a3 00 14       cpw X, #$14                              cycles=2
0x19f4:  24 18          jrnc $1a0e  (offset=24)                  cycles=1-2
0x19f6:  be 0b          ldw X, $0b                               cycles=2
0x19f8:  a3 00 15       cpw X, #$15                              cycles=2
0x19fb:  25 0e          jrc $1a0b  (offset=14)                   cycles=1-2
0x19fd:  b6 87          ld A, $87                                cycles=1
0x19ff:  97             ld XL, A                                 cycles=1
0x1a00:  b6 88          ld A, $88                                cycles=1
0x1a02:  aa 10          or A, #$10                               cycles=1
0x1a04:  b7 88          ld $88,A                                 cycles=1
0x1a06:  9f             ld A, XL                                 cycles=1
0x1a07:  b7 87          ld $87,A                                 cycles=1
0x1a09:  20 03          jra $1a0e  (offset=3)                    cycles=2
0x1a0b:  5c             incw X                                   cycles=1
0x1a0c:  20 01          jra $1a0f  (offset=1)                    cycles=2
0x1a0e:  5f             clrw X                                   cycles=1
0x1a0f:  bf 0b          ldw $0b,X                                cycles=2
0x1a11:  5f             clrw X                                   cycles=1
0x1a12:  bf 09          ldw $09,X                                cycles=2
0x1a14:  ae 0f a0       ldw X, #$fa0                             cycles=2
0x1a17:  bf 07          ldw $07,X                                cycles=2
0x1a19:  20 32          jra $1a4d  (offset=50)                   cycles=2
0x1a1b:  be 96          ldw X, $96                               cycles=2
0x1a1d:  a3 00 65       cpw X, #$65                              cycles=2
0x1a20:  25 25          jrc $1a47  (offset=37)                   cycles=1-2
0x1a22:  be 07          ldw X, $07                               cycles=2
0x1a24:  26 21          jrne $1a47  (offset=33)                  cycles=1-2
0x1a26:  be 09          ldw X, $09                               cycles=2
0x1a28:  a3 00 c9       cpw X, #$c9                              cycles=2
0x1a2b:  25 0e          jrc $1a3b  (offset=14)                   cycles=1-2
0x1a2d:  b6 87          ld A, $87                                cycles=1
0x1a2f:  97             ld XL, A                                 cycles=1
0x1a30:  b6 88          ld A, $88                                cycles=1
0x1a32:  aa 10          or A, #$10                               cycles=1
0x1a34:  b7 88          ld $88,A                                 cycles=1
0x1a36:  9f             ld A, XL                                 cycles=1
0x1a37:  b7 87          ld $87,A                                 cycles=1
0x1a39:  20 0c          jra $1a47  (offset=12)                   cycles=2
0x1a3b:  be 9c          ldw X, $9c                               cycles=2
0x1a3d:  a3 00 14       cpw X, #$14                              cycles=2
0x1a40:  24 05          jrnc $1a47  (offset=5)                   cycles=1-2
0x1a42:  be 09          ldw X, $09                               cycles=2
0x1a44:  5c             incw X                                   cycles=1
0x1a45:  20 01          jra $1a48  (offset=1)                    cycles=2
0x1a47:  5f             clrw X                                   cycles=1
0x1a48:  bf 09          ldw $09,X                                cycles=2
0x1a4a:  5f             clrw X                                   cycles=1
0x1a4b:  bf 0b          ldw $0b,X                                cycles=2
0x1a4d:  b6 77          ld A, $77                                cycles=1
0x1a4f:  a1 01          cp A, #$01                               cycles=1
0x1a51:  26 12          jrne $1a65  (offset=18)                  cycles=1-2
0x1a53:  3d 8c          tnz $8c                                  cycles=1
0x1a55:  27 0e          jreq $1a65  (offset=14)                  cycles=1-2
0x1a57:  b6 87          ld A, $87                                cycles=1
0x1a59:  97             ld XL, A                                 cycles=1
0x1a5a:  b6 88          ld A, $88                                cycles=1
0x1a5c:  aa 80          or A, #$80                               cycles=1
0x1a5e:  b7 88          ld $88,A                                 cycles=1
0x1a60:  9f             ld A, XL                                 cycles=1
0x1a61:  b7 87          ld $87,A                                 cycles=1
0x1a63:  20 08          jra $1a6d  (offset=8)                    cycles=2
0x1a65:  be 87          ldw X, $87                               cycles=2
0x1a67:  01             rrwa X, A                                cycles=1
0x1a68:  a4 7f          and A, #$7f                              cycles=1
0x1a6a:  02             rlwa X, A                                cycles=1
0x1a6b:  bf 87          ldw $87,X                                cycles=2
0x1a6d:  c6 01 88       ld A, $188                               cycles=1
0x1a70:  27 27          jreq $1a99  (offset=39)                  cycles=1-2
0x1a72:  72 09 50 06 1e btjf $5006, #4, $1a95  (offset=30)       cycles=2-3
0x1a77:  ce 01 6e       ldw X, $16e                              cycles=2
0x1a7a:  a3 01 91       cpw X, #$191                             cycles=2
0x1a7d:  25 13          jrc $1a92  (offset=19)                   cycles=1-2
0x1a7f:  b6 8c          ld A, $8c                                cycles=1
0x1a81:  4a             dec A                                    cycles=1
0x1a82:  27 05          jreq $1a89  (offset=5)                   cycles=1-2
0x1a84:  b6 8b          ld A, $8b                                cycles=1
0x1a86:  4a             dec A                                    cycles=1
0x1a87:  26 10          jrne $1a99  (offset=16)                  cycles=1-2
0x1a89:  ae 01 00       ldw X, #$100                             cycles=2
0x1a8c:  bf 87          ldw $87,X                                cycles=2
0x1a8e:  3f 8b          clr $8b                                  cycles=1
0x1a90:  20 07          jra $1a99  (offset=7)                    cycles=2
0x1a92:  5c             incw X                                   cycles=1
0x1a93:  20 01          jra $1a96  (offset=1)                    cycles=2
0x1a95:  5f             clrw X                                   cycles=1
0x1a96:  cf 01 6e       ldw $16e,X                               cycles=2
0x1a99:  85             popw X                                   cycles=2
0x1a9a:  81             ret                                      cycles=4
0x1a9b:  cd 89 0e       call $890e                               cycles=4
0x1a9e:  cd 89 08       call $8908                               cycles=4
0x1aa1:  cd 98 dc       call $98dc                               cycles=4
0x1aa4:  cd 82 2d       call $822d                               cycles=4
0x1aa7:  cd 99 27       call $9927                               cycles=4
0x1aaa:  cd 98 c8       call $98c8                               cycles=4
0x1aad:  cd 89 08       call $8908                               cycles=4
0x1ab0:  cd 87 ff       call $87ff                               cycles=4
0x1ab3:  cd 89 0d       call $890d                               cycles=4
0x1ab6:  20 03          jra $1abb  (offset=3)                    cycles=2
0x1ab8:  cd 81 74       call $8174                               cycles=4
0x1abb:  b6 3b          ld A, $3b                                cycles=1
0x1abd:  a1 19          cp A, #$19                               cycles=1
0x1abf:  25 f7          jrc $1ab8  (offset=-9)                   cycles=1-2
0x1ac1:  3f 3b          clr $3b                                  cycles=1
0x1ac3:  20 d9          jra $1a9e  (offset=-39)                  cycles=2
0x1ac5:  89             pushw X                                  cycles=2
0x1ac6:  89             pushw X                                  cycles=2
0x1ac7:  ae 00 cd       ldw X, #$cd                              cycles=2
0x1aca:  1f 01          ldw ($01,SP),X                           cycles=2
0x1acc:  16 03          ldw Y, ($03,SP)                          cycles=2
0x1ace:  ef 01          ldw ($01,X),Y                            cycles=2
0x1ad0:  5b 04          addw SP, #$04                            cycles=2
0x1ad2:  81             ret                                      cycles=4
0x1ad3:  89             pushw X                                  cycles=2
0x1ad4:  ae 00 cd       ldw X, #$cd                              cycles=2
0x1ad7:  ee 01          ldw X, ($01,X)                           cycles=2
0x1ad9:  5b 02          addw SP, #$02                            cycles=2
0x1adb:  81             ret                                      cycles=4
0x1adc:  ae 00 cd       ldw X, #$cd                              cycles=2
0x1adf:  f6             ld A, (X)                                cycles=1
0x1ae0:  aa 01          or A, #$01                               cycles=1
0x1ae2:  f7             ld (X),A                                 cycles=1
0x1ae3:  a6 98          ld A, #$98                               cycles=1
0x1ae5:  e7 0a          ld ($0a,X),A                             cycles=1
0x1ae7:  a6 3a          ld A, #$3a                               cycles=1
0x1ae9:  e7 09          ld ($09,X),A                             cycles=1
0x1aeb:  4f             clr A                                    cycles=1
0x1aec:  e7 08          ld ($08,X),A                             cycles=1
0x1aee:  e7 07          ld ($07,X),A                             cycles=1
0x1af0:  e7 0e          ld ($0e,X),A                             cycles=1
0x1af2:  e7 0d          ld ($0d,X),A                             cycles=1
0x1af4:  e7 0c          ld ($0c,X),A                             cycles=1
0x1af6:  e7 0b          ld ($0b,X),A                             cycles=1
0x1af8:  81             ret                                      cycles=4
0x1af9:  ae 00 cd       ldw X, #$cd                              cycles=2
0x1afc:  f6             ld A, (X)                                cycles=1
0x1afd:  a4 fe          and A, #$fe                              cycles=1
0x1aff:  f7             ld (X),A                                 cycles=1
0x1b00:  4f             clr A                                    cycles=1
0x1b01:  e7 0a          ld ($0a,X),A                             cycles=1
0x1b03:  e7 09          ld ($09,X),A                             cycles=1
0x1b05:  e7 08          ld ($08,X),A                             cycles=1
0x1b07:  e7 07          ld ($07,X),A                             cycles=1
0x1b09:  e7 06          ld ($06,X),A                             cycles=1
0x1b0b:  e7 05          ld ($05,X),A                             cycles=1
0x1b0d:  e7 04          ld ($04,X),A                             cycles=1
0x1b0f:  e7 03          ld ($03,X),A                             cycles=1
0x1b11:  81             ret                                      cycles=4
0x1b12:  89             pushw X                                  cycles=2
0x1b13:  ae 00 cd       ldw X, #$cd                              cycles=2
0x1b16:  f6             ld A, (X)                                cycles=1
0x1b17:  a4 01          and A, #$01                              cycles=1
0x1b19:  85             popw X                                   cycles=2
0x1b1a:  81             ret                                      cycles=4
0x1b1b:  89             pushw X                                  cycles=2
0x1b1c:  ae 00 cd       ldw X, #$cd                              cycles=2
0x1b1f:  1f 01          ldw ($01,SP),X                           cycles=2
0x1b21:  1c 00 03       addw X, #$3                              cycles=2
0x1b24:  cd 9c bf       call $9cbf                               cycles=4
0x1b27:  5b 02          addw SP, #$02                            cycles=2
0x1b29:  81             ret                                      cycles=4
0x1b2a:  89             pushw X                                  cycles=2
0x1b2b:  ae 00 cd       ldw X, #$cd                              cycles=2
0x1b2e:  1f 01          ldw ($01,SP),X                           cycles=2
0x1b30:  7b 08          ld A, ($08,SP)                           cycles=1
0x1b32:  e7 06          ld ($06,X),A                             cycles=1
0x1b34:  7b 07          ld A, ($07,SP)                           cycles=1
0x1b36:  e7 05          ld ($05,X),A                             cycles=1
0x1b38:  7b 06          ld A, ($06,SP)                           cycles=1
0x1b3a:  e7 04          ld ($04,X),A                             cycles=1
0x1b3c:  7b 05          ld A, ($05,SP)                           cycles=1
0x1b3e:  e7 03          ld ($03,X),A                             cycles=1
0x1b40:  85             popw X                                   cycles=2
0x1b41:  81             ret                                      cycles=4
0x1b42:  89             pushw X                                  cycles=2
0x1b43:  89             pushw X                                  cycles=2
0x1b44:  ae 00 cd       ldw X, #$cd                              cycles=2
0x1b47:  1f 01          ldw ($01,SP),X                           cycles=2
0x1b49:  16 03          ldw Y, ($03,SP)                          cycles=2
0x1b4b:  ef 0f          ldw ($0f,X),Y                            cycles=2
0x1b4d:  5b 04          addw SP, #$04                            cycles=2
0x1b4f:  81             ret                                      cycles=4
0x1b50:  89             pushw X                                  cycles=2
0x1b51:  89             pushw X                                  cycles=2
0x1b52:  ae 00 cd       ldw X, #$cd                              cycles=2
0x1b55:  1f 01          ldw ($01,SP),X                           cycles=2
0x1b57:  16 03          ldw Y, ($03,SP)                          cycles=2
0x1b59:  ef 11          ldw ($11,X),Y                            cycles=2
0x1b5b:  5b 04          addw SP, #$04                            cycles=2
0x1b5d:  81             ret                                      cycles=4
0x1b5e:  89             pushw X                                  cycles=2
0x1b5f:  89             pushw X                                  cycles=2
0x1b60:  ae 00 cd       ldw X, #$cd                              cycles=2
0x1b63:  1f 01          ldw ($01,SP),X                           cycles=2
0x1b65:  16 03          ldw Y, ($03,SP)                          cycles=2
0x1b67:  ef 13          ldw ($13,X),Y                            cycles=2
0x1b69:  5b 04          addw SP, #$04                            cycles=2
0x1b6b:  81             ret                                      cycles=4
0x1b6c:  89             pushw X                                  cycles=2
0x1b6d:  ae 00 cd       ldw X, #$cd                              cycles=2
0x1b70:  ee 0f          ldw X, ($0f,X)                           cycles=2
0x1b72:  5b 02          addw SP, #$02                            cycles=2
0x1b74:  81             ret                                      cycles=4
0x1b75:  89             pushw X                                  cycles=2
0x1b76:  ae 00 cd       ldw X, #$cd                              cycles=2
0x1b79:  ee 13          ldw X, ($13,X)                           cycles=2
0x1b7b:  5b 02          addw SP, #$02                            cycles=2
0x1b7d:  81             ret                                      cycles=4
0x1b7e:  89             pushw X                                  cycles=2
0x1b7f:  ae 00 cd       ldw X, #$cd                              cycles=2
0x1b82:  ee 11          ldw X, ($11,X)                           cycles=2
0x1b84:  5b 02          addw SP, #$02                            cycles=2
0x1b86:  81             ret                                      cycles=4
0x1b87:  88             push A                                   cycles=1
0x1b88:  bf e7          ldw $e7,X                                cycles=2
0x1b8a:  90 9f          ld A, YL                                 cycles=1
0x1b8c:  5e             swapw X                                  cycles=1
0x1b8d:  42             mul X, A                                 cycles=4
0x1b8e:  bf e6          ldw $e6,X                                cycles=2
0x1b90:  be e7          ldw X, $e7                               cycles=2
0x1b92:  90 9e          ld A, YH                                 cycles=1
0x1b94:  42             mul X, A                                 cycles=4
0x1b95:  72 bb 00 e6    addw X, $e6                              cycles=2
0x1b99:  bf e6          ldw $e6,X                                cycles=2
0x1b9b:  be e7          ldw X, $e7                               cycles=2
0x1b9d:  90 9f          ld A, YL                                 cycles=1
0x1b9f:  42             mul X, A                                 cycles=4
0x1ba0:  3f e8          clr $e8                                  cycles=1
0x1ba2:  72 bb 00 e7    addw X, $e7                              cycles=2
0x1ba6:  84             pop A                                    cycles=1
0x1ba7:  81             ret                                      cycles=4
0x1ba8:  b6 e2          ld A, $e2                                cycles=1
0x1baa:  f1             cp A, (X)                                cycles=1
0x1bab:  26 1a          jrne $1bc7  (offset=26)                  cycles=1-2
0x1bad:  b6 e3          ld A, $e3                                cycles=1
0x1baf:  e1 01          cp A, ($01,X)                            cycles=1
0x1bb1:  26 0c          jrne $1bbf  (offset=12)                  cycles=1-2
0x1bb3:  b6 e4          ld A, $e4                                cycles=1
0x1bb5:  e1 02          cp A, ($02,X)                            cycles=1
0x1bb7:  26 06          jrne $1bbf  (offset=6)                   cycles=1-2
0x1bb9:  b6 e5          ld A, $e5                                cycles=1
0x1bbb:  e1 03          cp A, ($03,X)                            cycles=1
0x1bbd:  27 08          jreq $1bc7  (offset=8)                   cycles=1-2
0x1bbf:  9c             rvf                                      cycles=5
0x1bc0:  24 03          jrnc $1bc5  (offset=3)                   cycles=1-2
0x1bc2:  a6 ff          ld A, #$ff                               cycles=1
0x1bc4:  81             ret                                      cycles=4
0x1bc5:  a6 01          ld A, #$01                               cycles=1
0x1bc7:  81             ret                                      cycles=4
0x1bc8:  eb 03          add A, ($03,X)                           cycles=1
0x1bca:  e7 03          ld ($03,X),A                             cycles=1
0x1bcc:  24 09          jrnc $1bd7  (offset=9)                   cycles=1-2
0x1bce:  6c 02          inc ($02,X)                              cycles=1
0x1bd0:  26 05          jrne $1bd7  (offset=5)                   cycles=1-2
0x1bd2:  6c 01          inc ($01,X)                              cycles=1
0x1bd4:  26 01          jrne $1bd7  (offset=1)                   cycles=1-2
0x1bd6:  7c             inc (X)                                  cycles=1
0x1bd7:  81             ret                                      cycles=4
0x1bd8:  e6 03          ld A, ($03,X)                            cycles=1
0x1bda:  bb e5          add A, $e5                               cycles=1
0x1bdc:  e7 03          ld ($03,X),A                             cycles=1
0x1bde:  e6 02          ld A, ($02,X)                            cycles=1
0x1be0:  b9 e4          adc A, $e4                               cycles=1
0x1be2:  e7 02          ld ($02,X),A                             cycles=1
0x1be4:  e6 01          ld A, ($01,X)                            cycles=1
0x1be6:  b9 e3          adc A, $e3                               cycles=1
0x1be8:  e7 01          ld ($01,X),A                             cycles=1
0x1bea:  f6             ld A, (X)                                cycles=1
0x1beb:  b9 e2          adc A, $e2                               cycles=1
0x1bed:  f7             ld (X),A                                 cycles=1
0x1bee:  81             ret                                      cycles=4
0x1bef:  89             pushw X                                  cycles=2
0x1bf0:  cd 9c 1c       call $9c1c                               cycles=4
0x1bf3:  85             popw X                                   cycles=2
0x1bf4:  cc 9e 07       jp $9e07                                 cycles=1
0x1bf7:  40             neg A                                    cycles=1
0x1bf8:  eb 03          add A, ($03,X)                           cycles=1
0x1bfa:  e7 03          ld ($03,X),A                             cycles=1
0x1bfc:  25 0e          jrc $1c0c  (offset=14)                   cycles=1-2
0x1bfe:  e6 02          ld A, ($02,X)                            cycles=1
0x1c00:  6a 02          dec ($02,X)                              cycles=1
0x1c02:  4d             tnz A                                    cycles=1
0x1c03:  26 07          jrne $1c0c  (offset=7)                   cycles=1-2
0x1c05:  e6 01          ld A, ($01,X)                            cycles=1
0x1c07:  26 01          jrne $1c0a  (offset=1)                   cycles=1-2
0x1c09:  7a             dec (X)                                  cycles=1
0x1c0a:  6a 01          dec ($01,X)                              cycles=1
0x1c0c:  81             ret                                      cycles=4
0x1c0d:  4d             tnz A                                    cycles=1
0x1c0e:  27 0b          jreq $1c1b  (offset=11)                  cycles=1-2
0x1c10:  38 e5          sll $e5                                  cycles=1
0x1c12:  39 e4          rlc $e4                                  cycles=1
0x1c14:  39 e3          rlc $e3                                  cycles=1
0x1c16:  39 e2          rlc $e2                                  cycles=1
0x1c18:  4a             dec A                                    cycles=1
0x1c19:  26 f5          jrne $1c10  (offset=-11)                 cycles=1-2
0x1c1b:  81             ret                                      cycles=4
0x1c1c:  e6 03          ld A, ($03,X)                            cycles=1
0x1c1e:  88             push A                                   cycles=1
0x1c1f:  e6 02          ld A, ($02,X)                            cycles=1
0x1c21:  88             push A                                   cycles=1
0x1c22:  fe             ldw X, (X)                               cycles=2
0x1c23:  89             pushw X                                  cycles=2
0x1c24:  1e 03          ldw X, ($03,SP)                          cycles=2
0x1c26:  b6 e2          ld A, $e2                                cycles=1
0x1c28:  42             mul X, A                                 cycles=4
0x1c29:  bf e6          ldw $e6,X                                cycles=2
0x1c2b:  be e2          ldw X, $e2                               cycles=2
0x1c2d:  7b 03          ld A, ($03,SP)                           cycles=1
0x1c2f:  42             mul X, A                                 cycles=4
0x1c30:  72 bb 00 e6    addw X, $e6                              cycles=2
0x1c34:  bf e6          ldw $e6,X                                cycles=2
0x1c36:  be e3          ldw X, $e3                               cycles=2
0x1c38:  7b 02          ld A, ($02,SP)                           cycles=1
0x1c3a:  42             mul X, A                                 cycles=4
0x1c3b:  72 bb 00 e6    addw X, $e6                              cycles=2
0x1c3f:  bf e6          ldw $e6,X                                cycles=2
0x1c41:  be e4          ldw X, $e4                               cycles=2
0x1c43:  7b 01          ld A, ($01,SP)                           cycles=1
0x1c45:  42             mul X, A                                 cycles=4
0x1c46:  72 bb 00 e6    addw X, $e6                              cycles=2
0x1c4a:  9f             ld A, XL                                 cycles=1
0x1c4b:  b7 e2          ld $e2,A                                 cycles=1
0x1c4d:  be e2          ldw X, $e2                               cycles=2
0x1c4f:  7b 04          ld A, ($04,SP)                           cycles=1
0x1c51:  42             mul X, A                                 cycles=4
0x1c52:  3f e3          clr $e3                                  cycles=1
0x1c54:  72 bb 00 e2    addw X, $e2                              cycles=2
0x1c58:  bf e2          ldw $e2,X                                cycles=2
0x1c5a:  be e3          ldw X, $e3                               cycles=2
0x1c5c:  7b 03          ld A, ($03,SP)                           cycles=1
0x1c5e:  42             mul X, A                                 cycles=4
0x1c5f:  72 bb 00 e2    addw X, $e2                              cycles=2
0x1c63:  bf e2          ldw $e2,X                                cycles=2
0x1c65:  be e4          ldw X, $e4                               cycles=2
0x1c67:  7b 02          ld A, ($02,SP)                           cycles=1
0x1c69:  42             mul X, A                                 cycles=4
0x1c6a:  72 bb 00 e2    addw X, $e2                              cycles=2
0x1c6e:  bf e2          ldw $e2,X                                cycles=2
0x1c70:  be e3          ldw X, $e3                               cycles=2
0x1c72:  7b 04          ld A, ($04,SP)                           cycles=1
0x1c74:  42             mul X, A                                 cycles=4
0x1c75:  3f e4          clr $e4                                  cycles=1
0x1c77:  72 bb 00 e3    addw X, $e3                              cycles=2
0x1c7b:  bf e3          ldw $e3,X                                cycles=2
0x1c7d:  24 02          jrnc $1c81  (offset=2)                   cycles=1-2
0x1c7f:  3c e2          inc $e2                                  cycles=1
0x1c81:  be e4          ldw X, $e4                               cycles=2
0x1c83:  7b 03          ld A, ($03,SP)                           cycles=1
0x1c85:  42             mul X, A                                 cycles=4
0x1c86:  72 bb 00 e3    addw X, $e3                              cycles=2
0x1c8a:  bf e3          ldw $e3,X                                cycles=2
0x1c8c:  24 02          jrnc $1c90  (offset=2)                   cycles=1-2
0x1c8e:  3c e2          inc $e2                                  cycles=1
0x1c90:  be e4          ldw X, $e4                               cycles=2
0x1c92:  7b 04          ld A, ($04,SP)                           cycles=1
0x1c94:  42             mul X, A                                 cycles=4
0x1c95:  3f e5          clr $e5                                  cycles=1
0x1c97:  72 bb 00 e4    addw X, $e4                              cycles=2
0x1c9b:  bf e4          ldw $e4,X                                cycles=2
0x1c9d:  24 05          jrnc $1ca4  (offset=5)                   cycles=1-2
0x1c9f:  be e2          ldw X, $e2                               cycles=2
0x1ca1:  5c             incw X                                   cycles=1
0x1ca2:  bf e2          ldw $e2,X                                cycles=2
0x1ca4:  5b 04          addw SP, #$04                            cycles=2
0x1ca6:  81             ret                                      cycles=4
0x1ca7:  b6 e5          ld A, $e5                                cycles=1
0x1ca9:  e0 03          sub A, ($03,X)                           cycles=1
0x1cab:  b7 e5          ld $e5,A                                 cycles=1
0x1cad:  b6 e4          ld A, $e4                                cycles=1
0x1caf:  e2 02          sbc A, ($02,X)                           cycles=1
0x1cb1:  b7 e4          ld $e4,A                                 cycles=1
0x1cb3:  b6 e3          ld A, $e3                                cycles=1
0x1cb5:  e2 01          sbc A, ($01,X)                           cycles=1
0x1cb7:  b7 e3          ld $e3,A                                 cycles=1
0x1cb9:  b6 e2          ld A, $e2                                cycles=1
0x1cbb:  f2             sbc A, (X)                               cycles=1
0x1cbc:  b7 e2          ld $e2,A                                 cycles=1
0x1cbe:  81             ret                                      cycles=4
0x1cbf:  88             push A                                   cycles=1
0x1cc0:  f6             ld A, (X)                                cycles=1
0x1cc1:  b7 e2          ld $e2,A                                 cycles=1
0x1cc3:  e6 01          ld A, ($01,X)                            cycles=1
0x1cc5:  b7 e3          ld $e3,A                                 cycles=1
0x1cc7:  e6 02          ld A, ($02,X)                            cycles=1
0x1cc9:  b7 e4          ld $e4,A                                 cycles=1
0x1ccb:  e6 03          ld A, ($03,X)                            cycles=1
0x1ccd:  b7 e5          ld $e5,A                                 cycles=1
0x1ccf:  84             pop A                                    cycles=1
0x1cd0:  81             ret                                      cycles=4
0x1cd1:  52 04          sub SP, #$04                             cycles=1
0x1cd3:  e6 03          ld A, ($03,X)                            cycles=1
0x1cd5:  88             push A                                   cycles=1
0x1cd6:  e6 02          ld A, ($02,X)                            cycles=1
0x1cd8:  88             push A                                   cycles=1
0x1cd9:  e6 01          ld A, ($01,X)                            cycles=1
0x1cdb:  88             push A                                   cycles=1
0x1cdc:  f6             ld A, (X)                                cycles=1
0x1cdd:  96             ldw X, SP                                cycles=1
0x1cde:  88             push A                                   cycles=1
0x1cdf:  cd 9c fc       call $9cfc                               cycles=4
0x1ce2:  5b 08          addw SP, #$08                            cycles=2
0x1ce4:  81             ret                                      cycles=4
0x1ce5:  3f e6          clr $e6                                  cycles=1
0x1ce7:  4d             tnz A                                    cycles=1
0x1ce8:  2a 07          jrpl $1cf1  (offset=7)                   cycles=1-2
0x1cea:  cd 9d d0       call $9dd0                               cycles=4
0x1ced:  72 10 00 e6    bset $e6, #0                             cycles=1
0x1cf1:  b6 e2          ld A, $e2                                cycles=1
0x1cf3:  2a 07          jrpl $1cfc  (offset=7)                   cycles=1-2
0x1cf5:  cd 9d e3       call $9de3                               cycles=4
0x1cf8:  72 12 00 e6    bset $e6, #1                             cycles=1
0x1cfc:  90 89          pushw Y                                  cycles=2
0x1cfe:  f6             ld A, (X)                                cycles=1
0x1cff:  26 67          jrne $1d68  (offset=103)                 cycles=1-2
0x1d01:  e6 01          ld A, ($01,X)                            cycles=1
0x1d03:  26 63          jrne $1d68  (offset=99)                  cycles=1-2
0x1d05:  90 be e2       ldw Y, $e2                               cycles=2
0x1d08:  27 1b          jreq $1d25  (offset=27)                  cycles=1-2
0x1d0a:  e6 02          ld A, ($02,X)                            cycles=1
0x1d0c:  27 2e          jreq $1d3c  (offset=46)                  cycles=1-2
0x1d0e:  b1 e2          cp A, $e2                                cycles=1
0x1d10:  22 59          jrugt $1d6b  (offset=89)                 cycles=1-2
0x1d12:  26 06          jrne $1d1a  (offset=6)                   cycles=1-2
0x1d14:  e6 03          ld A, ($03,X)                            cycles=1
0x1d16:  b1 e3          cp A, $e3                                cycles=1
0x1d18:  22 51          jrugt $1d6b  (offset=81)                 cycles=1-2
0x1d1a:  90 ae 00 20    ldw Y, #$20                              cycles=2
0x1d1e:  4f             clr A                                    cycles=1
0x1d1f:  e7 06          ld ($06,X),A                             cycles=1
0x1d21:  e7 07          ld ($07,X),A                             cycles=1
0x1d23:  20 57          jra $1d7c  (offset=87)                   cycles=2
0x1d25:  89             pushw X                                  cycles=2
0x1d26:  ee 02          ldw X, ($02,X)                           cycles=2
0x1d28:  90 be e4       ldw Y, $e4                               cycles=2
0x1d2b:  51             exgw X, Y                                cycles=1
0x1d2c:  65             divw X, Y                                cycles=2-17
0x1d2d:  bf e4          ldw $e4,X                                cycles=2
0x1d2f:  85             popw X                                   cycles=2
0x1d30:  ef 06          ldw ($06,X),Y                            cycles=2
0x1d32:  90 5f          clrw Y                                   cycles=1
0x1d34:  ef 04          ldw ($04,X),Y                            cycles=2
0x1d36:  90 bf e2       ldw $e2,Y                                cycles=2
0x1d39:  90 85          popw Y                                   cycles=2
0x1d3b:  81             ret                                      cycles=4
0x1d3c:  e7 04          ld ($04,X),A                             cycles=1
0x1d3e:  e7 05          ld ($05,X),A                             cycles=1
0x1d40:  e7 06          ld ($06,X),A                             cycles=1
0x1d42:  e6 03          ld A, ($03,X)                            cycles=1
0x1d44:  90 62          div Y, A                                 cycles=2-17
0x1d46:  90 bf e2       ldw $e2,Y                                cycles=2
0x1d49:  90 95          ld YH, A                                 cycles=1
0x1d4b:  b6 e4          ld A, $e4                                cycles=1
0x1d4d:  90 97          ld YL, A                                 cycles=1
0x1d4f:  e6 03          ld A, ($03,X)                            cycles=1
0x1d51:  90 62          div Y, A                                 cycles=2-17
0x1d53:  90 01          rrwa Y, A                                cycles=1
0x1d55:  b7 e4          ld $e4,A                                 cycles=1
0x1d57:  b6 e5          ld A, $e5                                cycles=1
0x1d59:  90 97          ld YL, A                                 cycles=1
0x1d5b:  e6 03          ld A, ($03,X)                            cycles=1
0x1d5d:  90 62          div Y, A                                 cycles=2-17
0x1d5f:  e7 07          ld ($07,X),A                             cycles=1
0x1d61:  90 9f          ld A, YL                                 cycles=1
0x1d63:  b7 e5          ld $e5,A                                 cycles=1
0x1d65:  90 85          popw Y                                   cycles=2
0x1d67:  81             ret                                      cycles=4
0x1d68:  90 be e2       ldw Y, $e2                               cycles=2
0x1d6b:  ef 06          ldw ($06,X),Y                            cycles=2
0x1d6d:  90 be e4       ldw Y, $e4                               cycles=2
0x1d70:  90 bf e2       ldw $e2,Y                                cycles=2
0x1d73:  90 ae 00 10    ldw Y, #$10                              cycles=2
0x1d77:  4f             clr A                                    cycles=1
0x1d78:  b7 e4          ld $e4,A                                 cycles=1
0x1d7a:  b7 e5          ld $e5,A                                 cycles=1
0x1d7c:  e7 05          ld ($05,X),A                             cycles=1
0x1d7e:  38 e5          sll $e5                                  cycles=1
0x1d80:  39 e4          rlc $e4                                  cycles=1
0x1d82:  39 e3          rlc $e3                                  cycles=1
0x1d84:  39 e2          rlc $e2                                  cycles=1
0x1d86:  69 07          rlc ($07,X)                              cycles=1
0x1d88:  69 06          rlc ($06,X)                              cycles=1
0x1d8a:  69 05          rlc ($05,X)                              cycles=1
0x1d8c:  49             rlc A                                    cycles=1
0x1d8d:  f1             cp A, (X)                                cycles=1
0x1d8e:  25 37          jrc $1dc7  (offset=55)                   cycles=1-2
0x1d90:  26 1c          jrne $1dae  (offset=28)                  cycles=1-2
0x1d92:  e7 04          ld ($04,X),A                             cycles=1
0x1d94:  e6 05          ld A, ($05,X)                            cycles=1
0x1d96:  e1 01          cp A, ($01,X)                            cycles=1
0x1d98:  25 10          jrc $1daa  (offset=16)                   cycles=1-2
0x1d9a:  26 14          jrne $1db0  (offset=20)                  cycles=1-2
0x1d9c:  e6 06          ld A, ($06,X)                            cycles=1
0x1d9e:  e1 02          cp A, ($02,X)                            cycles=1
0x1da0:  25 08          jrc $1daa  (offset=8)                    cycles=1-2
0x1da2:  26 0c          jrne $1db0  (offset=12)                  cycles=1-2
0x1da4:  e6 07          ld A, ($07,X)                            cycles=1
0x1da6:  e0 03          sub A, ($03,X)                           cycles=1
0x1da8:  24 0a          jrnc $1db4  (offset=10)                  cycles=1-2
0x1daa:  e6 04          ld A, ($04,X)                            cycles=1
0x1dac:  20 19          jra $1dc7  (offset=25)                   cycles=2
0x1dae:  e7 04          ld ($04,X),A                             cycles=1
0x1db0:  e6 07          ld A, ($07,X)                            cycles=1
0x1db2:  e0 03          sub A, ($03,X)                           cycles=1
0x1db4:  e7 07          ld ($07,X),A                             cycles=1
0x1db6:  e6 06          ld A, ($06,X)                            cycles=1
0x1db8:  e2 02          sbc A, ($02,X)                           cycles=1
0x1dba:  e7 06          ld ($06,X),A                             cycles=1
0x1dbc:  e6 05          ld A, ($05,X)                            cycles=1
0x1dbe:  e2 01          sbc A, ($01,X)                           cycles=1
0x1dc0:  e7 05          ld ($05,X),A                             cycles=1
0x1dc2:  e6 04          ld A, ($04,X)                            cycles=1
0x1dc4:  f2             sbc A, (X)                               cycles=1
0x1dc5:  3c e5          inc $e5                                  cycles=1
0x1dc7:  90 5a          decw Y                                   cycles=1
0x1dc9:  26 b3          jrne $1d7e  (offset=-77)                 cycles=1-2
0x1dcb:  90 85          popw Y                                   cycles=2
0x1dcd:  e7 04          ld ($04,X),A                             cycles=1
0x1dcf:  81             ret                                      cycles=4
0x1dd0:  73             cpl (X)                                  cycles=1
0x1dd1:  63 01          cpl ($01,X)                              cycles=1
0x1dd3:  63 02          cpl ($02,X)                              cycles=1
0x1dd5:  60 03          neg ($03,X)                              cycles=1
0x1dd7:  26 09          jrne $1de2  (offset=9)                   cycles=1-2
0x1dd9:  6c 02          inc ($02,X)                              cycles=1
0x1ddb:  26 05          jrne $1de2  (offset=5)                   cycles=1-2
0x1ddd:  6c 01          inc ($01,X)                              cycles=1
0x1ddf:  26 01          jrne $1de2  (offset=1)                   cycles=1-2
0x1de1:  7c             inc (X)                                  cycles=1
0x1de2:  81             ret                                      cycles=4
0x1de3:  33 e2          cpl $e2                                  cycles=1
0x1de5:  33 e3          cpl $e3                                  cycles=1
0x1de7:  33 e4          cpl $e4                                  cycles=1
0x1de9:  30 e5          neg $e5                                  cycles=1
0x1deb:  26 0a          jrne $1df7  (offset=10)                  cycles=1-2
0x1ded:  3c e4          inc $e4                                  cycles=1
0x1def:  26 06          jrne $1df7  (offset=6)                   cycles=1-2
0x1df1:  3c e3          inc $e3                                  cycles=1
0x1df3:  26 02          jrne $1df7  (offset=2)                   cycles=1-2
0x1df5:  3c e2          inc $e2                                  cycles=1
0x1df7:  81             ret                                      cycles=4
0x1df8:  4d             tnz A                                    cycles=1
0x1df9:  27 0b          jreq $1e06  (offset=11)                  cycles=1-2
0x1dfb:  34 e2          srl $e2                                  cycles=1
0x1dfd:  36 e3          rrc $e3                                  cycles=1
0x1dff:  36 e4          rrc $e4                                  cycles=1
0x1e01:  36 e5          rrc $e5                                  cycles=1
0x1e03:  4a             dec A                                    cycles=1
0x1e04:  26 f5          jrne $1dfb  (offset=-11)                 cycles=1-2
0x1e06:  81             ret                                      cycles=4
0x1e07:  88             push A                                   cycles=1
0x1e08:  b6 e2          ld A, $e2                                cycles=1
0x1e0a:  f7             ld (X),A                                 cycles=1
0x1e0b:  b6 e3          ld A, $e3                                cycles=1
0x1e0d:  e7 01          ld ($01,X),A                             cycles=1
0x1e0f:  b6 e4          ld A, $e4                                cycles=1
0x1e11:  e7 02          ld ($02,X),A                             cycles=1
0x1e13:  b6 e5          ld A, $e5                                cycles=1
0x1e15:  e7 03          ld ($03,X),A                             cycles=1
0x1e17:  84             pop A                                    cycles=1
0x1e18:  81             ret                                      cycles=4
0x1e19:  b7 e5          ld $e5,A                                 cycles=1
0x1e1b:  41             exg A, XL                                cycles=1
0x1e1c:  b7 e4          ld $e4,A                                 cycles=1
0x1e1e:  41             exg A, XL                                cycles=1
0x1e1f:  3f e3          clr $e3                                  cycles=1
0x1e21:  3f e2          clr $e2                                  cycles=1
0x1e23:  81             ret                                      cycles=4
0x1e24:  bf e4          ldw $e4,X                                cycles=2
0x1e26:  3f e3          clr $e3                                  cycles=1
0x1e28:  3f e2          clr $e2                                  cycles=1
0x1e2a:  81             ret                                      cycles=4
0x1e2b:  80             iret                                     cycles=11
0x1e2c:  00 00          neg ($00,SP)                             cycles=1
0x1e2e:  00 00          neg ($00,SP)                             cycles=1
0x1e30:  00 00          neg ($00,SP)                             cycles=1
0x1e32:  00 00          neg ($00,SP)                             cycles=1
0x1e34:  00 00          neg ($00,SP)                             cycles=1
0x1e36:  00 00          neg ($00,SP)                             cycles=1
0x1e38:  00 00          neg ($00,SP)                             cycles=1
0x1e3a:  00 00          neg ($00,SP)                             cycles=1
0x1e3c:  00 00          neg ($00,SP)                             cycles=1
0x1e3e:  00 00          neg ($00,SP)                             cycles=1
0x1e40:  00 00          neg ($00,SP)                             cycles=1
0x1e42:  00 00          neg ($00,SP)                             cycles=1
0x1e44:  00 00          neg ($00,SP)                             cycles=1
0x1e46:  00 00          neg ($00,SP)                             cycles=1
0x1e48:  00 00          neg ($00,SP)                             cycles=1
0x1e4a:  00 00          neg ($00,SP)                             cycles=1
0x1e4c:  00 00          neg ($00,SP)                             cycles=1
0x1e4e:  00 00          neg ($00,SP)                             cycles=1
0x1e50:  00 00          neg ($00,SP)                             cycles=1
0x1e52:  00 00          neg ($00,SP)                             cycles=1
0x1e54:  00 00          neg ($00,SP)                             cycles=1
0x1e56:  00 00          neg ($00,SP)                             cycles=1
0x1e58:  00 00          neg ($00,SP)                             cycles=1
0x1e5a:  00 00          neg ($00,SP)                             cycles=1
0x1e5c:  00 00          neg ($00,SP)                             cycles=1
0x1e5e:  00 00          neg ($00,SP)                             cycles=1
0x1e60:  00 00          neg ($00,SP)                             cycles=1
0x1e62:  00 00          neg ($00,SP)                             cycles=1
0x1e64:  00 00          neg ($00,SP)                             cycles=1
0x1e66:  00 00          neg ($00,SP)                             cycles=1
0x1e68:  00 00          neg ($00,SP)                             cycles=1
0x1e6a:  00 00          neg ($00,SP)                             cycles=1
0x1e6c:  00 00          neg ($00,SP)                             cycles=1
0x1e6e:  00 00          neg ($00,SP)                             cycles=1
0x1e70:  00 00          neg ($00,SP)                             cycles=1
0x1e72:  00 00          neg ($00,SP)                             cycles=1
0x1e74:  00 00          neg ($00,SP)                             cycles=1
0x1e76:  00 00          neg ($00,SP)                             cycles=1
0x1e78:  00 00          neg ($00,SP)                             cycles=1
0x1e7a:  00 00          neg ($00,SP)                             cycles=1
0x1e7c:  00 00          neg ($00,SP)                             cycles=1
0x1e7e:  00 00          neg ($00,SP)                             cycles=1
0x1e80:  00 00          neg ($00,SP)                             cycles=1
0x1e82:  00 00          neg ($00,SP)                             cycles=1
0x1e84:  00 00          neg ($00,SP)                             cycles=1
0x1e86:  00 00          neg ($00,SP)                             cycles=1
0x1e88:  00 00          neg ($00,SP)                             cycles=1
0x1e8a:  00 00          neg ($00,SP)                             cycles=1
0x1e8c:  00 00          neg ($00,SP)                             cycles=1
0x1e8e:  00 00          neg ($00,SP)                             cycles=1
0x1e90:  00 00          neg ($00,SP)                             cycles=1
0x1e92:  00 00          neg ($00,SP)                             cycles=1
0x1e94:  00 00          neg ($00,SP)                             cycles=1
0x1e96:  00 00          neg ($00,SP)                             cycles=1
0x1e98:  00 00          neg ($00,SP)                             cycles=1
0x1e9a:  00 00          neg ($00,SP)                             cycles=1
0x1e9c:  00 00          neg ($00,SP)                             cycles=1
0x1e9e:  00 00          neg ($00,SP)                             cycles=1
0x1ea0:  00 00          neg ($00,SP)                             cycles=1
0x1ea2:  00 00          neg ($00,SP)                             cycles=1
0x1ea4:  00 00          neg ($00,SP)                             cycles=1
0x1ea6:  00 00          neg ($00,SP)                             cycles=1
0x1ea8:  00 00          neg ($00,SP)                             cycles=1
0x1eaa:  00 00          neg ($00,SP)                             cycles=1
0x1eac:  00 00          neg ($00,SP)                             cycles=1
0x1eae:  00 00          neg ($00,SP)                             cycles=1
0x1eb0:  00 00          neg ($00,SP)                             cycles=1
0x1eb2:  00 00          neg ($00,SP)                             cycles=1
0x1eb4:  00 00          neg ($00,SP)                             cycles=1
0x1eb6:  00 00          neg ($00,SP)                             cycles=1
0x1eb8:  00 00          neg ($00,SP)                             cycles=1
0x1eba:  00 00          neg ($00,SP)                             cycles=1
0x1ebc:  00 00          neg ($00,SP)                             cycles=1
0x1ebe:  00 00          neg ($00,SP)                             cycles=1
0x1ec0:  00 00          neg ($00,SP)                             cycles=1
0x1ec2:  00 00          neg ($00,SP)                             cycles=1
0x1ec4:  00 00          neg ($00,SP)                             cycles=1
0x1ec6:  00 00          neg ($00,SP)                             cycles=1
0x1ec8:  00 00          neg ($00,SP)                             cycles=1
0x1eca:  00 00          neg ($00,SP)                             cycles=1
0x1ecc:  00 00          neg ($00,SP)                             cycles=1
0x1ece:  00 00          neg ($00,SP)                             cycles=1
0x1ed0:  00 00          neg ($00,SP)                             cycles=1
0x1ed2:  00 00          neg ($00,SP)                             cycles=1
0x1ed4:  00 00          neg ($00,SP)                             cycles=1
0x1ed6:  00 00          neg ($00,SP)                             cycles=1
0x1ed8:  00 00          neg ($00,SP)                             cycles=1
0x1eda:  00 00          neg ($00,SP)                             cycles=1
0x1edc:  00 00          neg ($00,SP)                             cycles=1
0x1ede:  00 00          neg ($00,SP)                             cycles=1
0x1ee0:  00 00          neg ($00,SP)                             cycles=1
0x1ee2:  00 00          neg ($00,SP)                             cycles=1
0x1ee4:  00 00          neg ($00,SP)                             cycles=1
0x1ee6:  00 00          neg ($00,SP)                             cycles=1
0x1ee8:  00 00          neg ($00,SP)                             cycles=1
0x1eea:  00 00          neg ($00,SP)                             cycles=1
0x1eec:  00 00          neg ($00,SP)                             cycles=1
0x1eee:  00 00          neg ($00,SP)                             cycles=1
0x1ef0:  00 00          neg ($00,SP)                             cycles=1
0x1ef2:  00 00          neg ($00,SP)                             cycles=1
0x1ef4:  00 00          neg ($00,SP)                             cycles=1
0x1ef6:  00 00          neg ($00,SP)                             cycles=1
0x1ef8:  00 00          neg ($00,SP)                             cycles=1
0x1efa:  00 00          neg ($00,SP)                             cycles=1
0x1efc:  00 00          neg ($00,SP)                             cycles=1
0x1efe:  00 00          neg ($00,SP)                             cycles=1
0x1f00:  00 00          neg ($00,SP)                             cycles=1
0x1f02:  00 00          neg ($00,SP)                             cycles=1
0x1f04:  00 00          neg ($00,SP)                             cycles=1
0x1f06:  00 00          neg ($00,SP)                             cycles=1
0x1f08:  00 00          neg ($00,SP)                             cycles=1
0x1f0a:  00 00          neg ($00,SP)                             cycles=1
0x1f0c:  00 00          neg ($00,SP)                             cycles=1
0x1f0e:  00 00          neg ($00,SP)                             cycles=1
0x1f10:  00 00          neg ($00,SP)                             cycles=1
0x1f12:  00 00          neg ($00,SP)                             cycles=1
0x1f14:  00 00          neg ($00,SP)                             cycles=1
0x1f16:  00 00          neg ($00,SP)                             cycles=1
0x1f18:  00 00          neg ($00,SP)                             cycles=1
0x1f1a:  00 00          neg ($00,SP)                             cycles=1
0x1f1c:  00 00          neg ($00,SP)                             cycles=1
0x1f1e:  00 00          neg ($00,SP)                             cycles=1
0x1f20:  00 00          neg ($00,SP)                             cycles=1
0x1f22:  00 00          neg ($00,SP)                             cycles=1
0x1f24:  00 00          neg ($00,SP)                             cycles=1
0x1f26:  00 00          neg ($00,SP)                             cycles=1
0x1f28:  00 00          neg ($00,SP)                             cycles=1
0x1f2a:  00 00          neg ($00,SP)                             cycles=1
0x1f2c:  00 00          neg ($00,SP)                             cycles=1
0x1f2e:  00 00          neg ($00,SP)                             cycles=1
0x1f30:  00 00          neg ($00,SP)                             cycles=1
0x1f32:  00 00          neg ($00,SP)                             cycles=1
0x1f34:  00 00          neg ($00,SP)                             cycles=1
0x1f36:  00 00          neg ($00,SP)                             cycles=1
0x1f38:  00 00          neg ($00,SP)                             cycles=1
0x1f3a:  00 00          neg ($00,SP)                             cycles=1
0x1f3c:  00 00          neg ($00,SP)                             cycles=1
0x1f3e:  00 00          neg ($00,SP)                             cycles=1
0x1f40:  00 00          neg ($00,SP)                             cycles=1
0x1f42:  00 00          neg ($00,SP)                             cycles=1
0x1f44:  00 00          neg ($00,SP)                             cycles=1
0x1f46:  00 00          neg ($00,SP)                             cycles=1
0x1f48:  00 00          neg ($00,SP)                             cycles=1
0x1f4a:  00 00          neg ($00,SP)                             cycles=1
0x1f4c:  00 00          neg ($00,SP)                             cycles=1
0x1f4e:  00 00          neg ($00,SP)                             cycles=1
0x1f50:  00 00          neg ($00,SP)                             cycles=1
0x1f52:  00 00          neg ($00,SP)                             cycles=1
0x1f54:  00 00          neg ($00,SP)                             cycles=1
0x1f56:  00 00          neg ($00,SP)                             cycles=1
0x1f58:  00 00          neg ($00,SP)                             cycles=1
0x1f5a:  00 00          neg ($00,SP)                             cycles=1
0x1f5c:  00 00          neg ($00,SP)                             cycles=1
0x1f5e:  00 00          neg ($00,SP)                             cycles=1
0x1f60:  00 00          neg ($00,SP)                             cycles=1
0x1f62:  00 00          neg ($00,SP)                             cycles=1
0x1f64:  00 00          neg ($00,SP)                             cycles=1
0x1f66:  00 00          neg ($00,SP)                             cycles=1
0x1f68:  00 00          neg ($00,SP)                             cycles=1
0x1f6a:  00 00          neg ($00,SP)                             cycles=1
0x1f6c:  00 00          neg ($00,SP)                             cycles=1
0x1f6e:  00 00          neg ($00,SP)                             cycles=1
0x1f70:  00 00          neg ($00,SP)                             cycles=1
0x1f72:  00 00          neg ($00,SP)                             cycles=1
0x1f74:  00 00          neg ($00,SP)                             cycles=1
0x1f76:  00 00          neg ($00,SP)                             cycles=1
0x1f78:  00 00          neg ($00,SP)                             cycles=1
0x1f7a:  00 00          neg ($00,SP)                             cycles=1
0x1f7c:  00 00          neg ($00,SP)                             cycles=1
0x1f7e:  00 00          neg ($00,SP)                             cycles=1
0x1f80:  00 00          neg ($00,SP)                             cycles=1
0x1f82:  00 00          neg ($00,SP)                             cycles=1
0x1f84:  00 00          neg ($00,SP)                             cycles=1
0x1f86:  00 00          neg ($00,SP)                             cycles=1
0x1f88:  00 00          neg ($00,SP)                             cycles=1
0x1f8a:  00 00          neg ($00,SP)                             cycles=1
0x1f8c:  00 00          neg ($00,SP)                             cycles=1
0x1f8e:  00 00          neg ($00,SP)                             cycles=1
0x1f90:  00 00          neg ($00,SP)                             cycles=1
0x1f92:  00 00          neg ($00,SP)                             cycles=1
0x1f94:  00 00          neg ($00,SP)                             cycles=1
0x1f96:  00 00          neg ($00,SP)                             cycles=1
0x1f98:  00 00          neg ($00,SP)                             cycles=1
0x1f9a:  00 00          neg ($00,SP)                             cycles=1
0x1f9c:  00 00          neg ($00,SP)                             cycles=1
0x1f9e:  00 00          neg ($00,SP)                             cycles=1
0x1fa0:  00 00          neg ($00,SP)                             cycles=1
0x1fa2:  00 00          neg ($00,SP)                             cycles=1
0x1fa4:  00 00          neg ($00,SP)                             cycles=1
0x1fa6:  00 00          neg ($00,SP)                             cycles=1
0x1fa8:  00 00          neg ($00,SP)                             cycles=1
0x1faa:  00 00          neg ($00,SP)                             cycles=1
0x1fac:  00 00          neg ($00,SP)                             cycles=1
0x1fae:  00 00          neg ($00,SP)                             cycles=1
0x1fb0:  00 00          neg ($00,SP)                             cycles=1
0x1fb2:  00 00          neg ($00,SP)                             cycles=1
0x1fb4:  00 00          neg ($00,SP)                             cycles=1
0x1fb6:  00 00          neg ($00,SP)                             cycles=1
0x1fb8:  00 00          neg ($00,SP)                             cycles=1
0x1fba:  00 00          neg ($00,SP)                             cycles=1
0x1fbc:  00 00          neg ($00,SP)                             cycles=1
0x1fbe:  00 00          neg ($00,SP)                             cycles=1
0x1fc0:  00 00          neg ($00,SP)                             cycles=1
0x1fc2:  00 00          neg ($00,SP)                             cycles=1
0x1fc4:  00 00          neg ($00,SP)                             cycles=1
0x1fc6:  00 00          neg ($00,SP)                             cycles=1
0x1fc8:  00 00          neg ($00,SP)                             cycles=1
0x1fca:  00 00          neg ($00,SP)                             cycles=1
0x1fcc:  00 00          neg ($00,SP)                             cycles=1
0x1fce:  00 00          neg ($00,SP)                             cycles=1
0x1fd0:  00 00          neg ($00,SP)                             cycles=1
0x1fd2:  00 00          neg ($00,SP)                             cycles=1
0x1fd4:  00 00          neg ($00,SP)                             cycles=1
0x1fd6:  00 00          neg ($00,SP)                             cycles=1
0x1fd8:  00 00          neg ($00,SP)                             cycles=1
0x1fda:  00 00          neg ($00,SP)                             cycles=1
0x1fdc:  00 00          neg ($00,SP)                             cycles=1
0x1fde:  00 00          neg ($00,SP)                             cycles=1
0x1fe0:  00 00          neg ($00,SP)                             cycles=1
0x1fe2:  00 00          neg ($00,SP)                             cycles=1
0x1fe4:  00 00          neg ($00,SP)                             cycles=1
0x1fe6:  00 00          neg ($00,SP)                             cycles=1
0x1fe8:  00 00          neg ($00,SP)                             cycles=1
0x1fea:  00 00          neg ($00,SP)                             cycles=1
0x1fec:  00 00          neg ($00,SP)                             cycles=1
0x1fee:  00 00          neg ($00,SP)                             cycles=1
0x1ff0:  00 00          neg ($00,SP)                             cycles=1
0x1ff2:  00 00          neg ($00,SP)                             cycles=1
0x1ff4:  00 00          neg ($00,SP)                             cycles=1
0x1ff6:  00 00          neg ($00,SP)                             cycles=1
0x1ff8:  00 00          neg ($00,SP)                             cycles=1
0x1ffa:  00 00          neg ($00,SP)                             cycles=1
0x1ffc:  00 00          neg ($00,SP)                             cycles=1
0x1ffe:  00 00          neg ($00,SP)                             cycles=1
