
bufbomb:     file format elf32-i386


Disassembly of section .init:

08048778 <_init>:
 8048778:	53                   	push   %ebx
 8048779:	83 ec 08             	sub    $0x8,%esp
 804877c:	e8 6f 02 00 00       	call   80489f0 <__x86.get_pc_thunk.bx>
 8048781:	81 c3 7f 38 00 00    	add    $0x387f,%ebx
 8048787:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 804878d:	85 c0                	test   %eax,%eax
 804878f:	74 05                	je     8048796 <_init+0x1e>
 8048791:	e8 da 00 00 00       	call   8048870 <__gmon_start__@plt>
 8048796:	83 c4 08             	add    $0x8,%esp
 8048799:	5b                   	pop    %ebx
 804879a:	c3                   	ret    

Disassembly of section .plt:

080487a0 <read@plt-0x10>:
 80487a0:	ff 35 04 c0 04 08    	pushl  0x804c004
 80487a6:	ff 25 08 c0 04 08    	jmp    *0x804c008
 80487ac:	00 00                	add    %al,(%eax)
	...

080487b0 <read@plt>:
 80487b0:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 80487b6:	68 00 00 00 00       	push   $0x0
 80487bb:	e9 e0 ff ff ff       	jmp    80487a0 <_init+0x28>

080487c0 <srandom@plt>:
 80487c0:	ff 25 10 c0 04 08    	jmp    *0x804c010
 80487c6:	68 08 00 00 00       	push   $0x8
 80487cb:	e9 d0 ff ff ff       	jmp    80487a0 <_init+0x28>

080487d0 <signal@plt>:
 80487d0:	ff 25 14 c0 04 08    	jmp    *0x804c014
 80487d6:	68 10 00 00 00       	push   $0x10
 80487db:	e9 c0 ff ff ff       	jmp    80487a0 <_init+0x28>

080487e0 <alarm@plt>:
 80487e0:	ff 25 18 c0 04 08    	jmp    *0x804c018
 80487e6:	68 18 00 00 00       	push   $0x18
 80487eb:	e9 b0 ff ff ff       	jmp    80487a0 <_init+0x28>

080487f0 <_IO_getc@plt>:
 80487f0:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 80487f6:	68 20 00 00 00       	push   $0x20
 80487fb:	e9 a0 ff ff ff       	jmp    80487a0 <_init+0x28>

08048800 <fwrite@plt>:
 8048800:	ff 25 20 c0 04 08    	jmp    *0x804c020
 8048806:	68 28 00 00 00       	push   $0x28
 804880b:	e9 90 ff ff ff       	jmp    80487a0 <_init+0x28>

08048810 <strcpy@plt>:
 8048810:	ff 25 24 c0 04 08    	jmp    *0x804c024
 8048816:	68 30 00 00 00       	push   $0x30
 804881b:	e9 80 ff ff ff       	jmp    80487a0 <_init+0x28>

08048820 <getpid@plt>:
 8048820:	ff 25 28 c0 04 08    	jmp    *0x804c028
 8048826:	68 38 00 00 00       	push   $0x38
 804882b:	e9 70 ff ff ff       	jmp    80487a0 <_init+0x28>

08048830 <gethostname@plt>:
 8048830:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 8048836:	68 40 00 00 00       	push   $0x40
 804883b:	e9 60 ff ff ff       	jmp    80487a0 <_init+0x28>

08048840 <puts@plt>:
 8048840:	ff 25 30 c0 04 08    	jmp    *0x804c030
 8048846:	68 48 00 00 00       	push   $0x48
 804884b:	e9 50 ff ff ff       	jmp    80487a0 <_init+0x28>

08048850 <__memmove_chk@plt>:
 8048850:	ff 25 34 c0 04 08    	jmp    *0x804c034
 8048856:	68 50 00 00 00       	push   $0x50
 804885b:	e9 40 ff ff ff       	jmp    80487a0 <_init+0x28>

08048860 <__memcpy_chk@plt>:
 8048860:	ff 25 38 c0 04 08    	jmp    *0x804c038
 8048866:	68 58 00 00 00       	push   $0x58
 804886b:	e9 30 ff ff ff       	jmp    80487a0 <_init+0x28>

08048870 <__gmon_start__@plt>:
 8048870:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 8048876:	68 60 00 00 00       	push   $0x60
 804887b:	e9 20 ff ff ff       	jmp    80487a0 <_init+0x28>

08048880 <exit@plt>:
 8048880:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8048886:	68 68 00 00 00       	push   $0x68
 804888b:	e9 10 ff ff ff       	jmp    80487a0 <_init+0x28>

08048890 <srand@plt>:
 8048890:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8048896:	68 70 00 00 00       	push   $0x70
 804889b:	e9 00 ff ff ff       	jmp    80487a0 <_init+0x28>

080488a0 <mmap@plt>:
 80488a0:	ff 25 48 c0 04 08    	jmp    *0x804c048
 80488a6:	68 78 00 00 00       	push   $0x78
 80488ab:	e9 f0 fe ff ff       	jmp    80487a0 <_init+0x28>

080488b0 <__libc_start_main@plt>:
 80488b0:	ff 25 4c c0 04 08    	jmp    *0x804c04c
 80488b6:	68 80 00 00 00       	push   $0x80
 80488bb:	e9 e0 fe ff ff       	jmp    80487a0 <_init+0x28>

080488c0 <write@plt>:
 80488c0:	ff 25 50 c0 04 08    	jmp    *0x804c050
 80488c6:	68 88 00 00 00       	push   $0x88
 80488cb:	e9 d0 fe ff ff       	jmp    80487a0 <_init+0x28>

080488d0 <getopt@plt>:
 80488d0:	ff 25 54 c0 04 08    	jmp    *0x804c054
 80488d6:	68 90 00 00 00       	push   $0x90
 80488db:	e9 c0 fe ff ff       	jmp    80487a0 <_init+0x28>

080488e0 <__isoc99_sscanf@plt>:
 80488e0:	ff 25 58 c0 04 08    	jmp    *0x804c058
 80488e6:	68 98 00 00 00       	push   $0x98
 80488eb:	e9 b0 fe ff ff       	jmp    80487a0 <_init+0x28>

080488f0 <memset@plt>:
 80488f0:	ff 25 5c c0 04 08    	jmp    *0x804c05c
 80488f6:	68 a0 00 00 00       	push   $0xa0
 80488fb:	e9 a0 fe ff ff       	jmp    80487a0 <_init+0x28>

08048900 <__strdup@plt>:
 8048900:	ff 25 60 c0 04 08    	jmp    *0x804c060
 8048906:	68 a8 00 00 00       	push   $0xa8
 804890b:	e9 90 fe ff ff       	jmp    80487a0 <_init+0x28>

08048910 <__errno_location@plt>:
 8048910:	ff 25 64 c0 04 08    	jmp    *0x804c064
 8048916:	68 b0 00 00 00       	push   $0xb0
 804891b:	e9 80 fe ff ff       	jmp    80487a0 <_init+0x28>

08048920 <rand@plt>:
 8048920:	ff 25 68 c0 04 08    	jmp    *0x804c068
 8048926:	68 b8 00 00 00       	push   $0xb8
 804892b:	e9 70 fe ff ff       	jmp    80487a0 <_init+0x28>

08048930 <__printf_chk@plt>:
 8048930:	ff 25 6c c0 04 08    	jmp    *0x804c06c
 8048936:	68 c0 00 00 00       	push   $0xc0
 804893b:	e9 60 fe ff ff       	jmp    80487a0 <_init+0x28>

08048940 <munmap@plt>:
 8048940:	ff 25 70 c0 04 08    	jmp    *0x804c070
 8048946:	68 c8 00 00 00       	push   $0xc8
 804894b:	e9 50 fe ff ff       	jmp    80487a0 <_init+0x28>

08048950 <socket@plt>:
 8048950:	ff 25 74 c0 04 08    	jmp    *0x804c074
 8048956:	68 d0 00 00 00       	push   $0xd0
 804895b:	e9 40 fe ff ff       	jmp    80487a0 <_init+0x28>

08048960 <random@plt>:
 8048960:	ff 25 78 c0 04 08    	jmp    *0x804c078
 8048966:	68 d8 00 00 00       	push   $0xd8
 804896b:	e9 30 fe ff ff       	jmp    80487a0 <_init+0x28>

08048970 <gethostbyname@plt>:
 8048970:	ff 25 7c c0 04 08    	jmp    *0x804c07c
 8048976:	68 e0 00 00 00       	push   $0xe0
 804897b:	e9 20 fe ff ff       	jmp    80487a0 <_init+0x28>

08048980 <connect@plt>:
 8048980:	ff 25 80 c0 04 08    	jmp    *0x804c080
 8048986:	68 e8 00 00 00       	push   $0xe8
 804898b:	e9 10 fe ff ff       	jmp    80487a0 <_init+0x28>

08048990 <close@plt>:
 8048990:	ff 25 84 c0 04 08    	jmp    *0x804c084
 8048996:	68 f0 00 00 00       	push   $0xf0
 804899b:	e9 00 fe ff ff       	jmp    80487a0 <_init+0x28>

080489a0 <calloc@plt>:
 80489a0:	ff 25 88 c0 04 08    	jmp    *0x804c088
 80489a6:	68 f8 00 00 00       	push   $0xf8
 80489ab:	e9 f0 fd ff ff       	jmp    80487a0 <_init+0x28>

080489b0 <__sprintf_chk@plt>:
 80489b0:	ff 25 8c c0 04 08    	jmp    *0x804c08c
 80489b6:	68 00 01 00 00       	push   $0x100
 80489bb:	e9 e0 fd ff ff       	jmp    80487a0 <_init+0x28>

Disassembly of section .text:

080489c0 <_start>:
 80489c0:	31 ed                	xor    %ebp,%ebp
 80489c2:	5e                   	pop    %esi
 80489c3:	89 e1                	mov    %esp,%ecx
 80489c5:	83 e4 f0             	and    $0xfffffff0,%esp
 80489c8:	50                   	push   %eax
 80489c9:	54                   	push   %esp
 80489ca:	52                   	push   %edx
 80489cb:	68 10 a0 04 08       	push   $0x804a010
 80489d0:	68 a0 9f 04 08       	push   $0x8049fa0
 80489d5:	51                   	push   %ecx
 80489d6:	56                   	push   %esi
 80489d7:	68 6a 8f 04 08       	push   $0x8048f6a
 80489dc:	e8 cf fe ff ff       	call   80488b0 <__libc_start_main@plt>
 80489e1:	f4                   	hlt    
 80489e2:	66 90                	xchg   %ax,%ax
 80489e4:	66 90                	xchg   %ax,%ax
 80489e6:	66 90                	xchg   %ax,%ax
 80489e8:	66 90                	xchg   %ax,%ax
 80489ea:	66 90                	xchg   %ax,%ax
 80489ec:	66 90                	xchg   %ax,%ax
 80489ee:	66 90                	xchg   %ax,%ax

080489f0 <__x86.get_pc_thunk.bx>:
 80489f0:	8b 1c 24             	mov    (%esp),%ebx
 80489f3:	c3                   	ret    
 80489f4:	66 90                	xchg   %ax,%ax
 80489f6:	66 90                	xchg   %ax,%ax
 80489f8:	66 90                	xchg   %ax,%ax
 80489fa:	66 90                	xchg   %ax,%ax
 80489fc:	66 90                	xchg   %ax,%ax
 80489fe:	66 90                	xchg   %ax,%ax

