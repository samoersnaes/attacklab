
ctarget:     file format elf64-x86-64


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
  40124f:	49 c7 c0 80 32 40 00 	mov    $0x403280,%r8
  401256:	48 c7 c1 20 32 40 00 	mov    $0x403220,%rcx
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
  4013d6:	e8 26 1e 00 00       	callq  403201 <gencookie>
  4013db:	89 05 23 61 00 00    	mov    %eax,0x6123(%rip)        # 407504 <cookie>
  4013e1:	89 c7                	mov    %eax,%edi
  4013e3:	e8 19 1e 00 00       	callq  403201 <gencookie>
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
  401428:	c6 05 f9 6c 00 00 63 	movb   $0x63,0x6cf9(%rip)        # 408128 <target_prefix>
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
  4014d5:	e8 7e 1a 00 00       	callq  402f58 <init_driver>
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
  40153b:	be 9d 22 40 00       	mov    $0x40229d,%esi
  401540:	bf 0b 00 00 00       	mov    $0xb,%edi
  401545:	e8 b6 fb ff ff       	callq  401100 <signal@plt>
  40154a:	be 4f 22 40 00       	mov    $0x40224f,%esi
  40154f:	bf 07 00 00 00       	mov    $0x7,%edi
  401554:	e8 a7 fb ff ff       	callq  401100 <signal@plt>
  401559:	be eb 22 40 00       	mov    $0x4022eb,%esi
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
  401596:	be 39 23 40 00       	mov    $0x402339,%esi
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
  401684:	be 00 00 00 00       	mov    $0x0,%esi
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
  4016c4:	e8 72 0d 00 00       	callq  40243b <stable_launch>
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
  4016f3:	e8 ec 07 00 00       	callq  401ee4 <check_fail>
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
  401c91:	e8 83 02 00 00       	callq  401f19 <Gets>
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
  401cbd:	e8 a0 04 00 00       	callq  402162 <validate>
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
  401cfd:	e8 25 05 00 00       	callq  402227 <fail>
  401d02:	bf 00 00 00 00       	mov    $0x0,%edi
  401d07:	e8 d4 f4 ff ff       	callq  4011e0 <exit@plt>
  401d0c:	be 40 43 40 00       	mov    $0x404340,%esi
  401d11:	bf 01 00 00 00       	mov    $0x1,%edi
  401d16:	b8 00 00 00 00       	mov    $0x0,%eax
  401d1b:	e8 70 f4 ff ff       	callq  401190 <__printf_chk@plt>
  401d20:	bf 02 00 00 00       	mov    $0x2,%edi
  401d25:	e8 38 04 00 00       	callq  402162 <validate>
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
  401e1f:	e8 3e 03 00 00       	callq  402162 <validate>
  401e24:	bf 00 00 00 00       	mov    $0x0,%edi
  401e29:	e8 b2 f3 ff ff       	callq  4011e0 <exit@plt>
  401e2e:	48 89 da             	mov    %rbx,%rdx
  401e31:	be b8 43 40 00       	mov    $0x4043b8,%esi
  401e36:	bf 01 00 00 00       	mov    $0x1,%edi
  401e3b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e40:	e8 4b f3 ff ff       	callq  401190 <__printf_chk@plt>
  401e45:	bf 03 00 00 00       	mov    $0x3,%edi
  401e4a:	e8 d8 03 00 00       	callq  402227 <fail>
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

0000000000401e7a <save_char>:
  401e7a:	8b 05 a4 62 00 00    	mov    0x62a4(%rip),%eax        # 408124 <gets_cnt>
  401e80:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401e85:	7f 49                	jg     401ed0 <save_char+0x56>
  401e87:	89 f9                	mov    %edi,%ecx
  401e89:	c0 e9 04             	shr    $0x4,%cl
  401e8c:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401e8f:	83 e1 0f             	and    $0xf,%ecx
  401e92:	0f b6 b1 00 47 40 00 	movzbl 0x404700(%rcx),%esi
  401e99:	48 63 ca             	movslq %edx,%rcx
  401e9c:	40 88 b1 20 75 40 00 	mov    %sil,0x407520(%rcx)
  401ea3:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401ea6:	83 e7 0f             	and    $0xf,%edi
  401ea9:	0f b6 b7 00 47 40 00 	movzbl 0x404700(%rdi),%esi
  401eb0:	48 63 c9             	movslq %ecx,%rcx
  401eb3:	40 88 b1 20 75 40 00 	mov    %sil,0x407520(%rcx)
  401eba:	83 c2 02             	add    $0x2,%edx
  401ebd:	48 63 d2             	movslq %edx,%rdx
  401ec0:	c6 82 20 75 40 00 20 	movb   $0x20,0x407520(%rdx)
  401ec7:	83 c0 01             	add    $0x1,%eax
  401eca:	89 05 54 62 00 00    	mov    %eax,0x6254(%rip)        # 408124 <gets_cnt>
  401ed0:	c3                   	retq   

0000000000401ed1 <save_term>:
  401ed1:	8b 05 4d 62 00 00    	mov    0x624d(%rip),%eax        # 408124 <gets_cnt>
  401ed7:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401eda:	48 98                	cltq   
  401edc:	c6 80 20 75 40 00 00 	movb   $0x0,0x407520(%rax)
  401ee3:	c3                   	retq   

0000000000401ee4 <check_fail>:
  401ee4:	48 83 ec 08          	sub    $0x8,%rsp
  401ee8:	0f be 15 39 62 00 00 	movsbl 0x6239(%rip),%edx        # 408128 <target_prefix>
  401eef:	41 b8 20 75 40 00    	mov    $0x407520,%r8d
  401ef5:	8b 0d fd 55 00 00    	mov    0x55fd(%rip),%ecx        # 4074f8 <check_level>
  401efb:	be 03 44 40 00       	mov    $0x404403,%esi
  401f00:	bf 01 00 00 00       	mov    $0x1,%edi
  401f05:	b8 00 00 00 00       	mov    $0x0,%eax
  401f0a:	e8 81 f2 ff ff       	callq  401190 <__printf_chk@plt>
  401f0f:	bf 01 00 00 00       	mov    $0x1,%edi
  401f14:	e8 c7 f2 ff ff       	callq  4011e0 <exit@plt>

0000000000401f19 <Gets>:
  401f19:	41 54                	push   %r12
  401f1b:	55                   	push   %rbp
  401f1c:	53                   	push   %rbx
  401f1d:	49 89 fc             	mov    %rdi,%r12
  401f20:	c7 05 fa 61 00 00 00 	movl   $0x0,0x61fa(%rip)        # 408124 <gets_cnt>
  401f27:	00 00 00 
  401f2a:	48 89 fb             	mov    %rdi,%rbx
  401f2d:	48 8b 3d bc 55 00 00 	mov    0x55bc(%rip),%rdi        # 4074f0 <infile>
  401f34:	e8 d7 f2 ff ff       	callq  401210 <getc@plt>
  401f39:	83 f8 ff             	cmp    $0xffffffff,%eax
  401f3c:	74 18                	je     401f56 <Gets+0x3d>
  401f3e:	83 f8 0a             	cmp    $0xa,%eax
  401f41:	74 13                	je     401f56 <Gets+0x3d>
  401f43:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401f47:	88 03                	mov    %al,(%rbx)
  401f49:	0f b6 f8             	movzbl %al,%edi
  401f4c:	e8 29 ff ff ff       	callq  401e7a <save_char>
  401f51:	48 89 eb             	mov    %rbp,%rbx
  401f54:	eb d7                	jmp    401f2d <Gets+0x14>
  401f56:	c6 03 00             	movb   $0x0,(%rbx)
  401f59:	b8 00 00 00 00       	mov    $0x0,%eax
  401f5e:	e8 6e ff ff ff       	callq  401ed1 <save_term>
  401f63:	4c 89 e0             	mov    %r12,%rax
  401f66:	5b                   	pop    %rbx
  401f67:	5d                   	pop    %rbp
  401f68:	41 5c                	pop    %r12
  401f6a:	c3                   	retq   

