
proc.o:     file format elf32-i386


Disassembly of section .text:

00000000 <__proc>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	83 ec 10             	sub    $0x10,%esp
   7:	8b 45 08             	mov    0x8(%ebp),%eax
   a:	89 45 f4             	mov    %eax,-0xc(%ebp)
   d:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  14:	e9 dd 00 00 00       	jmp    f6 <__proc+0xf6>
  19:	8b 45 f4             	mov    -0xc(%ebp),%eax
  1c:	8d 50 01             	lea    0x1(%eax),%edx
  1f:	89 55 f4             	mov    %edx,-0xc(%ebp)
  22:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  25:	8b 55 0c             	mov    0xc(%ebp),%edx
  28:	01 ca                	add    %ecx,%edx
  2a:	0f b6 12             	movzbl (%edx),%edx
  2d:	c0 fa 02             	sar    $0x2,%dl
  30:	0f be d2             	movsbl %dl,%edx
  33:	83 e2 3f             	and    $0x3f,%edx
  36:	0f b6 92 00 00 00 00 	movzbl 0x0(%edx),%edx
  3d:	88 10                	mov    %dl,(%eax)
  3f:	8b 45 f4             	mov    -0xc(%ebp),%eax
  42:	8d 50 01             	lea    0x1(%eax),%edx
  45:	89 55 f4             	mov    %edx,-0xc(%ebp)
  48:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4b:	8b 55 0c             	mov    0xc(%ebp),%edx
  4e:	01 ca                	add    %ecx,%edx
  50:	0f b6 12             	movzbl (%edx),%edx
  53:	0f be d2             	movsbl %dl,%edx
  56:	83 e2 03             	and    $0x3,%edx
  59:	89 d1                	mov    %edx,%ecx
  5b:	c1 e1 04             	shl    $0x4,%ecx
  5e:	8b 55 f8             	mov    -0x8(%ebp),%edx
  61:	8d 5a 01             	lea    0x1(%edx),%ebx
  64:	8b 55 0c             	mov    0xc(%ebp),%edx
  67:	01 da                	add    %ebx,%edx
  69:	0f b6 12             	movzbl (%edx),%edx
  6c:	0f be d2             	movsbl %dl,%edx
  6f:	81 e2 f0 00 00 00    	and    $0xf0,%edx
  75:	c1 fa 04             	sar    $0x4,%edx
  78:	09 ca                	or     %ecx,%edx
  7a:	0f b6 92 00 00 00 00 	movzbl 0x0(%edx),%edx
  81:	88 10                	mov    %dl,(%eax)
  83:	8b 45 f4             	mov    -0xc(%ebp),%eax
  86:	8d 50 01             	lea    0x1(%eax),%edx
  89:	89 55 f4             	mov    %edx,-0xc(%ebp)
  8c:	8b 55 f8             	mov    -0x8(%ebp),%edx
  8f:	8d 4a 01             	lea    0x1(%edx),%ecx
  92:	8b 55 0c             	mov    0xc(%ebp),%edx
  95:	01 ca                	add    %ecx,%edx
  97:	0f b6 12             	movzbl (%edx),%edx
  9a:	0f be d2             	movsbl %dl,%edx
  9d:	83 e2 0f             	and    $0xf,%edx
  a0:	8d 0c 95 00 00 00 00 	lea    0x0(,%edx,4),%ecx
  a7:	8b 55 f8             	mov    -0x8(%ebp),%edx
  aa:	8d 5a 02             	lea    0x2(%edx),%ebx
  ad:	8b 55 0c             	mov    0xc(%ebp),%edx
  b0:	01 da                	add    %ebx,%edx
  b2:	0f b6 12             	movzbl (%edx),%edx
  b5:	0f be d2             	movsbl %dl,%edx
  b8:	81 e2 c0 00 00 00    	and    $0xc0,%edx
  be:	c1 fa 06             	sar    $0x6,%edx
  c1:	09 ca                	or     %ecx,%edx
  c3:	0f b6 92 00 00 00 00 	movzbl 0x0(%edx),%edx
  ca:	88 10                	mov    %dl,(%eax)
  cc:	8b 45 f4             	mov    -0xc(%ebp),%eax
  cf:	8d 50 01             	lea    0x1(%eax),%edx
  d2:	89 55 f4             	mov    %edx,-0xc(%ebp)
  d5:	8b 55 f8             	mov    -0x8(%ebp),%edx
  d8:	8d 4a 02             	lea    0x2(%edx),%ecx
  db:	8b 55 0c             	mov    0xc(%ebp),%edx
  de:	01 ca                	add    %ecx,%edx
  e0:	0f b6 12             	movzbl (%edx),%edx
  e3:	0f be d2             	movsbl %dl,%edx
  e6:	83 e2 3f             	and    $0x3f,%edx
  e9:	0f b6 92 00 00 00 00 	movzbl 0x0(%edx),%edx
  f0:	88 10                	mov    %dl,(%eax)
  f2:	83 45 f8 03          	addl   $0x3,-0x8(%ebp)
  f6:	8b 45 10             	mov    0x10(%ebp),%eax
  f9:	83 e8 02             	sub    $0x2,%eax
  fc:	3b 45 f8             	cmp    -0x8(%ebp),%eax
  ff:	0f 8f 14 ff ff ff    	jg     19 <__proc+0x19>
 105:	8b 45 f8             	mov    -0x8(%ebp),%eax
 108:	3b 45 10             	cmp    0x10(%ebp),%eax
 10b:	0f 8d de 00 00 00    	jge    1ef <__proc+0x1ef>
 111:	8b 45 f4             	mov    -0xc(%ebp),%eax
 114:	8d 50 01             	lea    0x1(%eax),%edx
 117:	89 55 f4             	mov    %edx,-0xc(%ebp)
 11a:	8b 4d f8             	mov    -0x8(%ebp),%ecx
 11d:	8b 55 0c             	mov    0xc(%ebp),%edx
 120:	01 ca                	add    %ecx,%edx
 122:	0f b6 12             	movzbl (%edx),%edx
 125:	c0 fa 02             	sar    $0x2,%dl
 128:	0f be d2             	movsbl %dl,%edx
 12b:	83 e2 3f             	and    $0x3f,%edx
 12e:	0f b6 92 00 00 00 00 	movzbl 0x0(%edx),%edx
 135:	88 10                	mov    %dl,(%eax)
 137:	8b 45 10             	mov    0x10(%ebp),%eax
 13a:	83 e8 01             	sub    $0x1,%eax
 13d:	3b 45 f8             	cmp    -0x8(%ebp),%eax
 140:	75 34                	jne    176 <__proc+0x176>
 142:	8b 45 f4             	mov    -0xc(%ebp),%eax
 145:	8d 50 01             	lea    0x1(%eax),%edx
 148:	89 55 f4             	mov    %edx,-0xc(%ebp)
 14b:	8b 4d f8             	mov    -0x8(%ebp),%ecx
 14e:	8b 55 0c             	mov    0xc(%ebp),%edx
 151:	01 ca                	add    %ecx,%edx
 153:	0f b6 12             	movzbl (%edx),%edx
 156:	0f be d2             	movsbl %dl,%edx
 159:	83 e2 03             	and    $0x3,%edx
 15c:	c1 e2 04             	shl    $0x4,%edx
 15f:	0f b6 92 00 00 00 00 	movzbl 0x0(%edx),%edx
 166:	88 10                	mov    %dl,(%eax)
 168:	8b 45 f4             	mov    -0xc(%ebp),%eax
 16b:	8d 50 01             	lea    0x1(%eax),%edx
 16e:	89 55 f4             	mov    %edx,-0xc(%ebp)
 171:	c6 00 3d             	movb   $0x3d,(%eax)
 174:	eb 6d                	jmp    1e3 <__proc+0x1e3>
 176:	8b 45 f4             	mov    -0xc(%ebp),%eax
 179:	8d 50 01             	lea    0x1(%eax),%edx
 17c:	89 55 f4             	mov    %edx,-0xc(%ebp)
 17f:	8b 4d f8             	mov    -0x8(%ebp),%ecx
 182:	8b 55 0c             	mov    0xc(%ebp),%edx
 185:	01 ca                	add    %ecx,%edx
 187:	0f b6 12             	movzbl (%edx),%edx
 18a:	0f be d2             	movsbl %dl,%edx
 18d:	83 e2 03             	and    $0x3,%edx
 190:	89 d1                	mov    %edx,%ecx
 192:	c1 e1 04             	shl    $0x4,%ecx
 195:	8b 55 f8             	mov    -0x8(%ebp),%edx
 198:	8d 5a 01             	lea    0x1(%edx),%ebx
 19b:	8b 55 0c             	mov    0xc(%ebp),%edx
 19e:	01 da                	add    %ebx,%edx
 1a0:	0f b6 12             	movzbl (%edx),%edx
 1a3:	0f be d2             	movsbl %dl,%edx
 1a6:	81 e2 f0 00 00 00    	and    $0xf0,%edx
 1ac:	c1 fa 04             	sar    $0x4,%edx
 1af:	09 ca                	or     %ecx,%edx
 1b1:	0f b6 92 00 00 00 00 	movzbl 0x0(%edx),%edx
 1b8:	88 10                	mov    %dl,(%eax)
 1ba:	8b 45 f4             	mov    -0xc(%ebp),%eax
 1bd:	8d 50 01             	lea    0x1(%eax),%edx
 1c0:	89 55 f4             	mov    %edx,-0xc(%ebp)
 1c3:	8b 55 f8             	mov    -0x8(%ebp),%edx
 1c6:	8d 4a 01             	lea    0x1(%edx),%ecx
 1c9:	8b 55 0c             	mov    0xc(%ebp),%edx
 1cc:	01 ca                	add    %ecx,%edx
 1ce:	0f b6 12             	movzbl (%edx),%edx
 1d1:	0f be d2             	movsbl %dl,%edx
 1d4:	83 e2 0f             	and    $0xf,%edx
 1d7:	c1 e2 02             	shl    $0x2,%edx
 1da:	0f b6 92 00 00 00 00 	movzbl 0x0(%edx),%edx
 1e1:	88 10                	mov    %dl,(%eax)
 1e3:	8b 45 f4             	mov    -0xc(%ebp),%eax
 1e6:	8d 50 01             	lea    0x1(%eax),%edx
 1e9:	89 55 f4             	mov    %edx,-0xc(%ebp)
 1ec:	c6 00 3d             	movb   $0x3d,(%eax)
 1ef:	8b 45 f4             	mov    -0xc(%ebp),%eax
 1f2:	8d 50 01             	lea    0x1(%eax),%edx
 1f5:	89 55 f4             	mov    %edx,-0xc(%ebp)
 1f8:	c6 00 00             	movb   $0x0,(%eax)
 1fb:	8b 55 f4             	mov    -0xc(%ebp),%edx
 1fe:	8b 45 08             	mov    0x8(%ebp),%eax
 201:	29 c2                	sub    %eax,%edx
 203:	89 d0                	mov    %edx,%eax
 205:	83 c4 10             	add    $0x10,%esp
 208:	5b                   	pop    %ebx
 209:	5d                   	pop    %ebp
 20a:	c3                   	ret    