08048a00 <deregister_tm_clones>:
 8048a00:	b8 e3 d0 04 08       	mov    $0x804d0e3,%eax
 8048a05:	2d e0 d0 04 08       	sub    $0x804d0e0,%eax
 8048a0a:	83 f8 06             	cmp    $0x6,%eax
 8048a0d:	77 01                	ja     8048a10 <deregister_tm_clones+0x10>
 8048a0f:	c3                   	ret    
 8048a10:	b8 00 00 00 00       	mov    $0x0,%eax
 8048a15:	85 c0                	test   %eax,%eax
 8048a17:	74 f6                	je     8048a0f <deregister_tm_clones+0xf>
 8048a19:	55                   	push   %ebp
 8048a1a:	89 e5                	mov    %esp,%ebp
 8048a1c:	83 ec 18             	sub    $0x18,%esp
 8048a1f:	c7 04 24 e0 d0 04 08 	movl   $0x804d0e0,(%esp)
 8048a26:	ff d0                	call   *%eax
 8048a28:	c9                   	leave  
 8048a29:	c3                   	ret    
 8048a2a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048a30 <register_tm_clones>:
 8048a30:	b8 e0 d0 04 08       	mov    $0x804d0e0,%eax
 8048a35:	2d e0 d0 04 08       	sub    $0x804d0e0,%eax
 8048a3a:	c1 f8 02             	sar    $0x2,%eax
 8048a3d:	89 c2                	mov    %eax,%edx
 8048a3f:	c1 ea 1f             	shr    $0x1f,%edx
 8048a42:	01 d0                	add    %edx,%eax
 8048a44:	d1 f8                	sar    %eax
 8048a46:	75 01                	jne    8048a49 <register_tm_clones+0x19>
 8048a48:	c3                   	ret    
 8048a49:	ba 00 00 00 00       	mov    $0x0,%edx
 8048a4e:	85 d2                	test   %edx,%edx
 8048a50:	74 f6                	je     8048a48 <register_tm_clones+0x18>
 8048a52:	55                   	push   %ebp
 8048a53:	89 e5                	mov    %esp,%ebp
 8048a55:	83 ec 18             	sub    $0x18,%esp
 8048a58:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a5c:	c7 04 24 e0 d0 04 08 	movl   $0x804d0e0,(%esp)
 8048a63:	ff d2                	call   *%edx
 8048a65:	c9                   	leave  
 8048a66:	c3                   	ret    
 8048a67:	89 f6                	mov    %esi,%esi
 8048a69:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048a70 <__do_global_dtors_aux>:
 8048a70:	80 3d ec d0 04 08 00 	cmpb   $0x0,0x804d0ec
 8048a77:	75 13                	jne    8048a8c <__do_global_dtors_aux+0x1c>
 8048a79:	55                   	push   %ebp
 8048a7a:	89 e5                	mov    %esp,%ebp
 8048a7c:	83 ec 08             	sub    $0x8,%esp
 8048a7f:	e8 7c ff ff ff       	call   8048a00 <deregister_tm_clones>
 8048a84:	c6 05 ec d0 04 08 01 	movb   $0x1,0x804d0ec
 8048a8b:	c9                   	leave  
 8048a8c:	f3 c3                	repz ret 
 8048a8e:	66 90                	xchg   %ax,%ax

08048a90 <frame_dummy>:
 8048a90:	a1 10 bf 04 08       	mov    0x804bf10,%eax
 8048a95:	85 c0                	test   %eax,%eax
 8048a97:	74 1f                	je     8048ab8 <frame_dummy+0x28>
 8048a99:	b8 00 00 00 00       	mov    $0x0,%eax
 8048a9e:	85 c0                	test   %eax,%eax
 8048aa0:	74 16                	je     8048ab8 <frame_dummy+0x28>
 8048aa2:	55                   	push   %ebp
 8048aa3:	89 e5                	mov    %esp,%ebp
 8048aa5:	83 ec 18             	sub    $0x18,%esp
 8048aa8:	c7 04 24 10 bf 04 08 	movl   $0x804bf10,(%esp)
 8048aaf:	ff d0                	call   *%eax
 8048ab1:	c9                   	leave  
 8048ab2:	e9 79 ff ff ff       	jmp    8048a30 <register_tm_clones>
 8048ab7:	90                   	nop
 8048ab8:	e9 73 ff ff ff       	jmp    8048a30 <register_tm_clones>
 8048abd:	66 90                	xchg   %ax,%ax
 8048abf:	90                   	nop

08048ac0 <bushandler>:
 8048ac0:	55                   	push   %ebp
 8048ac1:	89 e5                	mov    %esp,%ebp
 8048ac3:	83 ec 18             	sub    $0x18,%esp
 8048ac6:	c7 04 24 30 a0 04 08 	movl   $0x804a030,(%esp)
 8048acd:	e8 6e fd ff ff       	call   8048840 <puts@plt>
 8048ad2:	c7 04 24 10 a2 04 08 	movl   $0x804a210,(%esp)
 8048ad9:	e8 62 fd ff ff       	call   8048840 <puts@plt>
 8048ade:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048ae5:	e8 96 fd ff ff       	call   8048880 <exit@plt>

08048aea <seghandler>:
 8048aea:	55                   	push   %ebp
 8048aeb:	89 e5                	mov    %esp,%ebp
 8048aed:	83 ec 18             	sub    $0x18,%esp
 8048af0:	c7 04 24 50 a0 04 08 	movl   $0x804a050,(%esp)
 8048af7:	e8 44 fd ff ff       	call   8048840 <puts@plt>
 8048afc:	c7 04 24 10 a2 04 08 	movl   $0x804a210,(%esp)
 8048b03:	e8 38 fd ff ff       	call   8048840 <puts@plt>
 8048b08:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048b0f:	e8 6c fd ff ff       	call   8048880 <exit@plt>

08048b14 <illegalhandler>:
 8048b14:	55                   	push   %ebp
 8048b15:	89 e5                	mov    %esp,%ebp
 8048b17:	83 ec 18             	sub    $0x18,%esp
 8048b1a:	c7 04 24 78 a0 04 08 	movl   $0x804a078,(%esp)
 8048b21:	e8 1a fd ff ff       	call   8048840 <puts@plt>
 8048b26:	c7 04 24 10 a2 04 08 	movl   $0x804a210,(%esp)
 8048b2d:	e8 0e fd ff ff       	call   8048840 <puts@plt>
 8048b32:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048b39:	e8 42 fd ff ff       	call   8048880 <exit@plt>

08048b3e <usage>:
 8048b3e:	55                   	push   %ebp
 8048b3f:	89 e5                	mov    %esp,%ebp
 8048b41:	83 ec 18             	sub    $0x18,%esp
 8048b44:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048b48:	c7 44 24 04 26 a2 04 	movl   $0x804a226,0x4(%esp)
 8048b4f:	08 
 8048b50:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048b57:	e8 d4 fd ff ff       	call   8048930 <__printf_chk@plt>
 8048b5c:	c7 04 24 44 a2 04 08 	movl   $0x804a244,(%esp)
 8048b63:	e8 d8 fc ff ff       	call   8048840 <puts@plt>
 8048b68:	c7 04 24 5a a2 04 08 	movl   $0x804a25a,(%esp)
 8048b6f:	e8 cc fc ff ff       	call   8048840 <puts@plt>
 8048b74:	c7 04 24 a4 a0 04 08 	movl   $0x804a0a4,(%esp)
 8048b7b:	e8 c0 fc ff ff       	call   8048840 <puts@plt>
 8048b80:	c7 04 24 e0 a0 04 08 	movl   $0x804a0e0,(%esp)
 8048b87:	e8 b4 fc ff ff       	call   8048840 <puts@plt>
 8048b8c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048b93:	e8 e8 fc ff ff       	call   8048880 <exit@plt>

08048b98 <smoke>:
 8048b98:	55                   	push   %ebp
 8048b99:	89 e5                	mov    %esp,%ebp
 8048b9b:	83 ec 18             	sub    $0x18,%esp
 8048b9e:	c7 04 24 73 a2 04 08 	movl   $0x804a273,(%esp)
 8048ba5:	e8 96 fc ff ff       	call   8048840 <puts@plt>
 8048baa:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048bb1:	e8 5c 06 00 00       	call   8049212 <validate>
 8048bb6:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048bbd:	e8 be fc ff ff       	call   8048880 <exit@plt>

08048bc2 <fizz>:
 8048bc2:	55                   	push   %ebp
 8048bc3:	89 e5                	mov    %esp,%ebp
 8048bc5:	83 ec 18             	sub    $0x18,%esp
 8048bc8:	8b 45 08             	mov    0x8(%ebp),%eax
 8048bcb:	3b 05 08 d1 04 08    	cmp    0x804d108,%eax
 8048bd1:	75 26                	jne    8048bf9 <fizz+0x37>
 8048bd3:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048bd7:	c7 44 24 04 8e a2 04 	movl   $0x804a28e,0x4(%esp)
 8048bde:	08 
 8048bdf:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048be6:	e8 45 fd ff ff       	call   8048930 <__printf_chk@plt>
 8048beb:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048bf2:	e8 1b 06 00 00       	call   8049212 <validate>
 8048bf7:	eb 18                	jmp    8048c11 <fizz+0x4f>
 8048bf9:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048bfd:	c7 44 24 04 08 a1 04 	movl   $0x804a108,0x4(%esp)
 8048c04:	08 
 8048c05:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048c0c:	e8 1f fd ff ff       	call   8048930 <__printf_chk@plt>
 8048c11:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048c18:	e8 63 fc ff ff       	call   8048880 <exit@plt>

08048c1d <bang>:
 8048c1d:	55                   	push   %ebp
 8048c1e:	89 e5                	mov    %esp,%ebp
 8048c20:	83 ec 18             	sub    $0x18,%esp
 8048c23:	a1 00 d1 04 08       	mov    0x804d100,%eax
 8048c28:	3b 05 08 d1 04 08    	cmp    0x804d108,%eax
 8048c2e:	75 26                	jne    8048c56 <bang+0x39>
 8048c30:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048c34:	c7 44 24 04 28 a1 04 	movl   $0x804a128,0x4(%esp)
 8048c3b:	08 
 8048c3c:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048c43:	e8 e8 fc ff ff       	call   8048930 <__printf_chk@plt>
 8048c48:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8048c4f:	e8 be 05 00 00       	call   8049212 <validate>
 8048c54:	eb 18                	jmp    8048c6e <bang+0x51>
 8048c56:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048c5a:	c7 44 24 04 ac a2 04 	movl   $0x804a2ac,0x4(%esp)
 8048c61:	08 
 8048c62:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048c69:	e8 c2 fc ff ff       	call   8048930 <__printf_chk@plt>
 8048c6e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048c75:	e8 06 fc ff ff       	call   8048880 <exit@plt>

08048c7a <Gets>:
 8048c7a:	55                   	push   %ebp
 8048c7b:	89 e5                	mov    %esp,%ebp
 8048c7d:	57                   	push   %edi
 8048c7e:	56                   	push   %esi
 8048c7f:	53                   	push   %ebx
 8048c80:	83 ec 1c             	sub    $0x1c,%esp
 8048c83:	8b 75 08             	mov    0x8(%ebp),%esi
 8048c86:	c7 05 fc d0 04 08 00 	movl   $0x0,0x804d0fc
 8048c8d:	00 00 00 
 8048c90:	89 f3                	mov    %esi,%ebx
 8048c92:	eb 49                	jmp    8048cdd <Gets+0x63>
 8048c94:	83 c3 01             	add    $0x1,%ebx
 8048c97:	88 53 ff             	mov    %dl,-0x1(%ebx)
 8048c9a:	a1 fc d0 04 08       	mov    0x804d0fc,%eax
 8048c9f:	3d ff 03 00 00       	cmp    $0x3ff,%eax
 8048ca4:	7f 37                	jg     8048cdd <Gets+0x63>
 8048ca6:	8d 3c 40             	lea    (%eax,%eax,2),%edi
 8048ca9:	89 d1                	mov    %edx,%ecx
 8048cab:	c0 e9 04             	shr    $0x4,%cl
 8048cae:	0f be c9             	movsbl %cl,%ecx
 8048cb1:	0f b6 89 88 a3 04 08 	movzbl 0x804a388(%ecx),%ecx
 8048cb8:	88 8f 40 d1 04 08    	mov    %cl,0x804d140(%edi)
 8048cbe:	83 e2 0f             	and    $0xf,%edx
 8048cc1:	0f b6 92 88 a3 04 08 	movzbl 0x804a388(%edx),%edx
 8048cc8:	88 97 41 d1 04 08    	mov    %dl,0x804d141(%edi)
 8048cce:	c6 87 42 d1 04 08 20 	movb   $0x20,0x804d142(%edi)
 8048cd5:	83 c0 01             	add    $0x1,%eax
 8048cd8:	a3 fc d0 04 08       	mov    %eax,0x804d0fc
 8048cdd:	a1 0c d1 04 08       	mov    0x804d10c,%eax
 8048ce2:	89 04 24             	mov    %eax,(%esp)
 8048ce5:	e8 06 fb ff ff       	call   80487f0 <_IO_getc@plt>
 8048cea:	89 c2                	mov    %eax,%edx
 8048cec:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048cef:	74 05                	je     8048cf6 <Gets+0x7c>
 8048cf1:	83 f8 0a             	cmp    $0xa,%eax
 8048cf4:	75 9e                	jne    8048c94 <Gets+0x1a>
 8048cf6:	c6 03 00             	movb   $0x0,(%ebx)
 8048cf9:	a1 fc d0 04 08       	mov    0x804d0fc,%eax
 8048cfe:	c6 84 40 40 d1 04 08 	movb   $0x0,0x804d140(%eax,%eax,2)
 8048d05:	00 
 8048d06:	89 f0                	mov    %esi,%eax
 8048d08:	83 c4 1c             	add    $0x1c,%esp
 8048d0b:	5b                   	pop    %ebx
 8048d0c:	5e                   	pop    %esi
 8048d0d:	5f                   	pop    %edi
 8048d0e:	5d                   	pop    %ebp
 8048d0f:	c3                   	ret    