0000000000401f6b <notify_server>:
  401f6b:	55                   	push   %rbp
  401f6c:	53                   	push   %rbx
  401f6d:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  401f74:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f7b:	00 00 
  401f7d:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401f84:	00 
  401f85:	31 c0                	xor    %eax,%eax
  401f87:	83 3d 7a 55 00 00 00 	cmpl   $0x0,0x557a(%rip)        # 407508 <is_checker>
  401f8e:	0f 85 24 01 00 00    	jne    4020b8 <notify_server+0x14d>
  401f94:	89 fb                	mov    %edi,%ebx
  401f96:	81 3d 84 61 00 00 9c 	cmpl   $0x1f9c,0x6184(%rip)        # 408124 <gets_cnt>
  401f9d:	1f 00 00 
  401fa0:	0f 8f b5 00 00 00    	jg     40205b <notify_server+0xf0>
  401fa6:	0f be 05 7b 61 00 00 	movsbl 0x617b(%rip),%eax        # 408128 <target_prefix>
  401fad:	83 3d d4 54 00 00 00 	cmpl   $0x0,0x54d4(%rip)        # 407488 <notify>
  401fb4:	0f 84 ba 00 00 00    	je     402074 <notify_server+0x109>
  401fba:	8b 15 40 55 00 00    	mov    0x5540(%rip),%edx        # 407500 <authkey>
  401fc0:	85 db                	test   %ebx,%ebx
  401fc2:	0f 84 b6 00 00 00    	je     40207e <notify_server+0x113>
  401fc8:	bd 1e 44 40 00       	mov    $0x40441e,%ebp
  401fcd:	68 20 75 40 00       	pushq  $0x407520
  401fd2:	56                   	push   %rsi
  401fd3:	50                   	push   %rax
  401fd4:	52                   	push   %rdx
  401fd5:	49 89 e9             	mov    %rbp,%r9
  401fd8:	44 8b 05 69 51 00 00 	mov    0x5169(%rip),%r8d        # 407148 <target_id>
  401fdf:	b9 23 44 40 00       	mov    $0x404423,%ecx
  401fe4:	ba 00 20 00 00       	mov    $0x2000,%edx
  401fe9:	be 01 00 00 00       	mov    $0x1,%esi
  401fee:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401ff3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ff8:	e8 23 f2 ff ff       	callq  401220 <__sprintf_chk@plt>
  401ffd:	48 83 c4 20          	add    $0x20,%rsp
  402001:	83 3d 80 54 00 00 00 	cmpl   $0x0,0x5480(%rip)        # 407488 <notify>
  402008:	0f 84 cb 00 00 00    	je     4020d9 <notify_server+0x16e>
  40200e:	85 db                	test   %ebx,%ebx
  402010:	0f 84 98 00 00 00    	je     4020ae <notify_server+0x143>
  402016:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  40201d:	00 
  40201e:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402024:	48 89 e1             	mov    %rsp,%rcx
  402027:	48 8b 15 22 51 00 00 	mov    0x5122(%rip),%rdx        # 407150 <lab>
  40202e:	48 8b 35 23 51 00 00 	mov    0x5123(%rip),%rsi        # 407158 <course>
  402035:	48 8b 3d 04 51 00 00 	mov    0x5104(%rip),%rdi        # 407140 <user_id>
  40203c:	e8 21 11 00 00       	callq  403162 <driver_post>
  402041:	85 c0                	test   %eax,%eax
  402043:	78 43                	js     402088 <notify_server+0x11d>
  402045:	bf 68 45 40 00       	mov    $0x404568,%edi
  40204a:	e8 31 f0 ff ff       	callq  401080 <puts@plt>
  40204f:	bf 4b 44 40 00       	mov    $0x40444b,%edi
  402054:	e8 27 f0 ff ff       	callq  401080 <puts@plt>
  402059:	eb 5d                	jmp    4020b8 <notify_server+0x14d>
  40205b:	be 38 45 40 00       	mov    $0x404538,%esi
  402060:	bf 01 00 00 00       	mov    $0x1,%edi
  402065:	e8 26 f1 ff ff       	callq  401190 <__printf_chk@plt>
  40206a:	bf 01 00 00 00       	mov    $0x1,%edi
  40206f:	e8 6c f1 ff ff       	callq  4011e0 <exit@plt>
  402074:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  402079:	e9 42 ff ff ff       	jmpq   401fc0 <notify_server+0x55>
  40207e:	bd 19 44 40 00       	mov    $0x404419,%ebp
  402083:	e9 45 ff ff ff       	jmpq   401fcd <notify_server+0x62>
  402088:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  40208f:	00 
  402090:	be 3f 44 40 00       	mov    $0x40443f,%esi
  402095:	bf 01 00 00 00       	mov    $0x1,%edi
  40209a:	b8 00 00 00 00       	mov    $0x0,%eax
  40209f:	e8 ec f0 ff ff       	callq  401190 <__printf_chk@plt>
  4020a4:	bf 01 00 00 00       	mov    $0x1,%edi
  4020a9:	e8 32 f1 ff ff       	callq  4011e0 <exit@plt>
  4020ae:	bf 55 44 40 00       	mov    $0x404455,%edi
  4020b3:	e8 c8 ef ff ff       	callq  401080 <puts@plt>
  4020b8:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  4020bf:	00 
  4020c0:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4020c7:	00 00 
  4020c9:	0f 85 8e 00 00 00    	jne    40215d <notify_server+0x1f2>
  4020cf:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  4020d6:	5b                   	pop    %rbx
  4020d7:	5d                   	pop    %rbp
  4020d8:	c3                   	retq   
  4020d9:	48 89 ea             	mov    %rbp,%rdx
  4020dc:	be a0 45 40 00       	mov    $0x4045a0,%esi
  4020e1:	bf 01 00 00 00       	mov    $0x1,%edi
  4020e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4020eb:	e8 a0 f0 ff ff       	callq  401190 <__printf_chk@plt>
  4020f0:	48 8b 15 49 50 00 00 	mov    0x5049(%rip),%rdx        # 407140 <user_id>
  4020f7:	be 5c 44 40 00       	mov    $0x40445c,%esi
  4020fc:	bf 01 00 00 00       	mov    $0x1,%edi
  402101:	b8 00 00 00 00       	mov    $0x0,%eax
  402106:	e8 85 f0 ff ff       	callq  401190 <__printf_chk@plt>
  40210b:	48 8b 15 46 50 00 00 	mov    0x5046(%rip),%rdx        # 407158 <course>
  402112:	be 69 44 40 00       	mov    $0x404469,%esi
  402117:	bf 01 00 00 00       	mov    $0x1,%edi
  40211c:	b8 00 00 00 00       	mov    $0x0,%eax
  402121:	e8 6a f0 ff ff       	callq  401190 <__printf_chk@plt>
  402126:	48 8b 15 23 50 00 00 	mov    0x5023(%rip),%rdx        # 407150 <lab>
  40212d:	be 75 44 40 00       	mov    $0x404475,%esi
  402132:	bf 01 00 00 00       	mov    $0x1,%edi
  402137:	b8 00 00 00 00       	mov    $0x0,%eax
  40213c:	e8 4f f0 ff ff       	callq  401190 <__printf_chk@plt>
  402141:	48 89 e2             	mov    %rsp,%rdx
  402144:	be 7e 44 40 00       	mov    $0x40447e,%esi
  402149:	bf 01 00 00 00       	mov    $0x1,%edi
  40214e:	b8 00 00 00 00       	mov    $0x0,%eax
  402153:	e8 38 f0 ff ff       	callq  401190 <__printf_chk@plt>
  402158:	e9 5b ff ff ff       	jmpq   4020b8 <notify_server+0x14d>
  40215d:	e8 3e ef ff ff       	callq  4010a0 <__stack_chk_fail@plt>

0000000000402162 <validate>:
  402162:	53                   	push   %rbx
  402163:	89 fb                	mov    %edi,%ebx
  402165:	83 3d 9c 53 00 00 00 	cmpl   $0x0,0x539c(%rip)        # 407508 <is_checker>
  40216c:	74 6b                	je     4021d9 <validate+0x77>
  40216e:	39 3d 88 53 00 00    	cmp    %edi,0x5388(%rip)        # 4074fc <vlevel>
  402174:	75 2f                	jne    4021a5 <validate+0x43>
  402176:	8b 15 7c 53 00 00    	mov    0x537c(%rip),%edx        # 4074f8 <check_level>
  40217c:	39 fa                	cmp    %edi,%edx
  40217e:	75 39                	jne    4021b9 <validate+0x57>
  402180:	0f be 15 a1 5f 00 00 	movsbl 0x5fa1(%rip),%edx        # 408128 <target_prefix>
  402187:	41 b8 20 75 40 00    	mov    $0x407520,%r8d
  40218d:	89 f9                	mov    %edi,%ecx
  40218f:	be a8 44 40 00       	mov    $0x4044a8,%esi
  402194:	bf 01 00 00 00       	mov    $0x1,%edi
  402199:	b8 00 00 00 00       	mov    $0x0,%eax
  40219e:	e8 ed ef ff ff       	callq  401190 <__printf_chk@plt>
  4021a3:	5b                   	pop    %rbx
  4021a4:	c3                   	retq   
  4021a5:	bf 8a 44 40 00       	mov    $0x40448a,%edi
  4021aa:	e8 d1 ee ff ff       	callq  401080 <puts@plt>
  4021af:	b8 00 00 00 00       	mov    $0x0,%eax
  4021b4:	e8 2b fd ff ff       	callq  401ee4 <check_fail>
  4021b9:	89 f9                	mov    %edi,%ecx
  4021bb:	be c8 45 40 00       	mov    $0x4045c8,%esi
  4021c0:	bf 01 00 00 00       	mov    $0x1,%edi
  4021c5:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ca:	e8 c1 ef ff ff       	callq  401190 <__printf_chk@plt>
  4021cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4021d4:	e8 0b fd ff ff       	callq  401ee4 <check_fail>
  4021d9:	39 3d 1d 53 00 00    	cmp    %edi,0x531d(%rip)        # 4074fc <vlevel>
  4021df:	74 18                	je     4021f9 <validate+0x97>
  4021e1:	bf 8a 44 40 00       	mov    $0x40448a,%edi
  4021e6:	e8 95 ee ff ff       	callq  401080 <puts@plt>
  4021eb:	89 de                	mov    %ebx,%esi
  4021ed:	bf 00 00 00 00       	mov    $0x0,%edi
  4021f2:	e8 74 fd ff ff       	callq  401f6b <notify_server>
  4021f7:	eb aa                	jmp    4021a3 <validate+0x41>
  4021f9:	0f be 0d 28 5f 00 00 	movsbl 0x5f28(%rip),%ecx        # 408128 <target_prefix>
  402200:	89 fa                	mov    %edi,%edx
  402202:	be f0 45 40 00       	mov    $0x4045f0,%esi
  402207:	bf 01 00 00 00       	mov    $0x1,%edi
  40220c:	b8 00 00 00 00       	mov    $0x0,%eax
  402211:	e8 7a ef ff ff       	callq  401190 <__printf_chk@plt>
  402216:	89 de                	mov    %ebx,%esi
  402218:	bf 01 00 00 00       	mov    $0x1,%edi
  40221d:	e8 49 fd ff ff       	callq  401f6b <notify_server>
  402222:	e9 7c ff ff ff       	jmpq   4021a3 <validate+0x41>

