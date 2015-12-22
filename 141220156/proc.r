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
  Start of section headers:          1764 (bytes into file)
  Flags:                             0x0
  Size of this header:               52 (bytes)
  Size of program headers:           0 (bytes)
  Number of program headers:         0
  Size of section headers:           40 (bytes)
  Number of section headers:         14
  Section header string table index: 11

Section Headers:
  [Nr] Name              Type            Addr     Off    Size   ES Flg Lk Inf Al
  [ 0]                   NULL            00000000 000000 000000 00      0   0  0
  [ 1] .text             PROGBITS        00000000 000034 00035b 00  AX  0   0  1
  [ 2] .rel.text         REL             00000000 00063c 000080 08   I 12   1  4
  [ 3] .data             PROGBITS        00000000 000390 000008 00  WA  0   0  4
  [ 4] .rel.data         REL             00000000 0006bc 000010 08   I 12   3  4
  [ 5] .bss              NOBITS          00000000 000398 000000 00  WA  0   0  1
  [ 6] .rodata           PROGBITS        00000000 000398 00000a 00   A  0   0  1
  [ 7] .comment          PROGBITS        00000000 0003a2 00001e 01  MS  0   0  1
  [ 8] .note.GNU-stack   PROGBITS        00000000 0003c0 000000 00      0   0  1
  [ 9] .eh_frame         PROGBITS        00000000 0003c0 000084 00   A  0   0  4
  [10] .rel.eh_frame     REL             00000000 0006cc 000018 08   I 12   9  4
  [11] .shstrtab         STRTAB          00000000 000444 000063 00      0   0  1
  [12] .symtab           SYMTAB          00000000 0004a8 000140 10     13  10  4
  [13] .strtab           STRTAB          00000000 0005e8 000051 00      0   0  1
Key to Flags:
  W (write), A (alloc), X (execute), M (merge), S (strings)
  I (info), L (link order), G (group), T (TLS), E (exclude), x (unknown)
  O (extra OS processing required) o (OS specific), p (processor specific)

There are no section groups in this file.

There are no program headers in this file.

Relocation section '.rel.text' at offset 0x63c contains 16 entries:
 Offset     Info    Type            Sym.Value  Sym. Name
00000039  00000b01 R_386_32          00000000   codtab
0000007d  00000b01 R_386_32          00000000   codtab
000000c6  00000b01 R_386_32          00000000   codtab
000000ec  00000b01 R_386_32          00000000   codtab
00000131  00000b01 R_386_32          00000000   codtab
00000162  00000b01 R_386_32          00000000   codtab
000001b4  00000b01 R_386_32          00000000   codtab
000001dd  00000b01 R_386_32          00000000   codtab
00000219  00000d02 R_386_PC32        00000000   strlen
00000240  00000e02 R_386_PC32        00000000   calloc
00000275  00000d02 R_386_PC32        00000000   strlen
00000293  00000f01 R_386_32          00000000   XtjSYL
000002c9  00001002 R_386_PC32        00000000   free
000002d7  00000d02 R_386_PC32        00000000   strlen
000002f0  00000d02 R_386_PC32        00000000   strlen
00000352  00000d02 R_386_PC32        00000000   strlen

Relocation section '.rel.data' at offset 0x6bc contains 2 entries:
 Offset     Info    Type            Sym.Value  Sym. Name
00000000  00000f01 R_386_32          00000000   XtjSYL
00000004  00000b01 R_386_32          00000000   codtab

Relocation section '.rel.eh_frame' at offset 0x6cc contains 3 entries:
 Offset     Info    Type            Sym.Value  Sym. Name
00000020  00000202 R_386_PC32        00000000   .text
00000048  00000202 R_386_PC32        00000000   .text
0000006c  00000202 R_386_PC32        00000000   .text

The decoding of unwind sections for machine type Intel 80386 is not currently supported.

Symbol table '.symtab' contains 20 entries:
   Num:    Value  Size Type    Bind   Vis      Ndx Name
     0: 00000000     0 NOTYPE  LOCAL  DEFAULT  UND 
     1: 00000000     0 FILE    LOCAL  DEFAULT  ABS proc.c
     2: 00000000     0 SECTION LOCAL  DEFAULT    1 
     3: 00000000     0 SECTION LOCAL  DEFAULT    3 
     4: 00000000     0 SECTION LOCAL  DEFAULT    5 
     5: 00000000     0 SECTION LOCAL  DEFAULT    6 
     6: 00000000   523 FUNC    LOCAL  DEFAULT    1 __proc
     7: 00000000     0 SECTION LOCAL  DEFAULT    8 
     8: 00000000     0 SECTION LOCAL  DEFAULT    9 
     9: 00000000     0 SECTION LOCAL  DEFAULT    7 
    10: 00000000    10 OBJECT  GLOBAL DEFAULT    6 UHCHmF
    11: 00000000     0 NOTYPE  GLOBAL DEFAULT  UND codtab
    12: 0000020b   216 FUNC    GLOBAL DEFAULT    1 _proc
    13: 00000000     0 NOTYPE  GLOBAL DEFAULT  UND strlen
    14: 00000000     0 NOTYPE  GLOBAL DEFAULT  UND calloc
    15: 00000000     0 NOTYPE  GLOBAL DEFAULT  UND XtjSYL
    16: 00000000     0 NOTYPE  GLOBAL DEFAULT  UND free
    17: 00000000     4 OBJECT  GLOBAL DEFAULT    3 proc
    18: 000002e3   120 FUNC    GLOBAL DEFAULT    1 _cipher
    19: 00000004     4 OBJECT  GLOBAL DEFAULT    3 cipher

No version information found in this file.