08048d10 <uniqueval>:
 8048d10:	55                   	push   %ebp
 8048d11:	89 e5                	mov    %esp,%ebp
 8048d13:	83 ec 18             	sub    $0x18,%esp
 8048d16:	e8 05 fb ff ff       	call   8048820 <getpid@plt>
 8048d1b:	89 04 24             	mov    %eax,(%esp)
 8048d1e:	e8 9d fa ff ff       	call   80487c0 <srandom@plt>
 8048d23:	e8 38 fc ff ff       	call   8048960 <random@plt>
 8048d28:	c9                   	leave  
 8048d29:	c3                   	ret    

08048d2a <test>:
 8048d2a:	55                   	push   %ebp
 8048d2b:	89 e5                	mov    %esp,%ebp
 8048d2d:	53                   	push   %ebx
 8048d2e:	83 ec 24             	sub    $0x24,%esp
 8048d31:	e8 da ff ff ff       	call   8048d10 <uniqueval>
 8048d36:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048d39:	e8 07 04 00 00       	call   8049145 <getbuf>
 8048d3e:	89 c3                	mov    %eax,%ebx
 8048d40:	e8 cb ff ff ff       	call   8048d10 <uniqueval>
 8048d45:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048d48:	39 d0                	cmp    %edx,%eax
 8048d4a:	74 0e                	je     8048d5a <test+0x30>
 8048d4c:	c7 04 24 50 a1 04 08 	movl   $0x804a150,(%esp)
 8048d53:	e8 e8 fa ff ff       	call   8048840 <puts@plt>
 8048d58:	eb 46                	jmp    8048da0 <test+0x76>
 8048d5a:	3b 1d 08 d1 04 08    	cmp    0x804d108,%ebx
 8048d60:	75 26                	jne    8048d88 <test+0x5e>
 8048d62:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8048d66:	c7 44 24 04 ca a2 04 	movl   $0x804a2ca,0x4(%esp)
 8048d6d:	08 
 8048d6e:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048d75:	e8 b6 fb ff ff       	call   8048930 <__printf_chk@plt>
 8048d7a:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048d81:	e8 8c 04 00 00       	call   8049212 <validate>
 8048d86:	eb 18                	jmp    8048da0 <test+0x76>
 8048d88:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8048d8c:	c7 44 24 04 e7 a2 04 	movl   $0x804a2e7,0x4(%esp)
 8048d93:	08 
 8048d94:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048d9b:	e8 90 fb ff ff       	call   8048930 <__printf_chk@plt>
 8048da0:	83 c4 24             	add    $0x24,%esp
 8048da3:	5b                   	pop    %ebx
 8048da4:	5d                   	pop    %ebp
 8048da5:	c3                   	ret    

08048da6 <testn>:
 8048da6:	55                   	push   %ebp
 8048da7:	89 e5                	mov    %esp,%ebp
 8048da9:	53                   	push   %ebx
 8048daa:	83 ec 24             	sub    $0x24,%esp
 8048dad:	e8 5e ff ff ff       	call   8048d10 <uniqueval>
 8048db2:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048db5:	e8 a3 03 00 00       	call   804915d <getbufn>
 8048dba:	89 c3                	mov    %eax,%ebx
 8048dbc:	e8 4f ff ff ff       	call   8048d10 <uniqueval>
 8048dc1:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048dc4:	39 d0                	cmp    %edx,%eax
 8048dc6:	74 0e                	je     8048dd6 <testn+0x30>
 8048dc8:	c7 04 24 50 a1 04 08 	movl   $0x804a150,(%esp)
 8048dcf:	e8 6c fa ff ff       	call   8048840 <puts@plt>
 8048dd4:	eb 46                	jmp    8048e1c <testn+0x76>
 8048dd6:	3b 1d 08 d1 04 08    	cmp    0x804d108,%ebx
 8048ddc:	75 26                	jne    8048e04 <testn+0x5e>
 8048dde:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8048de2:	c7 44 24 04 7c a1 04 	movl   $0x804a17c,0x4(%esp)
 8048de9:	08 
 8048dea:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048df1:	e8 3a fb ff ff       	call   8048930 <__printf_chk@plt>
 8048df6:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
 8048dfd:	e8 10 04 00 00       	call   8049212 <validate>
 8048e02:	eb 18                	jmp    8048e1c <testn+0x76>
 8048e04:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8048e08:	c7 44 24 04 02 a3 04 	movl   $0x804a302,0x4(%esp)
 8048e0f:	08 
 8048e10:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048e17:	e8 14 fb ff ff       	call   8048930 <__printf_chk@plt>
 8048e1c:	83 c4 24             	add    $0x24,%esp
 8048e1f:	5b                   	pop    %ebx
 8048e20:	5d                   	pop    %ebp
 8048e21:	c3                   	ret    

08048e22 <launch>:
 8048e22:	55                   	push   %ebp
 8048e23:	89 e5                	mov    %esp,%ebp
 8048e25:	53                   	push   %ebx
 8048e26:	83 ec 54             	sub    $0x54,%esp
 8048e29:	89 c3                	mov    %eax,%ebx
 8048e2b:	8d 4d b8             	lea    -0x48(%ebp),%ecx
 8048e2e:	81 e1 f0 3f 00 00    	and    $0x3ff0,%ecx
 8048e34:	8d 44 11 1e          	lea    0x1e(%ecx,%edx,1),%eax
 8048e38:	83 e0 f0             	and    $0xfffffff0,%eax
 8048e3b:	29 c4                	sub    %eax,%esp
 8048e3d:	8d 44 24 1b          	lea    0x1b(%esp),%eax
 8048e41:	83 e0 f0             	and    $0xfffffff0,%eax
 8048e44:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 8048e48:	c7 44 24 04 f4 00 00 	movl   $0xf4,0x4(%esp)
 8048e4f:	00 
 8048e50:	89 04 24             	mov    %eax,(%esp)
 8048e53:	e8 98 fa ff ff       	call   80488f0 <memset@plt>
 8048e58:	c7 44 24 04 1e a3 04 	movl   $0x804a31e,0x4(%esp)
 8048e5f:	08 
 8048e60:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048e67:	e8 c4 fa ff ff       	call   8048930 <__printf_chk@plt>
 8048e6c:	85 db                	test   %ebx,%ebx
 8048e6e:	74 07                	je     8048e77 <launch+0x55>
 8048e70:	e8 31 ff ff ff       	call   8048da6 <testn>
 8048e75:	eb 05                	jmp    8048e7c <launch+0x5a>
 8048e77:	e8 ae fe ff ff       	call   8048d2a <test>
 8048e7c:	83 3d 04 d1 04 08 00 	cmpl   $0x0,0x804d104
 8048e83:	75 16                	jne    8048e9b <launch+0x79>
 8048e85:	c7 04 24 10 a2 04 08 	movl   $0x804a210,(%esp)
 8048e8c:	e8 af f9 ff ff       	call   8048840 <puts@plt>
 8048e91:	c7 05 04 d1 04 08 00 	movl   $0x0,0x804d104
 8048e98:	00 00 00 
 8048e9b:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048e9e:	c9                   	leave  
 8048e9f:	c3                   	ret    

08048ea0 <launcher>:
 8048ea0:	55                   	push   %ebp
 8048ea1:	89 e5                	mov    %esp,%ebp
 8048ea3:	83 ec 28             	sub    $0x28,%esp
 8048ea6:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ea9:	a3 f8 d0 04 08       	mov    %eax,0x804d0f8
 8048eae:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048eb1:	a3 f4 d0 04 08       	mov    %eax,0x804d0f4
 8048eb6:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
 8048ebd:	00 
 8048ebe:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8048ec5:	00 
 8048ec6:	c7 44 24 0c 32 01 00 	movl   $0x132,0xc(%esp)
 8048ecd:	00 
 8048ece:	c7 44 24 08 07 00 00 	movl   $0x7,0x8(%esp)
 8048ed5:	00 
 8048ed6:	c7 44 24 04 00 00 10 	movl   $0x100000,0x4(%esp)
 8048edd:	00 
 8048ede:	c7 04 24 00 60 58 55 	movl   $0x55586000,(%esp)
 8048ee5:	e8 b6 f9 ff ff       	call   80488a0 <mmap@plt>
 8048eea:	3d 00 60 58 55       	cmp    $0x55586000,%eax
 8048eef:	74 31                	je     8048f22 <launcher+0x82>
 8048ef1:	a1 e0 d0 04 08       	mov    0x804d0e0,%eax
 8048ef6:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048efa:	c7 44 24 08 47 00 00 	movl   $0x47,0x8(%esp)
 8048f01:	00 
 8048f02:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8048f09:	00 
 8048f0a:	c7 04 24 9c a1 04 08 	movl   $0x804a19c,(%esp)
 8048f11:	e8 ea f8 ff ff       	call   8048800 <fwrite@plt>
 8048f16:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048f1d:	e8 5e f9 ff ff       	call   8048880 <exit@plt>
 8048f22:	c7 05 20 d1 04 08 f8 	movl   $0x55685ff8,0x804d120
 8048f29:	5f 68 55 
 8048f2c:	ba f8 5f 68 55       	mov    $0x55685ff8,%edx
 8048f31:	89 e0                	mov    %esp,%eax
 8048f33:	89 d4                	mov    %edx,%esp
 8048f35:	89 c2                	mov    %eax,%edx
 8048f37:	89 15 f0 d0 04 08    	mov    %edx,0x804d0f0
 8048f3d:	8b 15 f4 d0 04 08    	mov    0x804d0f4,%edx
 8048f43:	a1 f8 d0 04 08       	mov    0x804d0f8,%eax
 8048f48:	e8 d5 fe ff ff       	call   8048e22 <launch>
 8048f4d:	a1 f0 d0 04 08       	mov    0x804d0f0,%eax
 8048f52:	89 c4                	mov    %eax,%esp
 8048f54:	c7 44 24 04 00 00 10 	movl   $0x100000,0x4(%esp)
 8048f5b:	00 
 8048f5c:	c7 04 24 00 60 58 55 	movl   $0x55586000,(%esp)
 8048f63:	e8 d8 f9 ff ff       	call   8048940 <munmap@plt>
 8048f68:	c9                   	leave  
 8048f69:	c3                   	ret    