0000000000402227 <fail>:
  402227:	48 83 ec 08          	sub    $0x8,%rsp
  40222b:	83 3d d6 52 00 00 00 	cmpl   $0x0,0x52d6(%rip)        # 407508 <is_checker>
  402232:	75 11                	jne    402245 <fail+0x1e>
  402234:	89 fe                	mov    %edi,%esi
  402236:	bf 00 00 00 00       	mov    $0x0,%edi
  40223b:	e8 2b fd ff ff       	callq  401f6b <notify_server>
  402240:	48 83 c4 08          	add    $0x8,%rsp
  402244:	c3                   	retq   
  402245:	b8 00 00 00 00       	mov    $0x0,%eax
  40224a:	e8 95 fc ff ff       	callq  401ee4 <check_fail>

000000000040224f <bushandler>:
  40224f:	48 83 ec 08          	sub    $0x8,%rsp
  402253:	83 3d ae 52 00 00 00 	cmpl   $0x0,0x52ae(%rip)        # 407508 <is_checker>
  40225a:	74 14                	je     402270 <bushandler+0x21>
  40225c:	bf bd 44 40 00       	mov    $0x4044bd,%edi
  402261:	e8 1a ee ff ff       	callq  401080 <puts@plt>
  402266:	b8 00 00 00 00       	mov    $0x0,%eax
  40226b:	e8 74 fc ff ff       	callq  401ee4 <check_fail>
  402270:	bf 28 46 40 00       	mov    $0x404628,%edi
  402275:	e8 06 ee ff ff       	callq  401080 <puts@plt>
  40227a:	bf c7 44 40 00       	mov    $0x4044c7,%edi
  40227f:	e8 fc ed ff ff       	callq  401080 <puts@plt>
  402284:	be 00 00 00 00       	mov    $0x0,%esi
  402289:	bf 00 00 00 00       	mov    $0x0,%edi
  40228e:	e8 d8 fc ff ff       	callq  401f6b <notify_server>
  402293:	bf 01 00 00 00       	mov    $0x1,%edi
  402298:	e8 43 ef ff ff       	callq  4011e0 <exit@plt>

000000000040229d <seghandler>:
  40229d:	48 83 ec 08          	sub    $0x8,%rsp
  4022a1:	83 3d 60 52 00 00 00 	cmpl   $0x0,0x5260(%rip)        # 407508 <is_checker>
  4022a8:	74 14                	je     4022be <seghandler+0x21>
  4022aa:	bf dd 44 40 00       	mov    $0x4044dd,%edi
  4022af:	e8 cc ed ff ff       	callq  401080 <puts@plt>
  4022b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4022b9:	e8 26 fc ff ff       	callq  401ee4 <check_fail>
  4022be:	bf 48 46 40 00       	mov    $0x404648,%edi
  4022c3:	e8 b8 ed ff ff       	callq  401080 <puts@plt>
  4022c8:	bf c7 44 40 00       	mov    $0x4044c7,%edi
  4022cd:	e8 ae ed ff ff       	callq  401080 <puts@plt>
  4022d2:	be 00 00 00 00       	mov    $0x0,%esi
  4022d7:	bf 00 00 00 00       	mov    $0x0,%edi
  4022dc:	e8 8a fc ff ff       	callq  401f6b <notify_server>
  4022e1:	bf 01 00 00 00       	mov    $0x1,%edi
  4022e6:	e8 f5 ee ff ff       	callq  4011e0 <exit@plt>

00000000004022eb <illegalhandler>:
  4022eb:	48 83 ec 08          	sub    $0x8,%rsp
  4022ef:	83 3d 12 52 00 00 00 	cmpl   $0x0,0x5212(%rip)        # 407508 <is_checker>
  4022f6:	74 14                	je     40230c <illegalhandler+0x21>
  4022f8:	bf f0 44 40 00       	mov    $0x4044f0,%edi
  4022fd:	e8 7e ed ff ff       	callq  401080 <puts@plt>
  402302:	b8 00 00 00 00       	mov    $0x0,%eax
  402307:	e8 d8 fb ff ff       	callq  401ee4 <check_fail>
  40230c:	bf 70 46 40 00       	mov    $0x404670,%edi
  402311:	e8 6a ed ff ff       	callq  401080 <puts@plt>
  402316:	bf c7 44 40 00       	mov    $0x4044c7,%edi
  40231b:	e8 60 ed ff ff       	callq  401080 <puts@plt>
  402320:	be 00 00 00 00       	mov    $0x0,%esi
  402325:	bf 00 00 00 00       	mov    $0x0,%edi
  40232a:	e8 3c fc ff ff       	callq  401f6b <notify_server>
  40232f:	bf 01 00 00 00       	mov    $0x1,%edi
  402334:	e8 a7 ee ff ff       	callq  4011e0 <exit@plt>

0000000000402339 <sigalrmhandler>:
  402339:	48 83 ec 08          	sub    $0x8,%rsp
  40233d:	83 3d c4 51 00 00 00 	cmpl   $0x0,0x51c4(%rip)        # 407508 <is_checker>
  402344:	74 14                	je     40235a <sigalrmhandler+0x21>
  402346:	bf 04 45 40 00       	mov    $0x404504,%edi
  40234b:	e8 30 ed ff ff       	callq  401080 <puts@plt>
  402350:	b8 00 00 00 00       	mov    $0x0,%eax
  402355:	e8 8a fb ff ff       	callq  401ee4 <check_fail>
  40235a:	ba 05 00 00 00       	mov    $0x5,%edx
  40235f:	be a0 46 40 00       	mov    $0x4046a0,%esi
  402364:	bf 01 00 00 00       	mov    $0x1,%edi
  402369:	b8 00 00 00 00       	mov    $0x0,%eax
  40236e:	e8 1d ee ff ff       	callq  401190 <__printf_chk@plt>
  402373:	be 00 00 00 00       	mov    $0x0,%esi
  402378:	bf 00 00 00 00       	mov    $0x0,%edi
  40237d:	e8 e9 fb ff ff       	callq  401f6b <notify_server>
  402382:	bf 01 00 00 00       	mov    $0x1,%edi
  402387:	e8 54 ee ff ff       	callq  4011e0 <exit@plt>

000000000040238c <launch>:
  40238c:	55                   	push   %rbp
  40238d:	48 89 e5             	mov    %rsp,%rbp
  402390:	48 83 ec 10          	sub    $0x10,%rsp
  402394:	48 89 fa             	mov    %rdi,%rdx
  402397:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40239e:	00 00 
  4023a0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4023a4:	31 c0                	xor    %eax,%eax
  4023a6:	48 8d 47 17          	lea    0x17(%rdi),%rax
  4023aa:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  4023ae:	48 29 c4             	sub    %rax,%rsp
  4023b1:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  4023b6:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  4023ba:	be f4 00 00 00       	mov    $0xf4,%esi
  4023bf:	e8 fc ec ff ff       	callq  4010c0 <memset@plt>
  4023c4:	48 8b 05 d5 50 00 00 	mov    0x50d5(%rip),%rax        # 4074a0 <stdin@@GLIBC_2.2.5>
  4023cb:	48 39 05 1e 51 00 00 	cmp    %rax,0x511e(%rip)        # 4074f0 <infile>
  4023d2:	74 38                	je     40240c <launch+0x80>
  4023d4:	c7 05 1e 51 00 00 00 	movl   $0x0,0x511e(%rip)        # 4074fc <vlevel>
  4023db:	00 00 00 
  4023de:	b8 00 00 00 00       	mov    $0x0,%eax
  4023e3:	e8 69 fa ff ff       	callq  401e51 <test>
  4023e8:	83 3d 19 51 00 00 00 	cmpl   $0x0,0x5119(%rip)        # 407508 <is_checker>
  4023ef:	75 31                	jne    402422 <launch+0x96>
  4023f1:	bf 24 45 40 00       	mov    $0x404524,%edi
  4023f6:	e8 85 ec ff ff       	callq  401080 <puts@plt>
  4023fb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4023ff:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402406:	00 00 
  402408:	75 2c                	jne    402436 <launch+0xaa>
  40240a:	c9                   	leaveq 
  40240b:	c3                   	retq   
  40240c:	be 0c 45 40 00       	mov    $0x40450c,%esi
  402411:	bf 01 00 00 00       	mov    $0x1,%edi
  402416:	b8 00 00 00 00       	mov    $0x0,%eax
  40241b:	e8 70 ed ff ff       	callq  401190 <__printf_chk@plt>
  402420:	eb b2                	jmp    4023d4 <launch+0x48>
  402422:	bf 19 45 40 00       	mov    $0x404519,%edi
  402427:	e8 54 ec ff ff       	callq  401080 <puts@plt>
  40242c:	b8 00 00 00 00       	mov    $0x0,%eax
  402431:	e8 ae fa ff ff       	callq  401ee4 <check_fail>
  402436:	e8 65 ec ff ff       	callq  4010a0 <__stack_chk_fail@plt>

