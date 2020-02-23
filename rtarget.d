
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	48 83 ec 08          	sub    $0x8,%rsp
  401004:	48 8b 05 ed 5f 00 00 	mov    0x5fed(%rip),%rax        # 406ff8 <__gmon_start__>
  40100b:	48 85 c0             	test   %rax,%rax
  40100e:	74 02                	je     401012 <_init+0x12>
  401010:	ff d0                	callq  *%rax
  401012:	48 83 c4 08          	add    $0x8,%rsp
  401016:	c3                   	retq   

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 e2 5f 00 00    	pushq  0x5fe2(%rip)        # 407008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 e4 5f 00 00    	jmpq   *0x5fe4(%rip)        # 407010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <strcasecmp@plt>:
  401030:	ff 25 e2 5f 00 00    	jmpq   *0x5fe2(%rip)        # 407018 <strcasecmp@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	pushq  $0x0
  40103b:	e9 e0 ff ff ff       	jmpq   401020 <.plt>

0000000000401040 <__errno_location@plt>:
  401040:	ff 25 da 5f 00 00    	jmpq   *0x5fda(%rip)        # 407020 <__errno_location@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	pushq  $0x1
  40104b:	e9 d0 ff ff ff       	jmpq   401020 <.plt>

0000000000401050 <srandom@plt>:
  401050:	ff 25 d2 5f 00 00    	jmpq   *0x5fd2(%rip)        # 407028 <srandom@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	pushq  $0x2
  40105b:	e9 c0 ff ff ff       	jmpq   401020 <.plt>

0000000000401060 <strncmp@plt>:
  401060:	ff 25 ca 5f 00 00    	jmpq   *0x5fca(%rip)        # 407030 <strncmp@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	pushq  $0x3
  40106b:	e9 b0 ff ff ff       	jmpq   401020 <.plt>

0000000000401070 <strcpy@plt>:
  401070:	ff 25 c2 5f 00 00    	jmpq   *0x5fc2(%rip)        # 407038 <strcpy@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	pushq  $0x4
  40107b:	e9 a0 ff ff ff       	jmpq   401020 <.plt>

0000000000401080 <puts@plt>:
  401080:	ff 25 ba 5f 00 00    	jmpq   *0x5fba(%rip)        # 407040 <puts@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	pushq  $0x5
  40108b:	e9 90 ff ff ff       	jmpq   401020 <.plt>

0000000000401090 <write@plt>:
  401090:	ff 25 b2 5f 00 00    	jmpq   *0x5fb2(%rip)        # 407048 <write@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	pushq  $0x6
  40109b:	e9 80 ff ff ff       	jmpq   401020 <.plt>

00000000004010a0 <__stack_chk_fail@plt>:
  4010a0:	ff 25 aa 5f 00 00    	jmpq   *0x5faa(%rip)        # 407050 <__stack_chk_fail@GLIBC_2.4>
  4010a6:	68 07 00 00 00       	pushq  $0x7
  4010ab:	e9 70 ff ff ff       	jmpq   401020 <.plt>

00000000004010b0 <mmap@plt>:
  4010b0:	ff 25 a2 5f 00 00    	jmpq   *0x5fa2(%rip)        # 407058 <mmap@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	pushq  $0x8
  4010bb:	e9 60 ff ff ff       	jmpq   401020 <.plt>

00000000004010c0 <memset@plt>:
  4010c0:	ff 25 9a 5f 00 00    	jmpq   *0x5f9a(%rip)        # 407060 <memset@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	pushq  $0x9
  4010cb:	e9 50 ff ff ff       	jmpq   401020 <.plt>

00000000004010d0 <alarm@plt>:
  4010d0:	ff 25 92 5f 00 00    	jmpq   *0x5f92(%rip)        # 407068 <alarm@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	pushq  $0xa
  4010db:	e9 40 ff ff ff       	jmpq   401020 <.plt>

00000000004010e0 <close@plt>:
  4010e0:	ff 25 8a 5f 00 00    	jmpq   *0x5f8a(%rip)        # 407070 <close@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	pushq  $0xb
  4010eb:	e9 30 ff ff ff       	jmpq   401020 <.plt>

00000000004010f0 <read@plt>:
  4010f0:	ff 25 82 5f 00 00    	jmpq   *0x5f82(%rip)        # 407078 <read@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	pushq  $0xc
  4010fb:	e9 20 ff ff ff       	jmpq   401020 <.plt>

0000000000401100 <signal@plt>:
  401100:	ff 25 7a 5f 00 00    	jmpq   *0x5f7a(%rip)        # 407080 <signal@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	pushq  $0xd
  40110b:	e9 10 ff ff ff       	jmpq   401020 <.plt>

0000000000401110 <gethostbyname@plt>:
  401110:	ff 25 72 5f 00 00    	jmpq   *0x5f72(%rip)        # 407088 <gethostbyname@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	pushq  $0xe
  40111b:	e9 00 ff ff ff       	jmpq   401020 <.plt>

0000000000401120 <__memmove_chk@plt>:
  401120:	ff 25 6a 5f 00 00    	jmpq   *0x5f6a(%rip)        # 407090 <__memmove_chk@GLIBC_2.3.4>
  401126:	68 0f 00 00 00       	pushq  $0xf
  40112b:	e9 f0 fe ff ff       	jmpq   401020 <.plt>

0000000000401130 <strtol@plt>:
  401130:	ff 25 62 5f 00 00    	jmpq   *0x5f62(%rip)        # 407098 <strtol@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	pushq  $0x10
  40113b:	e9 e0 fe ff ff       	jmpq   401020 <.plt>

0000000000401140 <memcpy@plt>:
  401140:	ff 25 5a 5f 00 00    	jmpq   *0x5f5a(%rip)        # 4070a0 <memcpy@GLIBC_2.14>
  401146:	68 11 00 00 00       	pushq  $0x11
  40114b:	e9 d0 fe ff ff       	jmpq   401020 <.plt>

0000000000401150 <time@plt>:
  401150:	ff 25 52 5f 00 00    	jmpq   *0x5f52(%rip)        # 4070a8 <time@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	pushq  $0x12
  40115b:	e9 c0 fe ff ff       	jmpq   401020 <.plt>

0000000000401160 <random@plt>:
  401160:	ff 25 4a 5f 00 00    	jmpq   *0x5f4a(%rip)        # 4070b0 <random@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	pushq  $0x13
  40116b:	e9 b0 fe ff ff       	jmpq   401020 <.plt>

0000000000401170 <__isoc99_sscanf@plt>:
  401170:	ff 25 42 5f 00 00    	jmpq   *0x5f42(%rip)        # 4070b8 <__isoc99_sscanf@GLIBC_2.7>
  401176:	68 14 00 00 00       	pushq  $0x14
  40117b:	e9 a0 fe ff ff       	jmpq   401020 <.plt>

0000000000401180 <munmap@plt>:
  401180:	ff 25 3a 5f 00 00    	jmpq   *0x5f3a(%rip)        # 4070c0 <munmap@GLIBC_2.2.5>
  401186:	68 15 00 00 00       	pushq  $0x15
  40118b:	e9 90 fe ff ff       	jmpq   401020 <.plt>

0000000000401190 <__printf_chk@plt>:
  401190:	ff 25 32 5f 00 00    	jmpq   *0x5f32(%rip)        # 4070c8 <__printf_chk@GLIBC_2.3.4>
  401196:	68 16 00 00 00       	pushq  $0x16
  40119b:	e9 80 fe ff ff       	jmpq   401020 <.plt>

00000000004011a0 <fopen@plt>:
  4011a0:	ff 25 2a 5f 00 00    	jmpq   *0x5f2a(%rip)        # 4070d0 <fopen@GLIBC_2.2.5>
  4011a6:	68 17 00 00 00       	pushq  $0x17
  4011ab:	e9 70 fe ff ff       	jmpq   401020 <.plt>

00000000004011b0 <getopt@plt>:
  4011b0:	ff 25 22 5f 00 00    	jmpq   *0x5f22(%rip)        # 4070d8 <getopt@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	pushq  $0x18
  4011bb:	e9 60 fe ff ff       	jmpq   401020 <.plt>

00000000004011c0 <strtoul@plt>:
  4011c0:	ff 25 1a 5f 00 00    	jmpq   *0x5f1a(%rip)        # 4070e0 <strtoul@GLIBC_2.2.5>
  4011c6:	68 19 00 00 00       	pushq  $0x19
  4011cb:	e9 50 fe ff ff       	jmpq   401020 <.plt>

00000000004011d0 <gethostname@plt>:
  4011d0:	ff 25 12 5f 00 00    	jmpq   *0x5f12(%rip)        # 4070e8 <gethostname@GLIBC_2.2.5>
  4011d6:	68 1a 00 00 00       	pushq  $0x1a
  4011db:	e9 40 fe ff ff       	jmpq   401020 <.plt>

00000000004011e0 <exit@plt>:
  4011e0:	ff 25 0a 5f 00 00    	jmpq   *0x5f0a(%rip)        # 4070f0 <exit@GLIBC_2.2.5>
  4011e6:	68 1b 00 00 00       	pushq  $0x1b
  4011eb:	e9 30 fe ff ff       	jmpq   401020 <.plt>

00000000004011f0 <connect@plt>:
  4011f0:	ff 25 02 5f 00 00    	jmpq   *0x5f02(%rip)        # 4070f8 <connect@GLIBC_2.2.5>
  4011f6:	68 1c 00 00 00       	pushq  $0x1c
  4011fb:	e9 20 fe ff ff       	jmpq   401020 <.plt>

0000000000401200 <__fprintf_chk@plt>:
  401200:	ff 25 fa 5e 00 00    	jmpq   *0x5efa(%rip)        # 407100 <__fprintf_chk@GLIBC_2.3.4>
  401206:	68 1d 00 00 00       	pushq  $0x1d
  40120b:	e9 10 fe ff ff       	jmpq   401020 <.plt>

0000000000401210 <getc@plt>:
  401210:	ff 25 f2 5e 00 00    	jmpq   *0x5ef2(%rip)        # 407108 <getc@GLIBC_2.2.5>
  401216:	68 1e 00 00 00       	pushq  $0x1e
  40121b:	e9 00 fe ff ff       	jmpq   401020 <.plt>

0000000000401220 <__sprintf_chk@plt>:
  401220:	ff 25 ea 5e 00 00    	jmpq   *0x5eea(%rip)        # 407110 <__sprintf_chk@GLIBC_2.3.4>
  401226:	68 1f 00 00 00       	pushq  $0x1f
  40122b:	e9 f0 fd ff ff       	jmpq   401020 <.plt>

0000000000401230 <socket@plt>:
  401230:	ff 25 e2 5e 00 00    	jmpq   *0x5ee2(%rip)        # 407118 <socket@GLIBC_2.2.5>
  401236:	68 20 00 00 00       	pushq  $0x20
  40123b:	e9 e0 fd ff ff       	jmpq   401020 <.plt>

Disassembly of section .text:

0000000000401240 <_start>:
  401240:	31 ed                	xor    %ebp,%ebp
  401242:	49 89 d1             	mov    %rdx,%r9
  401245:	5e                   	pop    %rsi
  401246:	48 89 e2             	mov    %rsp,%rdx
  401249:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40124d:	50                   	push   %rax
  40124e:	54                   	push   %rsp
  40124f:	49 c7 c0 b0 33 40 00 	mov    $0x4033b0,%r8
  401256:	48 c7 c1 50 33 40 00 	mov    $0x403350,%rcx
  40125d:	48 c7 c7 2e 15 40 00 	mov    $0x40152e,%rdi
  401264:	ff 15 86 5d 00 00    	callq  *0x5d86(%rip)        # 406ff0 <__libc_start_main@GLIBC_2.2.5>
  40126a:	f4                   	hlt    
  40126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401270 <_dl_relocate_static_pie>:
  401270:	c3                   	retq   
  401271:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401278:	00 00 00 
  40127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401280 <deregister_tm_clones>:
  401280:	b8 90 74 40 00       	mov    $0x407490,%eax
  401285:	48 3d 90 74 40 00    	cmp    $0x407490,%rax
  40128b:	74 13                	je     4012a0 <deregister_tm_clones+0x20>
  40128d:	b8 00 00 00 00       	mov    $0x0,%eax
  401292:	48 85 c0             	test   %rax,%rax
  401295:	74 09                	je     4012a0 <deregister_tm_clones+0x20>
  401297:	bf 90 74 40 00       	mov    $0x407490,%edi
  40129c:	ff e0                	jmpq   *%rax
  40129e:	66 90                	xchg   %ax,%ax
  4012a0:	c3                   	retq   
  4012a1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4012a8:	00 00 00 00 
  4012ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012b0 <register_tm_clones>:
  4012b0:	be 90 74 40 00       	mov    $0x407490,%esi
  4012b5:	48 81 ee 90 74 40 00 	sub    $0x407490,%rsi
  4012bc:	48 c1 fe 03          	sar    $0x3,%rsi
  4012c0:	48 89 f0             	mov    %rsi,%rax
  4012c3:	48 c1 e8 3f          	shr    $0x3f,%rax
  4012c7:	48 01 c6             	add    %rax,%rsi
  4012ca:	48 d1 fe             	sar    %rsi
  4012cd:	74 11                	je     4012e0 <register_tm_clones+0x30>
  4012cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4012d4:	48 85 c0             	test   %rax,%rax
  4012d7:	74 07                	je     4012e0 <register_tm_clones+0x30>
  4012d9:	bf 90 74 40 00       	mov    $0x407490,%edi
  4012de:	ff e0                	jmpq   *%rax
  4012e0:	c3                   	retq   
  4012e1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4012e8:	00 00 00 00 
  4012ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012f0 <__do_global_dtors_aux>:
  4012f0:	80 3d d1 61 00 00 00 	cmpb   $0x0,0x61d1(%rip)        # 4074c8 <completed.7931>
  4012f7:	75 17                	jne    401310 <__do_global_dtors_aux+0x20>
  4012f9:	55                   	push   %rbp
  4012fa:	48 89 e5             	mov    %rsp,%rbp
  4012fd:	e8 7e ff ff ff       	callq  401280 <deregister_tm_clones>
  401302:	c6 05 bf 61 00 00 01 	movb   $0x1,0x61bf(%rip)        # 4074c8 <completed.7931>
  401309:	5d                   	pop    %rbp
  40130a:	c3                   	retq   
  40130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401310:	c3                   	retq   
  401311:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401318:	00 00 00 00 
  40131c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401320 <frame_dummy>:
  401320:	eb 8e                	jmp    4012b0 <register_tm_clones>

0000000000401322 <usage>:
  401322:	48 83 ec 08          	sub    $0x8,%rsp
  401326:	48 89 fa             	mov    %rdi,%rdx
  401329:	83 3d d8 61 00 00 00 	cmpl   $0x0,0x61d8(%rip)        # 407508 <is_checker>
  401330:	74 46                	je     401378 <usage+0x56>
  401332:	be 08 40 40 00       	mov    $0x404008,%esi
  401337:	bf 01 00 00 00       	mov    $0x1,%edi
  40133c:	b8 00 00 00 00       	mov    $0x0,%eax
  401341:	e8 4a fe ff ff       	callq  401190 <__printf_chk@plt>
  401346:	bf 40 40 40 00       	mov    $0x404040,%edi
  40134b:	e8 30 fd ff ff       	callq  401080 <puts@plt>
  401350:	bf b8 41 40 00       	mov    $0x4041b8,%edi
  401355:	e8 26 fd ff ff       	callq  401080 <puts@plt>
  40135a:	bf 68 40 40 00       	mov    $0x404068,%edi
  40135f:	e8 1c fd ff ff       	callq  401080 <puts@plt>
  401364:	bf d2 41 40 00       	mov    $0x4041d2,%edi
  401369:	e8 12 fd ff ff       	callq  401080 <puts@plt>
  40136e:	bf 00 00 00 00       	mov    $0x0,%edi
  401373:	e8 68 fe ff ff       	callq  4011e0 <exit@plt>
  401378:	be ee 41 40 00       	mov    $0x4041ee,%esi
  40137d:	bf 01 00 00 00       	mov    $0x1,%edi
  401382:	b8 00 00 00 00       	mov    $0x0,%eax
  401387:	e8 04 fe ff ff       	callq  401190 <__printf_chk@plt>
  40138c:	bf 90 40 40 00       	mov    $0x404090,%edi
  401391:	e8 ea fc ff ff       	callq  401080 <puts@plt>
  401396:	bf b8 40 40 00       	mov    $0x4040b8,%edi
  40139b:	e8 e0 fc ff ff       	callq  401080 <puts@plt>
  4013a0:	bf 0c 42 40 00       	mov    $0x40420c,%edi
  4013a5:	e8 d6 fc ff ff       	callq  401080 <puts@plt>
  4013aa:	eb c2                	jmp    40136e <usage+0x4c>

