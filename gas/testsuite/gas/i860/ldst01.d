#as:
#objdump: -dr
#name: i860 ldst01 (ld.l)

.*: +file format .*

Disassembly of section \.text:

00000000 <\.text>:
   0:	01 00 00 14 	ld.l	0\(%r0\),%r0
   4:	7d 00 3f 14 	ld.l	124\(%r1\),%r31
   8:	01 01 5e 14 	ld.l	256\(%sp\),%r30
   c:	01 02 7d 14 	ld.l	512\(%fp\),%r29
  10:	01 04 9c 14 	ld.l	1024\(%r4\),%r28
  14:	01 10 bb 14 	ld.l	4096\(%r5\),%r27
  18:	01 20 da 14 	ld.l	8192\(%r6\),%r26
  1c:	01 40 f9 14 	ld.l	16384\(%r7\),%r25
  20:	01 c0 18 15 	ld.l	-16384\(%r8\),%r24
  24:	01 e0 37 15 	ld.l	-8192\(%r9\),%r23
  28:	01 f0 56 15 	ld.l	-4096\(%r10\),%r22
  2c:	01 fc 75 15 	ld.l	-1024\(%r11\),%r21
  30:	05 fe 94 15 	ld.l	-508\(%r12\),%r20
  34:	09 ff b3 15 	ld.l	-248\(%r13\),%r19
  38:	fd ff d2 15 	ld.l	-4\(%r14\),%r18
  3c:	01 28 00 10 	ld.l	%r5\(%r0\),%r0
  40:	01 30 3f 10 	ld.l	%r6\(%r1\),%r31
  44:	01 38 5e 10 	ld.l	%r7\(%sp\),%r30
  48:	01 40 7d 10 	ld.l	%r8\(%fp\),%r29
  4c:	01 48 9c 10 	ld.l	%r9\(%r4\),%r28
  50:	01 00 bb 10 	ld.l	%r0\(%r5\),%r27
  54:	01 08 da 10 	ld.l	%r1\(%r6\),%r26
  58:	01 60 f9 10 	ld.l	%r12\(%r7\),%r25
  5c:	01 68 18 11 	ld.l	%r13\(%r8\),%r24
  60:	01 70 37 11 	ld.l	%r14\(%r9\),%r23
  64:	01 78 56 11 	ld.l	%r15\(%r10\),%r22
  68:	01 80 75 11 	ld.l	%r16\(%r11\),%r21
  6c:	01 88 94 11 	ld.l	%r17\(%r12\),%r20
  70:	01 e0 b3 11 	ld.l	%r28\(%r13\),%r19
  74:	01 f8 d2 11 	ld.l	%r31\(%r14\),%r18