000000000040243b <stable_launch>:
  40243b:	53                   	push   %rbx
  40243c:	48 89 3d a5 50 00 00 	mov    %rdi,0x50a5(%rip)        # 4074e8 <global_offset>
  402443:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402449:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40244f:	b9 32 01 00 00       	mov    $0x132,%ecx
  402454:	ba 07 00 00 00       	mov    $0x7,%edx
  402459:	be 00 00 10 00       	mov    $0x100000,%esi
  40245e:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402463:	e8 48 ec ff ff       	callq  4010b0 <mmap@plt>
  402468:	48 89 c3             	mov    %rax,%rbx
  40246b:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402471:	75 43                	jne    4024b6 <stable_launch+0x7b>
  402473:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  40247a:	48 89 15 af 5c 00 00 	mov    %rdx,0x5caf(%rip)        # 408130 <stack_top>
  402481:	48 89 e0             	mov    %rsp,%rax
  402484:	48 89 d4             	mov    %rdx,%rsp
  402487:	48 89 c2             	mov    %rax,%rdx
  40248a:	48 89 15 4f 50 00 00 	mov    %rdx,0x504f(%rip)        # 4074e0 <global_save_stack>
  402491:	48 8b 3d 50 50 00 00 	mov    0x5050(%rip),%rdi        # 4074e8 <global_offset>
  402498:	e8 ef fe ff ff       	callq  40238c <launch>
  40249d:	48 8b 05 3c 50 00 00 	mov    0x503c(%rip),%rax        # 4074e0 <global_save_stack>
  4024a4:	48 89 c4             	mov    %rax,%rsp
  4024a7:	be 00 00 10 00       	mov    $0x100000,%esi
  4024ac:	48 89 df             	mov    %rbx,%rdi
  4024af:	e8 cc ec ff ff       	callq  401180 <munmap@plt>
  4024b4:	5b                   	pop    %rbx
  4024b5:	c3                   	retq   
  4024b6:	be 00 00 10 00       	mov    $0x100000,%esi
  4024bb:	48 89 c7             	mov    %rax,%rdi
  4024be:	e8 bd ec ff ff       	callq  401180 <munmap@plt>
  4024c3:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  4024c8:	ba d8 46 40 00       	mov    $0x4046d8,%edx
  4024cd:	be 01 00 00 00       	mov    $0x1,%esi
  4024d2:	48 8b 3d e7 4f 00 00 	mov    0x4fe7(%rip),%rdi        # 4074c0 <stderr@@GLIBC_2.2.5>
  4024d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4024de:	e8 1d ed ff ff       	callq  401200 <__fprintf_chk@plt>
  4024e3:	bf 01 00 00 00       	mov    $0x1,%edi
  4024e8:	e8 f3 ec ff ff       	callq  4011e0 <exit@plt>

00000000004024ed <rio_readinitb>:
  4024ed:	89 37                	mov    %esi,(%rdi)
  4024ef:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4024f6:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4024fa:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4024fe:	c3                   	retq   

00000000004024ff <sigalrm_handler>:
  4024ff:	48 83 ec 08          	sub    $0x8,%rsp
  402503:	b9 00 00 00 00       	mov    $0x0,%ecx
  402508:	ba 10 47 40 00       	mov    $0x404710,%edx
  40250d:	be 01 00 00 00       	mov    $0x1,%esi
  402512:	48 8b 3d a7 4f 00 00 	mov    0x4fa7(%rip),%rdi        # 4074c0 <stderr@@GLIBC_2.2.5>
  402519:	b8 00 00 00 00       	mov    $0x0,%eax
  40251e:	e8 dd ec ff ff       	callq  401200 <__fprintf_chk@plt>
  402523:	bf 01 00 00 00       	mov    $0x1,%edi
  402528:	e8 b3 ec ff ff       	callq  4011e0 <exit@plt>

000000000040252d <rio_writen>:
  40252d:	41 55                	push   %r13
  40252f:	41 54                	push   %r12
  402531:	55                   	push   %rbp
  402532:	53                   	push   %rbx
  402533:	48 83 ec 08          	sub    $0x8,%rsp
  402537:	41 89 fc             	mov    %edi,%r12d
  40253a:	48 89 f5             	mov    %rsi,%rbp
  40253d:	49 89 d5             	mov    %rdx,%r13
  402540:	48 89 d3             	mov    %rdx,%rbx
  402543:	eb 06                	jmp    40254b <rio_writen+0x1e>
  402545:	48 29 c3             	sub    %rax,%rbx
  402548:	48 01 c5             	add    %rax,%rbp
  40254b:	48 85 db             	test   %rbx,%rbx
  40254e:	74 24                	je     402574 <rio_writen+0x47>
  402550:	48 89 da             	mov    %rbx,%rdx
  402553:	48 89 ee             	mov    %rbp,%rsi
  402556:	44 89 e7             	mov    %r12d,%edi
  402559:	e8 32 eb ff ff       	callq  401090 <write@plt>
  40255e:	48 85 c0             	test   %rax,%rax
  402561:	7f e2                	jg     402545 <rio_writen+0x18>
  402563:	e8 d8 ea ff ff       	callq  401040 <__errno_location@plt>
  402568:	83 38 04             	cmpl   $0x4,(%rax)
  40256b:	75 15                	jne    402582 <rio_writen+0x55>
  40256d:	b8 00 00 00 00       	mov    $0x0,%eax
  402572:	eb d1                	jmp    402545 <rio_writen+0x18>
  402574:	4c 89 e8             	mov    %r13,%rax
  402577:	48 83 c4 08          	add    $0x8,%rsp
  40257b:	5b                   	pop    %rbx
  40257c:	5d                   	pop    %rbp
  40257d:	41 5c                	pop    %r12
  40257f:	41 5d                	pop    %r13
  402581:	c3                   	retq   
  402582:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402589:	eb ec                	jmp    402577 <rio_writen+0x4a>

000000000040258b <rio_read>:
  40258b:	41 55                	push   %r13
  40258d:	41 54                	push   %r12
  40258f:	55                   	push   %rbp
  402590:	53                   	push   %rbx
  402591:	48 83 ec 08          	sub    $0x8,%rsp
  402595:	48 89 fb             	mov    %rdi,%rbx
  402598:	49 89 f5             	mov    %rsi,%r13
  40259b:	49 89 d4             	mov    %rdx,%r12
  40259e:	eb 0a                	jmp    4025aa <rio_read+0x1f>
  4025a0:	e8 9b ea ff ff       	callq  401040 <__errno_location@plt>
  4025a5:	83 38 04             	cmpl   $0x4,(%rax)
  4025a8:	75 5a                	jne    402604 <rio_read+0x79>
  4025aa:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4025ad:	85 ed                	test   %ebp,%ebp
  4025af:	7f 22                	jg     4025d3 <rio_read+0x48>
  4025b1:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  4025b5:	8b 3b                	mov    (%rbx),%edi
  4025b7:	ba 00 20 00 00       	mov    $0x2000,%edx
  4025bc:	48 89 ee             	mov    %rbp,%rsi
  4025bf:	e8 2c eb ff ff       	callq  4010f0 <read@plt>
  4025c4:	89 43 04             	mov    %eax,0x4(%rbx)
  4025c7:	85 c0                	test   %eax,%eax
  4025c9:	78 d5                	js     4025a0 <rio_read+0x15>
  4025cb:	74 40                	je     40260d <rio_read+0x82>
  4025cd:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4025d1:	eb d7                	jmp    4025aa <rio_read+0x1f>
  4025d3:	89 e8                	mov    %ebp,%eax
  4025d5:	4c 39 e0             	cmp    %r12,%rax
  4025d8:	72 03                	jb     4025dd <rio_read+0x52>
  4025da:	44 89 e5             	mov    %r12d,%ebp
  4025dd:	4c 63 e5             	movslq %ebp,%r12
  4025e0:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4025e4:	4c 89 e2             	mov    %r12,%rdx
  4025e7:	4c 89 ef             	mov    %r13,%rdi
  4025ea:	e8 51 eb ff ff       	callq  401140 <memcpy@plt>
  4025ef:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4025f3:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4025f6:	4c 89 e0             	mov    %r12,%rax
  4025f9:	48 83 c4 08          	add    $0x8,%rsp
  4025fd:	5b                   	pop    %rbx
  4025fe:	5d                   	pop    %rbp
  4025ff:	41 5c                	pop    %r12
  402601:	41 5d                	pop    %r13
  402603:	c3                   	retq   
  402604:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40260b:	eb ec                	jmp    4025f9 <rio_read+0x6e>
  40260d:	b8 00 00 00 00       	mov    $0x0,%eax
  402612:	eb e5                	jmp    4025f9 <rio_read+0x6e>