00000000004013ac <initialize_target>:
  4013ac:	55                   	push   %rbp
  4013ad:	53                   	push   %rbx
  4013ae:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  4013b5:	89 f5                	mov    %esi,%ebp
  4013b7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4013be:	00 00 
  4013c0:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  4013c7:	00 
  4013c8:	31 c0                	xor    %eax,%eax
  4013ca:	89 3d 28 61 00 00    	mov    %edi,0x6128(%rip)        # 4074f8 <check_level>
  4013d0:	8b 3d 72 5d 00 00    	mov    0x5d72(%rip),%edi        # 407148 <target_id>
  4013d6:	e8 4c 1f 00 00       	callq  403327 <gencookie>
  4013db:	89 05 23 61 00 00    	mov    %eax,0x6123(%rip)        # 407504 <cookie>
  4013e1:	89 c7                	mov    %eax,%edi
  4013e3:	e8 3f 1f 00 00       	callq  403327 <gencookie>
  4013e8:	89 05 12 61 00 00    	mov    %eax,0x6112(%rip)        # 407500 <authkey>
  4013ee:	8b 05 54 5d 00 00    	mov    0x5d54(%rip),%eax        # 407148 <target_id>
  4013f4:	8d 78 01             	lea    0x1(%rax),%edi
  4013f7:	e8 54 fc ff ff       	callq  401050 <srandom@plt>
  4013fc:	e8 5f fd ff ff       	callq  401160 <random@plt>
  401401:	89 c7                	mov    %eax,%edi
  401403:	e8 f2 02 00 00       	callq  4016fa <scramble>
  401408:	89 c3                	mov    %eax,%ebx
  40140a:	85 ed                	test   %ebp,%ebp
  40140c:	75 54                	jne    401462 <initialize_target+0xb6>
  40140e:	b8 00 00 00 00       	mov    $0x0,%eax
  401413:	01 d8                	add    %ebx,%eax
  401415:	0f b7 c0             	movzwl %ax,%eax
  401418:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  40141f:	89 c0                	mov    %eax,%eax
  401421:	48 89 05 58 60 00 00 	mov    %rax,0x6058(%rip)        # 407480 <buf_offset>
  401428:	c6 05 f9 6c 00 00 72 	movb   $0x72,0x6cf9(%rip)        # 408128 <target_prefix>
  40142f:	83 3d 52 60 00 00 00 	cmpl   $0x0,0x6052(%rip)        # 407488 <notify>
  401436:	74 09                	je     401441 <initialize_target+0x95>
  401438:	83 3d c9 60 00 00 00 	cmpl   $0x0,0x60c9(%rip)        # 407508 <is_checker>
  40143f:	74 39                	je     40147a <initialize_target+0xce>
  401441:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  401448:	00 
  401449:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401450:	00 00 
  401452:	0f 85 d1 00 00 00    	jne    401529 <initialize_target+0x17d>
  401458:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  40145f:	5b                   	pop    %rbx
  401460:	5d                   	pop    %rbp
  401461:	c3                   	retq   
  401462:	bf 00 00 00 00       	mov    $0x0,%edi
  401467:	e8 e4 fc ff ff       	callq  401150 <time@plt>
  40146c:	89 c7                	mov    %eax,%edi
  40146e:	e8 dd fb ff ff       	callq  401050 <srandom@plt>
  401473:	e8 e8 fc ff ff       	callq  401160 <random@plt>
  401478:	eb 99                	jmp    401413 <initialize_target+0x67>
  40147a:	be 00 01 00 00       	mov    $0x100,%esi
  40147f:	48 89 e7             	mov    %rsp,%rdi
  401482:	e8 49 fd ff ff       	callq  4011d0 <gethostname@plt>
  401487:	89 c5                	mov    %eax,%ebp
  401489:	85 c0                	test   %eax,%eax
  40148b:	75 23                	jne    4014b0 <initialize_target+0x104>
  40148d:	89 c3                	mov    %eax,%ebx
  40148f:	48 63 c3             	movslq %ebx,%rax
  401492:	48 8b 3c c5 60 71 40 	mov    0x407160(,%rax,8),%rdi
  401499:	00 
  40149a:	48 85 ff             	test   %rdi,%rdi
  40149d:	74 2a                	je     4014c9 <initialize_target+0x11d>
  40149f:	48 89 e6             	mov    %rsp,%rsi
  4014a2:	e8 89 fb ff ff       	callq  401030 <strcasecmp@plt>
  4014a7:	85 c0                	test   %eax,%eax
  4014a9:	74 19                	je     4014c4 <initialize_target+0x118>
  4014ab:	83 c3 01             	add    $0x1,%ebx
  4014ae:	eb df                	jmp    40148f <initialize_target+0xe3>
  4014b0:	bf e8 40 40 00       	mov    $0x4040e8,%edi
  4014b5:	e8 c6 fb ff ff       	callq  401080 <puts@plt>
  4014ba:	bf 08 00 00 00       	mov    $0x8,%edi
  4014bf:	e8 1c fd ff ff       	callq  4011e0 <exit@plt>
  4014c4:	bd 01 00 00 00       	mov    $0x1,%ebp
  4014c9:	85 ed                	test   %ebp,%ebp
  4014cb:	74 3b                	je     401508 <initialize_target+0x15c>
  4014cd:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4014d4:	00 
  4014d5:	e8 a4 1b 00 00       	callq  40307e <init_driver>
  4014da:	85 c0                	test   %eax,%eax
  4014dc:	0f 89 5f ff ff ff    	jns    401441 <initialize_target+0x95>
  4014e2:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  4014e9:	00 
  4014ea:	be 60 41 40 00       	mov    $0x404160,%esi
  4014ef:	bf 01 00 00 00       	mov    $0x1,%edi
  4014f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4014f9:	e8 92 fc ff ff       	callq  401190 <__printf_chk@plt>
  4014fe:	bf 08 00 00 00       	mov    $0x8,%edi
  401503:	e8 d8 fc ff ff       	callq  4011e0 <exit@plt>
  401508:	48 89 e2             	mov    %rsp,%rdx
  40150b:	be 20 41 40 00       	mov    $0x404120,%esi
  401510:	bf 01 00 00 00       	mov    $0x1,%edi
  401515:	b8 00 00 00 00       	mov    $0x0,%eax
  40151a:	e8 71 fc ff ff       	callq  401190 <__printf_chk@plt>
  40151f:	bf 08 00 00 00       	mov    $0x8,%edi
  401524:	e8 b7 fc ff ff       	callq  4011e0 <exit@plt>
  401529:	e8 72 fb ff ff       	callq  4010a0 <__stack_chk_fail@plt>

000000000040152e <main>:
  40152e:	41 56                	push   %r14
  401530:	41 55                	push   %r13
  401532:	41 54                	push   %r12
  401534:	55                   	push   %rbp
  401535:	53                   	push   %rbx
  401536:	89 fd                	mov    %edi,%ebp
  401538:	48 89 f3             	mov    %rsi,%rbx
  40153b:	be c3 23 40 00       	mov    $0x4023c3,%esi
  401540:	bf 0b 00 00 00       	mov    $0xb,%edi
  401545:	e8 b6 fb ff ff       	callq  401100 <signal@plt>
  40154a:	be 75 23 40 00       	mov    $0x402375,%esi
  40154f:	bf 07 00 00 00       	mov    $0x7,%edi
  401554:	e8 a7 fb ff ff       	callq  401100 <signal@plt>
  401559:	be 11 24 40 00       	mov    $0x402411,%esi
  40155e:	bf 04 00 00 00       	mov    $0x4,%edi
  401563:	e8 98 fb ff ff       	callq  401100 <signal@plt>
  401568:	83 3d 99 5f 00 00 00 	cmpl   $0x0,0x5f99(%rip)        # 407508 <is_checker>
  40156f:	75 25                	jne    401596 <main+0x68>
  401571:	41 bc 2d 42 40 00    	mov    $0x40422d,%r12d
  401577:	48 8b 05 22 5f 00 00 	mov    0x5f22(%rip),%rax        # 4074a0 <stdin@@GLIBC_2.2.5>
  40157e:	48 89 05 6b 5f 00 00 	mov    %rax,0x5f6b(%rip)        # 4074f0 <infile>
  401585:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40158b:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401591:	e9 86 00 00 00       	jmpq   40161c <main+0xee>
  401596:	be 5f 24 40 00       	mov    $0x40245f,%esi
  40159b:	bf 0e 00 00 00       	mov    $0xe,%edi
  4015a0:	e8 5b fb ff ff       	callq  401100 <signal@plt>
  4015a5:	bf 05 00 00 00       	mov    $0x5,%edi
  4015aa:	e8 21 fb ff ff       	callq  4010d0 <alarm@plt>
  4015af:	41 bc 25 42 40 00    	mov    $0x404225,%r12d
  4015b5:	eb c0                	jmp    401577 <main+0x49>
  4015b7:	48 8b 3b             	mov    (%rbx),%rdi
  4015ba:	e8 63 fd ff ff       	callq  401322 <usage>
  4015bf:	be c5 44 40 00       	mov    $0x4044c5,%esi
  4015c4:	48 8b 3d dd 5e 00 00 	mov    0x5edd(%rip),%rdi        # 4074a8 <optarg@@GLIBC_2.2.5>
  4015cb:	e8 d0 fb ff ff       	callq  4011a0 <fopen@plt>
  4015d0:	48 89 05 19 5f 00 00 	mov    %rax,0x5f19(%rip)        # 4074f0 <infile>
  4015d7:	48 85 c0             	test   %rax,%rax
  4015da:	75 40                	jne    40161c <main+0xee>
  4015dc:	48 8b 0d c5 5e 00 00 	mov    0x5ec5(%rip),%rcx        # 4074a8 <optarg@@GLIBC_2.2.5>
  4015e3:	ba 32 42 40 00       	mov    $0x404232,%edx
  4015e8:	be 01 00 00 00       	mov    $0x1,%esi
  4015ed:	48 8b 3d cc 5e 00 00 	mov    0x5ecc(%rip),%rdi        # 4074c0 <stderr@@GLIBC_2.2.5>
  4015f4:	e8 07 fc ff ff       	callq  401200 <__fprintf_chk@plt>
  4015f9:	b8 01 00 00 00       	mov    $0x1,%eax
  4015fe:	e9 cb 00 00 00       	jmpq   4016ce <main+0x1a0>
  401603:	ba 10 00 00 00       	mov    $0x10,%edx
  401608:	be 00 00 00 00       	mov    $0x0,%esi
  40160d:	48 8b 3d 94 5e 00 00 	mov    0x5e94(%rip),%rdi        # 4074a8 <optarg@@GLIBC_2.2.5>
  401614:	e8 a7 fb ff ff       	callq  4011c0 <strtoul@plt>
  401619:	41 89 c6             	mov    %eax,%r14d
  40161c:	4c 89 e2             	mov    %r12,%rdx
  40161f:	48 89 de             	mov    %rbx,%rsi
  401622:	89 ef                	mov    %ebp,%edi
  401624:	e8 87 fb ff ff       	callq  4011b0 <getopt@plt>
  401629:	3c ff                	cmp    $0xff,%al
  40162b:	74 57                	je     401684 <main+0x156>
  40162d:	0f be d0             	movsbl %al,%edx
  401630:	83 e8 61             	sub    $0x61,%eax
  401633:	3c 10                	cmp    $0x10,%al
  401635:	77 31                	ja     401668 <main+0x13a>
  401637:	0f b6 c0             	movzbl %al,%eax
  40163a:	ff 24 c5 70 42 40 00 	jmpq   *0x404270(,%rax,8)
  401641:	ba 0a 00 00 00       	mov    $0xa,%edx
  401646:	be 00 00 00 00       	mov    $0x0,%esi
  40164b:	48 8b 3d 56 5e 00 00 	mov    0x5e56(%rip),%rdi        # 4074a8 <optarg@@GLIBC_2.2.5>
  401652:	e8 d9 fa ff ff       	callq  401130 <strtol@plt>
  401657:	41 89 c5             	mov    %eax,%r13d
  40165a:	eb c0                	jmp    40161c <main+0xee>
  40165c:	c7 05 22 5e 00 00 00 	movl   $0x0,0x5e22(%rip)        # 407488 <notify>
  401663:	00 00 00 
  401666:	eb b4                	jmp    40161c <main+0xee>
  401668:	be 4f 42 40 00       	mov    $0x40424f,%esi
  40166d:	bf 01 00 00 00       	mov    $0x1,%edi
  401672:	b8 00 00 00 00       	mov    $0x0,%eax
  401677:	e8 14 fb ff ff       	callq  401190 <__printf_chk@plt>
  40167c:	48 8b 3b             	mov    (%rbx),%rdi
  40167f:	e8 9e fc ff ff       	callq  401322 <usage>
  401684:	be 01 00 00 00       	mov    $0x1,%esi
  401689:	44 89 ef             	mov    %r13d,%edi
  40168c:	e8 1b fd ff ff       	callq  4013ac <initialize_target>
  401691:	83 3d 70 5e 00 00 00 	cmpl   $0x0,0x5e70(%rip)        # 407508 <is_checker>
  401698:	74 09                	je     4016a3 <main+0x175>
  40169a:	44 39 35 5f 5e 00 00 	cmp    %r14d,0x5e5f(%rip)        # 407500 <authkey>
  4016a1:	75 34                	jne    4016d7 <main+0x1a9>
  4016a3:	8b 15 5b 5e 00 00    	mov    0x5e5b(%rip),%edx        # 407504 <cookie>
  4016a9:	be 62 42 40 00       	mov    $0x404262,%esi
  4016ae:	bf 01 00 00 00       	mov    $0x1,%edi
  4016b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4016b8:	e8 d3 fa ff ff       	callq  401190 <__printf_chk@plt>
  4016bd:	48 8b 3d bc 5d 00 00 	mov    0x5dbc(%rip),%rdi        # 407480 <buf_offset>
  4016c4:	e8 e9 0d 00 00       	callq  4024b2 <launch>
  4016c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4016ce:	5b                   	pop    %rbx
  4016cf:	5d                   	pop    %rbp
  4016d0:	41 5c                	pop    %r12
  4016d2:	41 5d                	pop    %r13
  4016d4:	41 5e                	pop    %r14
  4016d6:	c3                   	retq   
  4016d7:	44 89 f2             	mov    %r14d,%edx
  4016da:	be 88 41 40 00       	mov    $0x404188,%esi
  4016df:	bf 01 00 00 00       	mov    $0x1,%edi
  4016e4:	b8 00 00 00 00       	mov    $0x0,%eax
  4016e9:	e8 a2 fa ff ff       	callq  401190 <__printf_chk@plt>
  4016ee:	b8 00 00 00 00       	mov    $0x0,%eax
  4016f3:	e8 12 09 00 00       	callq  40200a <check_fail>
  4016f8:	eb a9                	jmp    4016a3 <main+0x175>

