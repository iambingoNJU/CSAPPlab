
main.o:     file format elf32-i386


Disassembly of section .text:

00000000 <main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	51                   	push   %ecx
   e:	83 ec 04             	sub    $0x4,%esp
  11:	89 c8                	mov    %ecx,%eax
  13:	8b 10                	mov    (%eax),%edx
  15:	83 fa 01             	cmp    $0x1,%edx
  18:	74 0a                	je     24 <main+0x24>
  1a:	83 fa 02             	cmp    $0x2,%edx
  1d:	74 46                	je     65 <main+0x65>
  1f:	e9 9c 00 00 00       	jmp    c0 <main+0xc0>
  24:	a1 00 00 00 00       	mov    0x0,%eax
  29:	85 c0                	test   %eax,%eax
  2b:	74 26                	je     53 <main+0x53>
  2d:	a1 00 00 00 00       	mov    0x0,%eax
  32:	83 ec 08             	sub    $0x8,%esp
  35:	6a 30                	push   $0x30
  37:	68 1f 00 00 00       	push   $0x1f
  3c:	ff d0                	call   *%eax
  3e:	83 c4 10             	add    $0x10,%esp
  41:	83 ec 0c             	sub    $0xc,%esp
  44:	68 1f 00 00 00       	push   $0x1f
  49:	e8 fc ff ff ff       	call   4a <main+0x4a>
  4e:	83 c4 10             	add    $0x10,%esp
  51:	eb 7e                	jmp    d1 <main+0xd1>
  53:	83 ec 0c             	sub    $0xc,%esp
  56:	68 1f 00 00 00       	push   $0x1f
  5b:	e8 fc ff ff ff       	call   5c <main+0x5c>
  60:	83 c4 10             	add    $0x10,%esp
  63:	eb 6c                	jmp    d1 <main+0xd1>
  65:	8b 15 00 00 00 00    	mov    0x0,%edx
  6b:	85 d2                	test   %edx,%edx
  6d:	74 3f                	je     ae <main+0xae>
  6f:	8b 15 00 00 00 00    	mov    0x0,%edx
  75:	8b 40 04             	mov    0x4(%eax),%eax
  78:	83 c0 04             	add    $0x4,%eax
  7b:	8b 00                	mov    (%eax),%eax
  7d:	83 ec 0c             	sub    $0xc,%esp
  80:	50                   	push   %eax
  81:	ff d2                	call   *%edx
  83:	83 c4 10             	add    $0x10,%esp
  86:	85 c0                	test   %eax,%eax
  88:	74 12                	je     9c <main+0x9c>
  8a:	83 ec 0c             	sub    $0xc,%esp
  8d:	68 44 00 00 00       	push   $0x44
  92:	e8 fc ff ff ff       	call   93 <main+0x93>
  97:	83 c4 10             	add    $0x10,%esp
  9a:	eb 35                	jmp    d1 <main+0xd1>
  9c:	83 ec 0c             	sub    $0xc,%esp
  9f:	68 6c 00 00 00       	push   $0x6c
  a4:	e8 fc ff ff ff       	call   a5 <main+0xa5>
  a9:	83 c4 10             	add    $0x10,%esp
  ac:	eb 23                	jmp    d1 <main+0xd1>
  ae:	83 ec 0c             	sub    $0xc,%esp
  b1:	68 94 00 00 00       	push   $0x94
  b6:	e8 fc ff ff ff       	call   b7 <main+0xb7>
  bb:	83 c4 10             	add    $0x10,%esp
  be:	eb 11                	jmp    d1 <main+0xd1>
  c0:	83 ec 0c             	sub    $0xc,%esp
  c3:	68 c8 00 00 00       	push   $0xc8
  c8:	e8 fc ff ff ff       	call   c9 <main+0xc9>
  cd:	83 c4 10             	add    $0x10,%esp
  d0:	90                   	nop
  d1:	b8 00 00 00 00       	mov    $0x0,%eax
  d6:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  d9:	c9                   	leave  
  da:	8d 61 fc             	lea    -0x4(%ecx),%esp
  dd:	c3                   	ret    