0000000000402614 <rio_readlineb>:
  402614:	41 55                	push   %r13
  402616:	41 54                	push   %r12
  402618:	55                   	push   %rbp
  402619:	53                   	push   %rbx
  40261a:	48 83 ec 18          	sub    $0x18,%rsp
  40261e:	49 89 fd             	mov    %rdi,%r13
  402621:	48 89 f5             	mov    %rsi,%rbp
  402624:	49 89 d4             	mov    %rdx,%r12
  402627:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40262e:	00 00 
  402630:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402635:	31 c0                	xor    %eax,%eax
  402637:	bb 01 00 00 00       	mov    $0x1,%ebx
  40263c:	4c 39 e3             	cmp    %r12,%rbx
  40263f:	73 44                	jae    402685 <rio_readlineb+0x71>
  402641:	ba 01 00 00 00       	mov    $0x1,%edx
  402646:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  40264b:	4c 89 ef             	mov    %r13,%rdi
  40264e:	e8 38 ff ff ff       	callq  40258b <rio_read>
  402653:	83 f8 01             	cmp    $0x1,%eax
  402656:	75 19                	jne    402671 <rio_readlineb+0x5d>
  402658:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  40265c:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  402661:	88 45 00             	mov    %al,0x0(%rbp)
  402664:	3c 0a                	cmp    $0xa,%al
  402666:	74 1a                	je     402682 <rio_readlineb+0x6e>
  402668:	48 83 c3 01          	add    $0x1,%rbx
  40266c:	48 89 d5             	mov    %rdx,%rbp
  40266f:	eb cb                	jmp    40263c <rio_readlineb+0x28>
  402671:	85 c0                	test   %eax,%eax
  402673:	75 32                	jne    4026a7 <rio_readlineb+0x93>
  402675:	48 83 fb 01          	cmp    $0x1,%rbx
  402679:	75 0a                	jne    402685 <rio_readlineb+0x71>
  40267b:	b8 00 00 00 00       	mov    $0x0,%eax
  402680:	eb 0a                	jmp    40268c <rio_readlineb+0x78>
  402682:	48 89 d5             	mov    %rdx,%rbp
  402685:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402689:	48 89 d8             	mov    %rbx,%rax
  40268c:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402691:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402698:	00 00 
  40269a:	75 14                	jne    4026b0 <rio_readlineb+0x9c>
  40269c:	48 83 c4 18          	add    $0x18,%rsp
  4026a0:	5b                   	pop    %rbx
  4026a1:	5d                   	pop    %rbp
  4026a2:	41 5c                	pop    %r12
  4026a4:	41 5d                	pop    %r13
  4026a6:	c3                   	retq   
  4026a7:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4026ae:	eb dc                	jmp    40268c <rio_readlineb+0x78>
  4026b0:	e8 eb e9 ff ff       	callq  4010a0 <__stack_chk_fail@plt>

00000000004026b5 <urlencode>:
  4026b5:	41 54                	push   %r12
  4026b7:	55                   	push   %rbp
  4026b8:	53                   	push   %rbx
  4026b9:	48 83 ec 10          	sub    $0x10,%rsp
  4026bd:	48 89 fb             	mov    %rdi,%rbx
  4026c0:	48 89 f5             	mov    %rsi,%rbp
  4026c3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4026ca:	00 00 
  4026cc:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4026d1:	31 c0                	xor    %eax,%eax
  4026d3:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4026da:	f2 ae                	repnz scas %es:(%rdi),%al
  4026dc:	48 89 ce             	mov    %rcx,%rsi
  4026df:	48 f7 d6             	not    %rsi
  4026e2:	8d 46 ff             	lea    -0x1(%rsi),%eax
  4026e5:	eb 0f                	jmp    4026f6 <urlencode+0x41>
  4026e7:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4026eb:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4026ef:	48 83 c3 01          	add    $0x1,%rbx
  4026f3:	44 89 e0             	mov    %r12d,%eax
  4026f6:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4026fa:	85 c0                	test   %eax,%eax
  4026fc:	0f 84 a6 00 00 00    	je     4027a8 <urlencode+0xf3>
  402702:	44 0f b6 03          	movzbl (%rbx),%r8d
  402706:	41 80 f8 2a          	cmp    $0x2a,%r8b
  40270a:	0f 94 c2             	sete   %dl
  40270d:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402711:	0f 94 c0             	sete   %al
  402714:	08 c2                	or     %al,%dl
  402716:	75 cf                	jne    4026e7 <urlencode+0x32>
  402718:	41 80 f8 2e          	cmp    $0x2e,%r8b
  40271c:	74 c9                	je     4026e7 <urlencode+0x32>
  40271e:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402722:	74 c3                	je     4026e7 <urlencode+0x32>
  402724:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402728:	3c 09                	cmp    $0x9,%al
  40272a:	76 bb                	jbe    4026e7 <urlencode+0x32>
  40272c:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402730:	3c 19                	cmp    $0x19,%al
  402732:	76 b3                	jbe    4026e7 <urlencode+0x32>
  402734:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402738:	3c 19                	cmp    $0x19,%al
  40273a:	76 ab                	jbe    4026e7 <urlencode+0x32>
  40273c:	41 80 f8 20          	cmp    $0x20,%r8b
  402740:	74 54                	je     402796 <urlencode+0xe1>
  402742:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402746:	3c 5f                	cmp    $0x5f,%al
  402748:	0f 96 c2             	setbe  %dl
  40274b:	41 80 f8 09          	cmp    $0x9,%r8b
  40274f:	0f 94 c0             	sete   %al
  402752:	08 c2                	or     %al,%dl
  402754:	74 4d                	je     4027a3 <urlencode+0xee>
  402756:	45 0f b6 c0          	movzbl %r8b,%r8d
  40275a:	b9 a8 47 40 00       	mov    $0x4047a8,%ecx
  40275f:	ba 08 00 00 00       	mov    $0x8,%edx
  402764:	be 01 00 00 00       	mov    $0x1,%esi
  402769:	48 89 e7             	mov    %rsp,%rdi
  40276c:	b8 00 00 00 00       	mov    $0x0,%eax
  402771:	e8 aa ea ff ff       	callq  401220 <__sprintf_chk@plt>
  402776:	0f b6 04 24          	movzbl (%rsp),%eax
  40277a:	88 45 00             	mov    %al,0x0(%rbp)
  40277d:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402782:	88 45 01             	mov    %al,0x1(%rbp)
  402785:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  40278a:	88 45 02             	mov    %al,0x2(%rbp)
  40278d:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402791:	e9 59 ff ff ff       	jmpq   4026ef <urlencode+0x3a>
  402796:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  40279a:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40279e:	e9 4c ff ff ff       	jmpq   4026ef <urlencode+0x3a>
  4027a3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027a8:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4027ad:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4027b4:	00 00 
  4027b6:	75 09                	jne    4027c1 <urlencode+0x10c>
  4027b8:	48 83 c4 10          	add    $0x10,%rsp
  4027bc:	5b                   	pop    %rbx
  4027bd:	5d                   	pop    %rbp
  4027be:	41 5c                	pop    %r12
  4027c0:	c3                   	retq   
  4027c1:	e8 da e8 ff ff       	callq  4010a0 <__stack_chk_fail@plt>