0000020b <_proc>:
 20b:	55                   	push   %ebp
 20c:	89 e5                	mov    %esp,%ebp
 20e:	53                   	push   %ebx
 20f:	83 ec 14             	sub    $0x14,%esp
 212:	83 ec 0c             	sub    $0xc,%esp
 215:	ff 75 08             	pushl  0x8(%ebp)
 218:	e8 fc ff ff ff       	call   219 <_proc+0xe>
 21d:	83 c4 10             	add    $0x10,%esp
 220:	89 45 f4             	mov    %eax,-0xc(%ebp)
 223:	8b 45 0c             	mov    0xc(%ebp),%eax
 226:	3b 45 f4             	cmp    -0xc(%ebp),%eax
 229:	7d 06                	jge    231 <_proc+0x26>
 22b:	8b 45 0c             	mov    0xc(%ebp),%eax
 22e:	89 45 f4             	mov    %eax,-0xc(%ebp)
 231:	8b 45 f4             	mov    -0xc(%ebp),%eax
 234:	01 c0                	add    %eax,%eax
 236:	83 c0 01             	add    $0x1,%eax
 239:	83 ec 08             	sub    $0x8,%esp
 23c:	6a 01                	push   $0x1
 23e:	50                   	push   %eax
 23f:	e8 fc ff ff ff       	call   240 <_proc+0x35>
 244:	83 c4 10             	add    $0x10,%esp
 247:	89 45 ec             	mov    %eax,-0x14(%ebp)
 24a:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 24e:	75 0a                	jne    25a <_proc+0x4f>
 250:	b8 00 00 00 00       	mov    $0x0,%eax
 255:	e9 84 00 00 00       	jmp    2de <_proc+0xd3>
 25a:	83 ec 04             	sub    $0x4,%esp
 25d:	ff 75 f4             	pushl  -0xc(%ebp)
 260:	ff 75 08             	pushl  0x8(%ebp)
 263:	ff 75 ec             	pushl  -0x14(%ebp)
 266:	e8 95 fd ff ff       	call   0 <__proc>
 26b:	83 c4 10             	add    $0x10,%esp
 26e:	83 ec 0c             	sub    $0xc,%esp
 271:	ff 75 ec             	pushl  -0x14(%ebp)
 274:	e8 fc ff ff ff       	call   275 <_proc+0x6a>
 279:	83 c4 10             	add    $0x10,%esp
 27c:	89 45 f4             	mov    %eax,-0xc(%ebp)
 27f:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 286:	eb 27                	jmp    2af <_proc+0xa4>
 288:	8b 55 f0             	mov    -0x10(%ebp),%edx
 28b:	8b 45 08             	mov    0x8(%ebp),%eax
 28e:	01 d0                	add    %edx,%eax
 290:	0f b6 15 00 00 00 00 	movzbl 0x0,%edx
 297:	89 d3                	mov    %edx,%ebx
 299:	83 e3 7f             	and    $0x7f,%ebx
 29c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
 29f:	8b 55 ec             	mov    -0x14(%ebp),%edx
 2a2:	01 ca                	add    %ecx,%edx
 2a4:	0f b6 12             	movzbl (%edx),%edx
 2a7:	31 da                	xor    %ebx,%edx
 2a9:	88 10                	mov    %dl,(%eax)
 2ab:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 2af:	8b 45 f0             	mov    -0x10(%ebp),%eax
 2b2:	3b 45 f4             	cmp    -0xc(%ebp),%eax
 2b5:	7c d1                	jl     288 <_proc+0x7d>
 2b7:	8b 55 f0             	mov    -0x10(%ebp),%edx
 2ba:	8b 45 08             	mov    0x8(%ebp),%eax
 2bd:	01 d0                	add    %edx,%eax
 2bf:	c6 00 00             	movb   $0x0,(%eax)
 2c2:	83 ec 0c             	sub    $0xc,%esp
 2c5:	ff 75 ec             	pushl  -0x14(%ebp)
 2c8:	e8 fc ff ff ff       	call   2c9 <_proc+0xbe>
 2cd:	83 c4 10             	add    $0x10,%esp
 2d0:	83 ec 0c             	sub    $0xc,%esp
 2d3:	ff 75 08             	pushl  0x8(%ebp)
 2d6:	e8 fc ff ff ff       	call   2d7 <_proc+0xcc>
 2db:	83 c4 10             	add    $0x10,%esp
 2de:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 2e1:	c9                   	leave  
 2e2:	c3                   	ret    