08048f6a <main>:
 8048f6a:	55                   	push   %ebp
 8048f6b:	89 e5                	mov    %esp,%ebp
 8048f6d:	57                   	push   %edi
 8048f6e:	56                   	push   %esi
 8048f6f:	53                   	push   %ebx
 8048f70:	83 e4 f0             	and    $0xfffffff0,%esp
 8048f73:	83 ec 20             	sub    $0x20,%esp
 8048f76:	8b 75 08             	mov    0x8(%ebp),%esi
 8048f79:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048f7c:	c7 44 24 04 ea 8a 04 	movl   $0x8048aea,0x4(%esp)
 8048f83:	08 
 8048f84:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
 8048f8b:	e8 40 f8 ff ff       	call   80487d0 <signal@plt>
 8048f90:	c7 44 24 04 c0 8a 04 	movl   $0x8048ac0,0x4(%esp)
 8048f97:	08 
 8048f98:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
 8048f9f:	e8 2c f8 ff ff       	call   80487d0 <signal@plt>
 8048fa4:	c7 44 24 04 14 8b 04 	movl   $0x8048b14,0x4(%esp)
 8048fab:	08 
 8048fac:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
 8048fb3:	e8 18 f8 ff ff       	call   80487d0 <signal@plt>
 8048fb8:	a1 e4 d0 04 08       	mov    0x804d0e4,%eax
 8048fbd:	a3 0c d1 04 08       	mov    %eax,0x804d10c
 8048fc2:	bf 01 00 00 00       	mov    $0x1,%edi
 8048fc7:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
 8048fce:	00 
 8048fcf:	eb 67                	jmp    8049038 <main+0xce>
 8048fd1:	83 e8 67             	sub    $0x67,%eax
 8048fd4:	3c 0e                	cmp    $0xe,%al
 8048fd6:	77 59                	ja     8049031 <main+0xc7>
 8048fd8:	0f b6 c0             	movzbl %al,%eax
 8048fdb:	ff 24 85 4c a3 04 08 	jmp    *0x804a34c(,%eax,4)
 8048fe2:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%esp)
 8048fe9:	00 
 8048fea:	bf 05 00 00 00       	mov    $0x5,%edi
 8048fef:	eb 47                	jmp    8049038 <main+0xce>
 8048ff1:	8b 03                	mov    (%ebx),%eax
 8048ff3:	e8 46 fb ff ff       	call   8048b3e <usage>
 8048ff8:	a1 e8 d0 04 08       	mov    0x804d0e8,%eax
 8048ffd:	89 04 24             	mov    %eax,(%esp)
 8049000:	e8 fb f8 ff ff       	call   8048900 <__strdup@plt>
 8049005:	a3 18 d1 04 08       	mov    %eax,0x804d118
 804900a:	89 04 24             	mov    %eax,(%esp)
 804900d:	e8 4d 0f 00 00       	call   8049f5f <gencookie>
 8049012:	a3 08 d1 04 08       	mov    %eax,0x804d108
 8049017:	eb 1f                	jmp    8049038 <main+0xce>
 8049019:	c7 05 14 d1 04 08 01 	movl   $0x1,0x804d114
 8049020:	00 00 00 
 8049023:	eb 13                	jmp    8049038 <main+0xce>
 8049025:	c7 05 10 d1 04 08 01 	movl   $0x1,0x804d110
 804902c:	00 00 00 
 804902f:	eb 07                	jmp    8049038 <main+0xce>
 8049031:	8b 03                	mov    (%ebx),%eax
 8049033:	e8 06 fb ff ff       	call   8048b3e <usage>
 8049038:	c7 44 24 08 2b a3 04 	movl   $0x804a32b,0x8(%esp)
 804903f:	08 
 8049040:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049044:	89 34 24             	mov    %esi,(%esp)
 8049047:	e8 84 f8 ff ff       	call   80488d0 <getopt@plt>
 804904c:	3c ff                	cmp    $0xff,%al
 804904e:	75 81                	jne    8048fd1 <main+0x67>
 8049050:	83 3d 18 d1 04 08 00 	cmpl   $0x0,0x804d118
 8049057:	75 21                	jne    804907a <main+0x110>
 8049059:	8b 03                	mov    (%ebx),%eax
 804905b:	89 44 24 08          	mov    %eax,0x8(%esp)
 804905f:	c7 44 24 04 e4 a1 04 	movl   $0x804a1e4,0x4(%esp)
 8049066:	08 
 8049067:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804906e:	e8 bd f8 ff ff       	call   8048930 <__printf_chk@plt>
 8049073:	8b 03                	mov    (%ebx),%eax
 8049075:	e8 c4 fa ff ff       	call   8048b3e <usage>
 804907a:	e8 fc 00 00 00       	call   804917b <initialize_bomb>
 804907f:	a1 18 d1 04 08       	mov    0x804d118,%eax
 8049084:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049088:	c7 44 24 04 32 a3 04 	movl   $0x804a332,0x4(%esp)
 804908f:	08 
 8049090:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049097:	e8 94 f8 ff ff       	call   8048930 <__printf_chk@plt>
 804909c:	a1 08 d1 04 08       	mov    0x804d108,%eax
 80490a1:	89 44 24 08          	mov    %eax,0x8(%esp)
 80490a5:	c7 44 24 04 3e a3 04 	movl   $0x804a33e,0x4(%esp)
 80490ac:	08 
 80490ad:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80490b4:	e8 77 f8 ff ff       	call   8048930 <__printf_chk@plt>
 80490b9:	a1 08 d1 04 08       	mov    0x804d108,%eax
 80490be:	89 04 24             	mov    %eax,(%esp)
 80490c1:	e8 fa f6 ff ff       	call   80487c0 <srandom@plt>
 80490c6:	e8 95 f8 ff ff       	call   8048960 <random@plt>
 80490cb:	25 f0 0f 00 00       	and    $0xff0,%eax
 80490d0:	05 00 01 00 00       	add    $0x100,%eax
 80490d5:	89 44 24 18          	mov    %eax,0x18(%esp)
 80490d9:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
 80490e0:	00 
 80490e1:	89 3c 24             	mov    %edi,(%esp)
 80490e4:	e8 b7 f8 ff ff       	call   80489a0 <calloc@plt>
 80490e9:	89 c6                	mov    %eax,%esi
 80490eb:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 80490f1:	bb 01 00 00 00       	mov    $0x1,%ebx
 80490f6:	eb 17                	jmp    804910f <main+0x1a5>
 80490f8:	e8 63 f8 ff ff       	call   8048960 <random@plt>
 80490fd:	25 f0 00 00 00       	and    $0xf0,%eax
 8049102:	ba 80 00 00 00       	mov    $0x80,%edx
 8049107:	29 c2                	sub    %eax,%edx
 8049109:	89 14 9e             	mov    %edx,(%esi,%ebx,4)
 804910c:	83 c3 01             	add    $0x1,%ebx
 804910f:	39 fb                	cmp    %edi,%ebx
 8049111:	7c e5                	jl     80490f8 <main+0x18e>
 8049113:	bb 00 00 00 00       	mov    $0x0,%ebx
 8049118:	eb 1a                	jmp    8049134 <main+0x1ca>
 804911a:	8b 44 24 18          	mov    0x18(%esp),%eax
 804911e:	03 04 9e             	add    (%esi,%ebx,4),%eax
 8049121:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049125:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 8049129:	89 04 24             	mov    %eax,(%esp)
 804912c:	e8 6f fd ff ff       	call   8048ea0 <launcher>
 8049131:	83 c3 01             	add    $0x1,%ebx
 8049134:	39 fb                	cmp    %edi,%ebx
 8049136:	7c e2                	jl     804911a <main+0x1b0>
 8049138:	b8 00 00 00 00       	mov    $0x0,%eax
 804913d:	8d 65 f4             	lea    -0xc(%ebp),%esp
 8049140:	5b                   	pop    %ebx
 8049141:	5e                   	pop    %esi
 8049142:	5f                   	pop    %edi
 8049143:	5d                   	pop    %ebp
 8049144:	c3                   	ret    

08049145 <getbuf>:
 8049145:	55                   	push   %ebp
 8049146:	89 e5                	mov    %esp,%ebp
 8049148:	83 ec 38             	sub    $0x38,%esp
 804914b:	8d 45 d8             	lea    -0x28(%ebp),%eax
 804914e:	89 04 24             	mov    %eax,(%esp)
 8049151:	e8 24 fb ff ff       	call   8048c7a <Gets>
 8049156:	b8 01 00 00 00       	mov    $0x1,%eax
 804915b:	c9                   	leave  
 804915c:	c3                   	ret    

0804915d <getbufn>:
 804915d:	55                   	push   %ebp
 804915e:	89 e5                	mov    %esp,%ebp
 8049160:	81 ec 18 02 00 00    	sub    $0x218,%esp
 8049166:	8d 85 f8 fd ff ff    	lea    -0x208(%ebp),%eax
 804916c:	89 04 24             	mov    %eax,(%esp)
 804916f:	e8 06 fb ff ff       	call   8048c7a <Gets>
 8049174:	b8 01 00 00 00       	mov    $0x1,%eax
 8049179:	c9                   	leave  
 804917a:	c3                   	ret    

0804917b <initialize_bomb>:
 804917b:	55                   	push   %ebp
 804917c:	89 e5                	mov    %esp,%ebp
 804917e:	81 ec 18 24 00 00    	sub    $0x2418,%esp
 8049184:	83 3d 10 d1 04 08 00 	cmpl   $0x0,0x804d110
 804918b:	74 0c                	je     8049199 <initialize_bomb+0x1e>
 804918d:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
 8049194:	e8 c5 0a 00 00       	call   8049c5e <init_timeout>
 8049199:	83 3d 14 d1 04 08 00 	cmpl   $0x0,0x804d114
 80491a0:	74 6e                	je     8049210 <initialize_bomb+0x95>
 80491a2:	c7 44 24 04 00 04 00 	movl   $0x400,0x4(%esp)
 80491a9:	00 
 80491aa:	8d 85 f8 fb ff ff    	lea    -0x408(%ebp),%eax
 80491b0:	89 04 24             	mov    %eax,(%esp)
 80491b3:	e8 78 f6 ff ff       	call   8048830 <gethostname@plt>
 80491b8:	85 c0                	test   %eax,%eax
 80491ba:	74 18                	je     80491d4 <initialize_bomb+0x59>
 80491bc:	c7 04 24 98 a3 04 08 	movl   $0x804a398,(%esp)
 80491c3:	e8 78 f6 ff ff       	call   8048840 <puts@plt>
 80491c8:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80491cf:	e8 ac f6 ff ff       	call   8048880 <exit@plt>
 80491d4:	8d 85 f8 db ff ff    	lea    -0x2408(%ebp),%eax
 80491da:	89 04 24             	mov    %eax,(%esp)
 80491dd:	e8 b6 0a 00 00       	call   8049c98 <init_driver>
 80491e2:	85 c0                	test   %eax,%eax
 80491e4:	79 2a                	jns    8049210 <initialize_bomb+0x95>
 80491e6:	8d 85 f8 db ff ff    	lea    -0x2408(%ebp),%eax
 80491ec:	89 44 24 08          	mov    %eax,0x8(%esp)
 80491f0:	c7 44 24 04 ca a4 04 	movl   $0x804a4ca,0x4(%esp)
 80491f7:	08 
 80491f8:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80491ff:	e8 2c f7 ff ff       	call   8048930 <__printf_chk@plt>
 8049204:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804920b:	e8 70 f6 ff ff       	call   8048880 <exit@plt>
 8049210:	c9                   	leave  
 8049211:	c3                   	ret    

08049212 <validate>:
 8049212:	55                   	push   %ebp
 8049213:	89 e5                	mov    %esp,%ebp
 8049215:	57                   	push   %edi
 8049216:	53                   	push   %ebx
 8049217:	81 ec 20 40 00 00    	sub    $0x4020,%esp
 804921d:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049220:	83 3d 18 d1 04 08 00 	cmpl   $0x0,0x804d118
 8049227:	75 11                	jne    804923a <validate+0x28>
 8049229:	c7 04 24 d0 a3 04 08 	movl   $0x804a3d0,(%esp)
 8049230:	e8 0b f6 ff ff       	call   8048840 <puts@plt>
 8049235:	e9 2c 01 00 00       	jmp    8049366 <validate+0x154>
 804923a:	83 fb 04             	cmp    $0x4,%ebx
 804923d:	76 11                	jbe    8049250 <validate+0x3e>
 804923f:	c7 04 24 fc a3 04 08 	movl   $0x804a3fc,(%esp)
 8049246:	e8 f5 f5 ff ff       	call   8048840 <puts@plt>
 804924b:	e9 16 01 00 00       	jmp    8049366 <validate+0x154>
 8049250:	c7 05 04 d1 04 08 01 	movl   $0x1,0x804d104
 8049257:	00 00 00 
 804925a:	8b 04 9d c0 c0 04 08 	mov    0x804c0c0(,%ebx,4),%eax
 8049261:	83 e8 01             	sub    $0x1,%eax
 8049264:	89 04 9d c0 c0 04 08 	mov    %eax,0x804c0c0(,%ebx,4)
 804926b:	85 c0                	test   %eax,%eax
 804926d:	7e 11                	jle    8049280 <validate+0x6e>
 804926f:	c7 04 24 df a4 04 08 	movl   $0x804a4df,(%esp)
 8049276:	e8 c5 f5 ff ff       	call   8048840 <puts@plt>
 804927b:	e9 e6 00 00 00       	jmp    8049366 <validate+0x154>
 8049280:	c7 04 24 ea a4 04 08 	movl   $0x804a4ea,(%esp)
 8049287:	e8 b4 f5 ff ff       	call   8048840 <puts@plt>
 804928c:	83 3d 14 d1 04 08 00 	cmpl   $0x0,0x804d114
 8049293:	0f 84 c1 00 00 00    	je     804935a <validate+0x148>
 8049299:	bf 40 d1 04 08       	mov    $0x804d140,%edi
 804929e:	b8 00 00 00 00       	mov    $0x0,%eax
 80492a3:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 80492a8:	f2 ae                	repnz scas %es:(%edi),%al
 80492aa:	89 ca                	mov    %ecx,%edx
 80492ac:	f7 d2                	not    %edx
 80492ae:	89 d1                	mov    %edx,%ecx
 80492b0:	83 c1 1f             	add    $0x1f,%ecx
 80492b3:	81 f9 00 20 00 00    	cmp    $0x2000,%ecx
 80492b9:	76 11                	jbe    80492cc <validate+0xba>
 80492bb:	c7 04 24 24 a4 04 08 	movl   $0x804a424,(%esp)
 80492c2:	e8 79 f5 ff ff       	call   8048840 <puts@plt>
 80492c7:	e9 9a 00 00 00       	jmp    8049366 <validate+0x154>
 80492cc:	c7 44 24 18 40 d1 04 	movl   $0x804d140,0x18(%esp)
 80492d3:	08 
 80492d4:	a1 08 d1 04 08       	mov    0x804d108,%eax
 80492d9:	89 44 24 14          	mov    %eax,0x14(%esp)
 80492dd:	89 5c 24 10          	mov    %ebx,0x10(%esp)
 80492e1:	c7 44 24 0c f0 a4 04 	movl   $0x804a4f0,0xc(%esp)
 80492e8:	08 
 80492e9:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 80492f0:	00 
 80492f1:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 80492f8:	00 
 80492f9:	8d 9d f8 df ff ff    	lea    -0x2008(%ebp),%ebx
 80492ff:	89 1c 24             	mov    %ebx,(%esp)
 8049302:	e8 a9 f6 ff ff       	call   80489b0 <__sprintf_chk@plt>
 8049307:	8d 85 f8 bf ff ff    	lea    -0x4008(%ebp),%eax
 804930d:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049311:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049318:	00 
 8049319:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804931d:	a1 18 d1 04 08       	mov    0x804d118,%eax
 8049322:	89 04 24             	mov    %eax,(%esp)
 8049325:	e8 33 0b 00 00       	call   8049e5d <driver_post>
 804932a:	85 c0                	test   %eax,%eax
 804932c:	75 0e                	jne    804933c <validate+0x12a>
 804932e:	c7 04 24 5c a4 04 08 	movl   $0x804a45c,(%esp)
 8049335:	e8 06 f5 ff ff       	call   8048840 <puts@plt>
 804933a:	eb 1e                	jmp    804935a <validate+0x148>
 804933c:	8d 85 f8 bf ff ff    	lea    -0x4008(%ebp),%eax
 8049342:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049346:	c7 44 24 04 8c a4 04 	movl   $0x804a48c,0x4(%esp)
 804934d:	08 
 804934e:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049355:	e8 d6 f5 ff ff       	call   8048930 <__printf_chk@plt>
 804935a:	c7 04 24 f9 a4 04 08 	movl   $0x804a4f9,(%esp)
 8049361:	e8 da f4 ff ff       	call   8048840 <puts@plt>
 8049366:	81 c4 20 40 00 00    	add    $0x4020,%esp
 804936c:	5b                   	pop    %ebx
 804936d:	5f                   	pop    %edi
 804936e:	5d                   	pop    %ebp
 804936f:	c3                   	ret    