00000000004016fa <scramble>:
  4016fa:	48 83 ec 38          	sub    $0x38,%rsp
  4016fe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401705:	00 00 
  401707:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40170c:	31 c0                	xor    %eax,%eax
  40170e:	83 f8 09             	cmp    $0x9,%eax
  401711:	77 12                	ja     401725 <scramble+0x2b>
  401713:	69 d0 dd a7 00 00    	imul   $0xa7dd,%eax,%edx
  401719:	01 fa                	add    %edi,%edx
  40171b:	89 c1                	mov    %eax,%ecx
  40171d:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  401720:	83 c0 01             	add    $0x1,%eax
  401723:	eb e9                	jmp    40170e <scramble+0x14>
  401725:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401729:	69 c0 6a 9a 00 00    	imul   $0x9a6a,%eax,%eax
  40172f:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401733:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401737:	69 c0 6c 77 00 00    	imul   $0x776c,%eax,%eax
  40173d:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401741:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401745:	69 c0 30 9a 00 00    	imul   $0x9a30,%eax,%eax
  40174b:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40174f:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401753:	69 c0 c1 95 00 00    	imul   $0x95c1,%eax,%eax
  401759:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40175d:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401761:	69 c0 62 a0 00 00    	imul   $0xa062,%eax,%eax
  401767:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40176b:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40176f:	69 c0 04 73 00 00    	imul   $0x7304,%eax,%eax
  401775:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401779:	8b 04 24             	mov    (%rsp),%eax
  40177c:	69 c0 1a b6 00 00    	imul   $0xb61a,%eax,%eax
  401782:	89 04 24             	mov    %eax,(%rsp)
  401785:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401789:	69 c0 1c 86 00 00    	imul   $0x861c,%eax,%eax
  40178f:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401793:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401797:	69 c0 24 66 00 00    	imul   $0x6624,%eax,%eax
  40179d:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017a1:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4017a5:	69 c0 ce cd 00 00    	imul   $0xcdce,%eax,%eax
  4017ab:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4017af:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4017b3:	69 c0 cf d6 00 00    	imul   $0xd6cf,%eax,%eax
  4017b9:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4017bd:	8b 04 24             	mov    (%rsp),%eax
  4017c0:	69 c0 63 f1 00 00    	imul   $0xf163,%eax,%eax
  4017c6:	89 04 24             	mov    %eax,(%rsp)
  4017c9:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4017cd:	69 c0 4f f1 00 00    	imul   $0xf14f,%eax,%eax
  4017d3:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4017d7:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4017db:	69 c0 14 dc 00 00    	imul   $0xdc14,%eax,%eax
  4017e1:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4017e5:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4017e9:	69 c0 62 6a 00 00    	imul   $0x6a62,%eax,%eax
  4017ef:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4017f3:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4017f7:	69 c0 0c d5 00 00    	imul   $0xd50c,%eax,%eax
  4017fd:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401801:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401805:	69 c0 37 29 00 00    	imul   $0x2937,%eax,%eax
  40180b:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40180f:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401813:	69 c0 bc d0 00 00    	imul   $0xd0bc,%eax,%eax
  401819:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40181d:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401821:	69 c0 12 49 00 00    	imul   $0x4912,%eax,%eax
  401827:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40182b:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40182f:	69 c0 95 6a 00 00    	imul   $0x6a95,%eax,%eax
  401835:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401839:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40183d:	69 c0 7d 23 00 00    	imul   $0x237d,%eax,%eax
  401843:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401847:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40184b:	69 c0 13 c1 00 00    	imul   $0xc113,%eax,%eax
  401851:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401855:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401859:	69 c0 7d f6 00 00    	imul   $0xf67d,%eax,%eax
  40185f:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401863:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401867:	69 c0 71 bc 00 00    	imul   $0xbc71,%eax,%eax
  40186d:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401871:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401875:	69 c0 9d d8 00 00    	imul   $0xd89d,%eax,%eax
  40187b:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40187f:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401883:	69 c0 ce 3e 00 00    	imul   $0x3ece,%eax,%eax
  401889:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40188d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401891:	69 c0 f4 3a 00 00    	imul   $0x3af4,%eax,%eax
  401897:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40189b:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40189f:	69 c0 d9 82 00 00    	imul   $0x82d9,%eax,%eax
  4018a5:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4018a9:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4018ad:	69 c0 ab c7 00 00    	imul   $0xc7ab,%eax,%eax
  4018b3:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4018b7:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4018bb:	69 c0 72 59 00 00    	imul   $0x5972,%eax,%eax
  4018c1:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4018c5:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4018c9:	69 c0 1c 18 00 00    	imul   $0x181c,%eax,%eax
  4018cf:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4018d3:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4018d7:	69 c0 d9 36 00 00    	imul   $0x36d9,%eax,%eax
  4018dd:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4018e1:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4018e5:	69 c0 f8 7a 00 00    	imul   $0x7af8,%eax,%eax
  4018eb:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4018ef:	8b 04 24             	mov    (%rsp),%eax
  4018f2:	69 c0 bb 04 00 00    	imul   $0x4bb,%eax,%eax
  4018f8:	89 04 24             	mov    %eax,(%rsp)
  4018fb:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4018ff:	69 c0 12 6e 00 00    	imul   $0x6e12,%eax,%eax
  401905:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401909:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40190d:	69 c0 7f ad 00 00    	imul   $0xad7f,%eax,%eax
  401913:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401917:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40191b:	69 c0 e9 4c 00 00    	imul   $0x4ce9,%eax,%eax
  401921:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401925:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401929:	69 c0 26 6b 00 00    	imul   $0x6b26,%eax,%eax
  40192f:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401933:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401937:	69 c0 c1 b5 00 00    	imul   $0xb5c1,%eax,%eax
  40193d:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401941:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401945:	69 c0 07 a0 00 00    	imul   $0xa007,%eax,%eax
  40194b:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40194f:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401953:	69 c0 d6 b1 00 00    	imul   $0xb1d6,%eax,%eax
  401959:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40195d:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401961:	69 c0 cc 3d 00 00    	imul   $0x3dcc,%eax,%eax
  401967:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40196b:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40196f:	69 c0 07 0f 00 00    	imul   $0xf07,%eax,%eax
  401975:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401979:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40197d:	69 c0 0e 19 00 00    	imul   $0x190e,%eax,%eax
  401983:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401987:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40198b:	69 c0 92 1f 00 00    	imul   $0x1f92,%eax,%eax
  401991:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401995:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401999:	69 c0 bf 08 00 00    	imul   $0x8bf,%eax,%eax
  40199f:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4019a3:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4019a7:	69 c0 ff a0 00 00    	imul   $0xa0ff,%eax,%eax
  4019ad:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4019b1:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4019b5:	69 c0 02 79 00 00    	imul   $0x7902,%eax,%eax
  4019bb:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4019bf:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4019c3:	69 c0 2d 47 00 00    	imul   $0x472d,%eax,%eax
  4019c9:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4019cd:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4019d1:	69 c0 02 e0 00 00    	imul   $0xe002,%eax,%eax
  4019d7:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4019db:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4019df:	69 c0 0e ed 00 00    	imul   $0xed0e,%eax,%eax
  4019e5:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4019e9:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4019ed:	69 c0 ce 46 00 00    	imul   $0x46ce,%eax,%eax
  4019f3:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4019f7:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4019fb:	69 c0 14 fc 00 00    	imul   $0xfc14,%eax,%eax
  401a01:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401a05:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401a09:	69 c0 5e 7d 00 00    	imul   $0x7d5e,%eax,%eax
  401a0f:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401a13:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401a17:	69 c0 8b d9 00 00    	imul   $0xd98b,%eax,%eax
  401a1d:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401a21:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401a25:	69 c0 34 40 00 00    	imul   $0x4034,%eax,%eax
  401a2b:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401a2f:	8b 04 24             	mov    (%rsp),%eax
  401a32:	69 c0 3c fc 00 00    	imul   $0xfc3c,%eax,%eax
  401a38:	89 04 24             	mov    %eax,(%rsp)
  401a3b:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401a3f:	69 c0 2c 78 00 00    	imul   $0x782c,%eax,%eax
  401a45:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401a49:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401a4d:	69 c0 a5 3e 00 00    	imul   $0x3ea5,%eax,%eax
  401a53:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401a57:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401a5b:	69 c0 f6 e1 00 00    	imul   $0xe1f6,%eax,%eax
  401a61:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401a65:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401a69:	69 c0 ba 03 00 00    	imul   $0x3ba,%eax,%eax
  401a6f:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401a73:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401a77:	69 c0 e6 95 00 00    	imul   $0x95e6,%eax,%eax
  401a7d:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401a81:	8b 04 24             	mov    (%rsp),%eax
  401a84:	69 c0 4e 2a 00 00    	imul   $0x2a4e,%eax,%eax
  401a8a:	89 04 24             	mov    %eax,(%rsp)
  401a8d:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401a91:	69 c0 b1 c0 00 00    	imul   $0xc0b1,%eax,%eax
  401a97:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401a9b:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401a9f:	69 c0 a6 8c 00 00    	imul   $0x8ca6,%eax,%eax
  401aa5:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401aa9:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401aad:	69 c0 bb 26 00 00    	imul   $0x26bb,%eax,%eax
  401ab3:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401ab7:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401abb:	69 c0 35 2e 00 00    	imul   $0x2e35,%eax,%eax
  401ac1:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401ac5:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401ac9:	69 c0 ad b3 00 00    	imul   $0xb3ad,%eax,%eax
  401acf:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401ad3:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401ad7:	69 c0 7e 1f 00 00    	imul   $0x1f7e,%eax,%eax
  401add:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401ae1:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401ae5:	69 c0 1e dc 00 00    	imul   $0xdc1e,%eax,%eax
  401aeb:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401aef:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401af3:	69 c0 71 4e 00 00    	imul   $0x4e71,%eax,%eax
  401af9:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401afd:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401b01:	69 c0 6b 84 00 00    	imul   $0x846b,%eax,%eax
  401b07:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401b0b:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401b0f:	69 c0 53 9a 00 00    	imul   $0x9a53,%eax,%eax
  401b15:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401b19:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401b1d:	69 c0 f1 55 00 00    	imul   $0x55f1,%eax,%eax
  401b23:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401b27:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401b2b:	69 c0 d1 8d 00 00    	imul   $0x8dd1,%eax,%eax
  401b31:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401b35:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401b39:	69 c0 30 37 00 00    	imul   $0x3730,%eax,%eax
  401b3f:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401b43:	8b 04 24             	mov    (%rsp),%eax
  401b46:	69 c0 9c 22 00 00    	imul   $0x229c,%eax,%eax
  401b4c:	89 04 24             	mov    %eax,(%rsp)
  401b4f:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401b53:	69 c0 45 36 00 00    	imul   $0x3645,%eax,%eax
  401b59:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401b5d:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401b61:	69 c0 ff db 00 00    	imul   $0xdbff,%eax,%eax
  401b67:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401b6b:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401b6f:	69 c0 66 be 00 00    	imul   $0xbe66,%eax,%eax
  401b75:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401b79:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401b7d:	69 c0 aa 97 00 00    	imul   $0x97aa,%eax,%eax
  401b83:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401b87:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401b8b:	69 c0 5a e2 00 00    	imul   $0xe25a,%eax,%eax
  401b91:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401b95:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401b99:	69 c0 aa 52 00 00    	imul   $0x52aa,%eax,%eax
  401b9f:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401ba3:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401ba7:	69 c0 28 f0 00 00    	imul   $0xf028,%eax,%eax
  401bad:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401bb1:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401bb5:	69 c0 13 c7 00 00    	imul   $0xc713,%eax,%eax
  401bbb:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401bbf:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401bc3:	69 c0 32 6b 00 00    	imul   $0x6b32,%eax,%eax
  401bc9:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401bcd:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401bd1:	69 c0 9a e8 00 00    	imul   $0xe89a,%eax,%eax
  401bd7:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401bdb:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401bdf:	69 c0 32 60 00 00    	imul   $0x6032,%eax,%eax
  401be5:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401be9:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401bed:	69 c0 34 ec 00 00    	imul   $0xec34,%eax,%eax
  401bf3:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401bf7:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401bfb:	69 c0 e6 5b 00 00    	imul   $0x5be6,%eax,%eax
  401c01:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401c05:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401c09:	69 c0 0a ee 00 00    	imul   $0xee0a,%eax,%eax
  401c0f:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401c13:	8b 04 24             	mov    (%rsp),%eax
  401c16:	69 c0 90 0b 00 00    	imul   $0xb90,%eax,%eax
  401c1c:	89 04 24             	mov    %eax,(%rsp)
  401c1f:	8b 04 24             	mov    (%rsp),%eax
  401c22:	69 c0 2d 60 00 00    	imul   $0x602d,%eax,%eax
  401c28:	89 04 24             	mov    %eax,(%rsp)
  401c2b:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401c2f:	69 c0 91 5d 00 00    	imul   $0x5d91,%eax,%eax
  401c35:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401c39:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401c3d:	69 c0 cd 38 00 00    	imul   $0x38cd,%eax,%eax
  401c43:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401c47:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401c4b:	69 c0 d2 a4 00 00    	imul   $0xa4d2,%eax,%eax
  401c51:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401c55:	ba 00 00 00 00       	mov    $0x0,%edx
  401c5a:	b8 00 00 00 00       	mov    $0x0,%eax
  401c5f:	83 fa 09             	cmp    $0x9,%edx
  401c62:	77 0c                	ja     401c70 <scramble+0x576>
  401c64:	89 d1                	mov    %edx,%ecx
  401c66:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  401c69:	01 c8                	add    %ecx,%eax
  401c6b:	83 c2 01             	add    $0x1,%edx
  401c6e:	eb ef                	jmp    401c5f <scramble+0x565>
  401c70:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  401c75:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401c7c:	00 00 
  401c7e:	75 05                	jne    401c85 <scramble+0x58b>
  401c80:	48 83 c4 38          	add    $0x38,%rsp
  401c84:	c3                   	retq   
  401c85:	e8 16 f4 ff ff       	callq  4010a0 <__stack_chk_fail@plt>

0000000000401c8a <getbuf>:
  401c8a:	48 83 ec 28          	sub    $0x28,%rsp
  401c8e:	48 89 e7             	mov    %rsp,%rdi
  401c91:	e8 a9 03 00 00       	callq  40203f <Gets>
  401c96:	b8 01 00 00 00       	mov    $0x1,%eax
  401c9b:	48 83 c4 28          	add    $0x28,%rsp
  401c9f:	c3                   	retq   

0000000000401ca0 <touch1>:
  401ca0:	48 83 ec 08          	sub    $0x8,%rsp
  401ca4:	c7 05 4e 58 00 00 01 	movl   $0x1,0x584e(%rip)        # 4074fc <vlevel>
  401cab:	00 00 00 
  401cae:	bf 18 43 40 00       	mov    $0x404318,%edi
  401cb3:	e8 c8 f3 ff ff       	callq  401080 <puts@plt>
  401cb8:	bf 01 00 00 00       	mov    $0x1,%edi
  401cbd:	e8 c6 05 00 00       	callq  402288 <validate>
  401cc2:	bf 00 00 00 00       	mov    $0x0,%edi
  401cc7:	e8 14 f5 ff ff       	callq  4011e0 <exit@plt>

0000000000401ccc <touch2>:
  401ccc:	48 83 ec 08          	sub    $0x8,%rsp
  401cd0:	89 fa                	mov    %edi,%edx
  401cd2:	c7 05 20 58 00 00 02 	movl   $0x2,0x5820(%rip)        # 4074fc <vlevel>
  401cd9:	00 00 00 
  401cdc:	39 3d 22 58 00 00    	cmp    %edi,0x5822(%rip)        # 407504 <cookie>
  401ce2:	74 28                	je     401d0c <touch2+0x40>
  401ce4:	be 68 43 40 00       	mov    $0x404368,%esi
  401ce9:	bf 01 00 00 00       	mov    $0x1,%edi
  401cee:	b8 00 00 00 00       	mov    $0x0,%eax
  401cf3:	e8 98 f4 ff ff       	callq  401190 <__printf_chk@plt>
  401cf8:	bf 02 00 00 00       	mov    $0x2,%edi
  401cfd:	e8 4b 06 00 00       	callq  40234d <fail>
  401d02:	bf 00 00 00 00       	mov    $0x0,%edi
  401d07:	e8 d4 f4 ff ff       	callq  4011e0 <exit@plt>
  401d0c:	be 40 43 40 00       	mov    $0x404340,%esi
  401d11:	bf 01 00 00 00       	mov    $0x1,%edi
  401d16:	b8 00 00 00 00       	mov    $0x0,%eax
  401d1b:	e8 70 f4 ff ff       	callq  401190 <__printf_chk@plt>
  401d20:	bf 02 00 00 00       	mov    $0x2,%edi
  401d25:	e8 5e 05 00 00       	callq  402288 <validate>
  401d2a:	eb d6                	jmp    401d02 <touch2+0x36>