00000000004027c6 <submitr>:
  4027c6:	41 57                	push   %r15
  4027c8:	41 56                	push   %r14
  4027ca:	41 55                	push   %r13
  4027cc:	41 54                	push   %r12
  4027ce:	55                   	push   %rbp
  4027cf:	53                   	push   %rbx
  4027d0:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  4027d7:	49 89 fc             	mov    %rdi,%r12
  4027da:	89 74 24 04          	mov    %esi,0x4(%rsp)
  4027de:	49 89 d7             	mov    %rdx,%r15
  4027e1:	49 89 ce             	mov    %rcx,%r14
  4027e4:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4027e9:	4d 89 cd             	mov    %r9,%r13
  4027ec:	48 8b ac 24 90 a0 00 	mov    0xa090(%rsp),%rbp
  4027f3:	00 
  4027f4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4027fb:	00 00 
  4027fd:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  402804:	00 
  402805:	31 c0                	xor    %eax,%eax
  402807:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  40280e:	00 
  40280f:	ba 00 00 00 00       	mov    $0x0,%edx
  402814:	be 01 00 00 00       	mov    $0x1,%esi
  402819:	bf 02 00 00 00       	mov    $0x2,%edi
  40281e:	e8 0d ea ff ff       	callq  401230 <socket@plt>
  402823:	85 c0                	test   %eax,%eax
  402825:	0f 88 9b 02 00 00    	js     402ac6 <submitr+0x300>
  40282b:	89 c3                	mov    %eax,%ebx
  40282d:	4c 89 e7             	mov    %r12,%rdi
  402830:	e8 db e8 ff ff       	callq  401110 <gethostbyname@plt>
  402835:	48 85 c0             	test   %rax,%rax
  402838:	0f 84 d4 02 00 00    	je     402b12 <submitr+0x34c>
  40283e:	48 c7 44 24 22 00 00 	movq   $0x0,0x22(%rsp)
  402845:	00 00 
  402847:	c7 44 24 2a 00 00 00 	movl   $0x0,0x2a(%rsp)
  40284e:	00 
  40284f:	66 c7 44 24 2e 00 00 	movw   $0x0,0x2e(%rsp)
  402856:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  40285d:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402861:	48 8b 40 18          	mov    0x18(%rax),%rax
  402865:	48 8b 30             	mov    (%rax),%rsi
  402868:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  40286d:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402872:	e8 a9 e8 ff ff       	callq  401120 <__memmove_chk@plt>
  402877:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  40287c:	66 c1 c0 08          	rol    $0x8,%ax
  402880:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  402885:	ba 10 00 00 00       	mov    $0x10,%edx
  40288a:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  40288f:	89 df                	mov    %ebx,%edi
  402891:	e8 5a e9 ff ff       	callq  4011f0 <connect@plt>
  402896:	85 c0                	test   %eax,%eax
  402898:	0f 88 dc 02 00 00    	js     402b7a <submitr+0x3b4>
  40289e:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  4028a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4028aa:	48 89 f1             	mov    %rsi,%rcx
  4028ad:	4c 89 ef             	mov    %r13,%rdi
  4028b0:	f2 ae                	repnz scas %es:(%rdi),%al
  4028b2:	48 89 ca             	mov    %rcx,%rdx
  4028b5:	48 f7 d2             	not    %rdx
  4028b8:	48 89 f1             	mov    %rsi,%rcx
  4028bb:	4c 89 ff             	mov    %r15,%rdi
  4028be:	f2 ae                	repnz scas %es:(%rdi),%al
  4028c0:	48 f7 d1             	not    %rcx
  4028c3:	49 89 c8             	mov    %rcx,%r8
  4028c6:	48 89 f1             	mov    %rsi,%rcx
  4028c9:	4c 89 f7             	mov    %r14,%rdi
  4028cc:	f2 ae                	repnz scas %es:(%rdi),%al
  4028ce:	48 f7 d1             	not    %rcx
  4028d1:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  4028d6:	48 89 f1             	mov    %rsi,%rcx
  4028d9:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4028de:	f2 ae                	repnz scas %es:(%rdi),%al
  4028e0:	48 89 c8             	mov    %rcx,%rax
  4028e3:	48 f7 d0             	not    %rax
  4028e6:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  4028eb:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  4028f0:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  4028f7:	00 
  4028f8:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4028fe:	0f 87 d0 02 00 00    	ja     402bd4 <submitr+0x40e>
  402904:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  40290b:	00 
  40290c:	b9 00 04 00 00       	mov    $0x400,%ecx
  402911:	b8 00 00 00 00       	mov    $0x0,%eax
  402916:	48 89 f7             	mov    %rsi,%rdi
  402919:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  40291c:	4c 89 ef             	mov    %r13,%rdi
  40291f:	e8 91 fd ff ff       	callq  4026b5 <urlencode>
  402924:	85 c0                	test   %eax,%eax
  402926:	0f 88 1b 03 00 00    	js     402c47 <submitr+0x481>
  40292c:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  402933:	00 
  402934:	41 54                	push   %r12
  402936:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  40293d:	00 
  40293e:	50                   	push   %rax
  40293f:	4d 89 f9             	mov    %r15,%r9
  402942:	4d 89 f0             	mov    %r14,%r8
  402945:	b9 38 47 40 00       	mov    $0x404738,%ecx
  40294a:	ba 00 20 00 00       	mov    $0x2000,%edx
  40294f:	be 01 00 00 00       	mov    $0x1,%esi
  402954:	4c 89 ef             	mov    %r13,%rdi
  402957:	b8 00 00 00 00       	mov    $0x0,%eax
  40295c:	e8 bf e8 ff ff       	callq  401220 <__sprintf_chk@plt>
  402961:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402968:	b8 00 00 00 00       	mov    $0x0,%eax
  40296d:	4c 89 ef             	mov    %r13,%rdi
  402970:	f2 ae                	repnz scas %es:(%rdi),%al
  402972:	48 89 ca             	mov    %rcx,%rdx
  402975:	48 f7 d2             	not    %rdx
  402978:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
  40297c:	4c 89 ee             	mov    %r13,%rsi
  40297f:	89 df                	mov    %ebx,%edi
  402981:	e8 a7 fb ff ff       	callq  40252d <rio_writen>
  402986:	48 83 c4 10          	add    $0x10,%rsp
  40298a:	48 85 c0             	test   %rax,%rax
  40298d:	0f 88 3f 03 00 00    	js     402cd2 <submitr+0x50c>
  402993:	89 de                	mov    %ebx,%esi
  402995:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40299a:	e8 4e fb ff ff       	callq  4024ed <rio_readinitb>
  40299f:	ba 00 20 00 00       	mov    $0x2000,%edx
  4029a4:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4029ab:	00 
  4029ac:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4029b1:	e8 5e fc ff ff       	callq  402614 <rio_readlineb>
  4029b6:	48 85 c0             	test   %rax,%rax
  4029b9:	0f 8e 82 03 00 00    	jle    402d41 <submitr+0x57b>
  4029bf:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  4029c6:	00 
  4029c7:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  4029cc:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  4029d3:	00 
  4029d4:	be af 47 40 00       	mov    $0x4047af,%esi
  4029d9:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  4029e0:	00 
  4029e1:	b8 00 00 00 00       	mov    $0x0,%eax
  4029e6:	e8 85 e7 ff ff       	callq  401170 <__isoc99_sscanf@plt>
  4029eb:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4029f2:	00 
  4029f3:	bf c6 47 40 00       	mov    $0x4047c6,%edi
  4029f8:	b9 03 00 00 00       	mov    $0x3,%ecx
  4029fd:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4029ff:	0f 97 c0             	seta   %al
  402a02:	1c 00                	sbb    $0x0,%al
  402a04:	84 c0                	test   %al,%al
  402a06:	0f 84 b3 03 00 00    	je     402dbf <submitr+0x5f9>
  402a0c:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a11:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a18:	00 
  402a19:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402a1e:	e8 f1 fb ff ff       	callq  402614 <rio_readlineb>
  402a23:	48 85 c0             	test   %rax,%rax
  402a26:	7f c3                	jg     4029eb <submitr+0x225>
  402a28:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a2f:	3a 20 43 
  402a32:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402a39:	20 75 6e 
  402a3c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a40:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402a44:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a4b:	74 6f 20 
  402a4e:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402a55:	68 65 61 
  402a58:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a5c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402a60:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402a67:	66 72 6f 
  402a6a:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
  402a71:	20 72 65 
  402a74:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a78:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402a7c:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402a83:	73 65 72 
  402a86:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402a8a:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
  402a91:	89 df                	mov    %ebx,%edi
  402a93:	e8 48 e6 ff ff       	callq  4010e0 <close@plt>
  402a98:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a9d:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402aa4:	00 
  402aa5:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402aac:	00 00 
  402aae:	0f 85 76 04 00 00    	jne    402f2a <submitr+0x764>
  402ab4:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402abb:	5b                   	pop    %rbx
  402abc:	5d                   	pop    %rbp
  402abd:	41 5c                	pop    %r12
  402abf:	41 5d                	pop    %r13
  402ac1:	41 5e                	pop    %r14
  402ac3:	41 5f                	pop    %r15
  402ac5:	c3                   	retq   
  402ac6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402acd:	3a 20 43 
  402ad0:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402ad7:	20 75 6e 
  402ada:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ade:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402ae2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ae9:	74 6f 20 
  402aec:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402af3:	65 20 73 
  402af6:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402afa:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402afe:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402b05:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402b0b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b10:	eb 8b                	jmp    402a9d <submitr+0x2d7>
  402b12:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402b19:	3a 20 44 
  402b1c:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402b23:	20 75 6e 
  402b26:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b2a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402b2e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b35:	74 6f 20 
  402b38:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402b3f:	76 65 20 
  402b42:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b46:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402b4a:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402b51:	72 20 61 
  402b54:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b58:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402b5f:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402b65:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402b69:	89 df                	mov    %ebx,%edi
  402b6b:	e8 70 e5 ff ff       	callq  4010e0 <close@plt>
  402b70:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b75:	e9 23 ff ff ff       	jmpq   402a9d <submitr+0x2d7>
  402b7a:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402b81:	3a 20 55 
  402b84:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402b8b:	20 74 6f 
  402b8e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b92:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402b96:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402b9d:	65 63 74 
  402ba0:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  402ba7:	68 65 20 
  402baa:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bae:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402bb2:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
  402bb9:	66 c7 45 24 65 72    	movw   $0x7265,0x24(%rbp)
  402bbf:	c6 45 26 00          	movb   $0x0,0x26(%rbp)
  402bc3:	89 df                	mov    %ebx,%edi
  402bc5:	e8 16 e5 ff ff       	callq  4010e0 <close@plt>
  402bca:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bcf:	e9 c9 fe ff ff       	jmpq   402a9d <submitr+0x2d7>
  402bd4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402bdb:	3a 20 52 
  402bde:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402be5:	20 73 74 
  402be8:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402bec:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402bf0:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402bf7:	74 6f 6f 
  402bfa:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402c01:	65 2e 20 
  402c04:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c08:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402c0c:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402c13:	61 73 65 
  402c16:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402c1d:	49 54 52 
  402c20:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402c24:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402c28:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402c2f:	55 46 00 
  402c32:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402c36:	89 df                	mov    %ebx,%edi
  402c38:	e8 a3 e4 ff ff       	callq  4010e0 <close@plt>
  402c3d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c42:	e9 56 fe ff ff       	jmpq   402a9d <submitr+0x2d7>
  402c47:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402c4e:	3a 20 52 
  402c51:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402c58:	20 73 74 
  402c5b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c5f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402c63:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402c6a:	63 6f 6e 
  402c6d:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402c74:	20 61 6e 
  402c77:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c7b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402c7f:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402c86:	67 61 6c 
  402c89:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402c90:	6e 70 72 
  402c93:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402c97:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402c9b:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402ca2:	6c 65 20 
  402ca5:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402cac:	63 74 65 
  402caf:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402cb3:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  402cb7:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  402cbd:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  402cc1:	89 df                	mov    %ebx,%edi
  402cc3:	e8 18 e4 ff ff       	callq  4010e0 <close@plt>
  402cc8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ccd:	e9 cb fd ff ff       	jmpq   402a9d <submitr+0x2d7>
  402cd2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402cd9:	3a 20 43 
  402cdc:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402ce3:	20 75 6e 
  402ce6:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402cea:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402cee:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402cf5:	74 6f 20 
  402cf8:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402cff:	20 74 6f 
  402d02:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d06:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402d0a:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402d11:	72 65 73 
  402d14:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
  402d1b:	65 72 76 
  402d1e:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402d22:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402d26:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
  402d2c:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
  402d30:	89 df                	mov    %ebx,%edi
  402d32:	e8 a9 e3 ff ff       	callq  4010e0 <close@plt>
  402d37:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d3c:	e9 5c fd ff ff       	jmpq   402a9d <submitr+0x2d7>
  402d41:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402d48:	3a 20 43 
  402d4b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402d52:	20 75 6e 
  402d55:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d59:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402d5d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d64:	74 6f 20 
  402d67:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402d6e:	66 69 72 
  402d71:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d75:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402d79:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402d80:	61 64 65 
  402d83:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
  402d8a:	6d 20 72 
  402d8d:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402d91:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402d95:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402d9c:	20 73 65 
  402d9f:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402da3:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
  402daa:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
  402dae:	89 df                	mov    %ebx,%edi
  402db0:	e8 2b e3 ff ff       	callq  4010e0 <close@plt>
  402db5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402dba:	e9 de fc ff ff       	jmpq   402a9d <submitr+0x2d7>
  402dbf:	ba 00 20 00 00       	mov    $0x2000,%edx
  402dc4:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402dcb:	00 
  402dcc:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402dd1:	e8 3e f8 ff ff       	callq  402614 <rio_readlineb>
  402dd6:	48 85 c0             	test   %rax,%rax
  402dd9:	0f 8e 90 00 00 00    	jle    402e6f <submitr+0x6a9>
  402ddf:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402de4:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402deb:	0f 85 02 01 00 00    	jne    402ef3 <submitr+0x72d>
  402df1:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402df8:	00 
  402df9:	48 89 ef             	mov    %rbp,%rdi
  402dfc:	e8 6f e2 ff ff       	callq  401070 <strcpy@plt>
  402e01:	89 df                	mov    %ebx,%edi
  402e03:	e8 d8 e2 ff ff       	callq  4010e0 <close@plt>
  402e08:	bf c0 47 40 00       	mov    $0x4047c0,%edi
  402e0d:	b9 04 00 00 00       	mov    $0x4,%ecx
  402e12:	48 89 ee             	mov    %rbp,%rsi
  402e15:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402e17:	0f 97 c0             	seta   %al
  402e1a:	1c 00                	sbb    $0x0,%al
  402e1c:	0f be c0             	movsbl %al,%eax
  402e1f:	85 c0                	test   %eax,%eax
  402e21:	0f 84 76 fc ff ff    	je     402a9d <submitr+0x2d7>
  402e27:	bf c4 47 40 00       	mov    $0x4047c4,%edi
  402e2c:	b9 05 00 00 00       	mov    $0x5,%ecx
  402e31:	48 89 ee             	mov    %rbp,%rsi
  402e34:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402e36:	0f 97 c0             	seta   %al
  402e39:	1c 00                	sbb    $0x0,%al
  402e3b:	0f be c0             	movsbl %al,%eax
  402e3e:	85 c0                	test   %eax,%eax
  402e40:	0f 84 57 fc ff ff    	je     402a9d <submitr+0x2d7>
  402e46:	bf c9 47 40 00       	mov    $0x4047c9,%edi
  402e4b:	b9 03 00 00 00       	mov    $0x3,%ecx
  402e50:	48 89 ee             	mov    %rbp,%rsi
  402e53:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402e55:	0f 97 c0             	seta   %al
  402e58:	1c 00                	sbb    $0x0,%al
  402e5a:	0f be c0             	movsbl %al,%eax
  402e5d:	85 c0                	test   %eax,%eax
  402e5f:	0f 84 38 fc ff ff    	je     402a9d <submitr+0x2d7>
  402e65:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e6a:	e9 2e fc ff ff       	jmpq   402a9d <submitr+0x2d7>
  402e6f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402e76:	3a 20 43 
  402e79:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402e80:	20 75 6e 
  402e83:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e87:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402e8b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402e92:	74 6f 20 
  402e95:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402e9c:	73 74 61 
  402e9f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ea3:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402ea7:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402eae:	65 73 73 
  402eb1:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402eb8:	72 6f 6d 
  402ebb:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402ebf:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402ec3:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402eca:	6c 74 20 
  402ecd:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402ed1:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
  402ed8:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
  402ede:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
  402ee2:	89 df                	mov    %ebx,%edi
  402ee4:	e8 f7 e1 ff ff       	callq  4010e0 <close@plt>
  402ee9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402eee:	e9 aa fb ff ff       	jmpq   402a9d <submitr+0x2d7>
  402ef3:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402efa:	00 
  402efb:	b9 78 47 40 00       	mov    $0x404778,%ecx
  402f00:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402f07:	be 01 00 00 00       	mov    $0x1,%esi
  402f0c:	48 89 ef             	mov    %rbp,%rdi
  402f0f:	b8 00 00 00 00       	mov    $0x0,%eax
  402f14:	e8 07 e3 ff ff       	callq  401220 <__sprintf_chk@plt>
  402f19:	89 df                	mov    %ebx,%edi
  402f1b:	e8 c0 e1 ff ff       	callq  4010e0 <close@plt>
  402f20:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f25:	e9 73 fb ff ff       	jmpq   402a9d <submitr+0x2d7>
  402f2a:	e8 71 e1 ff ff       	callq  4010a0 <__stack_chk_fail@plt>

