ELF Header:
  Magic:   7f 45 4c 46 01 01 01 00 00 00 00 00 00 00 00 00 
  Class:                             ELF32
  Data:                              2's complement, little endian
  Version:                           1 (current)
  OS/ABI:                            UNIX - System V
  ABI Version:                       0
  Type:                              REL (Relocatable file)
  Machine:                           Intel 80386
  Version:                           0x1
  Entry point address:               0x0
  Start of program headers:          0 (bytes into file)
  Start of section headers:          1420 (bytes into file)
  Flags:                             0x0
  Size of this header:               52 (bytes)
  Size of program headers:           0 (bytes)
  Number of program headers:         0
  Size of section headers:           40 (bytes)
  Number of section headers:         13
  Section header string table index: 10

Section Headers:
  [Nr] Name              Type            Addr     Off    Size   ES Flg Lk Inf Al
  [ 0]                   NULL            00000000 000000 000000 00      0   0  0
  [ 1] .text             PROGBITS        00000000 000034 0000de 00  AX  0   0  1
  [ 2] .rel.text         REL             00000000 0004fc 000088 08   I 11   1  4
  [ 3] .data             PROGBITS        00000000 000140 000051 00  WA  0   0 64
  [ 4] .bss              NOBITS          00000000 000191 000000 00  WA  0   0  1
  [ 5] .rodata           PROGBITS        00000000 0001c0 000129 00   A  0   0 64
  [ 6] .comment          PROGBITS        00000000 0002e9 00001e 01  MS  0   0  1
  [ 7] .note.GNU-stack   PROGBITS        00000000 000307 000000 00      0   0  1
  [ 8] .eh_frame         PROGBITS        00000000 000308 000044 00   A  0   0  4
  [ 9] .rel.eh_frame     REL             00000000 000584 000008 08   I 11   8  4
  [10] .shstrtab         STRTAB          00000000 00034c 00005f 00      0   0  1
  [11] .symtab           SYMTAB          00000000 0003ac 000110 10     12   9  4
  [12] .strtab           STRTAB          00000000 0004bc 00003d 00      0   0  1
Key to Flags:
  W (write), A (alloc), X (execute), M (merge), S (strings)
  I (info), L (link order), G (group), T (TLS), E (exclude), x (unknown)
  O (extra OS processing required) o (OS specific), p (processor specific)

There are no section groups in this file.

There are no program headers in this file.

Relocation section '.rel.text' at offset 0x4fc contains 17 entries:
 Offset     Info    Type            Sym.Value  Sym. Name
00000025  00000c01 R_386_32          00000004   proc
0000002e  00000c01 R_386_32          00000004   proc
00000038  00000b01 R_386_32          00000000   pfpWTgtC
00000045  00000b01 R_386_32          00000000   pfpWTgtC
0000004a  00000f02 R_386_PC32        00000000   puts
00000057  00000b01 R_386_32          00000000   pfpWTgtC
0000005c  00000f02 R_386_PC32        00000000   puts
00000067  00000d01 R_386_32          00000004   chap
00000071  00000d01 R_386_32          00000004   chap
0000008e  00000501 R_386_32          00000000   .rodata
00000093  00000f02 R_386_PC32        00000000   puts
000000a0  00000501 R_386_32          00000000   .rodata
000000a5  00000f02 R_386_PC32        00000000   puts
000000b2  00000501 R_386_32          00000000   .rodata
000000b7  00000f02 R_386_PC32        00000000   puts
000000c4  00000501 R_386_32          00000000   .rodata
000000c9  00000f02 R_386_PC32        00000000   puts

Relocation section '.rel.eh_frame' at offset 0x584 contains 1 entries:
 Offset     Info    Type            Sym.Value  Sym. Name
00000020  00000202 R_386_PC32        00000000   .text

The decoding of unwind sections for machine type Intel 80386 is not currently supported.

Symbol table '.symtab' contains 17 entries:
   Num:    Value  Size Type    Bind   Vis      Ndx Name
     0: 00000000     0 NOTYPE  LOCAL  DEFAULT  UND 
     1: 00000000     0 FILE    LOCAL  DEFAULT  ABS main.c
     2: 00000000     0 SECTION LOCAL  DEFAULT    1 
     3: 00000000     0 SECTION LOCAL  DEFAULT    3 
     4: 00000000     0 SECTION LOCAL  DEFAULT    4 
     5: 00000000     0 SECTION LOCAL  DEFAULT    5 
     6: 00000000     0 SECTION LOCAL  DEFAULT    7 
     7: 00000000     0 SECTION LOCAL  DEFAULT    8 
     8: 00000000     0 SECTION LOCAL  DEFAULT    6 
     9: 00000000    65 OBJECT  GLOBAL DEFAULT    5 codtab
    10: 00000041     1 OBJECT  GLOBAL DEFAULT    5 XtjSYL
    11: 00000000    81 OBJECT  GLOBAL DEFAULT    3 pfpWTgtC
    12: 00000004     4 OBJECT  GLOBAL DEFAULT  COM proc
    13: 00000004     4 OBJECT  GLOBAL DEFAULT  COM chap
    14: 00000000   222 FUNC    GLOBAL DEFAULT    1 main
    15: 00000000     0 NOTYPE  GLOBAL DEFAULT  UND puts
    16: 0000011a    15 OBJECT  GLOBAL DEFAULT    5 challenge

No version information found in this file.