0000000000401d2c <hexmatch>:
  401d2c:	41 55                	push   %r13
  401d2e:	41 54                	push   %r12
  401d30:	55                   	push   %rbp
  401d31:	53                   	push   %rbx
  401d32:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  401d39:	41 89 fc             	mov    %edi,%r12d
  401d3c:	48 89 f5             	mov    %rsi,%rbp
  401d3f:	bb 28 00 00 00       	mov    $0x28,%ebx
  401d44:	64 48 8b 03          	mov    %fs:(%rbx),%rax
  401d48:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401d4d:	31 c0                	xor    %eax,%eax
  401d4f:	e8 0c f4 ff ff       	callq  401160 <random@plt>
  401d54:	48 89 c1             	mov    %rax,%rcx
  401d57:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401d5e:	0a d7 a3 
  401d61:	48 f7 ea             	imul   %rdx
  401d64:	48 01 ca             	add    %rcx,%rdx
  401d67:	48 c1 fa 06          	sar    $0x6,%rdx
  401d6b:	48 89 c8             	mov    %rcx,%rax
  401d6e:	48 c1 f8 3f          	sar    $0x3f,%rax
  401d72:	48 29 c2             	sub    %rax,%rdx
  401d75:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401d79:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401d7d:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  401d84:	00 
  401d85:	48 29 c1             	sub    %rax,%rcx
  401d88:	4c 8d 2c 0c          	lea    (%rsp,%rcx,1),%r13
  401d8c:	45 89 e0             	mov    %r12d,%r8d
  401d8f:	b9 35 43 40 00       	mov    $0x404335,%ecx
  401d94:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401d9b:	be 01 00 00 00       	mov    $0x1,%esi
  401da0:	4c 89 ef             	mov    %r13,%rdi
  401da3:	b8 00 00 00 00       	mov    $0x0,%eax
  401da8:	e8 73 f4 ff ff       	callq  401220 <__sprintf_chk@plt>
  401dad:	ba 09 00 00 00       	mov    $0x9,%edx
  401db2:	4c 89 ee             	mov    %r13,%rsi
  401db5:	48 89 ef             	mov    %rbp,%rdi
  401db8:	e8 a3 f2 ff ff       	callq  401060 <strncmp@plt>
  401dbd:	85 c0                	test   %eax,%eax
  401dbf:	0f 94 c0             	sete   %al
  401dc2:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
  401dc7:	64 48 33 33          	xor    %fs:(%rbx),%rsi
  401dcb:	75 11                	jne    401dde <hexmatch+0xb2>
  401dcd:	0f b6 c0             	movzbl %al,%eax
  401dd0:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  401dd7:	5b                   	pop    %rbx
  401dd8:	5d                   	pop    %rbp
  401dd9:	41 5c                	pop    %r12
  401ddb:	41 5d                	pop    %r13
  401ddd:	c3                   	retq   
  401dde:	e8 bd f2 ff ff       	callq  4010a0 <__stack_chk_fail@plt>

0000000000401de3 <touch3>:
  401de3:	53                   	push   %rbx
  401de4:	48 89 fb             	mov    %rdi,%rbx
  401de7:	c7 05 0b 57 00 00 03 	movl   $0x3,0x570b(%rip)        # 4074fc <vlevel>
  401dee:	00 00 00 
  401df1:	48 89 fe             	mov    %rdi,%rsi
  401df4:	8b 3d 0a 57 00 00    	mov    0x570a(%rip),%edi        # 407504 <cookie>
  401dfa:	e8 2d ff ff ff       	callq  401d2c <hexmatch>
  401dff:	85 c0                	test   %eax,%eax
  401e01:	74 2b                	je     401e2e <touch3+0x4b>
  401e03:	48 89 da             	mov    %rbx,%rdx
  401e06:	be 90 43 40 00       	mov    $0x404390,%esi
  401e0b:	bf 01 00 00 00       	mov    $0x1,%edi
  401e10:	b8 00 00 00 00       	mov    $0x0,%eax
  401e15:	e8 76 f3 ff ff       	callq  401190 <__printf_chk@plt>
  401e1a:	bf 03 00 00 00       	mov    $0x3,%edi
  401e1f:	e8 64 04 00 00       	callq  402288 <validate>
  401e24:	bf 00 00 00 00       	mov    $0x0,%edi
  401e29:	e8 b2 f3 ff ff       	callq  4011e0 <exit@plt>
  401e2e:	48 89 da             	mov    %rbx,%rdx
  401e31:	be b8 43 40 00       	mov    $0x4043b8,%esi
  401e36:	bf 01 00 00 00       	mov    $0x1,%edi
  401e3b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e40:	e8 4b f3 ff ff       	callq  401190 <__printf_chk@plt>
  401e45:	bf 03 00 00 00       	mov    $0x3,%edi
  401e4a:	e8 fe 04 00 00       	callq  40234d <fail>
  401e4f:	eb d3                	jmp    401e24 <touch3+0x41>

0000000000401e51 <test>:
  401e51:	48 83 ec 08          	sub    $0x8,%rsp
  401e55:	b8 00 00 00 00       	mov    $0x0,%eax
  401e5a:	e8 2b fe ff ff       	callq  401c8a <getbuf>
  401e5f:	89 c2                	mov    %eax,%edx
  401e61:	be e0 43 40 00       	mov    $0x4043e0,%esi
  401e66:	bf 01 00 00 00       	mov    $0x1,%edi
  401e6b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e70:	e8 1b f3 ff ff       	callq  401190 <__printf_chk@plt>
  401e75:	48 83 c4 08          	add    $0x8,%rsp
  401e79:	c3                   	retq   

0000000000401e7a <start_farm>:
  401e7a:	b8 01 00 00 00       	mov    $0x1,%eax
  401e7f:	c3                   	retq   

0000000000401e80 <getval_379>:
  401e80:	b8 1e 58 90 90       	mov    $0x9090581e,%eax
  401e85:	c3                   	retq   

0000000000401e86 <addval_475>:
  401e86:	8d 87 37 48 89 c7    	lea    -0x3876b7c9(%rdi),%eax
  401e8c:	c3                   	retq   

0000000000401e8d <setval_431>:
  401e8d:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  401e93:	c3                   	retq   

0000000000401e94 <getval_398>:
  401e94:	b8 48 89 c7 92       	mov    $0x92c78948,%eax
  401e99:	c3                   	retq   

0000000000401e9a <addval_243>:
  401e9a:	8d 87 58 90 c3 1b    	lea    0x1bc39058(%rdi),%eax
  401ea0:	c3                   	retq   

0000000000401ea1 <addval_289>:
  401ea1:	8d 87 e9 58 94 90    	lea    -0x6f6ba717(%rdi),%eax
  401ea7:	c3                   	retq   

0000000000401ea8 <addval_467>:
  401ea8:	8d 87 a4 48 8d c7    	lea    -0x3872b75c(%rdi),%eax
  401eae:	c3                   	retq   

0000000000401eaf <getval_372>:
  401eaf:	b8 0c d8 c3 6b       	mov    $0x6bc3d80c,%eax
  401eb4:	c3                   	retq   

0000000000401eb5 <mid_farm>:
  401eb5:	b8 01 00 00 00       	mov    $0x1,%eax
  401eba:	c3                   	retq   

0000000000401ebb <add_xy>:
  401ebb:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401ebf:	c3                   	retq   

0000000000401ec0 <addval_165>:
  401ec0:	8d 87 48 89 e0 c2    	lea    -0x3d1f76b8(%rdi),%eax
  401ec6:	c3                   	retq   

0000000000401ec7 <addval_390>:
  401ec7:	8d 87 82 89 c2 c3    	lea    -0x3c3d767e(%rdi),%eax
  401ecd:	c3                   	retq   

0000000000401ece <addval_141>:
  401ece:	8d 87 48 89 e0 90    	lea    -0x6f1f76b8(%rdi),%eax
  401ed4:	c3                   	retq   

0000000000401ed5 <setval_405>:
  401ed5:	c7 07 8d ce 08 c0    	movl   $0xc008ce8d,(%rdi)
  401edb:	c3                   	retq   

0000000000401edc <setval_364>:
  401edc:	c7 07 89 c2 94 d2    	movl   $0xd294c289,(%rdi)
  401ee2:	c3                   	retq   

0000000000401ee3 <getval_423>:
  401ee3:	b8 2c 81 c2 c3       	mov    $0xc3c2812c,%eax
  401ee8:	c3                   	retq   

0000000000401ee9 <setval_124>:
  401ee9:	c7 07 c8 89 e0 90    	movl   $0x90e089c8,(%rdi)
  401eef:	c3                   	retq   

0000000000401ef0 <addval_292>:
  401ef0:	8d 87 89 ce 60 d2    	lea    -0x2d9f3177(%rdi),%eax
  401ef6:	c3                   	retq   

0000000000401ef7 <setval_499>:
  401ef7:	c7 07 89 c2 90 c3    	movl   $0xc390c289,(%rdi)
  401efd:	c3                   	retq   

0000000000401efe <addval_193>:
  401efe:	8d 87 88 c2 84 c0    	lea    -0x3f7b3d78(%rdi),%eax
  401f04:	c3                   	retq   

0000000000401f05 <setval_239>:
  401f05:	c7 07 8b d1 20 d2    	movl   $0xd220d18b,(%rdi)
  401f0b:	c3                   	retq   

0000000000401f0c <setval_347>:
  401f0c:	c7 07 88 d1 c3 e3    	movl   $0xe3c3d188,(%rdi)
  401f12:	c3                   	retq   

0000000000401f13 <addval_432>:
  401f13:	8d 87 48 89 e0 c1    	lea    -0x3e1f76b8(%rdi),%eax
  401f19:	c3                   	retq   

0000000000401f1a <addval_293>:
  401f1a:	8d 87 89 d1 38 c0    	lea    -0x3fc72e77(%rdi),%eax
  401f20:	c3                   	retq   

0000000000401f21 <addval_302>:
  401f21:	8d 87 89 d1 60 c9    	lea    -0x369f2e77(%rdi),%eax
  401f27:	c3                   	retq   

0000000000401f28 <addval_376>:
  401f28:	8d 87 48 89 e0 91    	lea    -0x6e1f76b8(%rdi),%eax
  401f2e:	c3                   	retq   

0000000000401f2f <addval_286>:
  401f2f:	8d 87 7a de 89 ce    	lea    -0x31762186(%rdi),%eax
  401f35:	c3                   	retq   

0000000000401f36 <getval_403>:
  401f36:	b8 89 c2 c2 5e       	mov    $0x5ec2c289,%eax
  401f3b:	c3                   	retq   

0000000000401f3c <setval_440>:
  401f3c:	c7 07 f5 48 99 e0    	movl   $0xe09948f5,(%rdi)
  401f42:	c3                   	retq   

0000000000401f43 <setval_315>:
  401f43:	c7 07 09 ce 90 c3    	movl   $0xc390ce09,(%rdi)
  401f49:	c3                   	retq   

0000000000401f4a <setval_414>:
  401f4a:	c7 07 8d ce 08 c0    	movl   $0xc008ce8d,(%rdi)
  401f50:	c3                   	retq   

0000000000401f51 <setval_450>:
  401f51:	c7 07 8d d1 20 db    	movl   $0xdb20d18d,(%rdi)
  401f57:	c3                   	retq   

0000000000401f58 <setval_194>:
  401f58:	c7 07 89 ce 91 90    	movl   $0x9091ce89,(%rdi)
  401f5e:	c3                   	retq   

0000000000401f5f <setval_191>:
  401f5f:	c7 07 89 ce 18 db    	movl   $0xdb18ce89,(%rdi)
  401f65:	c3                   	retq   

0000000000401f66 <setval_131>:
  401f66:	c7 07 89 ce 90 90    	movl   $0x9090ce89,(%rdi)
  401f6c:	c3                   	retq   

0000000000401f6d <getval_185>:
  401f6d:	b8 89 c2 c2 52       	mov    $0x52c2c289,%eax
  401f72:	c3                   	retq   

0000000000401f73 <addval_336>:
  401f73:	8d 87 89 d1 92 c3    	lea    -0x3c6d2e77(%rdi),%eax
  401f79:	c3                   	retq   

0000000000401f7a <getval_433>:
  401f7a:	b8 a9 48 89 e0       	mov    $0xe08948a9,%eax
  401f7f:	c3                   	retq   

0000000000401f80 <setval_455>:
  401f80:	c7 07 89 c2 78 d2    	movl   $0xd278c289,(%rdi)
  401f86:	c3                   	retq   

0000000000401f87 <setval_155>:
  401f87:	c7 07 89 d1 08 db    	movl   $0xdb08d189,(%rdi)
  401f8d:	c3                   	retq   

0000000000401f8e <getval_180>:
  401f8e:	b8 48 89 e0 c2       	mov    $0xc2e08948,%eax
  401f93:	c3                   	retq   

0000000000401f94 <getval_149>:
  401f94:	b8 99 d1 08 c9       	mov    $0xc908d199,%eax
  401f99:	c3                   	retq   

0000000000401f9a <end_farm>:
  401f9a:	b8 01 00 00 00       	mov    $0x1,%eax
  401f9f:	c3                   	retq   

0000000000401fa0 <save_char>:
  401fa0:	8b 05 7e 61 00 00    	mov    0x617e(%rip),%eax        # 408124 <gets_cnt>
  401fa6:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401fab:	7f 49                	jg     401ff6 <save_char+0x56>
  401fad:	89 f9                	mov    %edi,%ecx
  401faf:	c0 e9 04             	shr    $0x4,%cl
  401fb2:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401fb5:	83 e1 0f             	and    $0xf,%ecx
  401fb8:	0f b6 b1 00 47 40 00 	movzbl 0x404700(%rcx),%esi
  401fbf:	48 63 ca             	movslq %edx,%rcx
  401fc2:	40 88 b1 20 75 40 00 	mov    %sil,0x407520(%rcx)
  401fc9:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401fcc:	83 e7 0f             	and    $0xf,%edi
  401fcf:	0f b6 b7 00 47 40 00 	movzbl 0x404700(%rdi),%esi
  401fd6:	48 63 c9             	movslq %ecx,%rcx
  401fd9:	40 88 b1 20 75 40 00 	mov    %sil,0x407520(%rcx)
  401fe0:	83 c2 02             	add    $0x2,%edx
  401fe3:	48 63 d2             	movslq %edx,%rdx
  401fe6:	c6 82 20 75 40 00 20 	movb   $0x20,0x407520(%rdx)
  401fed:	83 c0 01             	add    $0x1,%eax
  401ff0:	89 05 2e 61 00 00    	mov    %eax,0x612e(%rip)        # 408124 <gets_cnt>
  401ff6:	c3                   	retq   

0000000000401ff7 <save_term>:
  401ff7:	8b 05 27 61 00 00    	mov    0x6127(%rip),%eax        # 408124 <gets_cnt>
  401ffd:	8d 04 40             	lea    (%rax,%rax,2),%eax
  402000:	48 98                	cltq   
  402002:	c6 80 20 75 40 00 00 	movb   $0x0,0x407520(%rax)
  402009:	c3                   	retq   

000000000040200a <check_fail>:
  40200a:	48 83 ec 08          	sub    $0x8,%rsp
  40200e:	0f be 15 13 61 00 00 	movsbl 0x6113(%rip),%edx        # 408128 <target_prefix>
  402015:	41 b8 20 75 40 00    	mov    $0x407520,%r8d
  40201b:	8b 0d d7 54 00 00    	mov    0x54d7(%rip),%ecx        # 4074f8 <check_level>
  402021:	be 03 44 40 00       	mov    $0x404403,%esi
  402026:	bf 01 00 00 00       	mov    $0x1,%edi
  40202b:	b8 00 00 00 00       	mov    $0x0,%eax
  402030:	e8 5b f1 ff ff       	callq  401190 <__printf_chk@plt>
  402035:	bf 01 00 00 00       	mov    $0x1,%edi
  40203a:	e8 a1 f1 ff ff       	callq  4011e0 <exit@plt>

000000000040203f <Gets>:
  40203f:	41 54                	push   %r12
  402041:	55                   	push   %rbp
  402042:	53                   	push   %rbx
  402043:	49 89 fc             	mov    %rdi,%r12
  402046:	c7 05 d4 60 00 00 00 	movl   $0x0,0x60d4(%rip)        # 408124 <gets_cnt>
  40204d:	00 00 00 
  402050:	48 89 fb             	mov    %rdi,%rbx
  402053:	48 8b 3d 96 54 00 00 	mov    0x5496(%rip),%rdi        # 4074f0 <infile>
  40205a:	e8 b1 f1 ff ff       	callq  401210 <getc@plt>
  40205f:	83 f8 ff             	cmp    $0xffffffff,%eax
  402062:	74 18                	je     40207c <Gets+0x3d>
  402064:	83 f8 0a             	cmp    $0xa,%eax
  402067:	74 13                	je     40207c <Gets+0x3d>
  402069:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  40206d:	88 03                	mov    %al,(%rbx)
  40206f:	0f b6 f8             	movzbl %al,%edi
  402072:	e8 29 ff ff ff       	callq  401fa0 <save_char>
  402077:	48 89 eb             	mov    %rbp,%rbx
  40207a:	eb d7                	jmp    402053 <Gets+0x14>
  40207c:	c6 03 00             	movb   $0x0,(%rbx)
  40207f:	b8 00 00 00 00       	mov    $0x0,%eax
  402084:	e8 6e ff ff ff       	callq  401ff7 <save_term>
  402089:	4c 89 e0             	mov    %r12,%rax
  40208c:	5b                   	pop    %rbx
  40208d:	5d                   	pop    %rbp
  40208e:	41 5c                	pop    %r12
  402090:	c3                   	retq   