0000000000402f2f <init_timeout>:
  402f2f:	85 ff                	test   %edi,%edi
  402f31:	74 24                	je     402f57 <init_timeout+0x28>
  402f33:	53                   	push   %rbx
  402f34:	89 fb                	mov    %edi,%ebx
  402f36:	78 18                	js     402f50 <init_timeout+0x21>
  402f38:	be ff 24 40 00       	mov    $0x4024ff,%esi
  402f3d:	bf 0e 00 00 00       	mov    $0xe,%edi
  402f42:	e8 b9 e1 ff ff       	callq  401100 <signal@plt>
  402f47:	89 df                	mov    %ebx,%edi
  402f49:	e8 82 e1 ff ff       	callq  4010d0 <alarm@plt>
  402f4e:	5b                   	pop    %rbx
  402f4f:	c3                   	retq   
  402f50:	bb 00 00 00 00       	mov    $0x0,%ebx
  402f55:	eb e1                	jmp    402f38 <init_timeout+0x9>
  402f57:	c3                   	retq   

0000000000402f58 <init_driver>:
  402f58:	55                   	push   %rbp
  402f59:	53                   	push   %rbx
  402f5a:	48 83 ec 28          	sub    $0x28,%rsp
  402f5e:	48 89 fd             	mov    %rdi,%rbp
  402f61:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402f68:	00 00 
  402f6a:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402f6f:	31 c0                	xor    %eax,%eax
  402f71:	be 01 00 00 00       	mov    $0x1,%esi
  402f76:	bf 0d 00 00 00       	mov    $0xd,%edi
  402f7b:	e8 80 e1 ff ff       	callq  401100 <signal@plt>
  402f80:	be 01 00 00 00       	mov    $0x1,%esi
  402f85:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402f8a:	e8 71 e1 ff ff       	callq  401100 <signal@plt>
  402f8f:	be 01 00 00 00       	mov    $0x1,%esi
  402f94:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402f99:	e8 62 e1 ff ff       	callq  401100 <signal@plt>
  402f9e:	ba 00 00 00 00       	mov    $0x0,%edx
  402fa3:	be 01 00 00 00       	mov    $0x1,%esi
  402fa8:	bf 02 00 00 00       	mov    $0x2,%edi
  402fad:	e8 7e e2 ff ff       	callq  401230 <socket@plt>
  402fb2:	85 c0                	test   %eax,%eax
  402fb4:	0f 88 9c 00 00 00    	js     403056 <init_driver+0xfe>
  402fba:	89 c3                	mov    %eax,%ebx
  402fbc:	bf 14 43 40 00       	mov    $0x404314,%edi
  402fc1:	e8 4a e1 ff ff       	callq  401110 <gethostbyname@plt>
  402fc6:	48 85 c0             	test   %rax,%rax
  402fc9:	0f 84 d3 00 00 00    	je     4030a2 <init_driver+0x14a>
  402fcf:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  402fd6:	00 00 
  402fd8:	c7 44 24 0a 00 00 00 	movl   $0x0,0xa(%rsp)
  402fdf:	00 
  402fe0:	66 c7 44 24 0e 00 00 	movw   $0x0,0xe(%rsp)
  402fe7:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402fed:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402ff1:	48 8b 40 18          	mov    0x18(%rax),%rax
  402ff5:	48 8b 30             	mov    (%rax),%rsi
  402ff8:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402ffd:	b9 0c 00 00 00       	mov    $0xc,%ecx
  403002:	e8 19 e1 ff ff       	callq  401120 <__memmove_chk@plt>
  403007:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  40300e:	ba 10 00 00 00       	mov    $0x10,%edx
  403013:	48 89 e6             	mov    %rsp,%rsi
  403016:	89 df                	mov    %ebx,%edi
  403018:	e8 d3 e1 ff ff       	callq  4011f0 <connect@plt>
  40301d:	85 c0                	test   %eax,%eax
  40301f:	0f 88 e5 00 00 00    	js     40310a <init_driver+0x1b2>
  403025:	89 df                	mov    %ebx,%edi
  403027:	e8 b4 e0 ff ff       	callq  4010e0 <close@plt>
  40302c:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  403032:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  403036:	b8 00 00 00 00       	mov    $0x0,%eax
  40303b:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  403040:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  403047:	00 00 
  403049:	0f 85 0e 01 00 00    	jne    40315d <init_driver+0x205>
  40304f:	48 83 c4 28          	add    $0x28,%rsp
  403053:	5b                   	pop    %rbx
  403054:	5d                   	pop    %rbp
  403055:	c3                   	retq   
  403056:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40305d:	3a 20 43 
  403060:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403067:	20 75 6e 
  40306a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40306e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403072:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403079:	74 6f 20 
  40307c:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  403083:	65 20 73 
  403086:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40308a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40308e:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  403095:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  40309b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4030a0:	eb 99                	jmp    40303b <init_driver+0xe3>
  4030a2:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4030a9:	3a 20 44 
  4030ac:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4030b3:	20 75 6e 
  4030b6:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4030ba:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4030be:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4030c5:	74 6f 20 
  4030c8:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4030cf:	76 65 20 
  4030d2:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4030d6:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4030da:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4030e1:	72 20 61 
  4030e4:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4030e8:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4030ef:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4030f5:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4030f9:	89 df                	mov    %ebx,%edi
  4030fb:	e8 e0 df ff ff       	callq  4010e0 <close@plt>
  403100:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403105:	e9 31 ff ff ff       	jmpq   40303b <init_driver+0xe3>
  40310a:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  403111:	3a 20 55 
  403114:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  40311b:	20 74 6f 
  40311e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403122:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403126:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40312d:	65 63 74 
  403130:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  403137:	65 72 76 
  40313a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40313e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403142:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  403148:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  40314c:	89 df                	mov    %ebx,%edi
  40314e:	e8 8d df ff ff       	callq  4010e0 <close@plt>
  403153:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403158:	e9 de fe ff ff       	jmpq   40303b <init_driver+0xe3>
  40315d:	e8 3e df ff ff       	callq  4010a0 <__stack_chk_fail@plt>

