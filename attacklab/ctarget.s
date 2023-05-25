
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c88 <_init>:
  400c88:	48 83 ec 08          	sub    $0x8,%rsp
  400c8c:	48 8b 05 65 43 20 00 	mov    0x204365(%rip),%rax        # 604ff8 <__gmon_start__>
  400c93:	48 85 c0             	test   %rax,%rax
  400c96:	74 02                	je     400c9a <_init+0x12>
  400c98:	ff d0                	callq  *%rax
  400c9a:	48 83 c4 08          	add    $0x8,%rsp
  400c9e:	c3                   	retq   

Disassembly of section .plt:

0000000000400ca0 <.plt>:
  400ca0:	ff 35 62 43 20 00    	pushq  0x204362(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400ca6:	ff 25 64 43 20 00    	jmpq   *0x204364(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400cac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400cb0 <strcasecmp@plt>:
  400cb0:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 605018 <strcasecmp@GLIBC_2.2.5>
  400cb6:	68 00 00 00 00       	pushq  $0x0
  400cbb:	e9 e0 ff ff ff       	jmpq   400ca0 <.plt>

0000000000400cc0 <__errno_location@plt>:
  400cc0:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 605020 <__errno_location@GLIBC_2.2.5>
  400cc6:	68 01 00 00 00       	pushq  $0x1
  400ccb:	e9 d0 ff ff ff       	jmpq   400ca0 <.plt>

0000000000400cd0 <srandom@plt>:
  400cd0:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 605028 <srandom@GLIBC_2.2.5>
  400cd6:	68 02 00 00 00       	pushq  $0x2
  400cdb:	e9 c0 ff ff ff       	jmpq   400ca0 <.plt>

0000000000400ce0 <strncmp@plt>:
  400ce0:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 605030 <strncmp@GLIBC_2.2.5>
  400ce6:	68 03 00 00 00       	pushq  $0x3
  400ceb:	e9 b0 ff ff ff       	jmpq   400ca0 <.plt>

0000000000400cf0 <strcpy@plt>:
  400cf0:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 605038 <strcpy@GLIBC_2.2.5>
  400cf6:	68 04 00 00 00       	pushq  $0x4
  400cfb:	e9 a0 ff ff ff       	jmpq   400ca0 <.plt>

0000000000400d00 <puts@plt>:
  400d00:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 605040 <puts@GLIBC_2.2.5>
  400d06:	68 05 00 00 00       	pushq  $0x5
  400d0b:	e9 90 ff ff ff       	jmpq   400ca0 <.plt>

0000000000400d10 <write@plt>:
  400d10:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605048 <write@GLIBC_2.2.5>
  400d16:	68 06 00 00 00       	pushq  $0x6
  400d1b:	e9 80 ff ff ff       	jmpq   400ca0 <.plt>

0000000000400d20 <__stack_chk_fail@plt>:
  400d20:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605050 <__stack_chk_fail@GLIBC_2.4>
  400d26:	68 07 00 00 00       	pushq  $0x7
  400d2b:	e9 70 ff ff ff       	jmpq   400ca0 <.plt>

0000000000400d30 <mmap@plt>:
  400d30:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605058 <mmap@GLIBC_2.2.5>
  400d36:	68 08 00 00 00       	pushq  $0x8
  400d3b:	e9 60 ff ff ff       	jmpq   400ca0 <.plt>

0000000000400d40 <memset@plt>:
  400d40:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605060 <memset@GLIBC_2.2.5>
  400d46:	68 09 00 00 00       	pushq  $0x9
  400d4b:	e9 50 ff ff ff       	jmpq   400ca0 <.plt>

0000000000400d50 <alarm@plt>:
  400d50:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605068 <alarm@GLIBC_2.2.5>
  400d56:	68 0a 00 00 00       	pushq  $0xa
  400d5b:	e9 40 ff ff ff       	jmpq   400ca0 <.plt>

0000000000400d60 <close@plt>:
  400d60:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 605070 <close@GLIBC_2.2.5>
  400d66:	68 0b 00 00 00       	pushq  $0xb
  400d6b:	e9 30 ff ff ff       	jmpq   400ca0 <.plt>

0000000000400d70 <read@plt>:
  400d70:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 605078 <read@GLIBC_2.2.5>
  400d76:	68 0c 00 00 00       	pushq  $0xc
  400d7b:	e9 20 ff ff ff       	jmpq   400ca0 <.plt>

0000000000400d80 <gethostbyname2@plt>:
  400d80:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 605080 <gethostbyname2@GLIBC_2.2.5>
  400d86:	68 0d 00 00 00       	pushq  $0xd
  400d8b:	e9 10 ff ff ff       	jmpq   400ca0 <.plt>

0000000000400d90 <inet_addr@plt>:
  400d90:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 605088 <inet_addr@GLIBC_2.2.5>
  400d96:	68 0e 00 00 00       	pushq  $0xe
  400d9b:	e9 00 ff ff ff       	jmpq   400ca0 <.plt>

0000000000400da0 <signal@plt>:
  400da0:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 605090 <signal@GLIBC_2.2.5>
  400da6:	68 0f 00 00 00       	pushq  $0xf
  400dab:	e9 f0 fe ff ff       	jmpq   400ca0 <.plt>

0000000000400db0 <__memmove_chk@plt>:
  400db0:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 605098 <__memmove_chk@GLIBC_2.3.4>
  400db6:	68 10 00 00 00       	pushq  $0x10
  400dbb:	e9 e0 fe ff ff       	jmpq   400ca0 <.plt>

0000000000400dc0 <strtol@plt>:
  400dc0:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 6050a0 <strtol@GLIBC_2.2.5>
  400dc6:	68 11 00 00 00       	pushq  $0x11
  400dcb:	e9 d0 fe ff ff       	jmpq   400ca0 <.plt>

0000000000400dd0 <memcpy@plt>:
  400dd0:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 6050a8 <memcpy@GLIBC_2.14>
  400dd6:	68 12 00 00 00       	pushq  $0x12
  400ddb:	e9 c0 fe ff ff       	jmpq   400ca0 <.plt>

0000000000400de0 <time@plt>:
  400de0:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 6050b0 <time@GLIBC_2.2.5>
  400de6:	68 13 00 00 00       	pushq  $0x13
  400deb:	e9 b0 fe ff ff       	jmpq   400ca0 <.plt>

0000000000400df0 <random@plt>:
  400df0:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 6050b8 <random@GLIBC_2.2.5>
  400df6:	68 14 00 00 00       	pushq  $0x14
  400dfb:	e9 a0 fe ff ff       	jmpq   400ca0 <.plt>

0000000000400e00 <_IO_getc@plt>:
  400e00:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 6050c0 <_IO_getc@GLIBC_2.2.5>
  400e06:	68 15 00 00 00       	pushq  $0x15
  400e0b:	e9 90 fe ff ff       	jmpq   400ca0 <.plt>

0000000000400e10 <__isoc99_sscanf@plt>:
  400e10:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 6050c8 <__isoc99_sscanf@GLIBC_2.7>
  400e16:	68 16 00 00 00       	pushq  $0x16
  400e1b:	e9 80 fe ff ff       	jmpq   400ca0 <.plt>

0000000000400e20 <munmap@plt>:
  400e20:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 6050d0 <munmap@GLIBC_2.2.5>
  400e26:	68 17 00 00 00       	pushq  $0x17
  400e2b:	e9 70 fe ff ff       	jmpq   400ca0 <.plt>

0000000000400e30 <__printf_chk@plt>:
  400e30:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 6050d8 <__printf_chk@GLIBC_2.3.4>
  400e36:	68 18 00 00 00       	pushq  $0x18
  400e3b:	e9 60 fe ff ff       	jmpq   400ca0 <.plt>

0000000000400e40 <fopen@plt>:
  400e40:	ff 25 9a 42 20 00    	jmpq   *0x20429a(%rip)        # 6050e0 <fopen@GLIBC_2.2.5>
  400e46:	68 19 00 00 00       	pushq  $0x19
  400e4b:	e9 50 fe ff ff       	jmpq   400ca0 <.plt>

0000000000400e50 <getopt@plt>:
  400e50:	ff 25 92 42 20 00    	jmpq   *0x204292(%rip)        # 6050e8 <getopt@GLIBC_2.2.5>
  400e56:	68 1a 00 00 00       	pushq  $0x1a
  400e5b:	e9 40 fe ff ff       	jmpq   400ca0 <.plt>

0000000000400e60 <strtoul@plt>:
  400e60:	ff 25 8a 42 20 00    	jmpq   *0x20428a(%rip)        # 6050f0 <strtoul@GLIBC_2.2.5>
  400e66:	68 1b 00 00 00       	pushq  $0x1b
  400e6b:	e9 30 fe ff ff       	jmpq   400ca0 <.plt>

0000000000400e70 <gethostname@plt>:
  400e70:	ff 25 82 42 20 00    	jmpq   *0x204282(%rip)        # 6050f8 <gethostname@GLIBC_2.2.5>
  400e76:	68 1c 00 00 00       	pushq  $0x1c
  400e7b:	e9 20 fe ff ff       	jmpq   400ca0 <.plt>

0000000000400e80 <exit@plt>:
  400e80:	ff 25 7a 42 20 00    	jmpq   *0x20427a(%rip)        # 605100 <exit@GLIBC_2.2.5>
  400e86:	68 1d 00 00 00       	pushq  $0x1d
  400e8b:	e9 10 fe ff ff       	jmpq   400ca0 <.plt>

0000000000400e90 <connect@plt>:
  400e90:	ff 25 72 42 20 00    	jmpq   *0x204272(%rip)        # 605108 <connect@GLIBC_2.2.5>
  400e96:	68 1e 00 00 00       	pushq  $0x1e
  400e9b:	e9 00 fe ff ff       	jmpq   400ca0 <.plt>

0000000000400ea0 <__fprintf_chk@plt>:
  400ea0:	ff 25 6a 42 20 00    	jmpq   *0x20426a(%rip)        # 605110 <__fprintf_chk@GLIBC_2.3.4>
  400ea6:	68 1f 00 00 00       	pushq  $0x1f
  400eab:	e9 f0 fd ff ff       	jmpq   400ca0 <.plt>

0000000000400eb0 <__sprintf_chk@plt>:
  400eb0:	ff 25 62 42 20 00    	jmpq   *0x204262(%rip)        # 605118 <__sprintf_chk@GLIBC_2.3.4>
  400eb6:	68 20 00 00 00       	pushq  $0x20
  400ebb:	e9 e0 fd ff ff       	jmpq   400ca0 <.plt>

0000000000400ec0 <socket@plt>:
  400ec0:	ff 25 5a 42 20 00    	jmpq   *0x20425a(%rip)        # 605120 <socket@GLIBC_2.2.5>
  400ec6:	68 21 00 00 00       	pushq  $0x21
  400ecb:	e9 d0 fd ff ff       	jmpq   400ca0 <.plt>

Disassembly of section .text:

0000000000400ed0 <_start>:
  400ed0:	31 ed                	xor    %ebp,%ebp
  400ed2:	49 89 d1             	mov    %rdx,%r9
  400ed5:	5e                   	pop    %rsi
  400ed6:	48 89 e2             	mov    %rsp,%rdx
  400ed9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400edd:	50                   	push   %rax
  400ede:	54                   	push   %rsp
  400edf:	49 c7 c0 70 2f 40 00 	mov    $0x402f70,%r8
  400ee6:	48 c7 c1 00 2f 40 00 	mov    $0x402f00,%rcx
  400eed:	48 c7 c7 de 11 40 00 	mov    $0x4011de,%rdi
  400ef4:	ff 15 f6 40 20 00    	callq  *0x2040f6(%rip)        # 604ff0 <__libc_start_main@GLIBC_2.2.5>
  400efa:	f4                   	hlt    
  400efb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400f00 <_dl_relocate_static_pie>:
  400f00:	f3 c3                	repz retq 
  400f02:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f09:	00 00 00 
  400f0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f10 <deregister_tm_clones>:
  400f10:	55                   	push   %rbp
  400f11:	b8 b0 54 60 00       	mov    $0x6054b0,%eax
  400f16:	48 3d b0 54 60 00    	cmp    $0x6054b0,%rax
  400f1c:	48 89 e5             	mov    %rsp,%rbp
  400f1f:	74 17                	je     400f38 <deregister_tm_clones+0x28>
  400f21:	b8 00 00 00 00       	mov    $0x0,%eax
  400f26:	48 85 c0             	test   %rax,%rax
  400f29:	74 0d                	je     400f38 <deregister_tm_clones+0x28>
  400f2b:	5d                   	pop    %rbp
  400f2c:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f31:	ff e0                	jmpq   *%rax
  400f33:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400f38:	5d                   	pop    %rbp
  400f39:	c3                   	retq   
  400f3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f40 <register_tm_clones>:
  400f40:	be b0 54 60 00       	mov    $0x6054b0,%esi
  400f45:	55                   	push   %rbp
  400f46:	48 81 ee b0 54 60 00 	sub    $0x6054b0,%rsi
  400f4d:	48 89 e5             	mov    %rsp,%rbp
  400f50:	48 c1 fe 03          	sar    $0x3,%rsi
  400f54:	48 89 f0             	mov    %rsi,%rax
  400f57:	48 c1 e8 3f          	shr    $0x3f,%rax
  400f5b:	48 01 c6             	add    %rax,%rsi
  400f5e:	48 d1 fe             	sar    %rsi
  400f61:	74 15                	je     400f78 <register_tm_clones+0x38>
  400f63:	b8 00 00 00 00       	mov    $0x0,%eax
  400f68:	48 85 c0             	test   %rax,%rax
  400f6b:	74 0b                	je     400f78 <register_tm_clones+0x38>
  400f6d:	5d                   	pop    %rbp
  400f6e:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f73:	ff e0                	jmpq   *%rax
  400f75:	0f 1f 00             	nopl   (%rax)
  400f78:	5d                   	pop    %rbp
  400f79:	c3                   	retq   
  400f7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f80 <__do_global_dtors_aux>:
  400f80:	80 3d 61 45 20 00 00 	cmpb   $0x0,0x204561(%rip)        # 6054e8 <completed.7696>
  400f87:	75 17                	jne    400fa0 <__do_global_dtors_aux+0x20>
  400f89:	55                   	push   %rbp
  400f8a:	48 89 e5             	mov    %rsp,%rbp
  400f8d:	e8 7e ff ff ff       	callq  400f10 <deregister_tm_clones>
  400f92:	c6 05 4f 45 20 00 01 	movb   $0x1,0x20454f(%rip)        # 6054e8 <completed.7696>
  400f99:	5d                   	pop    %rbp
  400f9a:	c3                   	retq   
  400f9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400fa0:	f3 c3                	repz retq 
  400fa2:	0f 1f 40 00          	nopl   0x0(%rax)
  400fa6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400fad:	00 00 00 

0000000000400fb0 <frame_dummy>:
  400fb0:	55                   	push   %rbp
  400fb1:	48 89 e5             	mov    %rsp,%rbp
  400fb4:	5d                   	pop    %rbp
  400fb5:	eb 89                	jmp    400f40 <register_tm_clones>

0000000000400fb7 <usage>:
  400fb7:	48 83 ec 08          	sub    $0x8,%rsp
  400fbb:	48 89 fa             	mov    %rdi,%rdx
  400fbe:	83 3d 63 45 20 00 00 	cmpl   $0x0,0x204563(%rip)        # 605528 <is_checker>
  400fc5:	74 50                	je     401017 <usage+0x60>
  400fc7:	48 8d 35 ba 1f 00 00 	lea    0x1fba(%rip),%rsi        # 402f88 <_IO_stdin_used+0x8>
  400fce:	bf 01 00 00 00       	mov    $0x1,%edi
  400fd3:	b8 00 00 00 00       	mov    $0x0,%eax
  400fd8:	e8 53 fe ff ff       	callq  400e30 <__printf_chk@plt>
  400fdd:	48 8d 3d dc 1f 00 00 	lea    0x1fdc(%rip),%rdi        # 402fc0 <_IO_stdin_used+0x40>
  400fe4:	e8 17 fd ff ff       	callq  400d00 <puts@plt>
  400fe9:	48 8d 3d 48 21 00 00 	lea    0x2148(%rip),%rdi        # 403138 <_IO_stdin_used+0x1b8>
  400ff0:	e8 0b fd ff ff       	callq  400d00 <puts@plt>
  400ff5:	48 8d 3d ec 1f 00 00 	lea    0x1fec(%rip),%rdi        # 402fe8 <_IO_stdin_used+0x68>
  400ffc:	e8 ff fc ff ff       	callq  400d00 <puts@plt>
  401001:	48 8d 3d 4a 21 00 00 	lea    0x214a(%rip),%rdi        # 403152 <_IO_stdin_used+0x1d2>
  401008:	e8 f3 fc ff ff       	callq  400d00 <puts@plt>
  40100d:	bf 00 00 00 00       	mov    $0x0,%edi
  401012:	e8 69 fe ff ff       	callq  400e80 <exit@plt>
  401017:	48 8d 35 50 21 00 00 	lea    0x2150(%rip),%rsi        # 40316e <_IO_stdin_used+0x1ee>
  40101e:	bf 01 00 00 00       	mov    $0x1,%edi
  401023:	b8 00 00 00 00       	mov    $0x0,%eax
  401028:	e8 03 fe ff ff       	callq  400e30 <__printf_chk@plt>
  40102d:	48 8d 3d dc 1f 00 00 	lea    0x1fdc(%rip),%rdi        # 403010 <_IO_stdin_used+0x90>
  401034:	e8 c7 fc ff ff       	callq  400d00 <puts@plt>
  401039:	48 8d 3d f8 1f 00 00 	lea    0x1ff8(%rip),%rdi        # 403038 <_IO_stdin_used+0xb8>
  401040:	e8 bb fc ff ff       	callq  400d00 <puts@plt>
  401045:	48 8d 3d 40 21 00 00 	lea    0x2140(%rip),%rdi        # 40318c <_IO_stdin_used+0x20c>
  40104c:	e8 af fc ff ff       	callq  400d00 <puts@plt>
  401051:	eb ba                	jmp    40100d <usage+0x56>

0000000000401053 <initialize_target>:
  401053:	55                   	push   %rbp
  401054:	53                   	push   %rbx
  401055:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  40105c:	89 f5                	mov    %esi,%ebp
  40105e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401065:	00 00 
  401067:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  40106e:	00 
  40106f:	31 c0                	xor    %eax,%eax
  401071:	89 3d a1 44 20 00    	mov    %edi,0x2044a1(%rip)        # 605518 <check_level>
  401077:	8b 3d d3 40 20 00    	mov    0x2040d3(%rip),%edi        # 605150 <target_id>
  40107d:	e8 55 1e 00 00       	callq  402ed7 <gencookie>
  401082:	89 05 9c 44 20 00    	mov    %eax,0x20449c(%rip)        # 605524 <cookie>
  401088:	89 c7                	mov    %eax,%edi
  40108a:	e8 48 1e 00 00       	callq  402ed7 <gencookie>
  40108f:	89 05 8b 44 20 00    	mov    %eax,0x20448b(%rip)        # 605520 <authkey>
  401095:	8b 05 b5 40 20 00    	mov    0x2040b5(%rip),%eax        # 605150 <target_id>
  40109b:	8d 78 01             	lea    0x1(%rax),%edi
  40109e:	e8 2d fc ff ff       	callq  400cd0 <srandom@plt>
  4010a3:	e8 48 fd ff ff       	callq  400df0 <random@plt>
  4010a8:	89 c7                	mov    %eax,%edi
  4010aa:	e8 1a 03 00 00       	callq  4013c9 <scramble>
  4010af:	89 c3                	mov    %eax,%ebx
  4010b1:	85 ed                	test   %ebp,%ebp
  4010b3:	75 54                	jne    401109 <initialize_target+0xb6>
  4010b5:	b8 00 00 00 00       	mov    $0x0,%eax
  4010ba:	01 d8                	add    %ebx,%eax
  4010bc:	0f b7 c0             	movzwl %ax,%eax
  4010bf:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  4010c6:	89 c0                	mov    %eax,%eax
  4010c8:	48 89 05 d1 43 20 00 	mov    %rax,0x2043d1(%rip)        # 6054a0 <buf_offset>
  4010cf:	c6 05 72 50 20 00 63 	movb   $0x63,0x205072(%rip)        # 606148 <target_prefix>
  4010d6:	83 3d cb 43 20 00 00 	cmpl   $0x0,0x2043cb(%rip)        # 6054a8 <notify>
  4010dd:	74 09                	je     4010e8 <initialize_target+0x95>
  4010df:	83 3d 42 44 20 00 00 	cmpl   $0x0,0x204442(%rip)        # 605528 <is_checker>
  4010e6:	74 39                	je     401121 <initialize_target+0xce>
  4010e8:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  4010ef:	00 
  4010f0:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4010f7:	00 00 
  4010f9:	0f 85 da 00 00 00    	jne    4011d9 <initialize_target+0x186>
  4010ff:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  401106:	5b                   	pop    %rbx
  401107:	5d                   	pop    %rbp
  401108:	c3                   	retq   
  401109:	bf 00 00 00 00       	mov    $0x0,%edi
  40110e:	e8 cd fc ff ff       	callq  400de0 <time@plt>
  401113:	89 c7                	mov    %eax,%edi
  401115:	e8 b6 fb ff ff       	callq  400cd0 <srandom@plt>
  40111a:	e8 d1 fc ff ff       	callq  400df0 <random@plt>
  40111f:	eb 99                	jmp    4010ba <initialize_target+0x67>
  401121:	48 89 e7             	mov    %rsp,%rdi
  401124:	be 00 01 00 00       	mov    $0x100,%esi
  401129:	e8 42 fd ff ff       	callq  400e70 <gethostname@plt>
  40112e:	89 c5                	mov    %eax,%ebp
  401130:	85 c0                	test   %eax,%eax
  401132:	75 26                	jne    40115a <initialize_target+0x107>
  401134:	89 c3                	mov    %eax,%ebx
  401136:	48 63 c3             	movslq %ebx,%rax
  401139:	48 8d 15 40 40 20 00 	lea    0x204040(%rip),%rdx        # 605180 <host_table>
  401140:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  401144:	48 85 ff             	test   %rdi,%rdi
  401147:	74 2c                	je     401175 <initialize_target+0x122>
  401149:	48 89 e6             	mov    %rsp,%rsi
  40114c:	e8 5f fb ff ff       	callq  400cb0 <strcasecmp@plt>
  401151:	85 c0                	test   %eax,%eax
  401153:	74 1b                	je     401170 <initialize_target+0x11d>
  401155:	83 c3 01             	add    $0x1,%ebx
  401158:	eb dc                	jmp    401136 <initialize_target+0xe3>
  40115a:	48 8d 3d 07 1f 00 00 	lea    0x1f07(%rip),%rdi        # 403068 <_IO_stdin_used+0xe8>
  401161:	e8 9a fb ff ff       	callq  400d00 <puts@plt>
  401166:	bf 08 00 00 00       	mov    $0x8,%edi
  40116b:	e8 10 fd ff ff       	callq  400e80 <exit@plt>
  401170:	bd 01 00 00 00       	mov    $0x1,%ebp
  401175:	85 ed                	test   %ebp,%ebp
  401177:	74 3d                	je     4011b6 <initialize_target+0x163>
  401179:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401180:	00 
  401181:	e8 7c 1a 00 00       	callq  402c02 <init_driver>
  401186:	85 c0                	test   %eax,%eax
  401188:	0f 89 5a ff ff ff    	jns    4010e8 <initialize_target+0x95>
  40118e:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401195:	00 
  401196:	48 8d 35 43 1f 00 00 	lea    0x1f43(%rip),%rsi        # 4030e0 <_IO_stdin_used+0x160>
  40119d:	bf 01 00 00 00       	mov    $0x1,%edi
  4011a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4011a7:	e8 84 fc ff ff       	callq  400e30 <__printf_chk@plt>
  4011ac:	bf 08 00 00 00       	mov    $0x8,%edi
  4011b1:	e8 ca fc ff ff       	callq  400e80 <exit@plt>
  4011b6:	48 89 e2             	mov    %rsp,%rdx
  4011b9:	48 8d 35 e0 1e 00 00 	lea    0x1ee0(%rip),%rsi        # 4030a0 <_IO_stdin_used+0x120>
  4011c0:	bf 01 00 00 00       	mov    $0x1,%edi
  4011c5:	b8 00 00 00 00       	mov    $0x0,%eax
  4011ca:	e8 61 fc ff ff       	callq  400e30 <__printf_chk@plt>
  4011cf:	bf 08 00 00 00       	mov    $0x8,%edi
  4011d4:	e8 a7 fc ff ff       	callq  400e80 <exit@plt>
  4011d9:	e8 42 fb ff ff       	callq  400d20 <__stack_chk_fail@plt>

00000000004011de <main>:
  4011de:	41 56                	push   %r14
  4011e0:	41 55                	push   %r13
  4011e2:	41 54                	push   %r12
  4011e4:	55                   	push   %rbp
  4011e5:	53                   	push   %rbx
  4011e6:	41 89 fc             	mov    %edi,%r12d
  4011e9:	48 89 f3             	mov    %rsi,%rbx
  4011ec:	48 c7 c6 95 1f 40 00 	mov    $0x401f95,%rsi
  4011f3:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011f8:	e8 a3 fb ff ff       	callq  400da0 <signal@plt>
  4011fd:	48 c7 c6 41 1f 40 00 	mov    $0x401f41,%rsi
  401204:	bf 07 00 00 00       	mov    $0x7,%edi
  401209:	e8 92 fb ff ff       	callq  400da0 <signal@plt>
  40120e:	48 c7 c6 e9 1f 40 00 	mov    $0x401fe9,%rsi
  401215:	bf 04 00 00 00       	mov    $0x4,%edi
  40121a:	e8 81 fb ff ff       	callq  400da0 <signal@plt>
  40121f:	83 3d 02 43 20 00 00 	cmpl   $0x0,0x204302(%rip)        # 605528 <is_checker>
  401226:	75 26                	jne    40124e <main+0x70>
  401228:	48 8d 2d 76 1f 00 00 	lea    0x1f76(%rip),%rbp        # 4031a5 <_IO_stdin_used+0x225>
  40122f:	48 8b 05 8a 42 20 00 	mov    0x20428a(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401236:	48 89 05 d3 42 20 00 	mov    %rax,0x2042d3(%rip)        # 605510 <infile>
  40123d:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401243:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401249:	e9 8d 00 00 00       	jmpq   4012db <main+0xfd>
  40124e:	48 c7 c6 3d 20 40 00 	mov    $0x40203d,%rsi
  401255:	bf 0e 00 00 00       	mov    $0xe,%edi
  40125a:	e8 41 fb ff ff       	callq  400da0 <signal@plt>
  40125f:	bf 05 00 00 00       	mov    $0x5,%edi
  401264:	e8 e7 fa ff ff       	callq  400d50 <alarm@plt>
  401269:	48 8d 2d 3a 1f 00 00 	lea    0x1f3a(%rip),%rbp        # 4031aa <_IO_stdin_used+0x22a>
  401270:	eb bd                	jmp    40122f <main+0x51>
  401272:	48 8b 3b             	mov    (%rbx),%rdi
  401275:	e8 3d fd ff ff       	callq  400fb7 <usage>
  40127a:	48 8d 35 37 21 00 00 	lea    0x2137(%rip),%rsi        # 4033b8 <_IO_stdin_used+0x438>
  401281:	48 8b 3d 40 42 20 00 	mov    0x204240(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401288:	e8 b3 fb ff ff       	callq  400e40 <fopen@plt>
  40128d:	48 89 05 7c 42 20 00 	mov    %rax,0x20427c(%rip)        # 605510 <infile>
  401294:	48 85 c0             	test   %rax,%rax
  401297:	75 42                	jne    4012db <main+0xfd>
  401299:	48 8b 0d 28 42 20 00 	mov    0x204228(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012a0:	48 8d 15 0b 1f 00 00 	lea    0x1f0b(%rip),%rdx        # 4031b2 <_IO_stdin_used+0x232>
  4012a7:	be 01 00 00 00       	mov    $0x1,%esi
  4012ac:	48 8b 3d 2d 42 20 00 	mov    0x20422d(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  4012b3:	e8 e8 fb ff ff       	callq  400ea0 <__fprintf_chk@plt>
  4012b8:	b8 01 00 00 00       	mov    $0x1,%eax
  4012bd:	e9 d9 00 00 00       	jmpq   40139b <main+0x1bd>
  4012c2:	ba 10 00 00 00       	mov    $0x10,%edx
  4012c7:	be 00 00 00 00       	mov    $0x0,%esi
  4012cc:	48 8b 3d f5 41 20 00 	mov    0x2041f5(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012d3:	e8 88 fb ff ff       	callq  400e60 <strtoul@plt>
  4012d8:	41 89 c6             	mov    %eax,%r14d
  4012db:	48 89 ea             	mov    %rbp,%rdx
  4012de:	48 89 de             	mov    %rbx,%rsi
  4012e1:	44 89 e7             	mov    %r12d,%edi
  4012e4:	e8 67 fb ff ff       	callq  400e50 <getopt@plt>
  4012e9:	3c ff                	cmp    $0xff,%al
  4012eb:	74 62                	je     40134f <main+0x171>
  4012ed:	0f be d0             	movsbl %al,%edx
  4012f0:	83 e8 61             	sub    $0x61,%eax
  4012f3:	3c 10                	cmp    $0x10,%al
  4012f5:	77 3a                	ja     401331 <main+0x153>
  4012f7:	0f b6 c0             	movzbl %al,%eax
  4012fa:	48 8d 0d ef 1e 00 00 	lea    0x1eef(%rip),%rcx        # 4031f0 <_IO_stdin_used+0x270>
  401301:	48 63 04 81          	movslq (%rcx,%rax,4),%rax
  401305:	48 01 c8             	add    %rcx,%rax
  401308:	ff e0                	jmpq   *%rax
  40130a:	ba 0a 00 00 00       	mov    $0xa,%edx
  40130f:	be 00 00 00 00       	mov    $0x0,%esi
  401314:	48 8b 3d ad 41 20 00 	mov    0x2041ad(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  40131b:	e8 a0 fa ff ff       	callq  400dc0 <strtol@plt>
  401320:	41 89 c5             	mov    %eax,%r13d
  401323:	eb b6                	jmp    4012db <main+0xfd>
  401325:	c7 05 79 41 20 00 00 	movl   $0x0,0x204179(%rip)        # 6054a8 <notify>
  40132c:	00 00 00 
  40132f:	eb aa                	jmp    4012db <main+0xfd>
  401331:	48 8d 35 97 1e 00 00 	lea    0x1e97(%rip),%rsi        # 4031cf <_IO_stdin_used+0x24f>
  401338:	bf 01 00 00 00       	mov    $0x1,%edi
  40133d:	b8 00 00 00 00       	mov    $0x0,%eax
  401342:	e8 e9 fa ff ff       	callq  400e30 <__printf_chk@plt>
  401347:	48 8b 3b             	mov    (%rbx),%rdi
  40134a:	e8 68 fc ff ff       	callq  400fb7 <usage>
  40134f:	be 00 00 00 00       	mov    $0x0,%esi
  401354:	44 89 ef             	mov    %r13d,%edi
  401357:	e8 f7 fc ff ff       	callq  401053 <initialize_target>
  40135c:	83 3d c5 41 20 00 00 	cmpl   $0x0,0x2041c5(%rip)        # 605528 <is_checker>
  401363:	74 09                	je     40136e <main+0x190>
  401365:	44 39 35 b4 41 20 00 	cmp    %r14d,0x2041b4(%rip)        # 605520 <authkey>
  40136c:	75 36                	jne    4013a4 <main+0x1c6>
  40136e:	8b 15 b0 41 20 00    	mov    0x2041b0(%rip),%edx        # 605524 <cookie>
  401374:	48 8d 35 67 1e 00 00 	lea    0x1e67(%rip),%rsi        # 4031e2 <_IO_stdin_used+0x262>
  40137b:	bf 01 00 00 00       	mov    $0x1,%edi
  401380:	b8 00 00 00 00       	mov    $0x0,%eax
  401385:	e8 a6 fa ff ff       	callq  400e30 <__printf_chk@plt>
  40138a:	48 8b 3d 0f 41 20 00 	mov    0x20410f(%rip),%rdi        # 6054a0 <buf_offset>
  401391:	e8 b3 0d 00 00       	callq  402149 <stable_launch>
  401396:	b8 00 00 00 00       	mov    $0x0,%eax
  40139b:	5b                   	pop    %rbx
  40139c:	5d                   	pop    %rbp
  40139d:	41 5c                	pop    %r12
  40139f:	41 5d                	pop    %r13
  4013a1:	41 5e                	pop    %r14
  4013a3:	c3                   	retq   
  4013a4:	44 89 f2             	mov    %r14d,%edx
  4013a7:	48 8d 35 5a 1d 00 00 	lea    0x1d5a(%rip),%rsi        # 403108 <_IO_stdin_used+0x188>
  4013ae:	bf 01 00 00 00       	mov    $0x1,%edi
  4013b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4013b8:	e8 73 fa ff ff       	callq  400e30 <__printf_chk@plt>
  4013bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4013c2:	e8 da 07 00 00       	callq  401ba1 <check_fail>
  4013c7:	eb a5                	jmp    40136e <main+0x190>

00000000004013c9 <scramble>:
  4013c9:	48 83 ec 38          	sub    $0x38,%rsp
  4013cd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4013d4:	00 00 
  4013d6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4013db:	31 c0                	xor    %eax,%eax
  4013dd:	eb 10                	jmp    4013ef <scramble+0x26>
  4013df:	69 d0 96 57 00 00    	imul   $0x5796,%eax,%edx
  4013e5:	01 fa                	add    %edi,%edx
  4013e7:	89 c1                	mov    %eax,%ecx
  4013e9:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  4013ec:	83 c0 01             	add    $0x1,%eax
  4013ef:	83 f8 09             	cmp    $0x9,%eax
  4013f2:	76 eb                	jbe    4013df <scramble+0x16>
  4013f4:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4013f8:	69 c0 75 e6 00 00    	imul   $0xe675,%eax,%eax
  4013fe:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401402:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401406:	69 c0 2b 74 00 00    	imul   $0x742b,%eax,%eax
  40140c:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401410:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401414:	69 c0 e9 58 00 00    	imul   $0x58e9,%eax,%eax
  40141a:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40141e:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401422:	69 c0 09 fd 00 00    	imul   $0xfd09,%eax,%eax
  401428:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40142c:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401430:	69 c0 74 7c 00 00    	imul   $0x7c74,%eax,%eax
  401436:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40143a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40143e:	69 c0 86 de 00 00    	imul   $0xde86,%eax,%eax
  401444:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401448:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40144c:	69 c0 71 eb 00 00    	imul   $0xeb71,%eax,%eax
  401452:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401456:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40145a:	69 c0 39 07 00 00    	imul   $0x739,%eax,%eax
  401460:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401464:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401468:	69 c0 47 8f 00 00    	imul   $0x8f47,%eax,%eax
  40146e:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401472:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401476:	69 c0 7b bb 00 00    	imul   $0xbb7b,%eax,%eax
  40147c:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401480:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401484:	69 c0 35 96 00 00    	imul   $0x9635,%eax,%eax
  40148a:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40148e:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401492:	69 c0 37 e7 00 00    	imul   $0xe737,%eax,%eax
  401498:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40149c:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4014a0:	69 c0 e4 0c 00 00    	imul   $0xce4,%eax,%eax
  4014a6:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014aa:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4014ae:	69 c0 f7 47 00 00    	imul   $0x47f7,%eax,%eax
  4014b4:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4014b8:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4014bc:	69 c0 da 58 00 00    	imul   $0x58da,%eax,%eax
  4014c2:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4014c6:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4014ca:	69 c0 fb c3 00 00    	imul   $0xc3fb,%eax,%eax
  4014d0:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4014d4:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4014d8:	69 c0 c4 32 00 00    	imul   $0x32c4,%eax,%eax
  4014de:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4014e2:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4014e6:	69 c0 b6 4d 00 00    	imul   $0x4db6,%eax,%eax
  4014ec:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4014f0:	8b 04 24             	mov    (%rsp),%eax
  4014f3:	69 c0 40 81 00 00    	imul   $0x8140,%eax,%eax
  4014f9:	89 04 24             	mov    %eax,(%rsp)
  4014fc:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401500:	69 c0 e0 4a 00 00    	imul   $0x4ae0,%eax,%eax
  401506:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40150a:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40150e:	69 c0 dc 50 00 00    	imul   $0x50dc,%eax,%eax
  401514:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401518:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40151c:	69 c0 c3 0c 00 00    	imul   $0xcc3,%eax,%eax
  401522:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401526:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40152a:	69 c0 30 55 00 00    	imul   $0x5530,%eax,%eax
  401530:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401534:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401538:	69 c0 81 70 00 00    	imul   $0x7081,%eax,%eax
  40153e:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401542:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401546:	69 c0 af d6 00 00    	imul   $0xd6af,%eax,%eax
  40154c:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401550:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401554:	69 c0 4f a4 00 00    	imul   $0xa44f,%eax,%eax
  40155a:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40155e:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401562:	69 c0 22 4f 00 00    	imul   $0x4f22,%eax,%eax
  401568:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40156c:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401570:	69 c0 bf 0b 00 00    	imul   $0xbbf,%eax,%eax
  401576:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40157a:	8b 04 24             	mov    (%rsp),%eax
  40157d:	69 c0 28 74 00 00    	imul   $0x7428,%eax,%eax
  401583:	89 04 24             	mov    %eax,(%rsp)
  401586:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40158a:	69 c0 6b c8 00 00    	imul   $0xc86b,%eax,%eax
  401590:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401594:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401598:	69 c0 6d 17 00 00    	imul   $0x176d,%eax,%eax
  40159e:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4015a2:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4015a6:	69 c0 51 0c 00 00    	imul   $0xc51,%eax,%eax
  4015ac:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4015b0:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4015b4:	69 c0 8e c4 00 00    	imul   $0xc48e,%eax,%eax
  4015ba:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4015be:	8b 04 24             	mov    (%rsp),%eax
  4015c1:	69 c0 de d5 00 00    	imul   $0xd5de,%eax,%eax
  4015c7:	89 04 24             	mov    %eax,(%rsp)
  4015ca:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4015ce:	69 c0 c8 a4 00 00    	imul   $0xa4c8,%eax,%eax
  4015d4:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4015d8:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4015dc:	69 c0 83 43 00 00    	imul   $0x4383,%eax,%eax
  4015e2:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4015e6:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4015ea:	69 c0 25 4a 00 00    	imul   $0x4a25,%eax,%eax
  4015f0:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4015f4:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4015f8:	69 c0 f1 31 00 00    	imul   $0x31f1,%eax,%eax
  4015fe:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401602:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401606:	69 c0 44 64 00 00    	imul   $0x6444,%eax,%eax
  40160c:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401610:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401614:	69 c0 cc 83 00 00    	imul   $0x83cc,%eax,%eax
  40161a:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40161e:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401622:	69 c0 6f ce 00 00    	imul   $0xce6f,%eax,%eax
  401628:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40162c:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401630:	69 c0 d7 a7 00 00    	imul   $0xa7d7,%eax,%eax
  401636:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40163a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40163e:	69 c0 a1 b3 00 00    	imul   $0xb3a1,%eax,%eax
  401644:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401648:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40164c:	69 c0 98 79 00 00    	imul   $0x7998,%eax,%eax
  401652:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401656:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40165a:	69 c0 4c 07 00 00    	imul   $0x74c,%eax,%eax
  401660:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401664:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401668:	69 c0 cb f4 00 00    	imul   $0xf4cb,%eax,%eax
  40166e:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401672:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401676:	69 c0 6a ce 00 00    	imul   $0xce6a,%eax,%eax
  40167c:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401680:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401684:	69 c0 ea 68 00 00    	imul   $0x68ea,%eax,%eax
  40168a:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40168e:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401692:	69 c0 24 5b 00 00    	imul   $0x5b24,%eax,%eax
  401698:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40169c:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4016a0:	69 c0 c7 d8 00 00    	imul   $0xd8c7,%eax,%eax
  4016a6:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4016aa:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4016ae:	69 c0 87 5f 00 00    	imul   $0x5f87,%eax,%eax
  4016b4:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4016b8:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4016bc:	69 c0 90 f5 00 00    	imul   $0xf590,%eax,%eax
  4016c2:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4016c6:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4016ca:	69 c0 91 6c 00 00    	imul   $0x6c91,%eax,%eax
  4016d0:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4016d4:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4016d8:	69 c0 01 49 00 00    	imul   $0x4901,%eax,%eax
  4016de:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4016e2:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4016e6:	69 c0 f4 c9 00 00    	imul   $0xc9f4,%eax,%eax
  4016ec:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4016f0:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4016f4:	69 c0 c8 0b 00 00    	imul   $0xbc8,%eax,%eax
  4016fa:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4016fe:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401702:	69 c0 e8 f4 00 00    	imul   $0xf4e8,%eax,%eax
  401708:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40170c:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401710:	69 c0 f5 b5 00 00    	imul   $0xb5f5,%eax,%eax
  401716:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40171a:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40171e:	69 c0 35 67 00 00    	imul   $0x6735,%eax,%eax
  401724:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401728:	8b 04 24             	mov    (%rsp),%eax
  40172b:	69 c0 52 d0 00 00    	imul   $0xd052,%eax,%eax
  401731:	89 04 24             	mov    %eax,(%rsp)
  401734:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401738:	69 c0 90 71 00 00    	imul   $0x7190,%eax,%eax
  40173e:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401742:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401746:	69 c0 3b 8d 00 00    	imul   $0x8d3b,%eax,%eax
  40174c:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401750:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401754:	69 c0 39 c6 00 00    	imul   $0xc639,%eax,%eax
  40175a:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40175e:	8b 04 24             	mov    (%rsp),%eax
  401761:	69 c0 f3 d2 00 00    	imul   $0xd2f3,%eax,%eax
  401767:	89 04 24             	mov    %eax,(%rsp)
  40176a:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40176e:	69 c0 ee 34 00 00    	imul   $0x34ee,%eax,%eax
  401774:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401778:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40177c:	69 c0 4a 21 00 00    	imul   $0x214a,%eax,%eax
  401782:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401786:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40178a:	69 c0 05 c8 00 00    	imul   $0xc805,%eax,%eax
  401790:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401794:	8b 04 24             	mov    (%rsp),%eax
  401797:	69 c0 21 3e 00 00    	imul   $0x3e21,%eax,%eax
  40179d:	89 04 24             	mov    %eax,(%rsp)
  4017a0:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017a4:	69 c0 5c 3e 00 00    	imul   $0x3e5c,%eax,%eax
  4017aa:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017ae:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4017b2:	69 c0 6c 05 00 00    	imul   $0x56c,%eax,%eax
  4017b8:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4017bc:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4017c0:	69 c0 ef 53 00 00    	imul   $0x53ef,%eax,%eax
  4017c6:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4017ca:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4017ce:	69 c0 b4 a0 00 00    	imul   $0xa0b4,%eax,%eax
  4017d4:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4017d8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4017dc:	69 c0 d4 c4 00 00    	imul   $0xc4d4,%eax,%eax
  4017e2:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4017e6:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4017ea:	69 c0 60 f1 00 00    	imul   $0xf160,%eax,%eax
  4017f0:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4017f4:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4017f8:	69 c0 36 86 00 00    	imul   $0x8636,%eax,%eax
  4017fe:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401802:	8b 04 24             	mov    (%rsp),%eax
  401805:	69 c0 8b 9a 00 00    	imul   $0x9a8b,%eax,%eax
  40180b:	89 04 24             	mov    %eax,(%rsp)
  40180e:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401812:	69 c0 cf 86 00 00    	imul   $0x86cf,%eax,%eax
  401818:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40181c:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401820:	69 c0 c1 37 00 00    	imul   $0x37c1,%eax,%eax
  401826:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40182a:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40182e:	69 c0 ed 1d 00 00    	imul   $0x1ded,%eax,%eax
  401834:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401838:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40183c:	69 c0 67 6e 00 00    	imul   $0x6e67,%eax,%eax
  401842:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401846:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40184a:	69 c0 6f b6 00 00    	imul   $0xb66f,%eax,%eax
  401850:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401854:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401858:	69 c0 51 e7 00 00    	imul   $0xe751,%eax,%eax
  40185e:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401862:	8b 04 24             	mov    (%rsp),%eax
  401865:	69 c0 8c a6 00 00    	imul   $0xa68c,%eax,%eax
  40186b:	89 04 24             	mov    %eax,(%rsp)
  40186e:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401872:	69 c0 0b b3 00 00    	imul   $0xb30b,%eax,%eax
  401878:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40187c:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401880:	69 c0 95 ac 00 00    	imul   $0xac95,%eax,%eax
  401886:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40188a:	8b 04 24             	mov    (%rsp),%eax
  40188d:	69 c0 39 ed 00 00    	imul   $0xed39,%eax,%eax
  401893:	89 04 24             	mov    %eax,(%rsp)
  401896:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40189a:	69 c0 ab c9 00 00    	imul   $0xc9ab,%eax,%eax
  4018a0:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4018a4:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4018a8:	69 c0 5c 49 00 00    	imul   $0x495c,%eax,%eax
  4018ae:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4018b2:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4018b6:	69 c0 96 e4 00 00    	imul   $0xe496,%eax,%eax
  4018bc:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4018c0:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4018c4:	69 c0 89 ba 00 00    	imul   $0xba89,%eax,%eax
  4018ca:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4018ce:	8b 04 24             	mov    (%rsp),%eax
  4018d1:	69 c0 6f fc 00 00    	imul   $0xfc6f,%eax,%eax
  4018d7:	89 04 24             	mov    %eax,(%rsp)
  4018da:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4018de:	69 c0 93 62 00 00    	imul   $0x6293,%eax,%eax
  4018e4:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4018e8:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4018ec:	69 c0 db 7c 00 00    	imul   $0x7cdb,%eax,%eax
  4018f2:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4018f6:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4018fa:	69 c0 47 d0 00 00    	imul   $0xd047,%eax,%eax
  401900:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401904:	ba 00 00 00 00       	mov    $0x0,%edx
  401909:	b8 00 00 00 00       	mov    $0x0,%eax
  40190e:	eb 0a                	jmp    40191a <scramble+0x551>
  401910:	89 d1                	mov    %edx,%ecx
  401912:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  401915:	01 c8                	add    %ecx,%eax
  401917:	83 c2 01             	add    $0x1,%edx
  40191a:	83 fa 09             	cmp    $0x9,%edx
  40191d:	76 f1                	jbe    401910 <scramble+0x547>
  40191f:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  401924:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  40192b:	00 00 
  40192d:	75 05                	jne    401934 <scramble+0x56b>
  40192f:	48 83 c4 38          	add    $0x38,%rsp
  401933:	c3                   	retq   
  401934:	e8 e7 f3 ff ff       	callq  400d20 <__stack_chk_fail@plt>

0000000000401939 <getbuf>:
  401939:	48 83 ec 28          	sub    $0x28,%rsp
  40193d:	48 89 e7             	mov    %rsp,%rdi
  401940:	e8 94 02 00 00       	callq  401bd9 <Gets>
  401945:	b8 01 00 00 00       	mov    $0x1,%eax
  40194a:	48 83 c4 28          	add    $0x28,%rsp
  40194e:	c3                   	retq   

000000000040194f <touch1>:
  40194f:	48 83 ec 08          	sub    $0x8,%rsp
  401953:	c7 05 bf 3b 20 00 01 	movl   $0x1,0x203bbf(%rip)        # 60551c <vlevel>
  40195a:	00 00 00 
  40195d:	48 8d 3d d6 1a 00 00 	lea    0x1ad6(%rip),%rdi        # 40343a <_IO_stdin_used+0x4ba>
  401964:	e8 97 f3 ff ff       	callq  400d00 <puts@plt>
  401969:	bf 01 00 00 00       	mov    $0x1,%edi
  40196e:	e8 d6 04 00 00       	callq  401e49 <validate>
  401973:	bf 00 00 00 00       	mov    $0x0,%edi
  401978:	e8 03 f5 ff ff       	callq  400e80 <exit@plt>

000000000040197d <touch2>:
  40197d:	48 83 ec 08          	sub    $0x8,%rsp
  401981:	89 fa                	mov    %edi,%edx
  401983:	c7 05 8f 3b 20 00 02 	movl   $0x2,0x203b8f(%rip)        # 60551c <vlevel>
  40198a:	00 00 00 
  40198d:	39 3d 91 3b 20 00    	cmp    %edi,0x203b91(%rip)        # 605524 <cookie>
  401993:	74 2a                	je     4019bf <touch2+0x42>
  401995:	48 8d 35 ec 1a 00 00 	lea    0x1aec(%rip),%rsi        # 403488 <_IO_stdin_used+0x508>
  40199c:	bf 01 00 00 00       	mov    $0x1,%edi
  4019a1:	b8 00 00 00 00       	mov    $0x0,%eax
  4019a6:	e8 85 f4 ff ff       	callq  400e30 <__printf_chk@plt>
  4019ab:	bf 02 00 00 00       	mov    $0x2,%edi
  4019b0:	e8 64 05 00 00       	callq  401f19 <fail>
  4019b5:	bf 00 00 00 00       	mov    $0x0,%edi
  4019ba:	e8 c1 f4 ff ff       	callq  400e80 <exit@plt>
  4019bf:	48 8d 35 9a 1a 00 00 	lea    0x1a9a(%rip),%rsi        # 403460 <_IO_stdin_used+0x4e0>
  4019c6:	bf 01 00 00 00       	mov    $0x1,%edi
  4019cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4019d0:	e8 5b f4 ff ff       	callq  400e30 <__printf_chk@plt>
  4019d5:	bf 02 00 00 00       	mov    $0x2,%edi
  4019da:	e8 6a 04 00 00       	callq  401e49 <validate>
  4019df:	eb d4                	jmp    4019b5 <touch2+0x38>

00000000004019e1 <hexmatch>:
  4019e1:	41 54                	push   %r12
  4019e3:	55                   	push   %rbp
  4019e4:	53                   	push   %rbx
  4019e5:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  4019e9:	89 fd                	mov    %edi,%ebp
  4019eb:	48 89 f3             	mov    %rsi,%rbx
  4019ee:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4019f5:	00 00 
  4019f7:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4019fc:	31 c0                	xor    %eax,%eax
  4019fe:	e8 ed f3 ff ff       	callq  400df0 <random@plt>
  401a03:	48 89 c1             	mov    %rax,%rcx
  401a06:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401a0d:	0a d7 a3 
  401a10:	48 f7 ea             	imul   %rdx
  401a13:	48 01 ca             	add    %rcx,%rdx
  401a16:	48 c1 fa 06          	sar    $0x6,%rdx
  401a1a:	48 89 c8             	mov    %rcx,%rax
  401a1d:	48 c1 f8 3f          	sar    $0x3f,%rax
  401a21:	48 29 c2             	sub    %rax,%rdx
  401a24:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401a28:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401a2c:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  401a33:	00 
  401a34:	48 29 c1             	sub    %rax,%rcx
  401a37:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401a3b:	41 89 e8             	mov    %ebp,%r8d
  401a3e:	48 8d 0d 12 1a 00 00 	lea    0x1a12(%rip),%rcx        # 403457 <_IO_stdin_used+0x4d7>
  401a45:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401a4c:	be 01 00 00 00       	mov    $0x1,%esi
  401a51:	4c 89 e7             	mov    %r12,%rdi
  401a54:	b8 00 00 00 00       	mov    $0x0,%eax
  401a59:	e8 52 f4 ff ff       	callq  400eb0 <__sprintf_chk@plt>
  401a5e:	ba 09 00 00 00       	mov    $0x9,%edx
  401a63:	4c 89 e6             	mov    %r12,%rsi
  401a66:	48 89 df             	mov    %rbx,%rdi
  401a69:	e8 72 f2 ff ff       	callq  400ce0 <strncmp@plt>
  401a6e:	85 c0                	test   %eax,%eax
  401a70:	0f 94 c0             	sete   %al
  401a73:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401a78:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401a7f:	00 00 
  401a81:	75 0c                	jne    401a8f <hexmatch+0xae>
  401a83:	0f b6 c0             	movzbl %al,%eax
  401a86:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401a8a:	5b                   	pop    %rbx
  401a8b:	5d                   	pop    %rbp
  401a8c:	41 5c                	pop    %r12
  401a8e:	c3                   	retq   
  401a8f:	e8 8c f2 ff ff       	callq  400d20 <__stack_chk_fail@plt>

0000000000401a94 <touch3>:
  401a94:	53                   	push   %rbx
  401a95:	48 89 fb             	mov    %rdi,%rbx
  401a98:	c7 05 7a 3a 20 00 03 	movl   $0x3,0x203a7a(%rip)        # 60551c <vlevel>
  401a9f:	00 00 00 
  401aa2:	48 89 fe             	mov    %rdi,%rsi
  401aa5:	8b 3d 79 3a 20 00    	mov    0x203a79(%rip),%edi        # 605524 <cookie>
  401aab:	e8 31 ff ff ff       	callq  4019e1 <hexmatch>
  401ab0:	85 c0                	test   %eax,%eax
  401ab2:	74 2d                	je     401ae1 <touch3+0x4d>
  401ab4:	48 89 da             	mov    %rbx,%rdx
  401ab7:	48 8d 35 f2 19 00 00 	lea    0x19f2(%rip),%rsi        # 4034b0 <_IO_stdin_used+0x530>
  401abe:	bf 01 00 00 00       	mov    $0x1,%edi
  401ac3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ac8:	e8 63 f3 ff ff       	callq  400e30 <__printf_chk@plt>
  401acd:	bf 03 00 00 00       	mov    $0x3,%edi
  401ad2:	e8 72 03 00 00       	callq  401e49 <validate>
  401ad7:	bf 00 00 00 00       	mov    $0x0,%edi
  401adc:	e8 9f f3 ff ff       	callq  400e80 <exit@plt>
  401ae1:	48 89 da             	mov    %rbx,%rdx
  401ae4:	48 8d 35 ed 19 00 00 	lea    0x19ed(%rip),%rsi        # 4034d8 <_IO_stdin_used+0x558>
  401aeb:	bf 01 00 00 00       	mov    $0x1,%edi
  401af0:	b8 00 00 00 00       	mov    $0x0,%eax
  401af5:	e8 36 f3 ff ff       	callq  400e30 <__printf_chk@plt>
  401afa:	bf 03 00 00 00       	mov    $0x3,%edi
  401aff:	e8 15 04 00 00       	callq  401f19 <fail>
  401b04:	eb d1                	jmp    401ad7 <touch3+0x43>

0000000000401b06 <test>:
  401b06:	48 83 ec 08          	sub    $0x8,%rsp
  401b0a:	b8 00 00 00 00       	mov    $0x0,%eax
  401b0f:	e8 25 fe ff ff       	callq  401939 <getbuf>
  401b14:	89 c2                	mov    %eax,%edx
  401b16:	48 8d 35 e3 19 00 00 	lea    0x19e3(%rip),%rsi        # 403500 <_IO_stdin_used+0x580>
  401b1d:	bf 01 00 00 00       	mov    $0x1,%edi
  401b22:	b8 00 00 00 00       	mov    $0x0,%eax
  401b27:	e8 04 f3 ff ff       	callq  400e30 <__printf_chk@plt>
  401b2c:	48 83 c4 08          	add    $0x8,%rsp
  401b30:	c3                   	retq   

0000000000401b31 <save_char>:
  401b31:	8b 05 0d 46 20 00    	mov    0x20460d(%rip),%eax        # 606144 <gets_cnt>
  401b37:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401b3c:	7f 4a                	jg     401b88 <save_char+0x57>
  401b3e:	89 f9                	mov    %edi,%ecx
  401b40:	c0 e9 04             	shr    $0x4,%cl
  401b43:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401b46:	4c 8d 05 d3 1c 00 00 	lea    0x1cd3(%rip),%r8        # 403820 <trans_char>
  401b4d:	83 e1 0f             	and    $0xf,%ecx
  401b50:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  401b55:	48 8d 0d e4 39 20 00 	lea    0x2039e4(%rip),%rcx        # 605540 <gets_buf>
  401b5c:	48 63 f2             	movslq %edx,%rsi
  401b5f:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  401b63:	8d 72 01             	lea    0x1(%rdx),%esi
  401b66:	83 e7 0f             	and    $0xf,%edi
  401b69:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  401b6e:	48 63 f6             	movslq %esi,%rsi
  401b71:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  401b75:	83 c2 02             	add    $0x2,%edx
  401b78:	48 63 d2             	movslq %edx,%rdx
  401b7b:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  401b7f:	83 c0 01             	add    $0x1,%eax
  401b82:	89 05 bc 45 20 00    	mov    %eax,0x2045bc(%rip)        # 606144 <gets_cnt>
  401b88:	f3 c3                	repz retq 

0000000000401b8a <save_term>:
  401b8a:	8b 05 b4 45 20 00    	mov    0x2045b4(%rip),%eax        # 606144 <gets_cnt>
  401b90:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b93:	48 98                	cltq   
  401b95:	48 8d 15 a4 39 20 00 	lea    0x2039a4(%rip),%rdx        # 605540 <gets_buf>
  401b9c:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  401ba0:	c3                   	retq   

0000000000401ba1 <check_fail>:
  401ba1:	48 83 ec 08          	sub    $0x8,%rsp
  401ba5:	0f be 15 9c 45 20 00 	movsbl 0x20459c(%rip),%edx        # 606148 <target_prefix>
  401bac:	4c 8d 05 8d 39 20 00 	lea    0x20398d(%rip),%r8        # 605540 <gets_buf>
  401bb3:	8b 0d 5f 39 20 00    	mov    0x20395f(%rip),%ecx        # 605518 <check_level>
  401bb9:	48 8d 35 63 19 00 00 	lea    0x1963(%rip),%rsi        # 403523 <_IO_stdin_used+0x5a3>
  401bc0:	bf 01 00 00 00       	mov    $0x1,%edi
  401bc5:	b8 00 00 00 00       	mov    $0x0,%eax
  401bca:	e8 61 f2 ff ff       	callq  400e30 <__printf_chk@plt>
  401bcf:	bf 01 00 00 00       	mov    $0x1,%edi
  401bd4:	e8 a7 f2 ff ff       	callq  400e80 <exit@plt>

0000000000401bd9 <Gets>:
  401bd9:	41 54                	push   %r12
  401bdb:	55                   	push   %rbp
  401bdc:	53                   	push   %rbx
  401bdd:	49 89 fc             	mov    %rdi,%r12
  401be0:	c7 05 5a 45 20 00 00 	movl   $0x0,0x20455a(%rip)        # 606144 <gets_cnt>
  401be7:	00 00 00 
  401bea:	48 89 fb             	mov    %rdi,%rbx
  401bed:	eb 11                	jmp    401c00 <Gets+0x27>
  401bef:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401bf3:	88 03                	mov    %al,(%rbx)
  401bf5:	0f b6 f8             	movzbl %al,%edi
  401bf8:	e8 34 ff ff ff       	callq  401b31 <save_char>
  401bfd:	48 89 eb             	mov    %rbp,%rbx
  401c00:	48 8b 3d 09 39 20 00 	mov    0x203909(%rip),%rdi        # 605510 <infile>
  401c07:	e8 f4 f1 ff ff       	callq  400e00 <_IO_getc@plt>
  401c0c:	83 f8 ff             	cmp    $0xffffffff,%eax
  401c0f:	74 05                	je     401c16 <Gets+0x3d>
  401c11:	83 f8 0a             	cmp    $0xa,%eax
  401c14:	75 d9                	jne    401bef <Gets+0x16>
  401c16:	c6 03 00             	movb   $0x0,(%rbx)
  401c19:	b8 00 00 00 00       	mov    $0x0,%eax
  401c1e:	e8 67 ff ff ff       	callq  401b8a <save_term>
  401c23:	4c 89 e0             	mov    %r12,%rax
  401c26:	5b                   	pop    %rbx
  401c27:	5d                   	pop    %rbp
  401c28:	41 5c                	pop    %r12
  401c2a:	c3                   	retq   

0000000000401c2b <notify_server>:
  401c2b:	55                   	push   %rbp
  401c2c:	53                   	push   %rbx
  401c2d:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  401c34:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c3b:	00 00 
  401c3d:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401c44:	00 
  401c45:	31 c0                	xor    %eax,%eax
  401c47:	83 3d da 38 20 00 00 	cmpl   $0x0,0x2038da(%rip)        # 605528 <is_checker>
  401c4e:	0f 85 d2 00 00 00    	jne    401d26 <notify_server+0xfb>
  401c54:	89 fb                	mov    %edi,%ebx
  401c56:	8b 05 e8 44 20 00    	mov    0x2044e8(%rip),%eax        # 606144 <gets_cnt>
  401c5c:	83 c0 64             	add    $0x64,%eax
  401c5f:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401c64:	0f 8f dd 00 00 00    	jg     401d47 <notify_server+0x11c>
  401c6a:	0f be 05 d7 44 20 00 	movsbl 0x2044d7(%rip),%eax        # 606148 <target_prefix>
  401c71:	83 3d 30 38 20 00 00 	cmpl   $0x0,0x203830(%rip)        # 6054a8 <notify>
  401c78:	0f 84 e9 00 00 00    	je     401d67 <notify_server+0x13c>
  401c7e:	8b 15 9c 38 20 00    	mov    0x20389c(%rip),%edx        # 605520 <authkey>
  401c84:	85 db                	test   %ebx,%ebx
  401c86:	0f 84 e5 00 00 00    	je     401d71 <notify_server+0x146>
  401c8c:	48 8d 2d a6 18 00 00 	lea    0x18a6(%rip),%rbp        # 403539 <_IO_stdin_used+0x5b9>
  401c93:	48 89 e7             	mov    %rsp,%rdi
  401c96:	48 8d 0d a3 38 20 00 	lea    0x2038a3(%rip),%rcx        # 605540 <gets_buf>
  401c9d:	51                   	push   %rcx
  401c9e:	56                   	push   %rsi
  401c9f:	50                   	push   %rax
  401ca0:	52                   	push   %rdx
  401ca1:	49 89 e9             	mov    %rbp,%r9
  401ca4:	44 8b 05 a5 34 20 00 	mov    0x2034a5(%rip),%r8d        # 605150 <target_id>
  401cab:	48 8d 0d 91 18 00 00 	lea    0x1891(%rip),%rcx        # 403543 <_IO_stdin_used+0x5c3>
  401cb2:	ba 00 20 00 00       	mov    $0x2000,%edx
  401cb7:	be 01 00 00 00       	mov    $0x1,%esi
  401cbc:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc1:	e8 ea f1 ff ff       	callq  400eb0 <__sprintf_chk@plt>
  401cc6:	48 83 c4 20          	add    $0x20,%rsp
  401cca:	83 3d d7 37 20 00 00 	cmpl   $0x0,0x2037d7(%rip)        # 6054a8 <notify>
  401cd1:	0f 84 df 00 00 00    	je     401db6 <notify_server+0x18b>
  401cd7:	85 db                	test   %ebx,%ebx
  401cd9:	0f 84 c6 00 00 00    	je     401da5 <notify_server+0x17a>
  401cdf:	48 89 e1             	mov    %rsp,%rcx
  401ce2:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401ce9:	00 
  401cea:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401cf0:	48 8b 15 71 34 20 00 	mov    0x203471(%rip),%rdx        # 605168 <lab>
  401cf7:	48 8b 35 72 34 20 00 	mov    0x203472(%rip),%rsi        # 605170 <course>
  401cfe:	48 8b 3d 5b 34 20 00 	mov    0x20345b(%rip),%rdi        # 605160 <user_id>
  401d05:	e8 28 11 00 00       	callq  402e32 <driver_post>
  401d0a:	85 c0                	test   %eax,%eax
  401d0c:	78 6f                	js     401d7d <notify_server+0x152>
  401d0e:	48 8d 3d 73 19 00 00 	lea    0x1973(%rip),%rdi        # 403688 <_IO_stdin_used+0x708>
  401d15:	e8 e6 ef ff ff       	callq  400d00 <puts@plt>
  401d1a:	48 8d 3d 4a 18 00 00 	lea    0x184a(%rip),%rdi        # 40356b <_IO_stdin_used+0x5eb>
  401d21:	e8 da ef ff ff       	callq  400d00 <puts@plt>
  401d26:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401d2d:	00 
  401d2e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401d35:	00 00 
  401d37:	0f 85 07 01 00 00    	jne    401e44 <notify_server+0x219>
  401d3d:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  401d44:	5b                   	pop    %rbx
  401d45:	5d                   	pop    %rbp
  401d46:	c3                   	retq   
  401d47:	48 8d 35 0a 19 00 00 	lea    0x190a(%rip),%rsi        # 403658 <_IO_stdin_used+0x6d8>
  401d4e:	bf 01 00 00 00       	mov    $0x1,%edi
  401d53:	b8 00 00 00 00       	mov    $0x0,%eax
  401d58:	e8 d3 f0 ff ff       	callq  400e30 <__printf_chk@plt>
  401d5d:	bf 01 00 00 00       	mov    $0x1,%edi
  401d62:	e8 19 f1 ff ff       	callq  400e80 <exit@plt>
  401d67:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401d6c:	e9 13 ff ff ff       	jmpq   401c84 <notify_server+0x59>
  401d71:	48 8d 2d c6 17 00 00 	lea    0x17c6(%rip),%rbp        # 40353e <_IO_stdin_used+0x5be>
  401d78:	e9 16 ff ff ff       	jmpq   401c93 <notify_server+0x68>
  401d7d:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401d84:	00 
  401d85:	48 8d 35 d3 17 00 00 	lea    0x17d3(%rip),%rsi        # 40355f <_IO_stdin_used+0x5df>
  401d8c:	bf 01 00 00 00       	mov    $0x1,%edi
  401d91:	b8 00 00 00 00       	mov    $0x0,%eax
  401d96:	e8 95 f0 ff ff       	callq  400e30 <__printf_chk@plt>
  401d9b:	bf 01 00 00 00       	mov    $0x1,%edi
  401da0:	e8 db f0 ff ff       	callq  400e80 <exit@plt>
  401da5:	48 8d 3d c9 17 00 00 	lea    0x17c9(%rip),%rdi        # 403575 <_IO_stdin_used+0x5f5>
  401dac:	e8 4f ef ff ff       	callq  400d00 <puts@plt>
  401db1:	e9 70 ff ff ff       	jmpq   401d26 <notify_server+0xfb>
  401db6:	48 89 ea             	mov    %rbp,%rdx
  401db9:	48 8d 35 00 19 00 00 	lea    0x1900(%rip),%rsi        # 4036c0 <_IO_stdin_used+0x740>
  401dc0:	bf 01 00 00 00       	mov    $0x1,%edi
  401dc5:	b8 00 00 00 00       	mov    $0x0,%eax
  401dca:	e8 61 f0 ff ff       	callq  400e30 <__printf_chk@plt>
  401dcf:	48 8b 15 8a 33 20 00 	mov    0x20338a(%rip),%rdx        # 605160 <user_id>
  401dd6:	48 8d 35 9f 17 00 00 	lea    0x179f(%rip),%rsi        # 40357c <_IO_stdin_used+0x5fc>
  401ddd:	bf 01 00 00 00       	mov    $0x1,%edi
  401de2:	b8 00 00 00 00       	mov    $0x0,%eax
  401de7:	e8 44 f0 ff ff       	callq  400e30 <__printf_chk@plt>
  401dec:	48 8b 15 7d 33 20 00 	mov    0x20337d(%rip),%rdx        # 605170 <course>
  401df3:	48 8d 35 8f 17 00 00 	lea    0x178f(%rip),%rsi        # 403589 <_IO_stdin_used+0x609>
  401dfa:	bf 01 00 00 00       	mov    $0x1,%edi
  401dff:	b8 00 00 00 00       	mov    $0x0,%eax
  401e04:	e8 27 f0 ff ff       	callq  400e30 <__printf_chk@plt>
  401e09:	48 8b 15 58 33 20 00 	mov    0x203358(%rip),%rdx        # 605168 <lab>
  401e10:	48 8d 35 7e 17 00 00 	lea    0x177e(%rip),%rsi        # 403595 <_IO_stdin_used+0x615>
  401e17:	bf 01 00 00 00       	mov    $0x1,%edi
  401e1c:	b8 00 00 00 00       	mov    $0x0,%eax
  401e21:	e8 0a f0 ff ff       	callq  400e30 <__printf_chk@plt>
  401e26:	48 89 e2             	mov    %rsp,%rdx
  401e29:	48 8d 35 6e 17 00 00 	lea    0x176e(%rip),%rsi        # 40359e <_IO_stdin_used+0x61e>
  401e30:	bf 01 00 00 00       	mov    $0x1,%edi
  401e35:	b8 00 00 00 00       	mov    $0x0,%eax
  401e3a:	e8 f1 ef ff ff       	callq  400e30 <__printf_chk@plt>
  401e3f:	e9 e2 fe ff ff       	jmpq   401d26 <notify_server+0xfb>
  401e44:	e8 d7 ee ff ff       	callq  400d20 <__stack_chk_fail@plt>

0000000000401e49 <validate>:
  401e49:	53                   	push   %rbx
  401e4a:	89 fb                	mov    %edi,%ebx
  401e4c:	83 3d d5 36 20 00 00 	cmpl   $0x0,0x2036d5(%rip)        # 605528 <is_checker>
  401e53:	74 72                	je     401ec7 <validate+0x7e>
  401e55:	39 3d c1 36 20 00    	cmp    %edi,0x2036c1(%rip)        # 60551c <vlevel>
  401e5b:	75 32                	jne    401e8f <validate+0x46>
  401e5d:	8b 15 b5 36 20 00    	mov    0x2036b5(%rip),%edx        # 605518 <check_level>
  401e63:	39 fa                	cmp    %edi,%edx
  401e65:	75 3e                	jne    401ea5 <validate+0x5c>
  401e67:	0f be 15 da 42 20 00 	movsbl 0x2042da(%rip),%edx        # 606148 <target_prefix>
  401e6e:	4c 8d 05 cb 36 20 00 	lea    0x2036cb(%rip),%r8        # 605540 <gets_buf>
  401e75:	89 f9                	mov    %edi,%ecx
  401e77:	48 8d 35 4a 17 00 00 	lea    0x174a(%rip),%rsi        # 4035c8 <_IO_stdin_used+0x648>
  401e7e:	bf 01 00 00 00       	mov    $0x1,%edi
  401e83:	b8 00 00 00 00       	mov    $0x0,%eax
  401e88:	e8 a3 ef ff ff       	callq  400e30 <__printf_chk@plt>
  401e8d:	5b                   	pop    %rbx
  401e8e:	c3                   	retq   
  401e8f:	48 8d 3d 14 17 00 00 	lea    0x1714(%rip),%rdi        # 4035aa <_IO_stdin_used+0x62a>
  401e96:	e8 65 ee ff ff       	callq  400d00 <puts@plt>
  401e9b:	b8 00 00 00 00       	mov    $0x0,%eax
  401ea0:	e8 fc fc ff ff       	callq  401ba1 <check_fail>
  401ea5:	89 f9                	mov    %edi,%ecx
  401ea7:	48 8d 35 3a 18 00 00 	lea    0x183a(%rip),%rsi        # 4036e8 <_IO_stdin_used+0x768>
  401eae:	bf 01 00 00 00       	mov    $0x1,%edi
  401eb3:	b8 00 00 00 00       	mov    $0x0,%eax
  401eb8:	e8 73 ef ff ff       	callq  400e30 <__printf_chk@plt>
  401ebd:	b8 00 00 00 00       	mov    $0x0,%eax
  401ec2:	e8 da fc ff ff       	callq  401ba1 <check_fail>
  401ec7:	39 3d 4f 36 20 00    	cmp    %edi,0x20364f(%rip)        # 60551c <vlevel>
  401ecd:	74 1a                	je     401ee9 <validate+0xa0>
  401ecf:	48 8d 3d d4 16 00 00 	lea    0x16d4(%rip),%rdi        # 4035aa <_IO_stdin_used+0x62a>
  401ed6:	e8 25 ee ff ff       	callq  400d00 <puts@plt>
  401edb:	89 de                	mov    %ebx,%esi
  401edd:	bf 00 00 00 00       	mov    $0x0,%edi
  401ee2:	e8 44 fd ff ff       	callq  401c2b <notify_server>
  401ee7:	eb a4                	jmp    401e8d <validate+0x44>
  401ee9:	0f be 0d 58 42 20 00 	movsbl 0x204258(%rip),%ecx        # 606148 <target_prefix>
  401ef0:	89 fa                	mov    %edi,%edx
  401ef2:	48 8d 35 17 18 00 00 	lea    0x1817(%rip),%rsi        # 403710 <_IO_stdin_used+0x790>
  401ef9:	bf 01 00 00 00       	mov    $0x1,%edi
  401efe:	b8 00 00 00 00       	mov    $0x0,%eax
  401f03:	e8 28 ef ff ff       	callq  400e30 <__printf_chk@plt>
  401f08:	89 de                	mov    %ebx,%esi
  401f0a:	bf 01 00 00 00       	mov    $0x1,%edi
  401f0f:	e8 17 fd ff ff       	callq  401c2b <notify_server>
  401f14:	e9 74 ff ff ff       	jmpq   401e8d <validate+0x44>

0000000000401f19 <fail>:
  401f19:	48 83 ec 08          	sub    $0x8,%rsp
  401f1d:	83 3d 04 36 20 00 00 	cmpl   $0x0,0x203604(%rip)        # 605528 <is_checker>
  401f24:	75 11                	jne    401f37 <fail+0x1e>
  401f26:	89 fe                	mov    %edi,%esi
  401f28:	bf 00 00 00 00       	mov    $0x0,%edi
  401f2d:	e8 f9 fc ff ff       	callq  401c2b <notify_server>
  401f32:	48 83 c4 08          	add    $0x8,%rsp
  401f36:	c3                   	retq   
  401f37:	b8 00 00 00 00       	mov    $0x0,%eax
  401f3c:	e8 60 fc ff ff       	callq  401ba1 <check_fail>

0000000000401f41 <bushandler>:
  401f41:	48 83 ec 08          	sub    $0x8,%rsp
  401f45:	83 3d dc 35 20 00 00 	cmpl   $0x0,0x2035dc(%rip)        # 605528 <is_checker>
  401f4c:	74 16                	je     401f64 <bushandler+0x23>
  401f4e:	48 8d 3d 88 16 00 00 	lea    0x1688(%rip),%rdi        # 4035dd <_IO_stdin_used+0x65d>
  401f55:	e8 a6 ed ff ff       	callq  400d00 <puts@plt>
  401f5a:	b8 00 00 00 00       	mov    $0x0,%eax
  401f5f:	e8 3d fc ff ff       	callq  401ba1 <check_fail>
  401f64:	48 8d 3d dd 17 00 00 	lea    0x17dd(%rip),%rdi        # 403748 <_IO_stdin_used+0x7c8>
  401f6b:	e8 90 ed ff ff       	callq  400d00 <puts@plt>
  401f70:	48 8d 3d 70 16 00 00 	lea    0x1670(%rip),%rdi        # 4035e7 <_IO_stdin_used+0x667>
  401f77:	e8 84 ed ff ff       	callq  400d00 <puts@plt>
  401f7c:	be 00 00 00 00       	mov    $0x0,%esi
  401f81:	bf 00 00 00 00       	mov    $0x0,%edi
  401f86:	e8 a0 fc ff ff       	callq  401c2b <notify_server>
  401f8b:	bf 01 00 00 00       	mov    $0x1,%edi
  401f90:	e8 eb ee ff ff       	callq  400e80 <exit@plt>

0000000000401f95 <seghandler>:
  401f95:	48 83 ec 08          	sub    $0x8,%rsp
  401f99:	83 3d 88 35 20 00 00 	cmpl   $0x0,0x203588(%rip)        # 605528 <is_checker>
  401fa0:	74 16                	je     401fb8 <seghandler+0x23>
  401fa2:	48 8d 3d 54 16 00 00 	lea    0x1654(%rip),%rdi        # 4035fd <_IO_stdin_used+0x67d>
  401fa9:	e8 52 ed ff ff       	callq  400d00 <puts@plt>
  401fae:	b8 00 00 00 00       	mov    $0x0,%eax
  401fb3:	e8 e9 fb ff ff       	callq  401ba1 <check_fail>
  401fb8:	48 8d 3d a9 17 00 00 	lea    0x17a9(%rip),%rdi        # 403768 <_IO_stdin_used+0x7e8>
  401fbf:	e8 3c ed ff ff       	callq  400d00 <puts@plt>
  401fc4:	48 8d 3d 1c 16 00 00 	lea    0x161c(%rip),%rdi        # 4035e7 <_IO_stdin_used+0x667>
  401fcb:	e8 30 ed ff ff       	callq  400d00 <puts@plt>
  401fd0:	be 00 00 00 00       	mov    $0x0,%esi
  401fd5:	bf 00 00 00 00       	mov    $0x0,%edi
  401fda:	e8 4c fc ff ff       	callq  401c2b <notify_server>
  401fdf:	bf 01 00 00 00       	mov    $0x1,%edi
  401fe4:	e8 97 ee ff ff       	callq  400e80 <exit@plt>

0000000000401fe9 <illegalhandler>:
  401fe9:	48 83 ec 08          	sub    $0x8,%rsp
  401fed:	83 3d 34 35 20 00 00 	cmpl   $0x0,0x203534(%rip)        # 605528 <is_checker>
  401ff4:	74 16                	je     40200c <illegalhandler+0x23>
  401ff6:	48 8d 3d 13 16 00 00 	lea    0x1613(%rip),%rdi        # 403610 <_IO_stdin_used+0x690>
  401ffd:	e8 fe ec ff ff       	callq  400d00 <puts@plt>
  402002:	b8 00 00 00 00       	mov    $0x0,%eax
  402007:	e8 95 fb ff ff       	callq  401ba1 <check_fail>
  40200c:	48 8d 3d 7d 17 00 00 	lea    0x177d(%rip),%rdi        # 403790 <_IO_stdin_used+0x810>
  402013:	e8 e8 ec ff ff       	callq  400d00 <puts@plt>
  402018:	48 8d 3d c8 15 00 00 	lea    0x15c8(%rip),%rdi        # 4035e7 <_IO_stdin_used+0x667>
  40201f:	e8 dc ec ff ff       	callq  400d00 <puts@plt>
  402024:	be 00 00 00 00       	mov    $0x0,%esi
  402029:	bf 00 00 00 00       	mov    $0x0,%edi
  40202e:	e8 f8 fb ff ff       	callq  401c2b <notify_server>
  402033:	bf 01 00 00 00       	mov    $0x1,%edi
  402038:	e8 43 ee ff ff       	callq  400e80 <exit@plt>

000000000040203d <sigalrmhandler>:
  40203d:	48 83 ec 08          	sub    $0x8,%rsp
  402041:	83 3d e0 34 20 00 00 	cmpl   $0x0,0x2034e0(%rip)        # 605528 <is_checker>
  402048:	74 16                	je     402060 <sigalrmhandler+0x23>
  40204a:	48 8d 3d d3 15 00 00 	lea    0x15d3(%rip),%rdi        # 403624 <_IO_stdin_used+0x6a4>
  402051:	e8 aa ec ff ff       	callq  400d00 <puts@plt>
  402056:	b8 00 00 00 00       	mov    $0x0,%eax
  40205b:	e8 41 fb ff ff       	callq  401ba1 <check_fail>
  402060:	ba 05 00 00 00       	mov    $0x5,%edx
  402065:	48 8d 35 54 17 00 00 	lea    0x1754(%rip),%rsi        # 4037c0 <_IO_stdin_used+0x840>
  40206c:	bf 01 00 00 00       	mov    $0x1,%edi
  402071:	b8 00 00 00 00       	mov    $0x0,%eax
  402076:	e8 b5 ed ff ff       	callq  400e30 <__printf_chk@plt>
  40207b:	be 00 00 00 00       	mov    $0x0,%esi
  402080:	bf 00 00 00 00       	mov    $0x0,%edi
  402085:	e8 a1 fb ff ff       	callq  401c2b <notify_server>
  40208a:	bf 01 00 00 00       	mov    $0x1,%edi
  40208f:	e8 ec ed ff ff       	callq  400e80 <exit@plt>

0000000000402094 <launch>:
  402094:	55                   	push   %rbp
  402095:	48 89 e5             	mov    %rsp,%rbp
  402098:	48 83 ec 10          	sub    $0x10,%rsp
  40209c:	48 89 fa             	mov    %rdi,%rdx
  40209f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4020a6:	00 00 
  4020a8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4020ac:	31 c0                	xor    %eax,%eax
  4020ae:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  4020b2:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  4020b6:	48 29 c4             	sub    %rax,%rsp
  4020b9:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  4020be:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  4020c2:	be f4 00 00 00       	mov    $0xf4,%esi
  4020c7:	e8 74 ec ff ff       	callq  400d40 <memset@plt>
  4020cc:	48 8b 05 ed 33 20 00 	mov    0x2033ed(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  4020d3:	48 39 05 36 34 20 00 	cmp    %rax,0x203436(%rip)        # 605510 <infile>
  4020da:	74 3a                	je     402116 <launch+0x82>
  4020dc:	c7 05 36 34 20 00 00 	movl   $0x0,0x203436(%rip)        # 60551c <vlevel>
  4020e3:	00 00 00 
  4020e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4020eb:	e8 16 fa ff ff       	callq  401b06 <test>
  4020f0:	83 3d 31 34 20 00 00 	cmpl   $0x0,0x203431(%rip)        # 605528 <is_checker>
  4020f7:	75 35                	jne    40212e <launch+0x9a>
  4020f9:	48 8d 3d 44 15 00 00 	lea    0x1544(%rip),%rdi        # 403644 <_IO_stdin_used+0x6c4>
  402100:	e8 fb eb ff ff       	callq  400d00 <puts@plt>
  402105:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402109:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402110:	00 00 
  402112:	75 30                	jne    402144 <launch+0xb0>
  402114:	c9                   	leaveq 
  402115:	c3                   	retq   
  402116:	48 8d 35 0f 15 00 00 	lea    0x150f(%rip),%rsi        # 40362c <_IO_stdin_used+0x6ac>
  40211d:	bf 01 00 00 00       	mov    $0x1,%edi
  402122:	b8 00 00 00 00       	mov    $0x0,%eax
  402127:	e8 04 ed ff ff       	callq  400e30 <__printf_chk@plt>
  40212c:	eb ae                	jmp    4020dc <launch+0x48>
  40212e:	48 8d 3d 04 15 00 00 	lea    0x1504(%rip),%rdi        # 403639 <_IO_stdin_used+0x6b9>
  402135:	e8 c6 eb ff ff       	callq  400d00 <puts@plt>
  40213a:	b8 00 00 00 00       	mov    $0x0,%eax
  40213f:	e8 5d fa ff ff       	callq  401ba1 <check_fail>
  402144:	e8 d7 eb ff ff       	callq  400d20 <__stack_chk_fail@plt>

0000000000402149 <stable_launch>:
  402149:	53                   	push   %rbx
  40214a:	48 89 3d b7 33 20 00 	mov    %rdi,0x2033b7(%rip)        # 605508 <global_offset>
  402151:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402157:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40215d:	b9 32 01 00 00       	mov    $0x132,%ecx
  402162:	ba 07 00 00 00       	mov    $0x7,%edx
  402167:	be 00 00 10 00       	mov    $0x100000,%esi
  40216c:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402171:	e8 ba eb ff ff       	callq  400d30 <mmap@plt>
  402176:	48 89 c3             	mov    %rax,%rbx
  402179:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  40217f:	75 43                	jne    4021c4 <stable_launch+0x7b>
  402181:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402188:	48 89 15 c1 3f 20 00 	mov    %rdx,0x203fc1(%rip)        # 606150 <stack_top>
  40218f:	48 89 e0             	mov    %rsp,%rax
  402192:	48 89 d4             	mov    %rdx,%rsp
  402195:	48 89 c2             	mov    %rax,%rdx
  402198:	48 89 15 61 33 20 00 	mov    %rdx,0x203361(%rip)        # 605500 <global_save_stack>
  40219f:	48 8b 3d 62 33 20 00 	mov    0x203362(%rip),%rdi        # 605508 <global_offset>
  4021a6:	e8 e9 fe ff ff       	callq  402094 <launch>
  4021ab:	48 8b 05 4e 33 20 00 	mov    0x20334e(%rip),%rax        # 605500 <global_save_stack>
  4021b2:	48 89 c4             	mov    %rax,%rsp
  4021b5:	be 00 00 10 00       	mov    $0x100000,%esi
  4021ba:	48 89 df             	mov    %rbx,%rdi
  4021bd:	e8 5e ec ff ff       	callq  400e20 <munmap@plt>
  4021c2:	5b                   	pop    %rbx
  4021c3:	c3                   	retq   
  4021c4:	be 00 00 10 00       	mov    $0x100000,%esi
  4021c9:	48 89 c7             	mov    %rax,%rdi
  4021cc:	e8 4f ec ff ff       	callq  400e20 <munmap@plt>
  4021d1:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  4021d6:	48 8d 15 1b 16 00 00 	lea    0x161b(%rip),%rdx        # 4037f8 <_IO_stdin_used+0x878>
  4021dd:	be 01 00 00 00       	mov    $0x1,%esi
  4021e2:	48 8b 3d f7 32 20 00 	mov    0x2032f7(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  4021e9:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ee:	e8 ad ec ff ff       	callq  400ea0 <__fprintf_chk@plt>
  4021f3:	bf 01 00 00 00       	mov    $0x1,%edi
  4021f8:	e8 83 ec ff ff       	callq  400e80 <exit@plt>

00000000004021fd <rio_readinitb>:
  4021fd:	89 37                	mov    %esi,(%rdi)
  4021ff:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402206:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40220a:	48 89 47 08          	mov    %rax,0x8(%rdi)
  40220e:	c3                   	retq   

000000000040220f <sigalrm_handler>:
  40220f:	48 83 ec 08          	sub    $0x8,%rsp
  402213:	b9 00 00 00 00       	mov    $0x0,%ecx
  402218:	48 8d 15 11 16 00 00 	lea    0x1611(%rip),%rdx        # 403830 <trans_char+0x10>
  40221f:	be 01 00 00 00       	mov    $0x1,%esi
  402224:	48 8b 3d b5 32 20 00 	mov    0x2032b5(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  40222b:	b8 00 00 00 00       	mov    $0x0,%eax
  402230:	e8 6b ec ff ff       	callq  400ea0 <__fprintf_chk@plt>
  402235:	bf 01 00 00 00       	mov    $0x1,%edi
  40223a:	e8 41 ec ff ff       	callq  400e80 <exit@plt>

000000000040223f <rio_writen>:
  40223f:	41 55                	push   %r13
  402241:	41 54                	push   %r12
  402243:	55                   	push   %rbp
  402244:	53                   	push   %rbx
  402245:	48 83 ec 08          	sub    $0x8,%rsp
  402249:	41 89 fc             	mov    %edi,%r12d
  40224c:	48 89 f5             	mov    %rsi,%rbp
  40224f:	49 89 d5             	mov    %rdx,%r13
  402252:	48 89 d3             	mov    %rdx,%rbx
  402255:	eb 06                	jmp    40225d <rio_writen+0x1e>
  402257:	48 29 c3             	sub    %rax,%rbx
  40225a:	48 01 c5             	add    %rax,%rbp
  40225d:	48 85 db             	test   %rbx,%rbx
  402260:	74 24                	je     402286 <rio_writen+0x47>
  402262:	48 89 da             	mov    %rbx,%rdx
  402265:	48 89 ee             	mov    %rbp,%rsi
  402268:	44 89 e7             	mov    %r12d,%edi
  40226b:	e8 a0 ea ff ff       	callq  400d10 <write@plt>
  402270:	48 85 c0             	test   %rax,%rax
  402273:	7f e2                	jg     402257 <rio_writen+0x18>
  402275:	e8 46 ea ff ff       	callq  400cc0 <__errno_location@plt>
  40227a:	83 38 04             	cmpl   $0x4,(%rax)
  40227d:	75 15                	jne    402294 <rio_writen+0x55>
  40227f:	b8 00 00 00 00       	mov    $0x0,%eax
  402284:	eb d1                	jmp    402257 <rio_writen+0x18>
  402286:	4c 89 e8             	mov    %r13,%rax
  402289:	48 83 c4 08          	add    $0x8,%rsp
  40228d:	5b                   	pop    %rbx
  40228e:	5d                   	pop    %rbp
  40228f:	41 5c                	pop    %r12
  402291:	41 5d                	pop    %r13
  402293:	c3                   	retq   
  402294:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40229b:	eb ec                	jmp    402289 <rio_writen+0x4a>

000000000040229d <rio_read>:
  40229d:	41 55                	push   %r13
  40229f:	41 54                	push   %r12
  4022a1:	55                   	push   %rbp
  4022a2:	53                   	push   %rbx
  4022a3:	48 83 ec 08          	sub    $0x8,%rsp
  4022a7:	48 89 fb             	mov    %rdi,%rbx
  4022aa:	49 89 f5             	mov    %rsi,%r13
  4022ad:	49 89 d4             	mov    %rdx,%r12
  4022b0:	eb 0a                	jmp    4022bc <rio_read+0x1f>
  4022b2:	e8 09 ea ff ff       	callq  400cc0 <__errno_location@plt>
  4022b7:	83 38 04             	cmpl   $0x4,(%rax)
  4022ba:	75 5c                	jne    402318 <rio_read+0x7b>
  4022bc:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4022bf:	85 ed                	test   %ebp,%ebp
  4022c1:	7f 24                	jg     4022e7 <rio_read+0x4a>
  4022c3:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  4022c7:	8b 3b                	mov    (%rbx),%edi
  4022c9:	ba 00 20 00 00       	mov    $0x2000,%edx
  4022ce:	48 89 ee             	mov    %rbp,%rsi
  4022d1:	e8 9a ea ff ff       	callq  400d70 <read@plt>
  4022d6:	89 43 04             	mov    %eax,0x4(%rbx)
  4022d9:	85 c0                	test   %eax,%eax
  4022db:	78 d5                	js     4022b2 <rio_read+0x15>
  4022dd:	85 c0                	test   %eax,%eax
  4022df:	74 40                	je     402321 <rio_read+0x84>
  4022e1:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4022e5:	eb d5                	jmp    4022bc <rio_read+0x1f>
  4022e7:	89 e8                	mov    %ebp,%eax
  4022e9:	4c 39 e0             	cmp    %r12,%rax
  4022ec:	72 03                	jb     4022f1 <rio_read+0x54>
  4022ee:	44 89 e5             	mov    %r12d,%ebp
  4022f1:	4c 63 e5             	movslq %ebp,%r12
  4022f4:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4022f8:	4c 89 e2             	mov    %r12,%rdx
  4022fb:	4c 89 ef             	mov    %r13,%rdi
  4022fe:	e8 cd ea ff ff       	callq  400dd0 <memcpy@plt>
  402303:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402307:	29 6b 04             	sub    %ebp,0x4(%rbx)
  40230a:	4c 89 e0             	mov    %r12,%rax
  40230d:	48 83 c4 08          	add    $0x8,%rsp
  402311:	5b                   	pop    %rbx
  402312:	5d                   	pop    %rbp
  402313:	41 5c                	pop    %r12
  402315:	41 5d                	pop    %r13
  402317:	c3                   	retq   
  402318:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40231f:	eb ec                	jmp    40230d <rio_read+0x70>
  402321:	b8 00 00 00 00       	mov    $0x0,%eax
  402326:	eb e5                	jmp    40230d <rio_read+0x70>

0000000000402328 <rio_readlineb>:
  402328:	41 55                	push   %r13
  40232a:	41 54                	push   %r12
  40232c:	55                   	push   %rbp
  40232d:	53                   	push   %rbx
  40232e:	48 83 ec 18          	sub    $0x18,%rsp
  402332:	49 89 fd             	mov    %rdi,%r13
  402335:	48 89 f5             	mov    %rsi,%rbp
  402338:	49 89 d4             	mov    %rdx,%r12
  40233b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402342:	00 00 
  402344:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402349:	31 c0                	xor    %eax,%eax
  40234b:	bb 01 00 00 00       	mov    $0x1,%ebx
  402350:	4c 39 e3             	cmp    %r12,%rbx
  402353:	73 47                	jae    40239c <rio_readlineb+0x74>
  402355:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  40235a:	ba 01 00 00 00       	mov    $0x1,%edx
  40235f:	4c 89 ef             	mov    %r13,%rdi
  402362:	e8 36 ff ff ff       	callq  40229d <rio_read>
  402367:	83 f8 01             	cmp    $0x1,%eax
  40236a:	75 1c                	jne    402388 <rio_readlineb+0x60>
  40236c:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402370:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  402375:	88 55 00             	mov    %dl,0x0(%rbp)
  402378:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  40237d:	74 1a                	je     402399 <rio_readlineb+0x71>
  40237f:	48 83 c3 01          	add    $0x1,%rbx
  402383:	48 89 c5             	mov    %rax,%rbp
  402386:	eb c8                	jmp    402350 <rio_readlineb+0x28>
  402388:	85 c0                	test   %eax,%eax
  40238a:	75 32                	jne    4023be <rio_readlineb+0x96>
  40238c:	48 83 fb 01          	cmp    $0x1,%rbx
  402390:	75 0a                	jne    40239c <rio_readlineb+0x74>
  402392:	b8 00 00 00 00       	mov    $0x0,%eax
  402397:	eb 0a                	jmp    4023a3 <rio_readlineb+0x7b>
  402399:	48 89 c5             	mov    %rax,%rbp
  40239c:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4023a0:	48 89 d8             	mov    %rbx,%rax
  4023a3:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  4023a8:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4023af:	00 00 
  4023b1:	75 14                	jne    4023c7 <rio_readlineb+0x9f>
  4023b3:	48 83 c4 18          	add    $0x18,%rsp
  4023b7:	5b                   	pop    %rbx
  4023b8:	5d                   	pop    %rbp
  4023b9:	41 5c                	pop    %r12
  4023bb:	41 5d                	pop    %r13
  4023bd:	c3                   	retq   
  4023be:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4023c5:	eb dc                	jmp    4023a3 <rio_readlineb+0x7b>
  4023c7:	e8 54 e9 ff ff       	callq  400d20 <__stack_chk_fail@plt>

00000000004023cc <urlencode>:
  4023cc:	41 54                	push   %r12
  4023ce:	55                   	push   %rbp
  4023cf:	53                   	push   %rbx
  4023d0:	48 83 ec 10          	sub    $0x10,%rsp
  4023d4:	48 89 fb             	mov    %rdi,%rbx
  4023d7:	48 89 f5             	mov    %rsi,%rbp
  4023da:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4023e1:	00 00 
  4023e3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4023e8:	31 c0                	xor    %eax,%eax
  4023ea:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4023f1:	f2 ae                	repnz scas %es:(%rdi),%al
  4023f3:	48 89 ce             	mov    %rcx,%rsi
  4023f6:	48 f7 d6             	not    %rsi
  4023f9:	8d 46 ff             	lea    -0x1(%rsi),%eax
  4023fc:	eb 0f                	jmp    40240d <urlencode+0x41>
  4023fe:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402402:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402406:	48 83 c3 01          	add    $0x1,%rbx
  40240a:	44 89 e0             	mov    %r12d,%eax
  40240d:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402411:	85 c0                	test   %eax,%eax
  402413:	0f 84 a8 00 00 00    	je     4024c1 <urlencode+0xf5>
  402419:	44 0f b6 03          	movzbl (%rbx),%r8d
  40241d:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402421:	0f 94 c2             	sete   %dl
  402424:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402428:	0f 94 c0             	sete   %al
  40242b:	08 c2                	or     %al,%dl
  40242d:	75 cf                	jne    4023fe <urlencode+0x32>
  40242f:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402433:	74 c9                	je     4023fe <urlencode+0x32>
  402435:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402439:	74 c3                	je     4023fe <urlencode+0x32>
  40243b:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  40243f:	3c 09                	cmp    $0x9,%al
  402441:	76 bb                	jbe    4023fe <urlencode+0x32>
  402443:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402447:	3c 19                	cmp    $0x19,%al
  402449:	76 b3                	jbe    4023fe <urlencode+0x32>
  40244b:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  40244f:	3c 19                	cmp    $0x19,%al
  402451:	76 ab                	jbe    4023fe <urlencode+0x32>
  402453:	41 80 f8 20          	cmp    $0x20,%r8b
  402457:	74 56                	je     4024af <urlencode+0xe3>
  402459:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  40245d:	3c 5f                	cmp    $0x5f,%al
  40245f:	0f 96 c2             	setbe  %dl
  402462:	41 80 f8 09          	cmp    $0x9,%r8b
  402466:	0f 94 c0             	sete   %al
  402469:	08 c2                	or     %al,%dl
  40246b:	74 4f                	je     4024bc <urlencode+0xf0>
  40246d:	48 89 e7             	mov    %rsp,%rdi
  402470:	45 0f b6 c0          	movzbl %r8b,%r8d
  402474:	48 8d 0d 4d 14 00 00 	lea    0x144d(%rip),%rcx        # 4038c8 <trans_char+0xa8>
  40247b:	ba 08 00 00 00       	mov    $0x8,%edx
  402480:	be 01 00 00 00       	mov    $0x1,%esi
  402485:	b8 00 00 00 00       	mov    $0x0,%eax
  40248a:	e8 21 ea ff ff       	callq  400eb0 <__sprintf_chk@plt>
  40248f:	0f b6 04 24          	movzbl (%rsp),%eax
  402493:	88 45 00             	mov    %al,0x0(%rbp)
  402496:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40249b:	88 45 01             	mov    %al,0x1(%rbp)
  40249e:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4024a3:	88 45 02             	mov    %al,0x2(%rbp)
  4024a6:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4024aa:	e9 57 ff ff ff       	jmpq   402406 <urlencode+0x3a>
  4024af:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4024b3:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4024b7:	e9 4a ff ff ff       	jmpq   402406 <urlencode+0x3a>
  4024bc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024c1:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4024c6:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4024cd:	00 00 
  4024cf:	75 09                	jne    4024da <urlencode+0x10e>
  4024d1:	48 83 c4 10          	add    $0x10,%rsp
  4024d5:	5b                   	pop    %rbx
  4024d6:	5d                   	pop    %rbp
  4024d7:	41 5c                	pop    %r12
  4024d9:	c3                   	retq   
  4024da:	e8 41 e8 ff ff       	callq  400d20 <__stack_chk_fail@plt>

00000000004024df <submitr>:
  4024df:	41 57                	push   %r15
  4024e1:	41 56                	push   %r14
  4024e3:	41 55                	push   %r13
  4024e5:	41 54                	push   %r12
  4024e7:	55                   	push   %rbp
  4024e8:	53                   	push   %rbx
  4024e9:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  4024f0:	49 89 ff             	mov    %rdi,%r15
  4024f3:	89 74 24 04          	mov    %esi,0x4(%rsp)
  4024f7:	49 89 d6             	mov    %rdx,%r14
  4024fa:	49 89 cd             	mov    %rcx,%r13
  4024fd:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  402502:	4d 89 cc             	mov    %r9,%r12
  402505:	48 8b ac 24 90 a0 00 	mov    0xa090(%rsp),%rbp
  40250c:	00 
  40250d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402514:	00 00 
  402516:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  40251d:	00 
  40251e:	31 c0                	xor    %eax,%eax
  402520:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  402527:	00 
  402528:	ba 00 00 00 00       	mov    $0x0,%edx
  40252d:	be 01 00 00 00       	mov    $0x1,%esi
  402532:	bf 02 00 00 00       	mov    $0x2,%edi
  402537:	e8 84 e9 ff ff       	callq  400ec0 <socket@plt>
  40253c:	85 c0                	test   %eax,%eax
  40253e:	0f 88 70 02 00 00    	js     4027b4 <submitr+0x2d5>
  402544:	89 c3                	mov    %eax,%ebx
  402546:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  40254d:	48 8d 3d 7b 13 00 00 	lea    0x137b(%rip),%rdi        # 4038cf <trans_char+0xaf>
  402554:	e8 37 e8 ff ff       	callq  400d90 <inet_addr@plt>
  402559:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40255d:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  402562:	66 c1 c8 08          	ror    $0x8,%ax
  402566:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  40256b:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  402570:	ba 10 00 00 00       	mov    $0x10,%edx
  402575:	89 df                	mov    %ebx,%edi
  402577:	e8 14 e9 ff ff       	callq  400e90 <connect@plt>
  40257c:	85 c0                	test   %eax,%eax
  40257e:	0f 85 7c 02 00 00    	jne    402800 <submitr+0x321>
  402584:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  40258b:	b8 00 00 00 00       	mov    $0x0,%eax
  402590:	48 89 f1             	mov    %rsi,%rcx
  402593:	4c 89 e7             	mov    %r12,%rdi
  402596:	f2 ae                	repnz scas %es:(%rdi),%al
  402598:	48 89 ca             	mov    %rcx,%rdx
  40259b:	48 f7 d2             	not    %rdx
  40259e:	48 89 f1             	mov    %rsi,%rcx
  4025a1:	4c 89 f7             	mov    %r14,%rdi
  4025a4:	f2 ae                	repnz scas %es:(%rdi),%al
  4025a6:	48 f7 d1             	not    %rcx
  4025a9:	49 89 c8             	mov    %rcx,%r8
  4025ac:	48 89 f1             	mov    %rsi,%rcx
  4025af:	4c 89 ef             	mov    %r13,%rdi
  4025b2:	f2 ae                	repnz scas %es:(%rdi),%al
  4025b4:	48 f7 d1             	not    %rcx
  4025b7:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  4025bc:	48 89 f1             	mov    %rsi,%rcx
  4025bf:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4025c4:	f2 ae                	repnz scas %es:(%rdi),%al
  4025c6:	48 89 c8             	mov    %rcx,%rax
  4025c9:	48 f7 d0             	not    %rax
  4025cc:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  4025d1:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  4025d6:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  4025dd:	00 
  4025de:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4025e4:	0f 87 7e 02 00 00    	ja     402868 <submitr+0x389>
  4025ea:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  4025f1:	00 
  4025f2:	b9 00 04 00 00       	mov    $0x400,%ecx
  4025f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4025fc:	48 89 f7             	mov    %rsi,%rdi
  4025ff:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402602:	4c 89 e7             	mov    %r12,%rdi
  402605:	e8 c2 fd ff ff       	callq  4023cc <urlencode>
  40260a:	85 c0                	test   %eax,%eax
  40260c:	0f 88 c9 02 00 00    	js     4028db <submitr+0x3fc>
  402612:	4c 8d a4 24 40 20 00 	lea    0x2040(%rsp),%r12
  402619:	00 
  40261a:	41 57                	push   %r15
  40261c:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  402623:	00 
  402624:	50                   	push   %rax
  402625:	4d 89 f1             	mov    %r14,%r9
  402628:	4d 89 e8             	mov    %r13,%r8
  40262b:	48 8d 0d 26 12 00 00 	lea    0x1226(%rip),%rcx        # 403858 <trans_char+0x38>
  402632:	ba 00 20 00 00       	mov    $0x2000,%edx
  402637:	be 01 00 00 00       	mov    $0x1,%esi
  40263c:	4c 89 e7             	mov    %r12,%rdi
  40263f:	b8 00 00 00 00       	mov    $0x0,%eax
  402644:	e8 67 e8 ff ff       	callq  400eb0 <__sprintf_chk@plt>
  402649:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402650:	b8 00 00 00 00       	mov    $0x0,%eax
  402655:	4c 89 e7             	mov    %r12,%rdi
  402658:	f2 ae                	repnz scas %es:(%rdi),%al
  40265a:	48 89 ca             	mov    %rcx,%rdx
  40265d:	48 f7 d2             	not    %rdx
  402660:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
  402664:	4c 89 e6             	mov    %r12,%rsi
  402667:	89 df                	mov    %ebx,%edi
  402669:	e8 d1 fb ff ff       	callq  40223f <rio_writen>
  40266e:	48 83 c4 10          	add    $0x10,%rsp
  402672:	48 85 c0             	test   %rax,%rax
  402675:	0f 88 eb 02 00 00    	js     402966 <submitr+0x487>
  40267b:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  402680:	89 de                	mov    %ebx,%esi
  402682:	4c 89 e7             	mov    %r12,%rdi
  402685:	e8 73 fb ff ff       	callq  4021fd <rio_readinitb>
  40268a:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402691:	00 
  402692:	ba 00 20 00 00       	mov    $0x2000,%edx
  402697:	4c 89 e7             	mov    %r12,%rdi
  40269a:	e8 89 fc ff ff       	callq  402328 <rio_readlineb>
  40269f:	48 85 c0             	test   %rax,%rax
  4026a2:	0f 8e 2d 03 00 00    	jle    4029d5 <submitr+0x4f6>
  4026a8:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  4026ad:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  4026b4:	00 
  4026b5:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  4026bc:	00 
  4026bd:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  4026c4:	00 
  4026c5:	48 8d 35 10 12 00 00 	lea    0x1210(%rip),%rsi        # 4038dc <trans_char+0xbc>
  4026cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4026d1:	e8 3a e7 ff ff       	callq  400e10 <__isoc99_sscanf@plt>
  4026d6:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4026dd:	00 
  4026de:	b9 03 00 00 00       	mov    $0x3,%ecx
  4026e3:	48 8d 3d 09 12 00 00 	lea    0x1209(%rip),%rdi        # 4038f3 <trans_char+0xd3>
  4026ea:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4026ec:	0f 97 c2             	seta   %dl
  4026ef:	0f 92 c0             	setb   %al
  4026f2:	38 c2                	cmp    %al,%dl
  4026f4:	0f 84 59 03 00 00    	je     402a53 <submitr+0x574>
  4026fa:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402701:	00 
  402702:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402707:	ba 00 20 00 00       	mov    $0x2000,%edx
  40270c:	e8 17 fc ff ff       	callq  402328 <rio_readlineb>
  402711:	48 85 c0             	test   %rax,%rax
  402714:	7f c0                	jg     4026d6 <submitr+0x1f7>
  402716:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40271d:	3a 20 43 
  402720:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402727:	20 75 6e 
  40272a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40272e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402732:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402739:	74 6f 20 
  40273c:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402743:	68 65 61 
  402746:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40274a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40274e:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402755:	66 72 6f 
  402758:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
  40275f:	20 72 65 
  402762:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402766:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40276a:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402771:	73 65 72 
  402774:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402778:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
  40277f:	89 df                	mov    %ebx,%edi
  402781:	e8 da e5 ff ff       	callq  400d60 <close@plt>
  402786:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40278b:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402792:	00 
  402793:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  40279a:	00 00 
  40279c:	0f 85 2d 04 00 00    	jne    402bcf <submitr+0x6f0>
  4027a2:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  4027a9:	5b                   	pop    %rbx
  4027aa:	5d                   	pop    %rbp
  4027ab:	41 5c                	pop    %r12
  4027ad:	41 5d                	pop    %r13
  4027af:	41 5e                	pop    %r14
  4027b1:	41 5f                	pop    %r15
  4027b3:	c3                   	retq   
  4027b4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027bb:	3a 20 43 
  4027be:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4027c5:	20 75 6e 
  4027c8:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4027cc:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4027d0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027d7:	74 6f 20 
  4027da:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4027e1:	65 20 73 
  4027e4:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4027e8:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4027ec:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4027f3:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4027f9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027fe:	eb 8b                	jmp    40278b <submitr+0x2ac>
  402800:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402807:	3a 20 44 
  40280a:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402811:	20 75 6e 
  402814:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402818:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40281c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402823:	74 6f 20 
  402826:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  40282d:	76 65 20 
  402830:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402834:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402838:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40283f:	72 20 61 
  402842:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402846:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  40284d:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402853:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402857:	89 df                	mov    %ebx,%edi
  402859:	e8 02 e5 ff ff       	callq  400d60 <close@plt>
  40285e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402863:	e9 23 ff ff ff       	jmpq   40278b <submitr+0x2ac>
  402868:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40286f:	3a 20 52 
  402872:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402879:	20 73 74 
  40287c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402880:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402884:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40288b:	74 6f 6f 
  40288e:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402895:	65 2e 20 
  402898:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40289c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4028a0:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4028a7:	61 73 65 
  4028aa:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  4028b1:	49 54 52 
  4028b4:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4028b8:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4028bc:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4028c3:	55 46 00 
  4028c6:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4028ca:	89 df                	mov    %ebx,%edi
  4028cc:	e8 8f e4 ff ff       	callq  400d60 <close@plt>
  4028d1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028d6:	e9 b0 fe ff ff       	jmpq   40278b <submitr+0x2ac>
  4028db:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4028e2:	3a 20 52 
  4028e5:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  4028ec:	20 73 74 
  4028ef:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4028f3:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4028f7:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4028fe:	63 6f 6e 
  402901:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402908:	20 61 6e 
  40290b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40290f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402913:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40291a:	67 61 6c 
  40291d:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402924:	6e 70 72 
  402927:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40292b:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40292f:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402936:	6c 65 20 
  402939:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402940:	63 74 65 
  402943:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402947:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  40294b:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  402951:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  402955:	89 df                	mov    %ebx,%edi
  402957:	e8 04 e4 ff ff       	callq  400d60 <close@plt>
  40295c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402961:	e9 25 fe ff ff       	jmpq   40278b <submitr+0x2ac>
  402966:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40296d:	3a 20 43 
  402970:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402977:	20 75 6e 
  40297a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40297e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402982:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402989:	74 6f 20 
  40298c:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402993:	20 74 6f 
  402996:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40299a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40299e:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  4029a5:	72 65 73 
  4029a8:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
  4029af:	65 72 76 
  4029b2:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4029b6:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4029ba:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
  4029c0:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
  4029c4:	89 df                	mov    %ebx,%edi
  4029c6:	e8 95 e3 ff ff       	callq  400d60 <close@plt>
  4029cb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029d0:	e9 b6 fd ff ff       	jmpq   40278b <submitr+0x2ac>
  4029d5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4029dc:	3a 20 43 
  4029df:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4029e6:	20 75 6e 
  4029e9:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4029ed:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4029f1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029f8:	74 6f 20 
  4029fb:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402a02:	66 69 72 
  402a05:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a09:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402a0d:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402a14:	61 64 65 
  402a17:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
  402a1e:	6d 20 72 
  402a21:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a25:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402a29:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402a30:	20 73 65 
  402a33:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402a37:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
  402a3e:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
  402a42:	89 df                	mov    %ebx,%edi
  402a44:	e8 17 e3 ff ff       	callq  400d60 <close@plt>
  402a49:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a4e:	e9 38 fd ff ff       	jmpq   40278b <submitr+0x2ac>
  402a53:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a5a:	00 
  402a5b:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402a60:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a65:	e8 be f8 ff ff       	callq  402328 <rio_readlineb>
  402a6a:	48 85 c0             	test   %rax,%rax
  402a6d:	0f 8e 9f 00 00 00    	jle    402b12 <submitr+0x633>
  402a73:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402a78:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402a7f:	0f 85 11 01 00 00    	jne    402b96 <submitr+0x6b7>
  402a85:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a8c:	00 
  402a8d:	48 89 ef             	mov    %rbp,%rdi
  402a90:	e8 5b e2 ff ff       	callq  400cf0 <strcpy@plt>
  402a95:	89 df                	mov    %ebx,%edi
  402a97:	e8 c4 e2 ff ff       	callq  400d60 <close@plt>
  402a9c:	b9 04 00 00 00       	mov    $0x4,%ecx
  402aa1:	48 8d 3d 45 0e 00 00 	lea    0xe45(%rip),%rdi        # 4038ed <trans_char+0xcd>
  402aa8:	48 89 ee             	mov    %rbp,%rsi
  402aab:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402aad:	0f 97 c0             	seta   %al
  402ab0:	0f 92 c2             	setb   %dl
  402ab3:	29 d0                	sub    %edx,%eax
  402ab5:	0f be c0             	movsbl %al,%eax
  402ab8:	85 c0                	test   %eax,%eax
  402aba:	0f 84 cb fc ff ff    	je     40278b <submitr+0x2ac>
  402ac0:	b9 05 00 00 00       	mov    $0x5,%ecx
  402ac5:	48 8d 3d 25 0e 00 00 	lea    0xe25(%rip),%rdi        # 4038f1 <trans_char+0xd1>
  402acc:	48 89 ee             	mov    %rbp,%rsi
  402acf:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402ad1:	0f 97 c0             	seta   %al
  402ad4:	0f 92 c2             	setb   %dl
  402ad7:	29 d0                	sub    %edx,%eax
  402ad9:	0f be c0             	movsbl %al,%eax
  402adc:	85 c0                	test   %eax,%eax
  402ade:	0f 84 a7 fc ff ff    	je     40278b <submitr+0x2ac>
  402ae4:	b9 03 00 00 00       	mov    $0x3,%ecx
  402ae9:	48 8d 3d 06 0e 00 00 	lea    0xe06(%rip),%rdi        # 4038f6 <trans_char+0xd6>
  402af0:	48 89 ee             	mov    %rbp,%rsi
  402af3:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402af5:	0f 97 c0             	seta   %al
  402af8:	0f 92 c2             	setb   %dl
  402afb:	29 d0                	sub    %edx,%eax
  402afd:	0f be c0             	movsbl %al,%eax
  402b00:	85 c0                	test   %eax,%eax
  402b02:	0f 84 83 fc ff ff    	je     40278b <submitr+0x2ac>
  402b08:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b0d:	e9 79 fc ff ff       	jmpq   40278b <submitr+0x2ac>
  402b12:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b19:	3a 20 43 
  402b1c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402b23:	20 75 6e 
  402b26:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b2a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402b2e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b35:	74 6f 20 
  402b38:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402b3f:	73 74 61 
  402b42:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b46:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402b4a:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402b51:	65 73 73 
  402b54:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402b5b:	72 6f 6d 
  402b5e:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b62:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402b66:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402b6d:	6c 74 20 
  402b70:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402b74:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
  402b7b:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
  402b81:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
  402b85:	89 df                	mov    %ebx,%edi
  402b87:	e8 d4 e1 ff ff       	callq  400d60 <close@plt>
  402b8c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b91:	e9 f5 fb ff ff       	jmpq   40278b <submitr+0x2ac>
  402b96:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402b9d:	00 
  402b9e:	48 8d 0d f3 0c 00 00 	lea    0xcf3(%rip),%rcx        # 403898 <trans_char+0x78>
  402ba5:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402bac:	be 01 00 00 00       	mov    $0x1,%esi
  402bb1:	48 89 ef             	mov    %rbp,%rdi
  402bb4:	b8 00 00 00 00       	mov    $0x0,%eax
  402bb9:	e8 f2 e2 ff ff       	callq  400eb0 <__sprintf_chk@plt>
  402bbe:	89 df                	mov    %ebx,%edi
  402bc0:	e8 9b e1 ff ff       	callq  400d60 <close@plt>
  402bc5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bca:	e9 bc fb ff ff       	jmpq   40278b <submitr+0x2ac>
  402bcf:	e8 4c e1 ff ff       	callq  400d20 <__stack_chk_fail@plt>

0000000000402bd4 <init_timeout>:
  402bd4:	85 ff                	test   %edi,%edi
  402bd6:	74 28                	je     402c00 <init_timeout+0x2c>
  402bd8:	53                   	push   %rbx
  402bd9:	89 fb                	mov    %edi,%ebx
  402bdb:	85 ff                	test   %edi,%edi
  402bdd:	78 1a                	js     402bf9 <init_timeout+0x25>
  402bdf:	48 8d 35 29 f6 ff ff 	lea    -0x9d7(%rip),%rsi        # 40220f <sigalrm_handler>
  402be6:	bf 0e 00 00 00       	mov    $0xe,%edi
  402beb:	e8 b0 e1 ff ff       	callq  400da0 <signal@plt>
  402bf0:	89 df                	mov    %ebx,%edi
  402bf2:	e8 59 e1 ff ff       	callq  400d50 <alarm@plt>
  402bf7:	5b                   	pop    %rbx
  402bf8:	c3                   	retq   
  402bf9:	bb 00 00 00 00       	mov    $0x0,%ebx
  402bfe:	eb df                	jmp    402bdf <init_timeout+0xb>
  402c00:	f3 c3                	repz retq 

0000000000402c02 <init_driver>:
  402c02:	41 54                	push   %r12
  402c04:	55                   	push   %rbp
  402c05:	53                   	push   %rbx
  402c06:	48 83 ec 20          	sub    $0x20,%rsp
  402c0a:	49 89 fc             	mov    %rdi,%r12
  402c0d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402c14:	00 00 
  402c16:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402c1b:	31 c0                	xor    %eax,%eax
  402c1d:	be 01 00 00 00       	mov    $0x1,%esi
  402c22:	bf 0d 00 00 00       	mov    $0xd,%edi
  402c27:	e8 74 e1 ff ff       	callq  400da0 <signal@plt>
  402c2c:	be 01 00 00 00       	mov    $0x1,%esi
  402c31:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c36:	e8 65 e1 ff ff       	callq  400da0 <signal@plt>
  402c3b:	be 01 00 00 00       	mov    $0x1,%esi
  402c40:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c45:	e8 56 e1 ff ff       	callq  400da0 <signal@plt>
  402c4a:	ba 00 00 00 00       	mov    $0x0,%edx
  402c4f:	be 01 00 00 00       	mov    $0x1,%esi
  402c54:	bf 02 00 00 00       	mov    $0x2,%edi
  402c59:	e8 62 e2 ff ff       	callq  400ec0 <socket@plt>
  402c5e:	85 c0                	test   %eax,%eax
  402c60:	0f 88 a8 00 00 00    	js     402d0e <init_driver+0x10c>
  402c66:	89 c3                	mov    %eax,%ebx
  402c68:	be 02 00 00 00       	mov    $0x2,%esi
  402c6d:	48 8d 3d 85 0c 00 00 	lea    0xc85(%rip),%rdi        # 4038f9 <trans_char+0xd9>
  402c74:	e8 07 e1 ff ff       	callq  400d80 <gethostbyname2@plt>
  402c79:	48 85 c0             	test   %rax,%rax
  402c7c:	0f 84 df 00 00 00    	je     402d61 <init_driver+0x15f>
  402c82:	48 89 e5             	mov    %rsp,%rbp
  402c85:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  402c8c:	00 00 
  402c8e:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
  402c95:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
  402c9b:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402ca1:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402ca5:	48 8b 40 18          	mov    0x18(%rax),%rax
  402ca9:	48 8b 30             	mov    (%rax),%rsi
  402cac:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
  402cb0:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402cb5:	e8 f6 e0 ff ff       	callq  400db0 <__memmove_chk@plt>
  402cba:	66 c7 44 24 02 57 99 	movw   $0x9957,0x2(%rsp)
  402cc1:	ba 10 00 00 00       	mov    $0x10,%edx
  402cc6:	48 89 ee             	mov    %rbp,%rsi
  402cc9:	89 df                	mov    %ebx,%edi
  402ccb:	e8 c0 e1 ff ff       	callq  400e90 <connect@plt>
  402cd0:	85 c0                	test   %eax,%eax
  402cd2:	0f 88 fb 00 00 00    	js     402dd3 <init_driver+0x1d1>
  402cd8:	89 df                	mov    %ebx,%edi
  402cda:	e8 81 e0 ff ff       	callq  400d60 <close@plt>
  402cdf:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  402ce6:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  402cec:	b8 00 00 00 00       	mov    $0x0,%eax
  402cf1:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402cf6:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402cfd:	00 00 
  402cff:	0f 85 28 01 00 00    	jne    402e2d <init_driver+0x22b>
  402d05:	48 83 c4 20          	add    $0x20,%rsp
  402d09:	5b                   	pop    %rbx
  402d0a:	5d                   	pop    %rbp
  402d0b:	41 5c                	pop    %r12
  402d0d:	c3                   	retq   
  402d0e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402d15:	3a 20 43 
  402d18:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402d1f:	20 75 6e 
  402d22:	49 89 04 24          	mov    %rax,(%r12)
  402d26:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402d2b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d32:	74 6f 20 
  402d35:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402d3c:	65 20 73 
  402d3f:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402d44:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402d49:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  402d50:	6b 65 
  402d52:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  402d59:	00 
  402d5a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d5f:	eb 90                	jmp    402cf1 <init_driver+0xef>
  402d61:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402d68:	3a 20 44 
  402d6b:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402d72:	20 75 6e 
  402d75:	49 89 04 24          	mov    %rax,(%r12)
  402d79:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402d7e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d85:	74 6f 20 
  402d88:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402d8f:	76 65 20 
  402d92:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402d97:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402d9c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402da3:	72 20 61 
  402da6:	49 89 44 24 20       	mov    %rax,0x20(%r12)
  402dab:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  402db2:	72 65 
  402db4:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  402dbb:	73 
  402dbc:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  402dc2:	89 df                	mov    %ebx,%edi
  402dc4:	e8 97 df ff ff       	callq  400d60 <close@plt>
  402dc9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402dce:	e9 1e ff ff ff       	jmpq   402cf1 <init_driver+0xef>
  402dd3:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402dda:	3a 20 55 
  402ddd:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402de4:	20 74 6f 
  402de7:	49 89 04 24          	mov    %rax,(%r12)
  402deb:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402df0:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402df7:	65 63 74 
  402dfa:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  402e01:	65 72 76 
  402e04:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402e09:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402e0e:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
  402e15:	72 
  402e16:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
  402e1c:	89 df                	mov    %ebx,%edi
  402e1e:	e8 3d df ff ff       	callq  400d60 <close@plt>
  402e23:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e28:	e9 c4 fe ff ff       	jmpq   402cf1 <init_driver+0xef>
  402e2d:	e8 ee de ff ff       	callq  400d20 <__stack_chk_fail@plt>

0000000000402e32 <driver_post>:
  402e32:	53                   	push   %rbx
  402e33:	4c 89 cb             	mov    %r9,%rbx
  402e36:	45 85 c0             	test   %r8d,%r8d
  402e39:	75 18                	jne    402e53 <driver_post+0x21>
  402e3b:	48 85 ff             	test   %rdi,%rdi
  402e3e:	74 05                	je     402e45 <driver_post+0x13>
  402e40:	80 3f 00             	cmpb   $0x0,(%rdi)
  402e43:	75 37                	jne    402e7c <driver_post+0x4a>
  402e45:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e4a:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e4e:	44 89 c0             	mov    %r8d,%eax
  402e51:	5b                   	pop    %rbx
  402e52:	c3                   	retq   
  402e53:	48 89 ca             	mov    %rcx,%rdx
  402e56:	48 8d 35 b0 0a 00 00 	lea    0xab0(%rip),%rsi        # 40390d <trans_char+0xed>
  402e5d:	bf 01 00 00 00       	mov    $0x1,%edi
  402e62:	b8 00 00 00 00       	mov    $0x0,%eax
  402e67:	e8 c4 df ff ff       	callq  400e30 <__printf_chk@plt>
  402e6c:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e71:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e75:	b8 00 00 00 00       	mov    $0x0,%eax
  402e7a:	eb d5                	jmp    402e51 <driver_post+0x1f>
  402e7c:	48 83 ec 08          	sub    $0x8,%rsp
  402e80:	41 51                	push   %r9
  402e82:	49 89 c9             	mov    %rcx,%r9
  402e85:	49 89 d0             	mov    %rdx,%r8
  402e88:	48 89 f9             	mov    %rdi,%rcx
  402e8b:	48 89 f2             	mov    %rsi,%rdx
  402e8e:	be 99 57 00 00       	mov    $0x5799,%esi
  402e93:	48 8d 3d 5f 0a 00 00 	lea    0xa5f(%rip),%rdi        # 4038f9 <trans_char+0xd9>
  402e9a:	e8 40 f6 ff ff       	callq  4024df <submitr>
  402e9f:	48 83 c4 10          	add    $0x10,%rsp
  402ea3:	eb ac                	jmp    402e51 <driver_post+0x1f>

0000000000402ea5 <check>:
  402ea5:	89 f8                	mov    %edi,%eax
  402ea7:	c1 e8 1c             	shr    $0x1c,%eax
  402eaa:	85 c0                	test   %eax,%eax
  402eac:	74 1d                	je     402ecb <check+0x26>
  402eae:	b9 00 00 00 00       	mov    $0x0,%ecx
  402eb3:	83 f9 1f             	cmp    $0x1f,%ecx
  402eb6:	7f 0d                	jg     402ec5 <check+0x20>
  402eb8:	89 f8                	mov    %edi,%eax
  402eba:	d3 e8                	shr    %cl,%eax
  402ebc:	3c 0a                	cmp    $0xa,%al
  402ebe:	74 11                	je     402ed1 <check+0x2c>
  402ec0:	83 c1 08             	add    $0x8,%ecx
  402ec3:	eb ee                	jmp    402eb3 <check+0xe>
  402ec5:	b8 01 00 00 00       	mov    $0x1,%eax
  402eca:	c3                   	retq   
  402ecb:	b8 00 00 00 00       	mov    $0x0,%eax
  402ed0:	c3                   	retq   
  402ed1:	b8 00 00 00 00       	mov    $0x0,%eax
  402ed6:	c3                   	retq   

0000000000402ed7 <gencookie>:
  402ed7:	53                   	push   %rbx
  402ed8:	83 c7 01             	add    $0x1,%edi
  402edb:	e8 f0 dd ff ff       	callq  400cd0 <srandom@plt>
  402ee0:	e8 0b df ff ff       	callq  400df0 <random@plt>
  402ee5:	89 c3                	mov    %eax,%ebx
  402ee7:	89 c7                	mov    %eax,%edi
  402ee9:	e8 b7 ff ff ff       	callq  402ea5 <check>
  402eee:	85 c0                	test   %eax,%eax
  402ef0:	74 ee                	je     402ee0 <gencookie+0x9>
  402ef2:	89 d8                	mov    %ebx,%eax
  402ef4:	5b                   	pop    %rbx
  402ef5:	c3                   	retq   
  402ef6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402efd:	00 00 00 

0000000000402f00 <__libc_csu_init>:
  402f00:	41 57                	push   %r15
  402f02:	41 56                	push   %r14
  402f04:	49 89 d7             	mov    %rdx,%r15
  402f07:	41 55                	push   %r13
  402f09:	41 54                	push   %r12
  402f0b:	4c 8d 25 fe 1e 20 00 	lea    0x201efe(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402f12:	55                   	push   %rbp
  402f13:	48 8d 2d fe 1e 20 00 	lea    0x201efe(%rip),%rbp        # 604e18 <__do_global_dtors_aux_fini_array_entry>
  402f1a:	53                   	push   %rbx
  402f1b:	41 89 fd             	mov    %edi,%r13d
  402f1e:	49 89 f6             	mov    %rsi,%r14
  402f21:	4c 29 e5             	sub    %r12,%rbp
  402f24:	48 83 ec 08          	sub    $0x8,%rsp
  402f28:	48 c1 fd 03          	sar    $0x3,%rbp
  402f2c:	e8 57 dd ff ff       	callq  400c88 <_init>
  402f31:	48 85 ed             	test   %rbp,%rbp
  402f34:	74 20                	je     402f56 <__libc_csu_init+0x56>
  402f36:	31 db                	xor    %ebx,%ebx
  402f38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402f3f:	00 
  402f40:	4c 89 fa             	mov    %r15,%rdx
  402f43:	4c 89 f6             	mov    %r14,%rsi
  402f46:	44 89 ef             	mov    %r13d,%edi
  402f49:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402f4d:	48 83 c3 01          	add    $0x1,%rbx
  402f51:	48 39 dd             	cmp    %rbx,%rbp
  402f54:	75 ea                	jne    402f40 <__libc_csu_init+0x40>
  402f56:	48 83 c4 08          	add    $0x8,%rsp
  402f5a:	5b                   	pop    %rbx
  402f5b:	5d                   	pop    %rbp
  402f5c:	41 5c                	pop    %r12
  402f5e:	41 5d                	pop    %r13
  402f60:	41 5e                	pop    %r14
  402f62:	41 5f                	pop    %r15
  402f64:	c3                   	retq   
  402f65:	90                   	nop
  402f66:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402f6d:	00 00 00 

0000000000402f70 <__libc_csu_fini>:
  402f70:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402f74 <_fini>:
  402f74:	48 83 ec 08          	sub    $0x8,%rsp
  402f78:	48 83 c4 08          	add    $0x8,%rsp
  402f7c:	c3                   	retq   