0000000000402091 <notify_server>:
  402091:	55                   	push   %rbp
  402092:	53                   	push   %rbx
  402093:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  40209a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4020a1:	00 00 
  4020a3:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  4020aa:	00 
  4020ab:	31 c0                	xor    %eax,%eax
  4020ad:	83 3d 54 54 00 00 00 	cmpl   $0x0,0x5454(%rip)        # 407508 <is_checker>
  4020b4:	0f 85 24 01 00 00    	jne    4021de <notify_server+0x14d>
  4020ba:	89 fb                	mov    %edi,%ebx
  4020bc:	81 3d 5e 60 00 00 9c 	cmpl   $0x1f9c,0x605e(%rip)        # 408124 <gets_cnt>
  4020c3:	1f 00 00 
  4020c6:	0f 8f b5 00 00 00    	jg     402181 <notify_server+0xf0>
  4020cc:	0f be 05 55 60 00 00 	movsbl 0x6055(%rip),%eax        # 408128 <target_prefix>
  4020d3:	83 3d ae 53 00 00 00 	cmpl   $0x0,0x53ae(%rip)        # 407488 <notify>
  4020da:	0f 84 ba 00 00 00    	je     40219a <notify_server+0x109>
  4020e0:	8b 15 1a 54 00 00    	mov    0x541a(%rip),%edx        # 407500 <authkey>
  4020e6:	85 db                	test   %ebx,%ebx
  4020e8:	0f 84 b6 00 00 00    	je     4021a4 <notify_server+0x113>
  4020ee:	bd 1e 44 40 00       	mov    $0x40441e,%ebp
  4020f3:	68 20 75 40 00       	pushq  $0x407520
  4020f8:	56                   	push   %rsi
  4020f9:	50                   	push   %rax
  4020fa:	52                   	push   %rdx
  4020fb:	49 89 e9             	mov    %rbp,%r9
  4020fe:	44 8b 05 43 50 00 00 	mov    0x5043(%rip),%r8d        # 407148 <target_id>
  402105:	b9 23 44 40 00       	mov    $0x404423,%ecx
  40210a:	ba 00 20 00 00       	mov    $0x2000,%edx
  40210f:	be 01 00 00 00       	mov    $0x1,%esi
  402114:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  402119:	b8 00 00 00 00       	mov    $0x0,%eax
  40211e:	e8 fd f0 ff ff       	callq  401220 <__sprintf_chk@plt>
  402123:	48 83 c4 20          	add    $0x20,%rsp
  402127:	83 3d 5a 53 00 00 00 	cmpl   $0x0,0x535a(%rip)        # 407488 <notify>
  40212e:	0f 84 cb 00 00 00    	je     4021ff <notify_server+0x16e>
  402134:	85 db                	test   %ebx,%ebx
  402136:	0f 84 98 00 00 00    	je     4021d4 <notify_server+0x143>
  40213c:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  402143:	00 
  402144:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40214a:	48 89 e1             	mov    %rsp,%rcx
  40214d:	48 8b 15 fc 4f 00 00 	mov    0x4ffc(%rip),%rdx        # 407150 <lab>
  402154:	48 8b 35 fd 4f 00 00 	mov    0x4ffd(%rip),%rsi        # 407158 <course>
  40215b:	48 8b 3d de 4f 00 00 	mov    0x4fde(%rip),%rdi        # 407140 <user_id>
  402162:	e8 21 11 00 00       	callq  403288 <driver_post>
  402167:	85 c0                	test   %eax,%eax
  402169:	78 43                	js     4021ae <notify_server+0x11d>
  40216b:	bf 68 45 40 00       	mov    $0x404568,%edi
  402170:	e8 0b ef ff ff       	callq  401080 <puts@plt>
  402175:	bf 4b 44 40 00       	mov    $0x40444b,%edi
  40217a:	e8 01 ef ff ff       	callq  401080 <puts@plt>
  40217f:	eb 5d                	jmp    4021de <notify_server+0x14d>
  402181:	be 38 45 40 00       	mov    $0x404538,%esi
  402186:	bf 01 00 00 00       	mov    $0x1,%edi
  40218b:	e8 00 f0 ff ff       	callq  401190 <__printf_chk@plt>
  402190:	bf 01 00 00 00       	mov    $0x1,%edi
  402195:	e8 46 f0 ff ff       	callq  4011e0 <exit@plt>
  40219a:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  40219f:	e9 42 ff ff ff       	jmpq   4020e6 <notify_server+0x55>
  4021a4:	bd 19 44 40 00       	mov    $0x404419,%ebp
  4021a9:	e9 45 ff ff ff       	jmpq   4020f3 <notify_server+0x62>
  4021ae:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  4021b5:	00 
  4021b6:	be 3f 44 40 00       	mov    $0x40443f,%esi
  4021bb:	bf 01 00 00 00       	mov    $0x1,%edi
  4021c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4021c5:	e8 c6 ef ff ff       	callq  401190 <__printf_chk@plt>
  4021ca:	bf 01 00 00 00       	mov    $0x1,%edi
  4021cf:	e8 0c f0 ff ff       	callq  4011e0 <exit@plt>
  4021d4:	bf 55 44 40 00       	mov    $0x404455,%edi
  4021d9:	e8 a2 ee ff ff       	callq  401080 <puts@plt>
  4021de:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  4021e5:	00 
  4021e6:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4021ed:	00 00 
  4021ef:	0f 85 8e 00 00 00    	jne    402283 <notify_server+0x1f2>
  4021f5:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  4021fc:	5b                   	pop    %rbx
  4021fd:	5d                   	pop    %rbp
  4021fe:	c3                   	retq   
  4021ff:	48 89 ea             	mov    %rbp,%rdx
  402202:	be a0 45 40 00       	mov    $0x4045a0,%esi
  402207:	bf 01 00 00 00       	mov    $0x1,%edi
  40220c:	b8 00 00 00 00       	mov    $0x0,%eax
  402211:	e8 7a ef ff ff       	callq  401190 <__printf_chk@plt>
  402216:	48 8b 15 23 4f 00 00 	mov    0x4f23(%rip),%rdx        # 407140 <user_id>
  40221d:	be 5c 44 40 00       	mov    $0x40445c,%esi
  402222:	bf 01 00 00 00       	mov    $0x1,%edi
  402227:	b8 00 00 00 00       	mov    $0x0,%eax
  40222c:	e8 5f ef ff ff       	callq  401190 <__printf_chk@plt>
  402231:	48 8b 15 20 4f 00 00 	mov    0x4f20(%rip),%rdx        # 407158 <course>
  402238:	be 69 44 40 00       	mov    $0x404469,%esi
  40223d:	bf 01 00 00 00       	mov    $0x1,%edi
  402242:	b8 00 00 00 00       	mov    $0x0,%eax
  402247:	e8 44 ef ff ff       	callq  401190 <__printf_chk@plt>
  40224c:	48 8b 15 fd 4e 00 00 	mov    0x4efd(%rip),%rdx        # 407150 <lab>
  402253:	be 75 44 40 00       	mov    $0x404475,%esi
  402258:	bf 01 00 00 00       	mov    $0x1,%edi
  40225d:	b8 00 00 00 00       	mov    $0x0,%eax
  402262:	e8 29 ef ff ff       	callq  401190 <__printf_chk@plt>
  402267:	48 89 e2             	mov    %rsp,%rdx
  40226a:	be 7e 44 40 00       	mov    $0x40447e,%esi
  40226f:	bf 01 00 00 00       	mov    $0x1,%edi
  402274:	b8 00 00 00 00       	mov    $0x0,%eax
  402279:	e8 12 ef ff ff       	callq  401190 <__printf_chk@plt>
  40227e:	e9 5b ff ff ff       	jmpq   4021de <notify_server+0x14d>
  402283:	e8 18 ee ff ff       	callq  4010a0 <__stack_chk_fail@plt>

0000000000402288 <validate>:
  402288:	53                   	push   %rbx
  402289:	89 fb                	mov    %edi,%ebx
  40228b:	83 3d 76 52 00 00 00 	cmpl   $0x0,0x5276(%rip)        # 407508 <is_checker>
  402292:	74 6b                	je     4022ff <validate+0x77>
  402294:	39 3d 62 52 00 00    	cmp    %edi,0x5262(%rip)        # 4074fc <vlevel>
  40229a:	75 2f                	jne    4022cb <validate+0x43>
  40229c:	8b 15 56 52 00 00    	mov    0x5256(%rip),%edx        # 4074f8 <check_level>
  4022a2:	39 fa                	cmp    %edi,%edx
  4022a4:	75 39                	jne    4022df <validate+0x57>
  4022a6:	0f be 15 7b 5e 00 00 	movsbl 0x5e7b(%rip),%edx        # 408128 <target_prefix>
  4022ad:	41 b8 20 75 40 00    	mov    $0x407520,%r8d
  4022b3:	89 f9                	mov    %edi,%ecx
  4022b5:	be a8 44 40 00       	mov    $0x4044a8,%esi
  4022ba:	bf 01 00 00 00       	mov    $0x1,%edi
  4022bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4022c4:	e8 c7 ee ff ff       	callq  401190 <__printf_chk@plt>
  4022c9:	5b                   	pop    %rbx
  4022ca:	c3                   	retq   
  4022cb:	bf 8a 44 40 00       	mov    $0x40448a,%edi
  4022d0:	e8 ab ed ff ff       	callq  401080 <puts@plt>
  4022d5:	b8 00 00 00 00       	mov    $0x0,%eax
  4022da:	e8 2b fd ff ff       	callq  40200a <check_fail>
  4022df:	89 f9                	mov    %edi,%ecx
  4022e1:	be c8 45 40 00       	mov    $0x4045c8,%esi
  4022e6:	bf 01 00 00 00       	mov    $0x1,%edi
  4022eb:	b8 00 00 00 00       	mov    $0x0,%eax
  4022f0:	e8 9b ee ff ff       	callq  401190 <__printf_chk@plt>
  4022f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4022fa:	e8 0b fd ff ff       	callq  40200a <check_fail>
  4022ff:	39 3d f7 51 00 00    	cmp    %edi,0x51f7(%rip)        # 4074fc <vlevel>
  402305:	74 18                	je     40231f <validate+0x97>
  402307:	bf 8a 44 40 00       	mov    $0x40448a,%edi
  40230c:	e8 6f ed ff ff       	callq  401080 <puts@plt>
  402311:	89 de                	mov    %ebx,%esi
  402313:	bf 00 00 00 00       	mov    $0x0,%edi
  402318:	e8 74 fd ff ff       	callq  402091 <notify_server>
  40231d:	eb aa                	jmp    4022c9 <validate+0x41>
  40231f:	0f be 0d 02 5e 00 00 	movsbl 0x5e02(%rip),%ecx        # 408128 <target_prefix>
  402326:	89 fa                	mov    %edi,%edx
  402328:	be f0 45 40 00       	mov    $0x4045f0,%esi
  40232d:	bf 01 00 00 00       	mov    $0x1,%edi
  402332:	b8 00 00 00 00       	mov    $0x0,%eax
  402337:	e8 54 ee ff ff       	callq  401190 <__printf_chk@plt>
  40233c:	89 de                	mov    %ebx,%esi
  40233e:	bf 01 00 00 00       	mov    $0x1,%edi
  402343:	e8 49 fd ff ff       	callq  402091 <notify_server>
  402348:	e9 7c ff ff ff       	jmpq   4022c9 <validate+0x41>

000000000040234d <fail>:
  40234d:	48 83 ec 08          	sub    $0x8,%rsp
  402351:	83 3d b0 51 00 00 00 	cmpl   $0x0,0x51b0(%rip)        # 407508 <is_checker>
  402358:	75 11                	jne    40236b <fail+0x1e>
  40235a:	89 fe                	mov    %edi,%esi
  40235c:	bf 00 00 00 00       	mov    $0x0,%edi
  402361:	e8 2b fd ff ff       	callq  402091 <notify_server>
  402366:	48 83 c4 08          	add    $0x8,%rsp
  40236a:	c3                   	retq   
  40236b:	b8 00 00 00 00       	mov    $0x0,%eax
  402370:	e8 95 fc ff ff       	callq  40200a <check_fail>

0000000000402375 <bushandler>:
  402375:	48 83 ec 08          	sub    $0x8,%rsp
  402379:	83 3d 88 51 00 00 00 	cmpl   $0x0,0x5188(%rip)        # 407508 <is_checker>
  402380:	74 14                	je     402396 <bushandler+0x21>
  402382:	bf bd 44 40 00       	mov    $0x4044bd,%edi
  402387:	e8 f4 ec ff ff       	callq  401080 <puts@plt>
  40238c:	b8 00 00 00 00       	mov    $0x0,%eax
  402391:	e8 74 fc ff ff       	callq  40200a <check_fail>
  402396:	bf 28 46 40 00       	mov    $0x404628,%edi
  40239b:	e8 e0 ec ff ff       	callq  401080 <puts@plt>
  4023a0:	bf c7 44 40 00       	mov    $0x4044c7,%edi
  4023a5:	e8 d6 ec ff ff       	callq  401080 <puts@plt>
  4023aa:	be 00 00 00 00       	mov    $0x0,%esi
  4023af:	bf 00 00 00 00       	mov    $0x0,%edi
  4023b4:	e8 d8 fc ff ff       	callq  402091 <notify_server>
  4023b9:	bf 01 00 00 00       	mov    $0x1,%edi
  4023be:	e8 1d ee ff ff       	callq  4011e0 <exit@plt>

00000000004023c3 <seghandler>:
  4023c3:	48 83 ec 08          	sub    $0x8,%rsp
  4023c7:	83 3d 3a 51 00 00 00 	cmpl   $0x0,0x513a(%rip)        # 407508 <is_checker>
  4023ce:	74 14                	je     4023e4 <seghandler+0x21>
  4023d0:	bf dd 44 40 00       	mov    $0x4044dd,%edi
  4023d5:	e8 a6 ec ff ff       	callq  401080 <puts@plt>
  4023da:	b8 00 00 00 00       	mov    $0x0,%eax
  4023df:	e8 26 fc ff ff       	callq  40200a <check_fail>
  4023e4:	bf 48 46 40 00       	mov    $0x404648,%edi
  4023e9:	e8 92 ec ff ff       	callq  401080 <puts@plt>
  4023ee:	bf c7 44 40 00       	mov    $0x4044c7,%edi
  4023f3:	e8 88 ec ff ff       	callq  401080 <puts@plt>
  4023f8:	be 00 00 00 00       	mov    $0x0,%esi
  4023fd:	bf 00 00 00 00       	mov    $0x0,%edi
  402402:	e8 8a fc ff ff       	callq  402091 <notify_server>
  402407:	bf 01 00 00 00       	mov    $0x1,%edi
  40240c:	e8 cf ed ff ff       	callq  4011e0 <exit@plt>

0000000000402411 <illegalhandler>:
  402411:	48 83 ec 08          	sub    $0x8,%rsp
  402415:	83 3d ec 50 00 00 00 	cmpl   $0x0,0x50ec(%rip)        # 407508 <is_checker>
  40241c:	74 14                	je     402432 <illegalhandler+0x21>
  40241e:	bf f0 44 40 00       	mov    $0x4044f0,%edi
  402423:	e8 58 ec ff ff       	callq  401080 <puts@plt>
  402428:	b8 00 00 00 00       	mov    $0x0,%eax
  40242d:	e8 d8 fb ff ff       	callq  40200a <check_fail>
  402432:	bf 70 46 40 00       	mov    $0x404670,%edi
  402437:	e8 44 ec ff ff       	callq  401080 <puts@plt>
  40243c:	bf c7 44 40 00       	mov    $0x4044c7,%edi
  402441:	e8 3a ec ff ff       	callq  401080 <puts@plt>
  402446:	be 00 00 00 00       	mov    $0x0,%esi
  40244b:	bf 00 00 00 00       	mov    $0x0,%edi
  402450:	e8 3c fc ff ff       	callq  402091 <notify_server>
  402455:	bf 01 00 00 00       	mov    $0x1,%edi
  40245a:	e8 81 ed ff ff       	callq  4011e0 <exit@plt>