08049370 <sigalrm_handler>:
 8049370:	55                   	push   %ebp
 8049371:	89 e5                	mov    %esp,%ebp
 8049373:	83 ec 18             	sub    $0x18,%esp
 8049376:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
 804937d:	00 
 804937e:	c7 44 24 04 68 a5 04 	movl   $0x804a568,0x4(%esp)
 8049385:	08 
 8049386:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804938d:	e8 9e f5 ff ff       	call   8048930 <__printf_chk@plt>
 8049392:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049399:	e8 e2 f4 ff ff       	call   8048880 <exit@plt>

0804939e <rio_readlineb>:
 804939e:	55                   	push   %ebp
 804939f:	89 e5                	mov    %esp,%ebp
 80493a1:	57                   	push   %edi
 80493a2:	56                   	push   %esi
 80493a3:	53                   	push   %ebx
 80493a4:	83 ec 4c             	sub    $0x4c,%esp
 80493a7:	89 55 d0             	mov    %edx,-0x30(%ebp)
 80493aa:	83 f9 01             	cmp    $0x1,%ecx
 80493ad:	0f 86 c8 00 00 00    	jbe    804947b <rio_readlineb+0xdd>
 80493b3:	89 c3                	mov    %eax,%ebx
 80493b5:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
 80493b8:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
 80493bf:	8d 78 0c             	lea    0xc(%eax),%edi
 80493c2:	eb 38                	jmp    80493fc <rio_readlineb+0x5e>
 80493c4:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 80493cb:	00 
 80493cc:	89 7c 24 04          	mov    %edi,0x4(%esp)
 80493d0:	8b 03                	mov    (%ebx),%eax
 80493d2:	89 04 24             	mov    %eax,(%esp)
 80493d5:	e8 d6 f3 ff ff       	call   80487b0 <read@plt>
 80493da:	89 43 04             	mov    %eax,0x4(%ebx)
 80493dd:	85 c0                	test   %eax,%eax
 80493df:	79 14                	jns    80493f5 <rio_readlineb+0x57>
 80493e1:	e8 2a f5 ff ff       	call   8048910 <__errno_location@plt>
 80493e6:	83 38 04             	cmpl   $0x4,(%eax)
 80493e9:	74 11                	je     80493fc <rio_readlineb+0x5e>
 80493eb:	90                   	nop
 80493ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80493f0:	e9 98 00 00 00       	jmp    804948d <rio_readlineb+0xef>
 80493f5:	85 c0                	test   %eax,%eax
 80493f7:	74 6a                	je     8049463 <rio_readlineb+0xc5>
 80493f9:	89 7b 08             	mov    %edi,0x8(%ebx)
 80493fc:	8b 73 04             	mov    0x4(%ebx),%esi
 80493ff:	85 f6                	test   %esi,%esi
 8049401:	7e c1                	jle    80493c4 <rio_readlineb+0x26>
 8049403:	85 f6                	test   %esi,%esi
 8049405:	0f 95 c0             	setne  %al
 8049408:	0f b6 c0             	movzbl %al,%eax
 804940b:	89 45 cc             	mov    %eax,-0x34(%ebp)
 804940e:	8b 4b 08             	mov    0x8(%ebx),%ecx
 8049411:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
 8049418:	00 
 8049419:	89 44 24 08          	mov    %eax,0x8(%esp)
 804941d:	89 4d c8             	mov    %ecx,-0x38(%ebp)
 8049420:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 8049424:	8d 55 e7             	lea    -0x19(%ebp),%edx
 8049427:	89 14 24             	mov    %edx,(%esp)
 804942a:	e8 31 f4 ff ff       	call   8048860 <__memcpy_chk@plt>
 804942f:	8b 4d c8             	mov    -0x38(%ebp),%ecx
 8049432:	8b 55 cc             	mov    -0x34(%ebp),%edx
 8049435:	01 d1                	add    %edx,%ecx
 8049437:	89 4b 08             	mov    %ecx,0x8(%ebx)
 804943a:	29 d6                	sub    %edx,%esi
 804943c:	89 73 04             	mov    %esi,0x4(%ebx)
 804943f:	83 fa 01             	cmp    $0x1,%edx
 8049442:	75 14                	jne    8049458 <rio_readlineb+0xba>
 8049444:	83 45 d0 01          	addl   $0x1,-0x30(%ebp)
 8049448:	0f b6 45 e7          	movzbl -0x19(%ebp),%eax
 804944c:	8b 55 d0             	mov    -0x30(%ebp),%edx
 804944f:	88 42 ff             	mov    %al,-0x1(%edx)
 8049452:	3c 0a                	cmp    $0xa,%al
 8049454:	75 17                	jne    804946d <rio_readlineb+0xcf>
 8049456:	eb 2a                	jmp    8049482 <rio_readlineb+0xe4>
 8049458:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
 804945c:	75 36                	jne    8049494 <rio_readlineb+0xf6>
 804945e:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 8049461:	eb 03                	jmp    8049466 <rio_readlineb+0xc8>
 8049463:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 8049466:	83 f8 01             	cmp    $0x1,%eax
 8049469:	75 17                	jne    8049482 <rio_readlineb+0xe4>
 804946b:	eb 2e                	jmp    804949b <rio_readlineb+0xfd>
 804946d:	83 45 d4 01          	addl   $0x1,-0x2c(%ebp)
 8049471:	8b 45 c4             	mov    -0x3c(%ebp),%eax
 8049474:	39 45 d4             	cmp    %eax,-0x2c(%ebp)
 8049477:	74 09                	je     8049482 <rio_readlineb+0xe4>
 8049479:	eb 81                	jmp    80493fc <rio_readlineb+0x5e>
 804947b:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
 8049482:	8b 45 d0             	mov    -0x30(%ebp),%eax
 8049485:	c6 00 00             	movb   $0x0,(%eax)
 8049488:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 804948b:	eb 13                	jmp    80494a0 <rio_readlineb+0x102>
 804948d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049492:	eb 0c                	jmp    80494a0 <rio_readlineb+0x102>
 8049494:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049499:	eb 05                	jmp    80494a0 <rio_readlineb+0x102>
 804949b:	b8 00 00 00 00       	mov    $0x0,%eax
 80494a0:	83 c4 4c             	add    $0x4c,%esp
 80494a3:	5b                   	pop    %ebx
 80494a4:	5e                   	pop    %esi
 80494a5:	5f                   	pop    %edi
 80494a6:	5d                   	pop    %ebp
 80494a7:	c3                   	ret    