000002e3 <_cipher>:
 2e3:	55                   	push   %ebp
 2e4:	89 e5                	mov    %esp,%ebp
 2e6:	83 ec 18             	sub    $0x18,%esp
 2e9:	83 ec 0c             	sub    $0xc,%esp
 2ec:	ff 75 0c             	pushl  0xc(%ebp)
 2ef:	e8 fc ff ff ff       	call   2f0 <_cipher+0xd>
 2f4:	83 c4 10             	add    $0x10,%esp
 2f7:	89 45 f4             	mov    %eax,-0xc(%ebp)
 2fa:	8b 45 10             	mov    0x10(%ebp),%eax
 2fd:	3b 45 f4             	cmp    -0xc(%ebp),%eax
 300:	7d 06                	jge    308 <_cipher+0x25>
 302:	8b 45 10             	mov    0x10(%ebp),%eax
 305:	89 45 f4             	mov    %eax,-0xc(%ebp)
 308:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 30f:	eb 27                	jmp    338 <_cipher+0x55>
 311:	8b 55 f0             	mov    -0x10(%ebp),%edx
 314:	8b 45 0c             	mov    0xc(%ebp),%eax
 317:	01 c2                	add    %eax,%edx
 319:	8b 4d f0             	mov    -0x10(%ebp),%ecx
 31c:	8b 45 0c             	mov    0xc(%ebp),%eax
 31f:	01 c8                	add    %ecx,%eax
 321:	0f b6 00             	movzbl (%eax),%eax
 324:	0f be c0             	movsbl %al,%eax
 327:	8d 48 d0             	lea    -0x30(%eax),%ecx
 32a:	8b 45 08             	mov    0x8(%ebp),%eax
 32d:	01 c8                	add    %ecx,%eax
 32f:	0f b6 00             	movzbl (%eax),%eax
 332:	88 02                	mov    %al,(%edx)
 334:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 338:	8b 45 f0             	mov    -0x10(%ebp),%eax
 33b:	3b 45 f4             	cmp    -0xc(%ebp),%eax
 33e:	7c d1                	jl     311 <_cipher+0x2e>
 340:	8b 55 f0             	mov    -0x10(%ebp),%edx
 343:	8b 45 0c             	mov    0xc(%ebp),%eax
 346:	01 d0                	add    %edx,%eax
 348:	c6 00 00             	movb   $0x0,(%eax)
 34b:	83 ec 0c             	sub    $0xc,%esp
 34e:	ff 75 0c             	pushl  0xc(%ebp)
 351:	e8 fc ff ff ff       	call   352 <_cipher+0x6f>
 356:	83 c4 10             	add    $0x10,%esp
 359:	c9                   	leave  
 35a:	c3                   	ret    