000000000040245f <sigalrmhandler>:
  40245f:	48 83 ec 08          	sub    $0x8,%rsp
  402463:	83 3d 9e 50 00 00 00 	cmpl   $0x0,0x509e(%rip)        # 407508 <is_checker>
  40246a:	74 14                	je     402480 <sigalrmhandler+0x21>
  40246c:	bf 04 45 40 00       	mov    $0x404504,%edi
  402471:	e8 0a ec ff ff       	callq  401080 <puts@plt>
  402476:	b8 00 00 00 00       	mov    $0x0,%eax
  40247b:	e8 8a fb ff ff       	callq  40200a <check_fail>
  402480:	ba 05 00 00 00       	mov    $0x5,%edx
  402485:	be a0 46 40 00       	mov    $0x4046a0,%esi
  40248a:	bf 01 00 00 00       	mov    $0x1,%edi
  40248f:	b8 00 00 00 00       	mov    $0x0,%eax
  402494:	e8 f7 ec ff ff       	callq  401190 <__printf_chk@plt>
  402499:	be 00 00 00 00       	mov    $0x0,%esi
  40249e:	bf 00 00 00 00       	mov    $0x0,%edi
  4024a3:	e8 e9 fb ff ff       	callq  402091 <notify_server>
  4024a8:	bf 01 00 00 00       	mov    $0x1,%edi
  4024ad:	e8 2e ed ff ff       	callq  4011e0 <exit@plt>

00000000004024b2 <launch>:
  4024b2:	55                   	push   %rbp
  4024b3:	48 89 e5             	mov    %rsp,%rbp
  4024b6:	48 83 ec 10          	sub    $0x10,%rsp
  4024ba:	48 89 fa             	mov    %rdi,%rdx
  4024bd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4024c4:	00 00 
  4024c6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4024ca:	31 c0                	xor    %eax,%eax
  4024cc:	48 8d 47 17          	lea    0x17(%rdi),%rax
  4024d0:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  4024d4:	48 29 c4             	sub    %rax,%rsp
  4024d7:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  4024dc:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  4024e0:	be f4 00 00 00       	mov    $0xf4,%esi
  4024e5:	e8 d6 eb ff ff       	callq  4010c0 <memset@plt>
  4024ea:	48 8b 05 af 4f 00 00 	mov    0x4faf(%rip),%rax        # 4074a0 <stdin@@GLIBC_2.2.5>
  4024f1:	48 39 05 f8 4f 00 00 	cmp    %rax,0x4ff8(%rip)        # 4074f0 <infile>
  4024f8:	74 38                	je     402532 <launch+0x80>
  4024fa:	c7 05 f8 4f 00 00 00 	movl   $0x0,0x4ff8(%rip)        # 4074fc <vlevel>
  402501:	00 00 00 
  402504:	b8 00 00 00 00       	mov    $0x0,%eax
  402509:	e8 43 f9 ff ff       	callq  401e51 <test>
  40250e:	83 3d f3 4f 00 00 00 	cmpl   $0x0,0x4ff3(%rip)        # 407508 <is_checker>
  402515:	75 31                	jne    402548 <launch+0x96>
  402517:	bf 24 45 40 00       	mov    $0x404524,%edi
  40251c:	e8 5f eb ff ff       	callq  401080 <puts@plt>
  402521:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402525:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40252c:	00 00 
  40252e:	75 2c                	jne    40255c <launch+0xaa>
  402530:	c9                   	leaveq 
  402531:	c3                   	retq   
  402532:	be 0c 45 40 00       	mov    $0x40450c,%esi
  402537:	bf 01 00 00 00       	mov    $0x1,%edi
  40253c:	b8 00 00 00 00       	mov    $0x0,%eax
  402541:	e8 4a ec ff ff       	callq  401190 <__printf_chk@plt>
  402546:	eb b2                	jmp    4024fa <launch+0x48>
  402548:	bf 19 45 40 00       	mov    $0x404519,%edi
  40254d:	e8 2e eb ff ff       	callq  401080 <puts@plt>
  402552:	b8 00 00 00 00       	mov    $0x0,%eax
  402557:	e8 ae fa ff ff       	callq  40200a <check_fail>
  40255c:	e8 3f eb ff ff       	callq  4010a0 <__stack_chk_fail@plt>

0000000000402561 <stable_launch>:
  402561:	53                   	push   %rbx
  402562:	48 89 3d 7f 4f 00 00 	mov    %rdi,0x4f7f(%rip)        # 4074e8 <global_offset>
  402569:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  40256f:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402575:	b9 32 01 00 00       	mov    $0x132,%ecx
  40257a:	ba 07 00 00 00       	mov    $0x7,%edx
  40257f:	be 00 00 10 00       	mov    $0x100000,%esi
  402584:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402589:	e8 22 eb ff ff       	callq  4010b0 <mmap@plt>
  40258e:	48 89 c3             	mov    %rax,%rbx
  402591:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402597:	75 43                	jne    4025dc <stable_launch+0x7b>
  402599:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  4025a0:	48 89 15 89 5b 00 00 	mov    %rdx,0x5b89(%rip)        # 408130 <stack_top>
  4025a7:	48 89 e0             	mov    %rsp,%rax
  4025aa:	48 89 d4             	mov    %rdx,%rsp
  4025ad:	48 89 c2             	mov    %rax,%rdx
  4025b0:	48 89 15 29 4f 00 00 	mov    %rdx,0x4f29(%rip)        # 4074e0 <global_save_stack>
  4025b7:	48 8b 3d 2a 4f 00 00 	mov    0x4f2a(%rip),%rdi        # 4074e8 <global_offset>
  4025be:	e8 ef fe ff ff       	callq  4024b2 <launch>
  4025c3:	48 8b 05 16 4f 00 00 	mov    0x4f16(%rip),%rax        # 4074e0 <global_save_stack>
  4025ca:	48 89 c4             	mov    %rax,%rsp
  4025cd:	be 00 00 10 00       	mov    $0x100000,%esi
  4025d2:	48 89 df             	mov    %rbx,%rdi
  4025d5:	e8 a6 eb ff ff       	callq  401180 <munmap@plt>
  4025da:	5b                   	pop    %rbx
  4025db:	c3                   	retq   
  4025dc:	be 00 00 10 00       	mov    $0x100000,%esi
  4025e1:	48 89 c7             	mov    %rax,%rdi
  4025e4:	e8 97 eb ff ff       	callq  401180 <munmap@plt>
  4025e9:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  4025ee:	ba d8 46 40 00       	mov    $0x4046d8,%edx
  4025f3:	be 01 00 00 00       	mov    $0x1,%esi
  4025f8:	48 8b 3d c1 4e 00 00 	mov    0x4ec1(%rip),%rdi        # 4074c0 <stderr@@GLIBC_2.2.5>
  4025ff:	b8 00 00 00 00       	mov    $0x0,%eax
  402604:	e8 f7 eb ff ff       	callq  401200 <__fprintf_chk@plt>
  402609:	bf 01 00 00 00       	mov    $0x1,%edi
  40260e:	e8 cd eb ff ff       	callq  4011e0 <exit@plt>

0000000000402613 <rio_readinitb>:
  402613:	89 37                	mov    %esi,(%rdi)
  402615:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  40261c:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402620:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402624:	c3                   	retq   

0000000000402625 <sigalrm_handler>:
  402625:	48 83 ec 08          	sub    $0x8,%rsp
  402629:	b9 00 00 00 00       	mov    $0x0,%ecx
  40262e:	ba 10 47 40 00       	mov    $0x404710,%edx
  402633:	be 01 00 00 00       	mov    $0x1,%esi
  402638:	48 8b 3d 81 4e 00 00 	mov    0x4e81(%rip),%rdi        # 4074c0 <stderr@@GLIBC_2.2.5>
  40263f:	b8 00 00 00 00       	mov    $0x0,%eax
  402644:	e8 b7 eb ff ff       	callq  401200 <__fprintf_chk@plt>
  402649:	bf 01 00 00 00       	mov    $0x1,%edi
  40264e:	e8 8d eb ff ff       	callq  4011e0 <exit@plt>

0000000000402653 <rio_writen>:
  402653:	41 55                	push   %r13
  402655:	41 54                	push   %r12
  402657:	55                   	push   %rbp
  402658:	53                   	push   %rbx
  402659:	48 83 ec 08          	sub    $0x8,%rsp
  40265d:	41 89 fc             	mov    %edi,%r12d
  402660:	48 89 f5             	mov    %rsi,%rbp
  402663:	49 89 d5             	mov    %rdx,%r13
  402666:	48 89 d3             	mov    %rdx,%rbx
  402669:	eb 06                	jmp    402671 <rio_writen+0x1e>
  40266b:	48 29 c3             	sub    %rax,%rbx
  40266e:	48 01 c5             	add    %rax,%rbp
  402671:	48 85 db             	test   %rbx,%rbx
  402674:	74 24                	je     40269a <rio_writen+0x47>
  402676:	48 89 da             	mov    %rbx,%rdx
  402679:	48 89 ee             	mov    %rbp,%rsi
  40267c:	44 89 e7             	mov    %r12d,%edi
  40267f:	e8 0c ea ff ff       	callq  401090 <write@plt>
  402684:	48 85 c0             	test   %rax,%rax
  402687:	7f e2                	jg     40266b <rio_writen+0x18>
  402689:	e8 b2 e9 ff ff       	callq  401040 <__errno_location@plt>
  40268e:	83 38 04             	cmpl   $0x4,(%rax)
  402691:	75 15                	jne    4026a8 <rio_writen+0x55>
  402693:	b8 00 00 00 00       	mov    $0x0,%eax
  402698:	eb d1                	jmp    40266b <rio_writen+0x18>
  40269a:	4c 89 e8             	mov    %r13,%rax
  40269d:	48 83 c4 08          	add    $0x8,%rsp
  4026a1:	5b                   	pop    %rbx
  4026a2:	5d                   	pop    %rbp
  4026a3:	41 5c                	pop    %r12
  4026a5:	41 5d                	pop    %r13
  4026a7:	c3                   	retq   
  4026a8:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4026af:	eb ec                	jmp    40269d <rio_writen+0x4a>

00000000004026b1 <rio_read>:
  4026b1:	41 55                	push   %r13
  4026b3:	41 54                	push   %r12
  4026b5:	55                   	push   %rbp
  4026b6:	53                   	push   %rbx
  4026b7:	48 83 ec 08          	sub    $0x8,%rsp
  4026bb:	48 89 fb             	mov    %rdi,%rbx
  4026be:	49 89 f5             	mov    %rsi,%r13
  4026c1:	49 89 d4             	mov    %rdx,%r12
  4026c4:	eb 0a                	jmp    4026d0 <rio_read+0x1f>
  4026c6:	e8 75 e9 ff ff       	callq  401040 <__errno_location@plt>
  4026cb:	83 38 04             	cmpl   $0x4,(%rax)
  4026ce:	75 5a                	jne    40272a <rio_read+0x79>
  4026d0:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4026d3:	85 ed                	test   %ebp,%ebp
  4026d5:	7f 22                	jg     4026f9 <rio_read+0x48>
  4026d7:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  4026db:	8b 3b                	mov    (%rbx),%edi
  4026dd:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026e2:	48 89 ee             	mov    %rbp,%rsi
  4026e5:	e8 06 ea ff ff       	callq  4010f0 <read@plt>
  4026ea:	89 43 04             	mov    %eax,0x4(%rbx)
  4026ed:	85 c0                	test   %eax,%eax
  4026ef:	78 d5                	js     4026c6 <rio_read+0x15>
  4026f1:	74 40                	je     402733 <rio_read+0x82>
  4026f3:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4026f7:	eb d7                	jmp    4026d0 <rio_read+0x1f>
  4026f9:	89 e8                	mov    %ebp,%eax
  4026fb:	4c 39 e0             	cmp    %r12,%rax
  4026fe:	72 03                	jb     402703 <rio_read+0x52>
  402700:	44 89 e5             	mov    %r12d,%ebp
  402703:	4c 63 e5             	movslq %ebp,%r12
  402706:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  40270a:	4c 89 e2             	mov    %r12,%rdx
  40270d:	4c 89 ef             	mov    %r13,%rdi
  402710:	e8 2b ea ff ff       	callq  401140 <memcpy@plt>
  402715:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402719:	29 6b 04             	sub    %ebp,0x4(%rbx)
  40271c:	4c 89 e0             	mov    %r12,%rax
  40271f:	48 83 c4 08          	add    $0x8,%rsp
  402723:	5b                   	pop    %rbx
  402724:	5d                   	pop    %rbp
  402725:	41 5c                	pop    %r12
  402727:	41 5d                	pop    %r13
  402729:	c3                   	retq   
  40272a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402731:	eb ec                	jmp    40271f <rio_read+0x6e>
  402733:	b8 00 00 00 00       	mov    $0x0,%eax
  402738:	eb e5                	jmp    40271f <rio_read+0x6e>

000000000040273a <rio_readlineb>:
  40273a:	41 55                	push   %r13
  40273c:	41 54                	push   %r12
  40273e:	55                   	push   %rbp
  40273f:	53                   	push   %rbx
  402740:	48 83 ec 18          	sub    $0x18,%rsp
  402744:	49 89 fd             	mov    %rdi,%r13
  402747:	48 89 f5             	mov    %rsi,%rbp
  40274a:	49 89 d4             	mov    %rdx,%r12
  40274d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402754:	00 00 
  402756:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40275b:	31 c0                	xor    %eax,%eax
  40275d:	bb 01 00 00 00       	mov    $0x1,%ebx
  402762:	4c 39 e3             	cmp    %r12,%rbx
  402765:	73 44                	jae    4027ab <rio_readlineb+0x71>
  402767:	ba 01 00 00 00       	mov    $0x1,%edx
  40276c:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402771:	4c 89 ef             	mov    %r13,%rdi
  402774:	e8 38 ff ff ff       	callq  4026b1 <rio_read>
  402779:	83 f8 01             	cmp    $0x1,%eax
  40277c:	75 19                	jne    402797 <rio_readlineb+0x5d>
  40277e:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402782:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  402787:	88 45 00             	mov    %al,0x0(%rbp)
  40278a:	3c 0a                	cmp    $0xa,%al
  40278c:	74 1a                	je     4027a8 <rio_readlineb+0x6e>
  40278e:	48 83 c3 01          	add    $0x1,%rbx
  402792:	48 89 d5             	mov    %rdx,%rbp
  402795:	eb cb                	jmp    402762 <rio_readlineb+0x28>
  402797:	85 c0                	test   %eax,%eax
  402799:	75 32                	jne    4027cd <rio_readlineb+0x93>
  40279b:	48 83 fb 01          	cmp    $0x1,%rbx
  40279f:	75 0a                	jne    4027ab <rio_readlineb+0x71>
  4027a1:	b8 00 00 00 00       	mov    $0x0,%eax
  4027a6:	eb 0a                	jmp    4027b2 <rio_readlineb+0x78>
  4027a8:	48 89 d5             	mov    %rdx,%rbp
  4027ab:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4027af:	48 89 d8             	mov    %rbx,%rax
  4027b2:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  4027b7:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4027be:	00 00 
  4027c0:	75 14                	jne    4027d6 <rio_readlineb+0x9c>
  4027c2:	48 83 c4 18          	add    $0x18,%rsp
  4027c6:	5b                   	pop    %rbx
  4027c7:	5d                   	pop    %rbp
  4027c8:	41 5c                	pop    %r12
  4027ca:	41 5d                	pop    %r13
  4027cc:	c3                   	retq   
  4027cd:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4027d4:	eb dc                	jmp    4027b2 <rio_readlineb+0x78>
  4027d6:	e8 c5 e8 ff ff       	callq  4010a0 <__stack_chk_fail@plt>