080494a8 <submitr>:
 80494a8:	55                   	push   %ebp
 80494a9:	89 e5                	mov    %esp,%ebp
 80494ab:	57                   	push   %edi
 80494ac:	56                   	push   %esi
 80494ad:	53                   	push   %ebx
 80494ae:	81 ec 6c a0 00 00    	sub    $0xa06c,%esp
 80494b4:	8b 7d 08             	mov    0x8(%ebp),%edi
 80494b7:	8b 5d 1c             	mov    0x1c(%ebp),%ebx
 80494ba:	c7 85 c8 7f ff ff 00 	movl   $0x0,-0x8038(%ebp)
 80494c1:	00 00 00 
 80494c4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 80494cb:	00 
 80494cc:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 80494d3:	00 
 80494d4:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 80494db:	e8 70 f4 ff ff       	call   8048950 <socket@plt>
 80494e0:	89 85 b4 5f ff ff    	mov    %eax,-0xa04c(%ebp)
 80494e6:	85 c0                	test   %eax,%eax
 80494e8:	79 51                	jns    804953b <submitr+0x93>
 80494ea:	8b 45 20             	mov    0x20(%ebp),%eax
 80494ed:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80494f3:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 80494fa:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049501:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049508:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804950f:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049516:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 804951d:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 8049524:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 804952b:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 8049531:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049536:	e9 18 07 00 00       	jmp    8049c53 <submitr+0x7ab>
 804953b:	89 3c 24             	mov    %edi,(%esp)
 804953e:	e8 2d f4 ff ff       	call   8048970 <gethostbyname@plt>
 8049543:	85 c0                	test   %eax,%eax
 8049545:	75 3f                	jne    8049586 <submitr+0xde>
 8049547:	89 7c 24 10          	mov    %edi,0x10(%esp)
 804954b:	c7 44 24 0c 8c a5 04 	movl   $0x804a58c,0xc(%esp)
 8049552:	08 
 8049553:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
 804955a:	ff 
 804955b:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049562:	00 
 8049563:	8b 45 20             	mov    0x20(%ebp),%eax
 8049566:	89 04 24             	mov    %eax,(%esp)
 8049569:	e8 42 f4 ff ff       	call   80489b0 <__sprintf_chk@plt>
 804956e:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049574:	89 04 24             	mov    %eax,(%esp)
 8049577:	e8 14 f4 ff ff       	call   8048990 <close@plt>
 804957c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049581:	e9 cd 06 00 00       	jmp    8049c53 <submitr+0x7ab>
 8049586:	8d 75 d8             	lea    -0x28(%ebp),%esi
 8049589:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
 8049590:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
 8049597:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
 804959e:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
 80495a5:	66 c7 45 d8 02 00    	movw   $0x2,-0x28(%ebp)
 80495ab:	c7 44 24 0c 0c 00 00 	movl   $0xc,0xc(%esp)
 80495b2:	00 
 80495b3:	8b 50 0c             	mov    0xc(%eax),%edx
 80495b6:	89 54 24 08          	mov    %edx,0x8(%esp)
 80495ba:	8b 40 10             	mov    0x10(%eax),%eax
 80495bd:	8b 00                	mov    (%eax),%eax
 80495bf:	89 44 24 04          	mov    %eax,0x4(%esp)
 80495c3:	8d 45 dc             	lea    -0x24(%ebp),%eax
 80495c6:	89 04 24             	mov    %eax,(%esp)
 80495c9:	e8 82 f2 ff ff       	call   8048850 <__memmove_chk@plt>
 80495ce:	0f b7 45 0c          	movzwl 0xc(%ebp),%eax
 80495d2:	66 c1 c8 08          	ror    $0x8,%ax
 80495d6:	66 89 45 da          	mov    %ax,-0x26(%ebp)
 80495da:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 80495e1:	00 
 80495e2:	89 74 24 04          	mov    %esi,0x4(%esp)
 80495e6:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 80495ec:	89 04 24             	mov    %eax,(%esp)
 80495ef:	e8 8c f3 ff ff       	call   8048980 <connect@plt>
 80495f4:	85 c0                	test   %eax,%eax
 80495f6:	79 3f                	jns    8049637 <submitr+0x18f>
 80495f8:	89 7c 24 10          	mov    %edi,0x10(%esp)
 80495fc:	c7 44 24 0c b8 a5 04 	movl   $0x804a5b8,0xc(%esp)
 8049603:	08 
 8049604:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
 804960b:	ff 
 804960c:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049613:	00 
 8049614:	8b 45 20             	mov    0x20(%ebp),%eax
 8049617:	89 04 24             	mov    %eax,(%esp)
 804961a:	e8 91 f3 ff ff       	call   80489b0 <__sprintf_chk@plt>
 804961f:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049625:	89 04 24             	mov    %eax,(%esp)
 8049628:	e8 63 f3 ff ff       	call   8048990 <close@plt>
 804962d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049632:	e9 1c 06 00 00       	jmp    8049c53 <submitr+0x7ab>
 8049637:	ba ff ff ff ff       	mov    $0xffffffff,%edx
 804963c:	89 df                	mov    %ebx,%edi
 804963e:	b8 00 00 00 00       	mov    $0x0,%eax
 8049643:	89 d1                	mov    %edx,%ecx
 8049645:	f2 ae                	repnz scas %es:(%edi),%al
 8049647:	f7 d1                	not    %ecx
 8049649:	89 8d b0 5f ff ff    	mov    %ecx,-0xa050(%ebp)
 804964f:	8b 7d 10             	mov    0x10(%ebp),%edi
 8049652:	89 d1                	mov    %edx,%ecx
 8049654:	f2 ae                	repnz scas %es:(%edi),%al
 8049656:	89 8d ac 5f ff ff    	mov    %ecx,-0xa054(%ebp)
 804965c:	8b 7d 14             	mov    0x14(%ebp),%edi
 804965f:	89 d1                	mov    %edx,%ecx
 8049661:	f2 ae                	repnz scas %es:(%edi),%al
 8049663:	89 ce                	mov    %ecx,%esi
 8049665:	f7 d6                	not    %esi
 8049667:	8b 7d 18             	mov    0x18(%ebp),%edi
 804966a:	89 d1                	mov    %edx,%ecx
 804966c:	f2 ae                	repnz scas %es:(%edi),%al
 804966e:	2b b5 ac 5f ff ff    	sub    -0xa054(%ebp),%esi
 8049674:	29 ce                	sub    %ecx,%esi
 8049676:	8b 8d b0 5f ff ff    	mov    -0xa050(%ebp),%ecx
 804967c:	8d 44 49 fd          	lea    -0x3(%ecx,%ecx,2),%eax
 8049680:	8d 44 06 7b          	lea    0x7b(%esi,%eax,1),%eax
 8049684:	3d 00 20 00 00       	cmp    $0x2000,%eax
 8049689:	76 7c                	jbe    8049707 <submitr+0x25f>
 804968b:	8b 45 20             	mov    0x20(%ebp),%eax
 804968e:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049694:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 804969b:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 80496a2:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 80496a9:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 80496b0:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 80496b7:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 80496be:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 80496c5:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 80496cc:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 80496d3:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 80496da:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 80496e1:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 80496e8:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 80496ef:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 80496f5:	89 04 24             	mov    %eax,(%esp)
 80496f8:	e8 93 f2 ff ff       	call   8048990 <close@plt>
 80496fd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049702:	e9 4c 05 00 00       	jmp    8049c53 <submitr+0x7ab>
 8049707:	8d 95 cc 9f ff ff    	lea    -0x6034(%ebp),%edx
 804970d:	b9 00 08 00 00       	mov    $0x800,%ecx
 8049712:	b8 00 00 00 00       	mov    $0x0,%eax
 8049717:	89 d7                	mov    %edx,%edi
 8049719:	f3 ab                	rep stos %eax,%es:(%edi)
 804971b:	89 df                	mov    %ebx,%edi
 804971d:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049722:	f2 ae                	repnz scas %es:(%edi),%al
 8049724:	f7 d1                	not    %ecx
 8049726:	83 e9 01             	sub    $0x1,%ecx
 8049729:	89 ce                	mov    %ecx,%esi
 804972b:	0f 84 2f 04 00 00    	je     8049b60 <submitr+0x6b8>
 8049731:	89 d7                	mov    %edx,%edi
 8049733:	0f b6 03             	movzbl (%ebx),%eax
 8049736:	3c 2a                	cmp    $0x2a,%al
 8049738:	74 21                	je     804975b <submitr+0x2b3>
 804973a:	8d 50 d3             	lea    -0x2d(%eax),%edx
 804973d:	80 fa 01             	cmp    $0x1,%dl
 8049740:	76 19                	jbe    804975b <submitr+0x2b3>
 8049742:	3c 5f                	cmp    $0x5f,%al
 8049744:	74 15                	je     804975b <submitr+0x2b3>
 8049746:	8d 50 d0             	lea    -0x30(%eax),%edx
 8049749:	80 fa 09             	cmp    $0x9,%dl
 804974c:	76 0d                	jbe    804975b <submitr+0x2b3>
 804974e:	89 c2                	mov    %eax,%edx
 8049750:	83 e2 df             	and    $0xffffffdf,%edx
 8049753:	83 ea 41             	sub    $0x41,%edx
 8049756:	80 fa 19             	cmp    $0x19,%dl
 8049759:	77 07                	ja     8049762 <submitr+0x2ba>
 804975b:	8d 57 01             	lea    0x1(%edi),%edx
 804975e:	88 07                	mov    %al,(%edi)
 8049760:	eb 69                	jmp    80497cb <submitr+0x323>
 8049762:	3c 20                	cmp    $0x20,%al
 8049764:	75 08                	jne    804976e <submitr+0x2c6>
 8049766:	8d 57 01             	lea    0x1(%edi),%edx
 8049769:	c6 07 2b             	movb   $0x2b,(%edi)
 804976c:	eb 5d                	jmp    80497cb <submitr+0x323>
 804976e:	8d 50 e0             	lea    -0x20(%eax),%edx
 8049771:	80 fa 5f             	cmp    $0x5f,%dl
 8049774:	76 08                	jbe    804977e <submitr+0x2d6>
 8049776:	3c 09                	cmp    $0x9,%al
 8049778:	0f 85 57 04 00 00    	jne    8049bd5 <submitr+0x72d>
 804977e:	0f b6 c0             	movzbl %al,%eax
 8049781:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049785:	c7 44 24 0c cc a6 04 	movl   $0x804a6cc,0xc(%esp)
 804978c:	08 
 804978d:	c7 44 24 08 08 00 00 	movl   $0x8,0x8(%esp)
 8049794:	00 
 8049795:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804979c:	00 
 804979d:	8d 85 c0 5f ff ff    	lea    -0xa040(%ebp),%eax
 80497a3:	89 04 24             	mov    %eax,(%esp)
 80497a6:	e8 05 f2 ff ff       	call   80489b0 <__sprintf_chk@plt>
 80497ab:	0f b6 85 c0 5f ff ff 	movzbl -0xa040(%ebp),%eax
 80497b2:	88 07                	mov    %al,(%edi)
 80497b4:	0f b6 85 c1 5f ff ff 	movzbl -0xa03f(%ebp),%eax
 80497bb:	88 47 01             	mov    %al,0x1(%edi)
 80497be:	8d 57 03             	lea    0x3(%edi),%edx
 80497c1:	0f b6 85 c2 5f ff ff 	movzbl -0xa03e(%ebp),%eax
 80497c8:	88 47 02             	mov    %al,0x2(%edi)
 80497cb:	83 c3 01             	add    $0x1,%ebx
 80497ce:	83 ee 01             	sub    $0x1,%esi
 80497d1:	0f 84 89 03 00 00    	je     8049b60 <submitr+0x6b8>
 80497d7:	89 d7                	mov    %edx,%edi
 80497d9:	e9 55 ff ff ff       	jmp    8049733 <submitr+0x28b>
 80497de:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 80497e2:	89 74 24 04          	mov    %esi,0x4(%esp)
 80497e6:	89 3c 24             	mov    %edi,(%esp)
 80497e9:	e8 d2 f0 ff ff       	call   80488c0 <write@plt>
 80497ee:	85 c0                	test   %eax,%eax
 80497f0:	7f 0f                	jg     8049801 <submitr+0x359>
 80497f2:	e8 19 f1 ff ff       	call   8048910 <__errno_location@plt>
 80497f7:	83 38 04             	cmpl   $0x4,(%eax)
 80497fa:	75 15                	jne    8049811 <submitr+0x369>
 80497fc:	b8 00 00 00 00       	mov    $0x0,%eax
 8049801:	01 c6                	add    %eax,%esi
 8049803:	29 c3                	sub    %eax,%ebx
 8049805:	75 d7                	jne    80497de <submitr+0x336>
 8049807:	8b bd b0 5f ff ff    	mov    -0xa050(%ebp),%edi
 804980d:	85 ff                	test   %edi,%edi
 804980f:	79 67                	jns    8049878 <submitr+0x3d0>
 8049811:	8b 45 20             	mov    0x20(%ebp),%eax
 8049814:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804981a:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049821:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049828:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804982f:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049836:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804983d:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 8049844:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 804984b:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 8049852:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 8049859:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 8049860:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049866:	89 04 24             	mov    %eax,(%esp)
 8049869:	e8 22 f1 ff ff       	call   8048990 <close@plt>
 804986e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049873:	e9 db 03 00 00       	jmp    8049c53 <submitr+0x7ab>
 8049878:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 804987e:	89 85 cc df ff ff    	mov    %eax,-0x2034(%ebp)
 8049884:	c7 85 d0 df ff ff 00 	movl   $0x0,-0x2030(%ebp)
 804988b:	00 00 00 
 804988e:	8d 85 d8 df ff ff    	lea    -0x2028(%ebp),%eax
 8049894:	89 85 d4 df ff ff    	mov    %eax,-0x202c(%ebp)
 804989a:	b9 00 20 00 00       	mov    $0x2000,%ecx
 804989f:	8d 95 cc bf ff ff    	lea    -0x4034(%ebp),%edx
 80498a5:	8d 85 cc df ff ff    	lea    -0x2034(%ebp),%eax
 80498ab:	e8 ee fa ff ff       	call   804939e <rio_readlineb>
 80498b0:	85 c0                	test   %eax,%eax
 80498b2:	7f 7b                	jg     804992f <submitr+0x487>
 80498b4:	8b 45 20             	mov    0x20(%ebp),%eax
 80498b7:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80498bd:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 80498c4:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 80498cb:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 80498d2:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80498d9:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80498e0:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 80498e7:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 80498ee:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 80498f5:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 80498fc:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 8049903:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 804990a:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 8049911:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 8049917:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 804991d:	89 04 24             	mov    %eax,(%esp)
 8049920:	e8 6b f0 ff ff       	call   8048990 <close@plt>
 8049925:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804992a:	e9 24 03 00 00       	jmp    8049c53 <submitr+0x7ab>
 804992f:	8d 85 c8 5f ff ff    	lea    -0xa038(%ebp),%eax
 8049935:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049939:	8d 85 c8 7f ff ff    	lea    -0x8038(%ebp),%eax
 804993f:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049943:	8d 85 cc 7f ff ff    	lea    -0x8034(%ebp),%eax
 8049949:	89 44 24 08          	mov    %eax,0x8(%esp)
 804994d:	c7 44 24 04 d3 a6 04 	movl   $0x804a6d3,0x4(%esp)
 8049954:	08 
 8049955:	8d 85 cc bf ff ff    	lea    -0x4034(%ebp),%eax
 804995b:	89 04 24             	mov    %eax,(%esp)
 804995e:	e8 7d ef ff ff       	call   80488e0 <__isoc99_sscanf@plt>
 8049963:	8b 85 c8 7f ff ff    	mov    -0x8038(%ebp),%eax
 8049969:	3d c8 00 00 00       	cmp    $0xc8,%eax
 804996e:	0f 84 d5 00 00 00    	je     8049a49 <submitr+0x5a1>
 8049974:	8d 95 c8 5f ff ff    	lea    -0xa038(%ebp),%edx
 804997a:	89 54 24 14          	mov    %edx,0x14(%esp)
 804997e:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049982:	c7 44 24 0c e0 a5 04 	movl   $0x804a5e0,0xc(%esp)
 8049989:	08 
 804998a:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
 8049991:	ff 
 8049992:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049999:	00 
 804999a:	8b 45 20             	mov    0x20(%ebp),%eax
 804999d:	89 04 24             	mov    %eax,(%esp)
 80499a0:	e8 0b f0 ff ff       	call   80489b0 <__sprintf_chk@plt>
 80499a5:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 80499ab:	89 04 24             	mov    %eax,(%esp)
 80499ae:	e8 dd ef ff ff       	call   8048990 <close@plt>
 80499b3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80499b8:	e9 96 02 00 00       	jmp    8049c53 <submitr+0x7ab>
 80499bd:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80499c2:	8d 95 cc bf ff ff    	lea    -0x4034(%ebp),%edx
 80499c8:	8d 85 cc df ff ff    	lea    -0x2034(%ebp),%eax
 80499ce:	e8 cb f9 ff ff       	call   804939e <rio_readlineb>
 80499d3:	85 c0                	test   %eax,%eax
 80499d5:	7f 72                	jg     8049a49 <submitr+0x5a1>
 80499d7:	8b 45 20             	mov    0x20(%ebp),%eax
 80499da:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80499e0:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 80499e7:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 80499ee:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 80499f5:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80499fc:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049a03:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049a0a:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 8049a11:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 8049a18:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 8049a1f:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 8049a26:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 8049a2d:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 8049a31:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049a37:	89 04 24             	mov    %eax,(%esp)
 8049a3a:	e8 51 ef ff ff       	call   8048990 <close@plt>
 8049a3f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a44:	e9 0a 02 00 00       	jmp    8049c53 <submitr+0x7ab>
 8049a49:	80 bd cc bf ff ff 0d 	cmpb   $0xd,-0x4034(%ebp)
 8049a50:	0f 85 67 ff ff ff    	jne    80499bd <submitr+0x515>
 8049a56:	80 bd cd bf ff ff 0a 	cmpb   $0xa,-0x4033(%ebp)
 8049a5d:	0f 85 5a ff ff ff    	jne    80499bd <submitr+0x515>
 8049a63:	80 bd ce bf ff ff 00 	cmpb   $0x0,-0x4032(%ebp)
 8049a6a:	0f 85 4d ff ff ff    	jne    80499bd <submitr+0x515>
 8049a70:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049a75:	8d 95 cc bf ff ff    	lea    -0x4034(%ebp),%edx
 8049a7b:	8d 85 cc df ff ff    	lea    -0x2034(%ebp),%eax
 8049a81:	e8 18 f9 ff ff       	call   804939e <rio_readlineb>
 8049a86:	85 c0                	test   %eax,%eax
 8049a88:	7f 7c                	jg     8049b06 <submitr+0x65e>
 8049a8a:	8b 45 20             	mov    0x20(%ebp),%eax
 8049a8d:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049a93:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049a9a:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049aa1:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049aa8:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049aaf:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049ab6:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049abd:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 8049ac4:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 8049acb:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 8049ad2:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 8049ad9:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 8049ae0:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 8049ae7:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 8049aee:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049af4:	89 04 24             	mov    %eax,(%esp)
 8049af7:	e8 94 ee ff ff       	call   8048990 <close@plt>
 8049afc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b01:	e9 4d 01 00 00       	jmp    8049c53 <submitr+0x7ab>
 8049b06:	8d 85 cc bf ff ff    	lea    -0x4034(%ebp),%eax
 8049b0c:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049b10:	8b 45 20             	mov    0x20(%ebp),%eax
 8049b13:	89 04 24             	mov    %eax,(%esp)
 8049b16:	e8 f5 ec ff ff       	call   8048810 <strcpy@plt>
 8049b1b:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049b21:	89 04 24             	mov    %eax,(%esp)
 8049b24:	e8 67 ee ff ff       	call   8048990 <close@plt>
 8049b29:	8b 45 20             	mov    0x20(%ebp),%eax
 8049b2c:	0f b6 00             	movzbl (%eax),%eax
 8049b2f:	ba 4f 00 00 00       	mov    $0x4f,%edx
 8049b34:	29 c2                	sub    %eax,%edx
 8049b36:	75 19                	jne    8049b51 <submitr+0x6a9>
 8049b38:	8b 45 20             	mov    0x20(%ebp),%eax
 8049b3b:	0f b6 40 01          	movzbl 0x1(%eax),%eax
 8049b3f:	ba 4b 00 00 00       	mov    $0x4b,%edx
 8049b44:	29 c2                	sub    %eax,%edx
 8049b46:	75 09                	jne    8049b51 <submitr+0x6a9>
 8049b48:	8b 45 20             	mov    0x20(%ebp),%eax
 8049b4b:	0f b6 50 02          	movzbl 0x2(%eax),%edx
 8049b4f:	f7 da                	neg    %edx
 8049b51:	85 d2                	test   %edx,%edx
 8049b53:	0f 95 c0             	setne  %al
 8049b56:	0f b6 c0             	movzbl %al,%eax
 8049b59:	f7 d8                	neg    %eax
 8049b5b:	e9 f3 00 00 00       	jmp    8049c53 <submitr+0x7ab>
 8049b60:	8d 85 cc 9f ff ff    	lea    -0x6034(%ebp),%eax
 8049b66:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 8049b6a:	8b 45 18             	mov    0x18(%ebp),%eax
 8049b6d:	89 44 24 18          	mov    %eax,0x18(%esp)
 8049b71:	8b 45 14             	mov    0x14(%ebp),%eax
 8049b74:	89 44 24 14          	mov    %eax,0x14(%esp)
 8049b78:	8b 45 10             	mov    0x10(%ebp),%eax
 8049b7b:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049b7f:	c7 44 24 0c 10 a6 04 	movl   $0x804a610,0xc(%esp)
 8049b86:	08 
 8049b87:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 8049b8e:	00 
 8049b8f:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049b96:	00 
 8049b97:	8d bd cc bf ff ff    	lea    -0x4034(%ebp),%edi
 8049b9d:	89 3c 24             	mov    %edi,(%esp)
 8049ba0:	e8 0b ee ff ff       	call   80489b0 <__sprintf_chk@plt>
 8049ba5:	b8 00 00 00 00       	mov    $0x0,%eax
 8049baa:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049baf:	f2 ae                	repnz scas %es:(%edi),%al
 8049bb1:	f7 d1                	not    %ecx
 8049bb3:	83 e9 01             	sub    $0x1,%ecx
 8049bb6:	0f 84 bc fc ff ff    	je     8049878 <submitr+0x3d0>
 8049bbc:	89 cb                	mov    %ecx,%ebx
 8049bbe:	8d b5 cc bf ff ff    	lea    -0x4034(%ebp),%esi
 8049bc4:	89 8d b0 5f ff ff    	mov    %ecx,-0xa050(%ebp)
 8049bca:	8b bd b4 5f ff ff    	mov    -0xa04c(%ebp),%edi
 8049bd0:	e9 09 fc ff ff       	jmp    80497de <submitr+0x336>
 8049bd5:	8b 7d 20             	mov    0x20(%ebp),%edi
 8049bd8:	be 5c a6 04 08       	mov    $0x804a65c,%esi
 8049bdd:	b8 43 00 00 00       	mov    $0x43,%eax
 8049be2:	f7 c7 01 00 00 00    	test   $0x1,%edi
 8049be8:	74 19                	je     8049c03 <submitr+0x75b>
 8049bea:	0f b6 05 5c a6 04 08 	movzbl 0x804a65c,%eax
 8049bf1:	88 07                	mov    %al,(%edi)
 8049bf3:	8b 45 20             	mov    0x20(%ebp),%eax
 8049bf6:	8d 78 01             	lea    0x1(%eax),%edi
 8049bf9:	be 5d a6 04 08       	mov    $0x804a65d,%esi
 8049bfe:	b8 42 00 00 00       	mov    $0x42,%eax
 8049c03:	f7 c7 02 00 00 00    	test   $0x2,%edi
 8049c09:	74 0f                	je     8049c1a <submitr+0x772>
 8049c0b:	0f b7 16             	movzwl (%esi),%edx
 8049c0e:	66 89 17             	mov    %dx,(%edi)
 8049c11:	83 c7 02             	add    $0x2,%edi
 8049c14:	83 c6 02             	add    $0x2,%esi
 8049c17:	83 e8 02             	sub    $0x2,%eax
 8049c1a:	89 c1                	mov    %eax,%ecx
 8049c1c:	c1 e9 02             	shr    $0x2,%ecx
 8049c1f:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049c21:	ba 00 00 00 00       	mov    $0x0,%edx
 8049c26:	a8 02                	test   $0x2,%al
 8049c28:	74 0b                	je     8049c35 <submitr+0x78d>
 8049c2a:	0f b7 16             	movzwl (%esi),%edx
 8049c2d:	66 89 17             	mov    %dx,(%edi)
 8049c30:	ba 02 00 00 00       	mov    $0x2,%edx
 8049c35:	a8 01                	test   $0x1,%al
 8049c37:	74 07                	je     8049c40 <submitr+0x798>
 8049c39:	0f b6 04 16          	movzbl (%esi,%edx,1),%eax
 8049c3d:	88 04 17             	mov    %al,(%edi,%edx,1)
 8049c40:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049c46:	89 04 24             	mov    %eax,(%esp)
 8049c49:	e8 42 ed ff ff       	call   8048990 <close@plt>
 8049c4e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c53:	81 c4 6c a0 00 00    	add    $0xa06c,%esp
 8049c59:	5b                   	pop    %ebx
 8049c5a:	5e                   	pop    %esi
 8049c5b:	5f                   	pop    %edi
 8049c5c:	5d                   	pop    %ebp
 8049c5d:	c3                   	ret    