0000000000403162 <driver_post>:
  403162:	53                   	push   %rbx
  403163:	4c 89 cb             	mov    %r9,%rbx
  403166:	45 85 c0             	test   %r8d,%r8d
  403169:	75 18                	jne    403183 <driver_post+0x21>
  40316b:	48 85 ff             	test   %rdi,%rdi
  40316e:	74 05                	je     403175 <driver_post+0x13>
  403170:	80 3f 00             	cmpb   $0x0,(%rdi)
  403173:	75 35                	jne    4031aa <driver_post+0x48>
  403175:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40317a:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40317e:	44 89 c0             	mov    %r8d,%eax
  403181:	5b                   	pop    %rbx
  403182:	c3                   	retq   
  403183:	48 89 ca             	mov    %rcx,%rdx
  403186:	be cc 47 40 00       	mov    $0x4047cc,%esi
  40318b:	bf 01 00 00 00       	mov    $0x1,%edi
  403190:	b8 00 00 00 00       	mov    $0x0,%eax
  403195:	e8 f6 df ff ff       	callq  401190 <__printf_chk@plt>
  40319a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40319f:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4031a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4031a8:	eb d7                	jmp    403181 <driver_post+0x1f>
  4031aa:	48 83 ec 08          	sub    $0x8,%rsp
  4031ae:	41 51                	push   %r9
  4031b0:	49 89 c9             	mov    %rcx,%r9
  4031b3:	49 89 d0             	mov    %rdx,%r8
  4031b6:	48 89 f9             	mov    %rdi,%rcx
  4031b9:	48 89 f2             	mov    %rsi,%rdx
  4031bc:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  4031c1:	bf 14 43 40 00       	mov    $0x404314,%edi
  4031c6:	e8 fb f5 ff ff       	callq  4027c6 <submitr>
  4031cb:	48 83 c4 10          	add    $0x10,%rsp
  4031cf:	eb b0                	jmp    403181 <driver_post+0x1f>

00000000004031d1 <check>:
  4031d1:	89 f8                	mov    %edi,%eax
  4031d3:	c1 e8 1c             	shr    $0x1c,%eax
  4031d6:	74 1d                	je     4031f5 <check+0x24>
  4031d8:	b9 00 00 00 00       	mov    $0x0,%ecx
  4031dd:	83 f9 1f             	cmp    $0x1f,%ecx
  4031e0:	7f 0d                	jg     4031ef <check+0x1e>
  4031e2:	89 f8                	mov    %edi,%eax
  4031e4:	d3 e8                	shr    %cl,%eax
  4031e6:	3c 0a                	cmp    $0xa,%al
  4031e8:	74 11                	je     4031fb <check+0x2a>
  4031ea:	83 c1 08             	add    $0x8,%ecx
  4031ed:	eb ee                	jmp    4031dd <check+0xc>
  4031ef:	b8 01 00 00 00       	mov    $0x1,%eax
  4031f4:	c3                   	retq   
  4031f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4031fa:	c3                   	retq   
  4031fb:	b8 00 00 00 00       	mov    $0x0,%eax
  403200:	c3                   	retq   

0000000000403201 <gencookie>:
  403201:	53                   	push   %rbx
  403202:	83 c7 01             	add    $0x1,%edi
  403205:	e8 46 de ff ff       	callq  401050 <srandom@plt>
  40320a:	e8 51 df ff ff       	callq  401160 <random@plt>
  40320f:	89 c3                	mov    %eax,%ebx
  403211:	89 c7                	mov    %eax,%edi
  403213:	e8 b9 ff ff ff       	callq  4031d1 <check>
  403218:	85 c0                	test   %eax,%eax
  40321a:	74 ee                	je     40320a <gencookie+0x9>
  40321c:	89 d8                	mov    %ebx,%eax
  40321e:	5b                   	pop    %rbx
  40321f:	c3                   	retq   

0000000000403220 <__libc_csu_init>:
  403220:	41 57                	push   %r15
  403222:	49 89 d7             	mov    %rdx,%r15
  403225:	41 56                	push   %r14
  403227:	49 89 f6             	mov    %rsi,%r14
  40322a:	41 55                	push   %r13
  40322c:	41 89 fd             	mov    %edi,%r13d
  40322f:	41 54                	push   %r12
  403231:	4c 8d 25 d8 3b 00 00 	lea    0x3bd8(%rip),%r12        # 406e10 <__frame_dummy_init_array_entry>
  403238:	55                   	push   %rbp
  403239:	48 8d 2d d8 3b 00 00 	lea    0x3bd8(%rip),%rbp        # 406e18 <__init_array_end>
  403240:	53                   	push   %rbx
  403241:	4c 29 e5             	sub    %r12,%rbp
  403244:	48 83 ec 08          	sub    $0x8,%rsp
  403248:	e8 b3 dd ff ff       	callq  401000 <_init>
  40324d:	48 c1 fd 03          	sar    $0x3,%rbp
  403251:	74 1b                	je     40326e <__libc_csu_init+0x4e>
  403253:	31 db                	xor    %ebx,%ebx
  403255:	0f 1f 00             	nopl   (%rax)
  403258:	4c 89 fa             	mov    %r15,%rdx
  40325b:	4c 89 f6             	mov    %r14,%rsi
  40325e:	44 89 ef             	mov    %r13d,%edi
  403261:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  403265:	48 83 c3 01          	add    $0x1,%rbx
  403269:	48 39 dd             	cmp    %rbx,%rbp
  40326c:	75 ea                	jne    403258 <__libc_csu_init+0x38>
  40326e:	48 83 c4 08          	add    $0x8,%rsp
  403272:	5b                   	pop    %rbx
  403273:	5d                   	pop    %rbp
  403274:	41 5c                	pop    %r12
  403276:	41 5d                	pop    %r13
  403278:	41 5e                	pop    %r14
  40327a:	41 5f                	pop    %r15
  40327c:	c3                   	retq   
  40327d:	0f 1f 00             	nopl   (%rax)

0000000000403280 <__libc_csu_fini>:
  403280:	c3                   	retq   

Disassembly of section .fini:

0000000000403284 <_fini>:
  403284:	48 83 ec 08          	sub    $0x8,%rsp
  403288:	48 83 c4 08          	add    $0x8,%rsp
  40328c:	c3                   	retq   