00000000004027db <urlencode>:
  4027db:	41 54                	push   %r12
  4027dd:	55                   	push   %rbp
  4027de:	53                   	push   %rbx
  4027df:	48 83 ec 10          	sub    $0x10,%rsp
  4027e3:	48 89 fb             	mov    %rdi,%rbx
  4027e6:	48 89 f5             	mov    %rsi,%rbp
  4027e9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4027f0:	00 00 
  4027f2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4027f7:	31 c0                	xor    %eax,%eax
  4027f9:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402800:	f2 ae                	repnz scas %es:(%rdi),%al
  402802:	48 89 ce             	mov    %rcx,%rsi
  402805:	48 f7 d6             	not    %rsi
  402808:	8d 46 ff             	lea    -0x1(%rsi),%eax
  40280b:	eb 0f                	jmp    40281c <urlencode+0x41>
  40280d:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402811:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402815:	48 83 c3 01          	add    $0x1,%rbx
  402819:	44 89 e0             	mov    %r12d,%eax
  40281c:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402820:	85 c0                	test   %eax,%eax
  402822:	0f 84 a6 00 00 00    	je     4028ce <urlencode+0xf3>
  402828:	44 0f b6 03          	movzbl (%rbx),%r8d
  40282c:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402830:	0f 94 c2             	sete   %dl
  402833:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402837:	0f 94 c0             	sete   %al
  40283a:	08 c2                	or     %al,%dl
  40283c:	75 cf                	jne    40280d <urlencode+0x32>
  40283e:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402842:	74 c9                	je     40280d <urlencode+0x32>
  402844:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402848:	74 c3                	je     40280d <urlencode+0x32>
  40284a:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  40284e:	3c 09                	cmp    $0x9,%al
  402850:	76 bb                	jbe    40280d <urlencode+0x32>
  402852:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402856:	3c 19                	cmp    $0x19,%al
  402858:	76 b3                	jbe    40280d <urlencode+0x32>
  40285a:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  40285e:	3c 19                	cmp    $0x19,%al
  402860:	76 ab                	jbe    40280d <urlencode+0x32>
  402862:	41 80 f8 20          	cmp    $0x20,%r8b
  402866:	74 54                	je     4028bc <urlencode+0xe1>
  402868:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  40286c:	3c 5f                	cmp    $0x5f,%al
  40286e:	0f 96 c2             	setbe  %dl
  402871:	41 80 f8 09          	cmp    $0x9,%r8b
  402875:	0f 94 c0             	sete   %al
  402878:	08 c2                	or     %al,%dl
  40287a:	74 4d                	je     4028c9 <urlencode+0xee>
  40287c:	45 0f b6 c0          	movzbl %r8b,%r8d
  402880:	b9 a8 47 40 00       	mov    $0x4047a8,%ecx
  402885:	ba 08 00 00 00       	mov    $0x8,%edx
  40288a:	be 01 00 00 00       	mov    $0x1,%esi
  40288f:	48 89 e7             	mov    %rsp,%rdi
  402892:	b8 00 00 00 00       	mov    $0x0,%eax
  402897:	e8 84 e9 ff ff       	callq  401220 <__sprintf_chk@plt>
  40289c:	0f b6 04 24          	movzbl (%rsp),%eax
  4028a0:	88 45 00             	mov    %al,0x0(%rbp)
  4028a3:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4028a8:	88 45 01             	mov    %al,0x1(%rbp)
  4028ab:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4028b0:	88 45 02             	mov    %al,0x2(%rbp)
  4028b3:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4028b7:	e9 59 ff ff ff       	jmpq   402815 <urlencode+0x3a>
  4028bc:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4028c0:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4028c4:	e9 4c ff ff ff       	jmpq   402815 <urlencode+0x3a>
  4028c9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028ce:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4028d3:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4028da:	00 00 
  4028dc:	75 09                	jne    4028e7 <urlencode+0x10c>
  4028de:	48 83 c4 10          	add    $0x10,%rsp
  4028e2:	5b                   	pop    %rbx
  4028e3:	5d                   	pop    %rbp
  4028e4:	41 5c                	pop    %r12
  4028e6:	c3                   	retq   
  4028e7:	e8 b4 e7 ff ff       	callq  4010a0 <__stack_chk_fail@plt>

00000000004028ec <submitr>:
  4028ec:	41 57                	push   %r15
  4028ee:	41 56                	push   %r14
  4028f0:	41 55                	push   %r13
  4028f2:	41 54                	push   %r12
  4028f4:	55                   	push   %rbp
  4028f5:	53                   	push   %rbx
  4028f6:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  4028fd:	49 89 fc             	mov    %rdi,%r12
  402900:	89 74 24 04          	mov    %esi,0x4(%rsp)
  402904:	49 89 d7             	mov    %rdx,%r15
  402907:	49 89 ce             	mov    %rcx,%r14
  40290a:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40290f:	4d 89 cd             	mov    %r9,%r13
  402912:	48 8b ac 24 90 a0 00 	mov    0xa090(%rsp),%rbp
  402919:	00 
  40291a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402921:	00 00 
  402923:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  40292a:	00 
  40292b:	31 c0                	xor    %eax,%eax
  40292d:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  402934:	00 
  402935:	ba 00 00 00 00       	mov    $0x0,%edx
  40293a:	be 01 00 00 00       	mov    $0x1,%esi
  40293f:	bf 02 00 00 00       	mov    $0x2,%edi
  402944:	e8 e7 e8 ff ff       	callq  401230 <socket@plt>
  402949:	85 c0                	test   %eax,%eax
  40294b:	0f 88 9b 02 00 00    	js     402bec <submitr+0x300>
  402951:	89 c3                	mov    %eax,%ebx
  402953:	4c 89 e7             	mov    %r12,%rdi
  402956:	e8 b5 e7 ff ff       	callq  401110 <gethostbyname@plt>
  40295b:	48 85 c0             	test   %rax,%rax
  40295e:	0f 84 d4 02 00 00    	je     402c38 <submitr+0x34c>
  402964:	48 c7 44 24 22 00 00 	movq   $0x0,0x22(%rsp)
  40296b:	00 00 
  40296d:	c7 44 24 2a 00 00 00 	movl   $0x0,0x2a(%rsp)
  402974:	00 
  402975:	66 c7 44 24 2e 00 00 	movw   $0x0,0x2e(%rsp)
  40297c:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  402983:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402987:	48 8b 40 18          	mov    0x18(%rax),%rax
  40298b:	48 8b 30             	mov    (%rax),%rsi
  40298e:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  402993:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402998:	e8 83 e7 ff ff       	callq  401120 <__memmove_chk@plt>
  40299d:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  4029a2:	66 c1 c0 08          	rol    $0x8,%ax
  4029a6:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  4029ab:	ba 10 00 00 00       	mov    $0x10,%edx
  4029b0:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4029b5:	89 df                	mov    %ebx,%edi
  4029b7:	e8 34 e8 ff ff       	callq  4011f0 <connect@plt>
  4029bc:	85 c0                	test   %eax,%eax
  4029be:	0f 88 dc 02 00 00    	js     402ca0 <submitr+0x3b4>
  4029c4:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  4029cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4029d0:	48 89 f1             	mov    %rsi,%rcx
  4029d3:	4c 89 ef             	mov    %r13,%rdi
  4029d6:	f2 ae                	repnz scas %es:(%rdi),%al
  4029d8:	48 89 ca             	mov    %rcx,%rdx
  4029db:	48 f7 d2             	not    %rdx
  4029de:	48 89 f1             	mov    %rsi,%rcx
  4029e1:	4c 89 ff             	mov    %r15,%rdi
  4029e4:	f2 ae                	repnz scas %es:(%rdi),%al
  4029e6:	48 f7 d1             	not    %rcx
  4029e9:	49 89 c8             	mov    %rcx,%r8
  4029ec:	48 89 f1             	mov    %rsi,%rcx
  4029ef:	4c 89 f7             	mov    %r14,%rdi
  4029f2:	f2 ae                	repnz scas %es:(%rdi),%al
  4029f4:	48 f7 d1             	not    %rcx
  4029f7:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  4029fc:	48 89 f1             	mov    %rsi,%rcx
  4029ff:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402a04:	f2 ae                	repnz scas %es:(%rdi),%al
  402a06:	48 89 c8             	mov    %rcx,%rax
  402a09:	48 f7 d0             	not    %rax
  402a0c:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402a11:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402a16:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402a1d:	00 
  402a1e:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402a24:	0f 87 d0 02 00 00    	ja     402cfa <submitr+0x40e>
  402a2a:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  402a31:	00 
  402a32:	b9 00 04 00 00       	mov    $0x400,%ecx
  402a37:	b8 00 00 00 00       	mov    $0x0,%eax
  402a3c:	48 89 f7             	mov    %rsi,%rdi
  402a3f:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402a42:	4c 89 ef             	mov    %r13,%rdi
  402a45:	e8 91 fd ff ff       	callq  4027db <urlencode>
  402a4a:	85 c0                	test   %eax,%eax
  402a4c:	0f 88 1b 03 00 00    	js     402d6d <submitr+0x481>
  402a52:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  402a59:	00 
  402a5a:	41 54                	push   %r12
  402a5c:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  402a63:	00 
  402a64:	50                   	push   %rax
  402a65:	4d 89 f9             	mov    %r15,%r9
  402a68:	4d 89 f0             	mov    %r14,%r8
  402a6b:	b9 38 47 40 00       	mov    $0x404738,%ecx
  402a70:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a75:	be 01 00 00 00       	mov    $0x1,%esi
  402a7a:	4c 89 ef             	mov    %r13,%rdi
  402a7d:	b8 00 00 00 00       	mov    $0x0,%eax
  402a82:	e8 99 e7 ff ff       	callq  401220 <__sprintf_chk@plt>
  402a87:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402a8e:	b8 00 00 00 00       	mov    $0x0,%eax
  402a93:	4c 89 ef             	mov    %r13,%rdi
  402a96:	f2 ae                	repnz scas %es:(%rdi),%al
  402a98:	48 89 ca             	mov    %rcx,%rdx
  402a9b:	48 f7 d2             	not    %rdx
  402a9e:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
  402aa2:	4c 89 ee             	mov    %r13,%rsi
  402aa5:	89 df                	mov    %ebx,%edi
  402aa7:	e8 a7 fb ff ff       	callq  402653 <rio_writen>
  402aac:	48 83 c4 10          	add    $0x10,%rsp
  402ab0:	48 85 c0             	test   %rax,%rax
  402ab3:	0f 88 3f 03 00 00    	js     402df8 <submitr+0x50c>
  402ab9:	89 de                	mov    %ebx,%esi
  402abb:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402ac0:	e8 4e fb ff ff       	callq  402613 <rio_readinitb>
  402ac5:	ba 00 20 00 00       	mov    $0x2000,%edx
  402aca:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402ad1:	00 
  402ad2:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402ad7:	e8 5e fc ff ff       	callq  40273a <rio_readlineb>
  402adc:	48 85 c0             	test   %rax,%rax
  402adf:	0f 8e 82 03 00 00    	jle    402e67 <submitr+0x57b>
  402ae5:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  402aec:	00 
  402aed:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402af2:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  402af9:	00 
  402afa:	be af 47 40 00       	mov    $0x4047af,%esi
  402aff:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402b06:	00 
  402b07:	b8 00 00 00 00       	mov    $0x0,%eax
  402b0c:	e8 5f e6 ff ff       	callq  401170 <__isoc99_sscanf@plt>
  402b11:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402b18:	00 
  402b19:	bf c6 47 40 00       	mov    $0x4047c6,%edi
  402b1e:	b9 03 00 00 00       	mov    $0x3,%ecx
  402b23:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b25:	0f 97 c0             	seta   %al
  402b28:	1c 00                	sbb    $0x0,%al
  402b2a:	84 c0                	test   %al,%al
  402b2c:	0f 84 b3 03 00 00    	je     402ee5 <submitr+0x5f9>
  402b32:	ba 00 20 00 00       	mov    $0x2000,%edx
  402b37:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402b3e:	00 
  402b3f:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402b44:	e8 f1 fb ff ff       	callq  40273a <rio_readlineb>
  402b49:	48 85 c0             	test   %rax,%rax
  402b4c:	7f c3                	jg     402b11 <submitr+0x225>
  402b4e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b55:	3a 20 43 
  402b58:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402b5f:	20 75 6e 
  402b62:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b66:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402b6a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b71:	74 6f 20 
  402b74:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402b7b:	68 65 61 
  402b7e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b82:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402b86:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402b8d:	66 72 6f 
  402b90:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
  402b97:	20 72 65 
  402b9a:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b9e:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402ba2:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402ba9:	73 65 72 
  402bac:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402bb0:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
  402bb7:	89 df                	mov    %ebx,%edi
  402bb9:	e8 22 e5 ff ff       	callq  4010e0 <close@plt>
  402bbe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bc3:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402bca:	00 
  402bcb:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402bd2:	00 00 
  402bd4:	0f 85 76 04 00 00    	jne    403050 <submitr+0x764>
  402bda:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402be1:	5b                   	pop    %rbx
  402be2:	5d                   	pop    %rbp
  402be3:	41 5c                	pop    %r12
  402be5:	41 5d                	pop    %r13
  402be7:	41 5e                	pop    %r14
  402be9:	41 5f                	pop    %r15
  402beb:	c3                   	retq   
  402bec:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402bf3:	3a 20 43 
  402bf6:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402bfd:	20 75 6e 
  402c00:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c04:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402c08:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c0f:	74 6f 20 
  402c12:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402c19:	65 20 73 
  402c1c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c20:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402c24:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402c2b:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402c31:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c36:	eb 8b                	jmp    402bc3 <submitr+0x2d7>
  402c38:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402c3f:	3a 20 44 
  402c42:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402c49:	20 75 6e 
  402c4c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c50:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402c54:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c5b:	74 6f 20 
  402c5e:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402c65:	76 65 20 
  402c68:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c6c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402c70:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402c77:	72 20 61 
  402c7a:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402c7e:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402c85:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402c8b:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402c8f:	89 df                	mov    %ebx,%edi
  402c91:	e8 4a e4 ff ff       	callq  4010e0 <close@plt>
  402c96:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c9b:	e9 23 ff ff ff       	jmpq   402bc3 <submitr+0x2d7>
  402ca0:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402ca7:	3a 20 55 
  402caa:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402cb1:	20 74 6f 
  402cb4:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402cb8:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402cbc:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402cc3:	65 63 74 
  402cc6:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  402ccd:	68 65 20 
  402cd0:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402cd4:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402cd8:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
  402cdf:	66 c7 45 24 65 72    	movw   $0x7265,0x24(%rbp)
  402ce5:	c6 45 26 00          	movb   $0x0,0x26(%rbp)
  402ce9:	89 df                	mov    %ebx,%edi
  402ceb:	e8 f0 e3 ff ff       	callq  4010e0 <close@plt>
  402cf0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cf5:	e9 c9 fe ff ff       	jmpq   402bc3 <submitr+0x2d7>
  402cfa:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402d01:	3a 20 52 
  402d04:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402d0b:	20 73 74 
  402d0e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d12:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402d16:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402d1d:	74 6f 6f 
  402d20:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402d27:	65 2e 20 
  402d2a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d2e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402d32:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402d39:	61 73 65 
  402d3c:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402d43:	49 54 52 
  402d46:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402d4a:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402d4e:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402d55:	55 46 00 
  402d58:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402d5c:	89 df                	mov    %ebx,%edi
  402d5e:	e8 7d e3 ff ff       	callq  4010e0 <close@plt>
  402d63:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d68:	e9 56 fe ff ff       	jmpq   402bc3 <submitr+0x2d7>
  402d6d:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402d74:	3a 20 52 
  402d77:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402d7e:	20 73 74 
  402d81:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d85:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402d89:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402d90:	63 6f 6e 
  402d93:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402d9a:	20 61 6e 
  402d9d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402da1:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402da5:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402dac:	67 61 6c 
  402daf:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402db6:	6e 70 72 
  402db9:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402dbd:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402dc1:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402dc8:	6c 65 20 
  402dcb:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402dd2:	63 74 65 
  402dd5:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402dd9:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  402ddd:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  402de3:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  402de7:	89 df                	mov    %ebx,%edi
  402de9:	e8 f2 e2 ff ff       	callq  4010e0 <close@plt>
  402dee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402df3:	e9 cb fd ff ff       	jmpq   402bc3 <submitr+0x2d7>
  402df8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402dff:	3a 20 43 
  402e02:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402e09:	20 75 6e 
  402e0c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e10:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402e14:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402e1b:	74 6f 20 
  402e1e:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402e25:	20 74 6f 
  402e28:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402e2c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402e30:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402e37:	72 65 73 
  402e3a:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
  402e41:	65 72 76 
  402e44:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402e48:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402e4c:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
  402e52:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
  402e56:	89 df                	mov    %ebx,%edi
  402e58:	e8 83 e2 ff ff       	callq  4010e0 <close@plt>
  402e5d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e62:	e9 5c fd ff ff       	jmpq   402bc3 <submitr+0x2d7>
  402e67:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402e6e:	3a 20 43 
  402e71:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402e78:	20 75 6e 
  402e7b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e7f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402e83:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402e8a:	74 6f 20 
  402e8d:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402e94:	66 69 72 
  402e97:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402e9b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402e9f:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402ea6:	61 64 65 
  402ea9:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
  402eb0:	6d 20 72 
  402eb3:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402eb7:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402ebb:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402ec2:	20 73 65 
  402ec5:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402ec9:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
  402ed0:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
  402ed4:	89 df                	mov    %ebx,%edi
  402ed6:	e8 05 e2 ff ff       	callq  4010e0 <close@plt>
  402edb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ee0:	e9 de fc ff ff       	jmpq   402bc3 <submitr+0x2d7>
  402ee5:	ba 00 20 00 00       	mov    $0x2000,%edx
  402eea:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402ef1:	00 
  402ef2:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402ef7:	e8 3e f8 ff ff       	callq  40273a <rio_readlineb>
  402efc:	48 85 c0             	test   %rax,%rax
  402eff:	0f 8e 90 00 00 00    	jle    402f95 <submitr+0x6a9>
  402f05:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402f0a:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402f11:	0f 85 02 01 00 00    	jne    403019 <submitr+0x72d>
  402f17:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402f1e:	00 
  402f1f:	48 89 ef             	mov    %rbp,%rdi
  402f22:	e8 49 e1 ff ff       	callq  401070 <strcpy@plt>
  402f27:	89 df                	mov    %ebx,%edi
  402f29:	e8 b2 e1 ff ff       	callq  4010e0 <close@plt>
  402f2e:	bf c0 47 40 00       	mov    $0x4047c0,%edi
  402f33:	b9 04 00 00 00       	mov    $0x4,%ecx
  402f38:	48 89 ee             	mov    %rbp,%rsi
  402f3b:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402f3d:	0f 97 c0             	seta   %al
  402f40:	1c 00                	sbb    $0x0,%al
  402f42:	0f be c0             	movsbl %al,%eax
  402f45:	85 c0                	test   %eax,%eax
  402f47:	0f 84 76 fc ff ff    	je     402bc3 <submitr+0x2d7>
  402f4d:	bf c4 47 40 00       	mov    $0x4047c4,%edi
  402f52:	b9 05 00 00 00       	mov    $0x5,%ecx
  402f57:	48 89 ee             	mov    %rbp,%rsi
  402f5a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402f5c:	0f 97 c0             	seta   %al
  402f5f:	1c 00                	sbb    $0x0,%al
  402f61:	0f be c0             	movsbl %al,%eax
  402f64:	85 c0                	test   %eax,%eax
  402f66:	0f 84 57 fc ff ff    	je     402bc3 <submitr+0x2d7>
  402f6c:	bf c9 47 40 00       	mov    $0x4047c9,%edi
  402f71:	b9 03 00 00 00       	mov    $0x3,%ecx
  402f76:	48 89 ee             	mov    %rbp,%rsi
  402f79:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402f7b:	0f 97 c0             	seta   %al
  402f7e:	1c 00                	sbb    $0x0,%al
  402f80:	0f be c0             	movsbl %al,%eax
  402f83:	85 c0                	test   %eax,%eax
  402f85:	0f 84 38 fc ff ff    	je     402bc3 <submitr+0x2d7>
  402f8b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f90:	e9 2e fc ff ff       	jmpq   402bc3 <submitr+0x2d7>
  402f95:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402f9c:	3a 20 43 
  402f9f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402fa6:	20 75 6e 
  402fa9:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402fad:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402fb1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402fb8:	74 6f 20 
  402fbb:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402fc2:	73 74 61 
  402fc5:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402fc9:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402fcd:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402fd4:	65 73 73 
  402fd7:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402fde:	72 6f 6d 
  402fe1:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402fe5:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402fe9:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402ff0:	6c 74 20 
  402ff3:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402ff7:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
  402ffe:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
  403004:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
  403008:	89 df                	mov    %ebx,%edi
  40300a:	e8 d1 e0 ff ff       	callq  4010e0 <close@plt>
  40300f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403014:	e9 aa fb ff ff       	jmpq   402bc3 <submitr+0x2d7>
  403019:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  403020:	00 
  403021:	b9 78 47 40 00       	mov    $0x404778,%ecx
  403026:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40302d:	be 01 00 00 00       	mov    $0x1,%esi
  403032:	48 89 ef             	mov    %rbp,%rdi
  403035:	b8 00 00 00 00       	mov    $0x0,%eax
  40303a:	e8 e1 e1 ff ff       	callq  401220 <__sprintf_chk@plt>
  40303f:	89 df                	mov    %ebx,%edi
  403041:	e8 9a e0 ff ff       	callq  4010e0 <close@plt>
  403046:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40304b:	e9 73 fb ff ff       	jmpq   402bc3 <submitr+0x2d7>
  403050:	e8 4b e0 ff ff       	callq  4010a0 <__stack_chk_fail@plt>