08049c5e <init_timeout>:
 8049c5e:	55                   	push   %ebp
 8049c5f:	89 e5                	mov    %esp,%ebp
 8049c61:	53                   	push   %ebx
 8049c62:	83 ec 14             	sub    $0x14,%esp
 8049c65:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049c68:	85 db                	test   %ebx,%ebx
 8049c6a:	74 26                	je     8049c92 <init_timeout+0x34>
 8049c6c:	85 db                	test   %ebx,%ebx
 8049c6e:	b8 02 00 00 00       	mov    $0x2,%eax
 8049c73:	0f 48 d8             	cmovs  %eax,%ebx
 8049c76:	c7 44 24 04 70 93 04 	movl   $0x8049370,0x4(%esp)
 8049c7d:	08 
 8049c7e:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
 8049c85:	e8 46 eb ff ff       	call   80487d0 <signal@plt>
 8049c8a:	89 1c 24             	mov    %ebx,(%esp)
 8049c8d:	e8 4e eb ff ff       	call   80487e0 <alarm@plt>
 8049c92:	83 c4 14             	add    $0x14,%esp
 8049c95:	5b                   	pop    %ebx
 8049c96:	5d                   	pop    %ebp
 8049c97:	c3                   	ret    

08049c98 <init_driver>:
 8049c98:	55                   	push   %ebp
 8049c99:	89 e5                	mov    %esp,%ebp
 8049c9b:	57                   	push   %edi
 8049c9c:	56                   	push   %esi
 8049c9d:	53                   	push   %ebx
 8049c9e:	83 ec 3c             	sub    $0x3c,%esp
 8049ca1:	8b 75 08             	mov    0x8(%ebp),%esi
 8049ca4:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049cab:	00 
 8049cac:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
 8049cb3:	e8 18 eb ff ff       	call   80487d0 <signal@plt>
 8049cb8:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049cbf:	00 
 8049cc0:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
 8049cc7:	e8 04 eb ff ff       	call   80487d0 <signal@plt>
 8049ccc:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049cd3:	00 
 8049cd4:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
 8049cdb:	e8 f0 ea ff ff       	call   80487d0 <signal@plt>
 8049ce0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049ce7:	00 
 8049ce8:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049cef:	00 
 8049cf0:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8049cf7:	e8 54 ec ff ff       	call   8048950 <socket@plt>
 8049cfc:	89 c3                	mov    %eax,%ebx
 8049cfe:	85 c0                	test   %eax,%eax
 8049d00:	79 4e                	jns    8049d50 <init_driver+0xb8>
 8049d02:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049d08:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
 8049d0f:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
 8049d16:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
 8049d1d:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049d24:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049d2b:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
 8049d32:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
 8049d39:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
 8049d40:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
 8049d46:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d4b:	e9 05 01 00 00       	jmp    8049e55 <init_driver+0x1bd>
 8049d50:	c7 04 24 e4 a6 04 08 	movl   $0x804a6e4,(%esp)
 8049d57:	e8 14 ec ff ff       	call   8048970 <gethostbyname@plt>
 8049d5c:	85 c0                	test   %eax,%eax
 8049d5e:	75 3a                	jne    8049d9a <init_driver+0x102>
 8049d60:	c7 44 24 10 e4 a6 04 	movl   $0x804a6e4,0x10(%esp)
 8049d67:	08 
 8049d68:	c7 44 24 0c 8c a5 04 	movl   $0x804a58c,0xc(%esp)
 8049d6f:	08 
 8049d70:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
 8049d77:	ff 
 8049d78:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049d7f:	00 
 8049d80:	89 34 24             	mov    %esi,(%esp)
 8049d83:	e8 28 ec ff ff       	call   80489b0 <__sprintf_chk@plt>
 8049d88:	89 1c 24             	mov    %ebx,(%esp)
 8049d8b:	e8 00 ec ff ff       	call   8048990 <close@plt>
 8049d90:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d95:	e9 bb 00 00 00       	jmp    8049e55 <init_driver+0x1bd>
 8049d9a:	8d 7d d8             	lea    -0x28(%ebp),%edi
 8049d9d:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
 8049da4:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
 8049dab:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
 8049db2:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
 8049db9:	66 c7 45 d8 02 00    	movw   $0x2,-0x28(%ebp)
 8049dbf:	c7 44 24 0c 0c 00 00 	movl   $0xc,0xc(%esp)
 8049dc6:	00 
 8049dc7:	8b 50 0c             	mov    0xc(%eax),%edx
 8049dca:	89 54 24 08          	mov    %edx,0x8(%esp)
 8049dce:	8b 40 10             	mov    0x10(%eax),%eax
 8049dd1:	8b 00                	mov    (%eax),%eax
 8049dd3:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049dd7:	8d 45 dc             	lea    -0x24(%ebp),%eax
 8049dda:	89 04 24             	mov    %eax,(%esp)
 8049ddd:	e8 6e ea ff ff       	call   8048850 <__memmove_chk@plt>
 8049de2:	66 c7 45 da 47 26    	movw   $0x2647,-0x26(%ebp)
 8049de8:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 8049def:	00 
 8049df0:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8049df4:	89 1c 24             	mov    %ebx,(%esp)
 8049df7:	e8 84 eb ff ff       	call   8048980 <connect@plt>
 8049dfc:	85 c0                	test   %eax,%eax
 8049dfe:	79 3f                	jns    8049e3f <init_driver+0x1a7>
 8049e00:	c7 44 24 14 26 47 00 	movl   $0x4726,0x14(%esp)
 8049e07:	00 
 8049e08:	c7 44 24 10 e4 a6 04 	movl   $0x804a6e4,0x10(%esp)
 8049e0f:	08 
 8049e10:	c7 44 24 0c a0 a6 04 	movl   $0x804a6a0,0xc(%esp)
 8049e17:	08 
 8049e18:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
 8049e1f:	ff 
 8049e20:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049e27:	00 
 8049e28:	89 34 24             	mov    %esi,(%esp)
 8049e2b:	e8 80 eb ff ff       	call   80489b0 <__sprintf_chk@plt>
 8049e30:	89 1c 24             	mov    %ebx,(%esp)
 8049e33:	e8 58 eb ff ff       	call   8048990 <close@plt>
 8049e38:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049e3d:	eb 16                	jmp    8049e55 <init_driver+0x1bd>
 8049e3f:	89 1c 24             	mov    %ebx,(%esp)
 8049e42:	e8 49 eb ff ff       	call   8048990 <close@plt>
 8049e47:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
 8049e4c:	c6 46 02 00          	movb   $0x0,0x2(%esi)
 8049e50:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e55:	83 c4 3c             	add    $0x3c,%esp
 8049e58:	5b                   	pop    %ebx
 8049e59:	5e                   	pop    %esi
 8049e5a:	5f                   	pop    %edi
 8049e5b:	5d                   	pop    %ebp
 8049e5c:	c3                   	ret    

08049e5d <driver_post>:
 8049e5d:	55                   	push   %ebp
 8049e5e:	89 e5                	mov    %esp,%ebp
 8049e60:	53                   	push   %ebx
 8049e61:	83 ec 24             	sub    $0x24,%esp
 8049e64:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e67:	8b 5d 14             	mov    0x14(%ebp),%ebx
 8049e6a:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
 8049e6e:	74 2b                	je     8049e9b <driver_post+0x3e>
 8049e70:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049e73:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049e77:	c7 44 24 04 fb a6 04 	movl   $0x804a6fb,0x4(%esp)
 8049e7e:	08 
 8049e7f:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049e86:	e8 a5 ea ff ff       	call   8048930 <__printf_chk@plt>
 8049e8b:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049e90:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049e94:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e99:	eb 4c                	jmp    8049ee7 <driver_post+0x8a>
 8049e9b:	85 c0                	test   %eax,%eax
 8049e9d:	74 3a                	je     8049ed9 <driver_post+0x7c>
 8049e9f:	80 38 00             	cmpb   $0x0,(%eax)
 8049ea2:	74 35                	je     8049ed9 <driver_post+0x7c>
 8049ea4:	89 5c 24 18          	mov    %ebx,0x18(%esp)
 8049ea8:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049eab:	89 54 24 14          	mov    %edx,0x14(%esp)
 8049eaf:	c7 44 24 10 12 a7 04 	movl   $0x804a712,0x10(%esp)
 8049eb6:	08 
 8049eb7:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049ebb:	c7 44 24 08 19 a7 04 	movl   $0x804a719,0x8(%esp)
 8049ec2:	08 
 8049ec3:	c7 44 24 04 26 47 00 	movl   $0x4726,0x4(%esp)
 8049eca:	00 
 8049ecb:	c7 04 24 e4 a6 04 08 	movl   $0x804a6e4,(%esp)
 8049ed2:	e8 d1 f5 ff ff       	call   80494a8 <submitr>
 8049ed7:	eb 0e                	jmp    8049ee7 <driver_post+0x8a>
 8049ed9:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049ede:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049ee2:	b8 00 00 00 00       	mov    $0x0,%eax
 8049ee7:	83 c4 24             	add    $0x24,%esp
 8049eea:	5b                   	pop    %ebx
 8049eeb:	5d                   	pop    %ebp
 8049eec:	c3                   	ret    

08049eed <hash>:
 8049eed:	55                   	push   %ebp
 8049eee:	89 e5                	mov    %esp,%ebp
 8049ef0:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8049ef3:	0f b6 11             	movzbl (%ecx),%edx
 8049ef6:	84 d2                	test   %dl,%dl
 8049ef8:	74 19                	je     8049f13 <hash+0x26>
 8049efa:	b8 00 00 00 00       	mov    $0x0,%eax
 8049eff:	6b c0 67             	imul   $0x67,%eax,%eax
 8049f02:	83 c1 01             	add    $0x1,%ecx
 8049f05:	0f be d2             	movsbl %dl,%edx
 8049f08:	01 d0                	add    %edx,%eax
 8049f0a:	0f b6 11             	movzbl (%ecx),%edx
 8049f0d:	84 d2                	test   %dl,%dl
 8049f0f:	75 ee                	jne    8049eff <hash+0x12>
 8049f11:	eb 05                	jmp    8049f18 <hash+0x2b>
 8049f13:	b8 00 00 00 00       	mov    $0x0,%eax
 8049f18:	5d                   	pop    %ebp
 8049f19:	c3                   	ret    

08049f1a <check>:
 8049f1a:	55                   	push   %ebp
 8049f1b:	89 e5                	mov    %esp,%ebp
 8049f1d:	8b 55 08             	mov    0x8(%ebp),%edx
 8049f20:	89 d1                	mov    %edx,%ecx
 8049f22:	c1 e9 1c             	shr    $0x1c,%ecx
 8049f25:	b8 00 00 00 00       	mov    $0x0,%eax
 8049f2a:	85 c9                	test   %ecx,%ecx
 8049f2c:	74 2f                	je     8049f5d <check+0x43>
 8049f2e:	80 fa 0a             	cmp    $0xa,%dl
 8049f31:	74 17                	je     8049f4a <check+0x30>
 8049f33:	b9 08 00 00 00       	mov    $0x8,%ecx
 8049f38:	89 d0                	mov    %edx,%eax
 8049f3a:	d3 e8                	shr    %cl,%eax
 8049f3c:	3c 0a                	cmp    $0xa,%al
 8049f3e:	74 11                	je     8049f51 <check+0x37>
 8049f40:	83 c1 08             	add    $0x8,%ecx
 8049f43:	83 f9 20             	cmp    $0x20,%ecx
 8049f46:	75 f0                	jne    8049f38 <check+0x1e>
 8049f48:	eb 0e                	jmp    8049f58 <check+0x3e>
 8049f4a:	b8 00 00 00 00       	mov    $0x0,%eax
 8049f4f:	eb 0c                	jmp    8049f5d <check+0x43>
 8049f51:	b8 00 00 00 00       	mov    $0x0,%eax
 8049f56:	eb 05                	jmp    8049f5d <check+0x43>
 8049f58:	b8 01 00 00 00       	mov    $0x1,%eax
 8049f5d:	5d                   	pop    %ebp
 8049f5e:	c3                   	ret    

08049f5f <gencookie>:
 8049f5f:	55                   	push   %ebp
 8049f60:	89 e5                	mov    %esp,%ebp
 8049f62:	53                   	push   %ebx
 8049f63:	83 ec 14             	sub    $0x14,%esp
 8049f66:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f69:	89 04 24             	mov    %eax,(%esp)
 8049f6c:	e8 7c ff ff ff       	call   8049eed <hash>
 8049f71:	89 04 24             	mov    %eax,(%esp)
 8049f74:	e8 17 e9 ff ff       	call   8048890 <srand@plt>
 8049f79:	e8 a2 e9 ff ff       	call   8048920 <rand@plt>
 8049f7e:	89 c3                	mov    %eax,%ebx
 8049f80:	89 04 24             	mov    %eax,(%esp)
 8049f83:	e8 92 ff ff ff       	call   8049f1a <check>
 8049f88:	85 c0                	test   %eax,%eax
 8049f8a:	74 ed                	je     8049f79 <gencookie+0x1a>
 8049f8c:	89 d8                	mov    %ebx,%eax
 8049f8e:	83 c4 14             	add    $0x14,%esp
 8049f91:	5b                   	pop    %ebx
 8049f92:	5d                   	pop    %ebp
 8049f93:	c3                   	ret    
 8049f94:	66 90                	xchg   %ax,%ax
 8049f96:	66 90                	xchg   %ax,%ax
 8049f98:	66 90                	xchg   %ax,%ax
 8049f9a:	66 90                	xchg   %ax,%ax
 8049f9c:	66 90                	xchg   %ax,%ax
 8049f9e:	66 90                	xchg   %ax,%ax

08049fa0 <__libc_csu_init>:
 8049fa0:	55                   	push   %ebp
 8049fa1:	57                   	push   %edi
 8049fa2:	31 ff                	xor    %edi,%edi
 8049fa4:	56                   	push   %esi
 8049fa5:	53                   	push   %ebx
 8049fa6:	e8 45 ea ff ff       	call   80489f0 <__x86.get_pc_thunk.bx>
 8049fab:	81 c3 55 20 00 00    	add    $0x2055,%ebx
 8049fb1:	83 ec 1c             	sub    $0x1c,%esp
 8049fb4:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 8049fb8:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 8049fbe:	e8 b5 e7 ff ff       	call   8048778 <_init>
 8049fc3:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8049fc9:	29 c6                	sub    %eax,%esi
 8049fcb:	c1 fe 02             	sar    $0x2,%esi
 8049fce:	85 f6                	test   %esi,%esi
 8049fd0:	74 27                	je     8049ff9 <__libc_csu_init+0x59>
 8049fd2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049fd8:	8b 44 24 38          	mov    0x38(%esp),%eax
 8049fdc:	89 2c 24             	mov    %ebp,(%esp)
 8049fdf:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049fe3:	8b 44 24 34          	mov    0x34(%esp),%eax
 8049fe7:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049feb:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 8049ff2:	83 c7 01             	add    $0x1,%edi
 8049ff5:	39 f7                	cmp    %esi,%edi
 8049ff7:	75 df                	jne    8049fd8 <__libc_csu_init+0x38>
 8049ff9:	83 c4 1c             	add    $0x1c,%esp
 8049ffc:	5b                   	pop    %ebx
 8049ffd:	5e                   	pop    %esi
 8049ffe:	5f                   	pop    %edi
 8049fff:	5d                   	pop    %ebp
 804a000:	c3                   	ret    
 804a001:	eb 0d                	jmp    804a010 <__libc_csu_fini>
 804a003:	90                   	nop
 804a004:	90                   	nop
 804a005:	90                   	nop
 804a006:	90                   	nop
 804a007:	90                   	nop
 804a008:	90                   	nop
 804a009:	90                   	nop
 804a00a:	90                   	nop
 804a00b:	90                   	nop
 804a00c:	90                   	nop
 804a00d:	90                   	nop
 804a00e:	90                   	nop
 804a00f:	90                   	nop

0804a010 <__libc_csu_fini>:
 804a010:	f3 c3                	repz ret 

Disassembly of section .fini:

0804a014 <_fini>:
 804a014:	53                   	push   %ebx
 804a015:	83 ec 08             	sub    $0x8,%esp
 804a018:	e8 d3 e9 ff ff       	call   80489f0 <__x86.get_pc_thunk.bx>
 804a01d:	81 c3 e3 1f 00 00    	add    $0x1fe3,%ebx
 804a023:	83 c4 08             	add    $0x8,%esp
 804a026:	5b                   	pop    %ebx
 804a027:	c3                   	ret    