0000000000403055 <init_timeout>:
  403055:	85 ff                	test   %edi,%edi
  403057:	74 24                	je     40307d <init_timeout+0x28>
  403059:	53                   	push   %rbx
  40305a:	89 fb                	mov    %edi,%ebx
  40305c:	78 18                	js     403076 <init_timeout+0x21>
  40305e:	be 25 26 40 00       	mov    $0x402625,%esi
  403063:	bf 0e 00 00 00       	mov    $0xe,%edi
  403068:	e8 93 e0 ff ff       	callq  401100 <signal@plt>
  40306d:	89 df                	mov    %ebx,%edi
  40306f:	e8 5c e0 ff ff       	callq  4010d0 <alarm@plt>
  403074:	5b                   	pop    %rbx
  403075:	c3                   	retq   
  403076:	bb 00 00 00 00       	mov    $0x0,%ebx
  40307b:	eb e1                	jmp    40305e <init_timeout+0x9>
  40307d:	c3                   	retq   

000000000040307e <init_driver>:
  40307e:	55                   	push   %rbp
  40307f:	53                   	push   %rbx
  403080:	48 83 ec 28          	sub    $0x28,%rsp
  403084:	48 89 fd             	mov    %rdi,%rbp
  403087:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40308e:	00 00 
  403090:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  403095:	31 c0                	xor    %eax,%eax
  403097:	be 01 00 00 00       	mov    $0x1,%esi
  40309c:	bf 0d 00 00 00       	mov    $0xd,%edi
  4030a1:	e8 5a e0 ff ff       	callq  401100 <signal@plt>
  4030a6:	be 01 00 00 00       	mov    $0x1,%esi
  4030ab:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4030b0:	e8 4b e0 ff ff       	callq  401100 <signal@plt>
  4030b5:	be 01 00 00 00       	mov    $0x1,%esi
  4030ba:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4030bf:	e8 3c e0 ff ff       	callq  401100 <signal@plt>
  4030c4:	ba 00 00 00 00       	mov    $0x0,%edx
  4030c9:	be 01 00 00 00       	mov    $0x1,%esi
  4030ce:	bf 02 00 00 00       	mov    $0x2,%edi
  4030d3:	e8 58 e1 ff ff       	callq  401230 <socket@plt>
  4030d8:	85 c0                	test   %eax,%eax
  4030da:	0f 88 9c 00 00 00    	js     40317c <init_driver+0xfe>
  4030e0:	89 c3                	mov    %eax,%ebx
  4030e2:	bf 14 43 40 00       	mov    $0x404314,%edi
  4030e7:	e8 24 e0 ff ff       	callq  401110 <gethostbyname@plt>
  4030ec:	48 85 c0             	test   %rax,%rax
  4030ef:	0f 84 d3 00 00 00    	je     4031c8 <init_driver+0x14a>
  4030f5:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  4030fc:	00 00 
  4030fe:	c7 44 24 0a 00 00 00 	movl   $0x0,0xa(%rsp)
  403105:	00 
  403106:	66 c7 44 24 0e 00 00 	movw   $0x0,0xe(%rsp)
  40310d:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  403113:	48 63 50 14          	movslq 0x14(%rax),%rdx
  403117:	48 8b 40 18          	mov    0x18(%rax),%rax
  40311b:	48 8b 30             	mov    (%rax),%rsi
  40311e:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  403123:	b9 0c 00 00 00       	mov    $0xc,%ecx
  403128:	e8 f3 df ff ff       	callq  401120 <__memmove_chk@plt>
  40312d:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  403134:	ba 10 00 00 00       	mov    $0x10,%edx
  403139:	48 89 e6             	mov    %rsp,%rsi
  40313c:	89 df                	mov    %ebx,%edi
  40313e:	e8 ad e0 ff ff       	callq  4011f0 <connect@plt>
  403143:	85 c0                	test   %eax,%eax
  403145:	0f 88 e5 00 00 00    	js     403230 <init_driver+0x1b2>
  40314b:	89 df                	mov    %ebx,%edi
  40314d:	e8 8e df ff ff       	callq  4010e0 <close@plt>
  403152:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  403158:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  40315c:	b8 00 00 00 00       	mov    $0x0,%eax
  403161:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  403166:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40316d:	00 00 
  40316f:	0f 85 0e 01 00 00    	jne    403283 <init_driver+0x205>
  403175:	48 83 c4 28          	add    $0x28,%rsp
  403179:	5b                   	pop    %rbx
  40317a:	5d                   	pop    %rbp
  40317b:	c3                   	retq   
  40317c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403183:	3a 20 43 
  403186:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40318d:	20 75 6e 
  403190:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403194:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403198:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40319f:	74 6f 20 
  4031a2:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4031a9:	65 20 73 
  4031ac:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4031b0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4031b4:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4031bb:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4031c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4031c6:	eb 99                	jmp    403161 <init_driver+0xe3>
  4031c8:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4031cf:	3a 20 44 
  4031d2:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4031d9:	20 75 6e 
  4031dc:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4031e0:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4031e4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4031eb:	74 6f 20 
  4031ee:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4031f5:	76 65 20 
  4031f8:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4031fc:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403200:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  403207:	72 20 61 
  40320a:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40320e:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  403215:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  40321b:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  40321f:	89 df                	mov    %ebx,%edi
  403221:	e8 ba de ff ff       	callq  4010e0 <close@plt>
  403226:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40322b:	e9 31 ff ff ff       	jmpq   403161 <init_driver+0xe3>
  403230:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  403237:	3a 20 55 
  40323a:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  403241:	20 74 6f 
  403244:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403248:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40324c:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  403253:	65 63 74 
  403256:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  40325d:	65 72 76 
  403260:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403264:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403268:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  40326e:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  403272:	89 df                	mov    %ebx,%edi
  403274:	e8 67 de ff ff       	callq  4010e0 <close@plt>
  403279:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40327e:	e9 de fe ff ff       	jmpq   403161 <init_driver+0xe3>
  403283:	e8 18 de ff ff       	callq  4010a0 <__stack_chk_fail@plt>

0000000000403288 <driver_post>:
  403288:	53                   	push   %rbx
  403289:	4c 89 cb             	mov    %r9,%rbx
  40328c:	45 85 c0             	test   %r8d,%r8d
  40328f:	75 18                	jne    4032a9 <driver_post+0x21>
  403291:	48 85 ff             	test   %rdi,%rdi
  403294:	74 05                	je     40329b <driver_post+0x13>
  403296:	80 3f 00             	cmpb   $0x0,(%rdi)
  403299:	75 35                	jne    4032d0 <driver_post+0x48>
  40329b:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4032a0:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4032a4:	44 89 c0             	mov    %r8d,%eax
  4032a7:	5b                   	pop    %rbx
  4032a8:	c3                   	retq   
  4032a9:	48 89 ca             	mov    %rcx,%rdx
  4032ac:	be cc 47 40 00       	mov    $0x4047cc,%esi
  4032b1:	bf 01 00 00 00       	mov    $0x1,%edi
  4032b6:	b8 00 00 00 00       	mov    $0x0,%eax
  4032bb:	e8 d0 de ff ff       	callq  401190 <__printf_chk@plt>
  4032c0:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4032c5:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4032c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4032ce:	eb d7                	jmp    4032a7 <driver_post+0x1f>
  4032d0:	48 83 ec 08          	sub    $0x8,%rsp
  4032d4:	41 51                	push   %r9
  4032d6:	49 89 c9             	mov    %rcx,%r9
  4032d9:	49 89 d0             	mov    %rdx,%r8
  4032dc:	48 89 f9             	mov    %rdi,%rcx
  4032df:	48 89 f2             	mov    %rsi,%rdx
  4032e2:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  4032e7:	bf 14 43 40 00       	mov    $0x404314,%edi
  4032ec:	e8 fb f5 ff ff       	callq  4028ec <submitr>
  4032f1:	48 83 c4 10          	add    $0x10,%rsp
  4032f5:	eb b0                	jmp    4032a7 <driver_post+0x1f>

00000000004032f7 <check>:
  4032f7:	89 f8                	mov    %edi,%eax
  4032f9:	c1 e8 1c             	shr    $0x1c,%eax
  4032fc:	74 1d                	je     40331b <check+0x24>
  4032fe:	b9 00 00 00 00       	mov    $0x0,%ecx
  403303:	83 f9 1f             	cmp    $0x1f,%ecx
  403306:	7f 0d                	jg     403315 <check+0x1e>
  403308:	89 f8                	mov    %edi,%eax
  40330a:	d3 e8                	shr    %cl,%eax
  40330c:	3c 0a                	cmp    $0xa,%al
  40330e:	74 11                	je     403321 <check+0x2a>
  403310:	83 c1 08             	add    $0x8,%ecx
  403313:	eb ee                	jmp    403303 <check+0xc>
  403315:	b8 01 00 00 00       	mov    $0x1,%eax
  40331a:	c3                   	retq   
  40331b:	b8 00 00 00 00       	mov    $0x0,%eax
  403320:	c3                   	retq   
  403321:	b8 00 00 00 00       	mov    $0x0,%eax
  403326:	c3                   	retq   

0000000000403327 <gencookie>:
  403327:	53                   	push   %rbx
  403328:	83 c7 01             	add    $0x1,%edi
  40332b:	e8 20 dd ff ff       	callq  401050 <srandom@plt>
  403330:	e8 2b de ff ff       	callq  401160 <random@plt>
  403335:	89 c3                	mov    %eax,%ebx
  403337:	89 c7                	mov    %eax,%edi
  403339:	e8 b9 ff ff ff       	callq  4032f7 <check>
  40333e:	85 c0                	test   %eax,%eax
  403340:	74 ee                	je     403330 <gencookie+0x9>
  403342:	89 d8                	mov    %ebx,%eax
  403344:	5b                   	pop    %rbx
  403345:	c3                   	retq   
  403346:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40334d:	00 00 00 

0000000000403350 <__libc_csu_init>:
  403350:	41 57                	push   %r15
  403352:	49 89 d7             	mov    %rdx,%r15
  403355:	41 56                	push   %r14
  403357:	49 89 f6             	mov    %rsi,%r14
  40335a:	41 55                	push   %r13
  40335c:	41 89 fd             	mov    %edi,%r13d
  40335f:	41 54                	push   %r12
  403361:	4c 8d 25 a8 3a 00 00 	lea    0x3aa8(%rip),%r12        # 406e10 <__frame_dummy_init_array_entry>
  403368:	55                   	push   %rbp
  403369:	48 8d 2d a8 3a 00 00 	lea    0x3aa8(%rip),%rbp        # 406e18 <__init_array_end>
  403370:	53                   	push   %rbx
  403371:	4c 29 e5             	sub    %r12,%rbp
  403374:	48 83 ec 08          	sub    $0x8,%rsp
  403378:	e8 83 dc ff ff       	callq  401000 <_init>
  40337d:	48 c1 fd 03          	sar    $0x3,%rbp
  403381:	74 1b                	je     40339e <__libc_csu_init+0x4e>
  403383:	31 db                	xor    %ebx,%ebx
  403385:	0f 1f 00             	nopl   (%rax)
  403388:	4c 89 fa             	mov    %r15,%rdx
  40338b:	4c 89 f6             	mov    %r14,%rsi
  40338e:	44 89 ef             	mov    %r13d,%edi
  403391:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  403395:	48 83 c3 01          	add    $0x1,%rbx
  403399:	48 39 dd             	cmp    %rbx,%rbp
  40339c:	75 ea                	jne    403388 <__libc_csu_init+0x38>
  40339e:	48 83 c4 08          	add    $0x8,%rsp
  4033a2:	5b                   	pop    %rbx
  4033a3:	5d                   	pop    %rbp
  4033a4:	41 5c                	pop    %r12
  4033a6:	41 5d                	pop    %r13
  4033a8:	41 5e                	pop    %r14
  4033aa:	41 5f                	pop    %r15
  4033ac:	c3                   	retq   
  4033ad:	0f 1f 00             	nopl   (%rax)

00000000004033b0 <__libc_csu_fini>:
  4033b0:	c3                   	retq   

Disassembly of section .fini:

00000000004033b4 <_fini>:
  4033b4:	48 83 ec 08          	sub    $0x8,%rsp
  4033b8:	48 83 c4 08          	add    $0x8,%rsp
  4033bc:	c3                   	retq   
