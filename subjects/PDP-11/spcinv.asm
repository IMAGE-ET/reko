;;; Segment .text (0000)
0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0020 00 02 00 02 00 00 00 00 A2 12 00 00 00 00 00 00 ................
0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
00A0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
00B0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
00C0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
00D0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
00E0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
00F0 FF 80 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0100 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0110 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0120 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0130 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0140 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0150 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0160 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0170 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0180 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0190 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
01A0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
01B0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
01C0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
01D0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
01E0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
01F0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................

;; fn0200: 0200
fn0200 proc
	mov	#0002,r2
	clr	r3
	mov	#0F9A,r0
	emt	#E9

l020C:
	emt	#E0
	bcs	020C

l0210:
	mov	r0,r1

l0212:
	emt	#E0
	bcs	0212

l0216:
	emt	#E0
	bcs	0216

l021A:
	cmp	r1,#0042
	beq	0236

l0220:
	dec	r2
	inc	r3
	cmp	r1,#0049
	beq	0240

l022A:
	dec	r2
	inc	r3
	cmp	r1,#0045
	beq	0240

l0234:
	br	0200

l0236:
	mov	#0FDA,r0
	emt	#E9

l023C:
	emt	#E0
	bcs	023C

l0240:
	mov	r2,0CC2(pc)
	mov	r3,0CC0(pc)
	bis	#1040,@#0024
	mov	#1166,r0
	mov	#1100,@r0
	mov	#1170,0002(r0)
	emt	#FD
	mov	0F10(pc),0850(pc)
	clr	08F6(pc)
	mov	#1166,r0
	mov	#0101,@r0
	mov	#115E,0002(r0)
	emt	#FD
	bcs	029E

l027A:
	mov	#1166,r0
	mov	#0801,@r0
	clr	0002(r0)
	mov	#0B5E,0004(r0)
	mov	#0001,0006(r0)
	clr	0008(r0)
	emt	#FD
	mov	#0601,r0
	emt	#FC

l029E:
	jsr	pc,0934(pc)
	jsr	pc,097A(pc)

l02A6:
	emt	#E0
	bcs	02FC

l02AA:
	tst	0C4E(pc)
	bne	02FC

l02B0:
	movb	r0,0017(pc)
	mov	#02C6,r1

l02B8:
	cmp	r0,(r1)+
	bne	02B8

l02BC:
	sub	#02C7,r1
	asl	r1
	jmp	@02CC(r1)
02C6                   2C 2E 20 51 1B 00 D8 02 E0 02       ,. Q......
02D0 E8 02 F2 02 AE 03 F8 02 F7 15 64 04 1C 0C 0E 01 ..........d.....
02E0 F7 15 56 04 14 0C 0A 01 37 0A 0E 0C F7 09 B2 03 ..V.....7.......
02F0 05 01 F7 00 30 0C 02 01 37 0A FE 0B             ....0...7...   

l02FC:
	mov	#1166,r0
	mov	#1100,@r0
	mov	#1170,0002(r0)
	emt	#FD
	mov	0E62(pc),r0
	sub	0E60(pc),r0
	bmi	0388

l0316:
	mov	0E58(pc),0E58(pc)
	add	#0001,0E52(pc)
	com	0BD0(pc)
	bne	032C
	com	0BCC(pc)
	tst	0BCC(pc)
	beq	0352
	dec	0BC6(pc)
	bne	0370
	tst	0BDE(pc)
	beq	03AE
	jsr	pc,0144(pc)
	mov	#0002,0BCE(pc)
	jsr	pc,0124(pc)
	mov	#0078,0BC6(pc)
	tst	0BA4(pc)
	bne	036C
	cmp	0BBA(pc),#0008
	bcc	0370
	dec	0BB4(pc)
	bgt	0370
	mov	#0456,0B8E(pc)
	jsr	pc,@0B8A(pc)
	jsr	pc,012C(pc)
	jsr	pc,035E(pc)
	jsr	pc,042A(pc)
	jsr	pc,0618(pc)
	cmp	r4,#1178
	beq	0394
	br	038E

l0388:
	cmp	r4,#1178
	beq	02A6

l038E:
	jsr	pc,0764(pc)
	br	02A6
0394             F7 0B 7C 0B 86 02 F7 0B 66 0B F9 02     ..|.....f...
03A0 F7 0B 76 0B 04 07 B7 0A 70 0B 77 00 F4 FE F7 2D ..v.....p.w....-
03B0 AA 07 AA 07 2A 83 F7 1D A2 07 A2 07 C0 15 66 11 ....*.........f.
03C0 C8 15 01 01 F0 15 5E 11 02 00 FD 88 0C 86 C0 15 ......^.........
03D0 66 11 C8 15 01 02 F0 15 5E 11 02 00 F0 15 01 00 f.......^.......
03E0 04 00 FD 88 12 87 C0 15 66 11 C8 15 01 09 30 0A ........f.....0.
03F0 02 00 F0 15 5E 0B 04 00 F0 15 01 00 06 00 30 0A ....^.........0.
0400 08 00 FD 88 C0 15 01 06 FC 88 F7 09 78 00 E6 95 ............x...
0410 01 00 F6 95 18 00 01 00 F7 09 9A 06 77 09 C8 06 ............w...
0420 21 11 77 09 C2 06 6F 0F F7 15 28 00 E8 0A F7 09 !.w...o...(.....
0430 C4 06 E0 88 FE 87 17 A0 1B 00 05 03 17 A0 0D 00 ................
0440 F8 02 77 00 58 FE C4 15 78 11 77 09 9A 06 11 11 ..w.X...x.w.....
0450 F7 09 A2 06 E8 88 D7 2D BC 0A 47 00 1E 86 B7 0A .......-..G.....
0460 B4 0A 06 01 D7 2D AE 0A 08 00 17 83 F7 0A A6 0A .....-..........
0470 E6 9D A2 0A F6 95 18 00 01 00 F7 09 38 06 77 09 ............8.w.
0480 66 06 22 11 87 00 E6 9D 8C 0A F6 95 18 00 01 00 f.".............
0490 F7 09 22 06 F7 09 DC 05 87 00 37 0A 5C 0A 87 00 ..".......7.\...
04A0 F7 3D 52 0A 52 0A 01 03 87 00 C5 1D 58 0A 43 9D .=R.R.......X.C.
04B0 F0 0E 6A 03 F7 10 54 0A 40 9D F3 0E E6 90 36 90 ..j...T.@.....6.
04C0 01 00 F7 09 F0 05 D4 95 20 00 C0 0A F7 0B 34 0A ........ .....4.
04D0 03 06 17 A0 04 00 56 83 17 A0 02 00 53 03 35 90 ......V.....S.5.
04E0 F3 0E 17 A0 16 00 03 87 F7 09 90 01 4B 02 01 10 ............K...
04F0 81 0A 17 A0 03 00 06 02 F7 0B 08 0A 03 07 F7 09 ................
0500 D2 00 40 03 F7 09 42 01 3D 03 02 0A 32 20 B8 0D ..@...B.=...2 ..
0510 09 03 72 20 B8 0D 4E 87 05 03 D2 0B 97 20 0A 00 ..r ..N...... ..
0520 F5 07 48 01 80 1C AC 0D C1 15 08 00 03 12 3F 03 ..H...........?.
0530 2C 05 C3 65 04 00 43 AD F0 0E 39 82 48 AD F0 0E ,..e..C...9.H...
0540 39 87 01 12 C8 55 00 80 80 EC AC 0D 37 10 BA 09 9....U......7...
0550 F0 0A C4 0D 66 90 B6 9C B8 0D 01 00 F7 09 56 05 ....f.........V.
0560 F7 09 18 05 B7 6C D4 0D F2 05 F7 09 AC 05 F7 0A .....l..........
0570 A2 09 08 06 F7 0B 8C 09 05 06 37 0A 7C 09 F7 15 ..........7.|...
0580 05 00 78 09 35 8A F0 0E 20 01 26 92 B6 9C B8 0D ..x.5... .&.....
0590 01 00 F7 09 20 05 F7 09 DA 04 08 0A 43 9D F0 0E .... .......C...
05A0 83 8A E6 90 76 9D F3 0E 01 00 F7 09 08 05 D0 0B ....v...........
05B0 C1 0A BC 02 77 09 30 05 16 11 77 09 2A 05 21 11 ....w.0...w.*.!.
05C0 D4 9D 97 0B 77 09 20 05 21 11 C5 0A 02 05 77 00 ....w. .!.....w.
05D0 DC FE 87 00 E6 10 CE ED 2A 09 97 25 04 00 34 82 ........*..%..4.
05E0 E6 9D 20 09 36 90 01 00 F7 09 CA 04 F7 09 8C 04 .. .6...........
05F0 F7 09 A0 04 03 0A C0 0C 43 0C C0 0C 43 0C C3 0C ........C...C...
0600 C0 1C 2A 0F B7 0C 0A 09 02 87 C0 65 C8 00 37 60 ..*........e..7`
0610 4A 05 E6 9D EE 08 F6 95 04 00 01 00 F7 09 96 04 J...............
0620 77 09 C4 04 21 11 D4 95 28 00 C3 15 03 00 F7 09 w...!...(.......
0630 2E 05 D4 95 29 00 77 09 AE 04 21 11 F7 09 DA 04 ....).w...!.....
0640 F7 95 FF FF BF 08 B4 00 87 00 C2 1D BA 08 F2 A0 ................
0650 E6 0E 11 02 F2 8B EC 0E 0E 81 72 A0 E9 0E 08 03 ..........r.....
0660 32 A0 E9 0E 08 02 77 09 7E 04 16 11 D4 95 20 00 2.....w.~..... .
0670 32 8A E6 0E 02 01 C2 0A EA 04 87 00 C1 10 C1 0A 2...............
0680 C1 0C 01 60 F1 8B 2A 0E 0B 03 F1 8A 2A 0E 41 9C ...`..*.....*.A.
0690 2A 0E E6 90 36 90 01 00 F7 09 1A 04 54 9C E0 0E *...6.......T...
06A0 87 00 F7 0B 66 08 16 03 C5 1D 5A 08 F5 8B F0 0E ....f.....Z.....
06B0 0F 02 C0 1D 60 08 17 20 08 00 0C 87 C0 65 02 00 ....`.. .....e..
06C0 35 90 F0 0E F5 95 18 00 F3 0E 37 0A 3E 08 02 01 5.........7.>...
06D0 C5 0A EC 04 87 00 C2 1D 2E 08 83 9C E6 0E 60 03 ..............`.
06E0 F7 3D 12 08 12 08 07 02 F2 8B EC 0E 59 07 F7 2D .=..........Y..-
06F0 04 08 04 08 55 03 80 9C E9 0E F2 8B EC 0E 08 81 ....U...........
0700 E6 90 36 90 01 00 F7 09 AC 03 D4 95 20 00 0A 01 ..6......... ...
0710 83 8A E6 90 36 90 01 00 F7 09 9A 03 C3 8A F2 C5 ....6...........
0720 80 00 EC 0E B2 8A E9 0E 80 0A 17 20 19 00 2A 03 ........... ..*.
0730 17 20 18 00 07 03 17 20 16 00 27 87 F7 09 3C FF . ..... ..'...<.
0740 24 03 20 01 F7 0B B4 07 20 02 F7 20 C8 07 1D 87 $. ..... .. ....
0750 C3 E5 04 00 F7 20 BE 07 18 82 E6 9D B8 07 F6 95 ..... ..........
0760 18 00 01 00 F7 09 4E 03 F7 09 10 03 37 0A 8A 07 ......N.....7...
0770 F7 15 05 00 86 07 F7 0A A0 07 77 09 6A 03 21 11 ..........w.j.!.
0780 F7 09 B6 03 32 8A E6 0E 0B 01 77 09 5A 03 1B 11 ....2.....w.Z...
0790 77 09 54 03 21 11 D4 9D C2 09 77 09 4A 03 21 11 w.T.!.....w.J.!.
07A0 C2 0A 9B 04 87 00 F7 0A 74 07 02 03 77 00 02 01 ........t...w...
07B0 F7 1D 74 07 68 07 05 0A C2 1D 60 07 80 1C B8 0D ..t.h.....`.....
07C0 53 03 F7 0B 38 07 16 03 81 1C AC 0D C3 15 08 00 S...8...........
07D0 C9 0B 0A 03 66 92 36 90 01 00 F7 09 D8 02 F7 09 ....f.6.........
07E0 92 02 C9 0B 01 80 09 0A D1 0B C3 0A F1 02 B2 0A ................
07F0 B8 0D 80 0A 81 1C AC 0D C3 15 08 00 C9 0B 20 07 .............. .
0800 C9 6D 1E 07 57 22 08 00 03 83 57 22 48 00 02 87 .m..W"....W"H...
0810 B7 11 EC 06 17 20 17 00 02 02 B7 11 E4 06 17 20 ..... ......... 
0820 16 00 02 87 F7 09 14 01 85 0A 66 92 36 90 01 00 ..........f.6...
0830 F7 09 82 02 F7 09 32 01 77 09 AC 02 2B 11 0D 01 ......2.w...+...
0840 C9 0B 0B 04 F7 0B B6 06 08 02 66 92 36 90 01 00 ..........f.6...
0850 F7 09 62 02 F7 09 1C 02 09 0A D1 0B C3 0A CE 02 ..b.............
0860 C5 0B 02 02 32 0A B8 0D F7 E5 02 00 AE 06 07 05 ....2...........
0870 C5 0B 02 02 77 00 40 FF 77 11 AC 06 1A 01 F7 15 ....w.@.w.......
0880 0A 00 98 06 77 0A 22 05 F7 0B 72 06 03 03 37 0A ....w."...r...7.
0890 6C 06 0B 01 F7 0B 68 06 08 03 37 0B 84 06 F7 0B l.....h...7.....
08A0 60 06 03 02 F7 15 01 00 54 06 37 0A 52 06 37 0A `.......T.7.R.7.
08B0 50 06 F7 0B 5E 06 0B 03 F7 3D 3A 06 3A 06 07 03 P...^....=:.:...
08C0 C2 1D 44 06 F2 8B E6 0E 03 03 C2 0A FB 04 87 00 ..D.............
08D0 F7 09 C0 01 C0 3D 38 06 30 02 F7 09 B6 01 C1 1D .....=8.0.......
08E0 28 06 05 81 F1 0B C4 0D 02 07 C0 0C 0B 87 01 0A (...............
08F0 C0 0C 41 0C C0 0C 41 0C C0 0C 41 0C C1 0C F1 0B ..A...A...A.....
0900 C4 0D E6 07 C0 15 B8 0D 03 18 43 60 CB 0B FC 07 ..........C`....
0910 C3 92 C3 65 02 00 F2 90 E6 0E 32 9C 0C 00 E9 0E ...e......2.....
0920 F2 95 80 00 EC 0E 17 20 AC 0D 05 03 F7 09 64 01 ....... ......d.
0930 C0 3D DA 05 02 02 B2 8A EC 0E 87 00 E6 10 43 12 .=............C.
0940 C3 E5 01 00 F7 0B DA 05 01 81 C3 0A C3 0C 03 60 ...............`
0950 C3 E5 16 00 E6 15 07 00 33 8A 40 0E C3 65 02 00 ........3.@..e..
0960 CE 0A FA 02 D6 0B 83 15 87 00 C3 35 01 00 0A 02 ...........5....
0970 F7 0B 36 04 0A 02 F7 95 2F 00 B1 07 F7 95 5C 00 ..6...../.....\.
0980 AF 07 87 00 F7 0B 22 04 F6 02 F7 95 5C 00 9D 07 ......".....\...
0990 F7 95 2F 00 9B 07 87 00 C2 1D 68 05 23 06 F7 0A ../.......h.#...
09A0 7E 05 3D 02 F7 15 64 00 76 05 C2 15 01 00 B7 10 ~.=...d.v.......
09B0 60 05 F7 15 34 11 B2 00 01 0A F7 09 D6 00 C0 0C `...4...........
09C0 09 86 C0 0C 07 86 B7 0A 48 05 F7 15 3D 11 9A 00 ........H...=...
09D0 C1 15 0A 00 C0 0B 06 80 37 0B 36 05 77 60 8A 00 ........7.6.w`..
09E0 C2 15 4A 00 F7 0B 0E 05 17 02 F7 0B 0A 05 14 02 ..J.............
09F0 F7 0B 1E 05 04 81 97 A0 49 00 17 03 03 01 97 A0 ........I.......
0A00 02 00 13 03 C2 6D 0A 05 A6 90 F6 95 03 00 01 00 .....m..........
0A10 F7 09 A2 00 F7 09 48 00 B7 10 E8 04 87 00 C2 0B ......H.........
0A20 1E 03 D7 2D FA 04 28 00 1A 06 A6 90 F6 95 03 00 ...-..(.........
0A30 01 00 F7 09 80 00 F7 09 3A 00 A6 90 F6 95 04 00 ........:.......
0A40 01 00 F7 09 70 00 F7 09 2A 00 37 0A B6 04 F7 0B ....p...*.7.....
0A50 C2 04 05 06 37 0A A2 04 F7 15 05 00 9E 04 87 00 ....7...........
0A60 77 09 84 00 21 11 77 09 7E 00 00 00 77 09 78 00 w...!.w.~...w.x.
0A70 21 11 87 00 77 09 70 00 55 11 87 00 D4 9D A6 04 !...w.p.U.......
0A80 77 09 64 00 21 11 77 09 5E 00 4F 11 77 09 58 00 w.d.!.w.^.O.w.X.
0A90 21 11 87 00 C0 1D 1C 00 C0 00 00 8A C0 0C C0 6D !..............m
0AA0 12 00 C0 0C C0 0C C0 6D 0A 00 C0 65 19 36 37 10 .......m...e.67.
0AB0 02 00 87 00 00 00 77 09 2E 00 1E 11 26 10 E6 10 ......w.....&...
0AC0 80 9D 07 00 C3 15 FE FF F7 09 94 00 D4 95 3B 00 ..............;.
0AD0 80 9D 06 00 C3 15 FE FF F7 09 84 00 D4 95 48 00 ..............H.
0AE0 83 15 80 15 8E 15 87 00 26 10 40 15 14 94 FE 02 ........&.@.....
0AF0 C4 0A 80 15                                     ....           

;; fn0AF4: 0AF4
fn0AF4 proc
	rts	r5
	mov	041C(pc),r0
	add	#0002,r0
	movb	r0,-(sp)
	movb	#0018,0001(sp)
	jsr	pc,FFAC(pc)
	movb	#0080,@r4
	mov	#1178,r0
	emt	#E9
	mov	#1178,r4
	rts	pc
	mov	003E(pc),r0
	mov	#0005,r3
	movb	#002B,-(sp)
	movb	#0002,0001(sp)
	jsr	pc,FF86(pc)
	jsr	r5,FFB4(pc)
	mov	r4,-(r1)
	jsr	pc,0026(pc)
	mov	03DC(pc),r0
	mov	#0003,r3
	movb	#001F,-(sp)
	movb	#0002,0001(sp)
	jsr	pc,FF66(pc)
	jsr	pc,000C(pc)
	jsr	r5,FF90(pc)
	mov	r4,-(r1)
	rts	pc
	halt
	halt
	mov	r1,-(sp)
	mov	r2,-(sp)
	mov	r5,-(sp)
	clr	-(sp)
	tst	r3
	bmi	0B74
	mov	#0020,0056(pc)
	br	0B7C
	neg	r3
	mov	#0030,004C(pc)
	mov	r3,r5
	beq	0BBE
	mov	#0BD4,r2
	asl	r5
	sub	r5,r2
	clr	r5
	mov	(r2)+,r1
	beq	0BBE
	sub	r1,r0
	bcs	0B96
	inc	r5
	br	0B8E
	add	r1,r0
	tst	@sp
	bne	0BB4
	tst	r5
	beq	0BA4
	inc	@sp
	br	0BB4
	cmp	r3,#0001
	beq	0BB4
	tst	@r2
	beq	0BB4
	movb	0016(pc),r5
	br	0BB8
	add	#0030,r5
	movb	r5,(r4)+
	dec	r3
	bne	0B88
	tst	(sp)+
	mov	(sp)+,r5
	mov	(sp)+,r2
	mov	(sp)+,r1
	rts	pc
	illegal
	cmp	@(r4)+,(r0)+
	beq	0B9E
	jmp	-(r4)
	illegal
	wait

;; fn0BD4: 0BD4
fn0BD4 proc
	halt
0BD6                   F7 15 03 00 3E 03 37 0A 7C FF       ....>.7.|.
0BE0 F7 15 00 F8 28 03 F7 15 00 E0 24 03 C1 15 56 0E ....(.....$...V.
0BF0 C0 15 06 00 C2 15 0A 00 D1 95 04 00 C2 0A FC 02 ................
0C00 C1 65 0A 00 C0 0A F6 02 C0 15 66 11 C8 15 00 11 .e........f.....
0C10 F0 15 70 11 02 00 FD 88 F7 1D 56 05 56 05       ..p.......V.V. 

;; fn0C1E: 0C1E
fn0C1E proc
	rts	pc
0C20 C1 15 B8 0D C0 15 06 00 C2 15 05 00 91 10 C2 65 ...............e
0C30 02 00 C0 0A FB 02 01 0A C0 15 08 00 C2 15 0B 00 ................
0C40 B1 10 E0 0D B1 10 F0 0D B1 10 00 0E B1 10 10 0E ................
0C50 B1 10 20 0E B1 10 30 0E F1 15 06 00 C4 0D D1 0B .. ...0.........
0C60 C2 65 08 00 C0 0A EC 02 C1 15 E6 0E C0 15 10 00 .e..............
0C70 11 0A C0 0A FD 02 F7 15 FF FF 8E 02 F7 15 30 00 ..............0.
0C80 92 02 F7 15 02 00 8E 02 F7 15 78 00 8A 02 F7 15 ..........x.....
0C90 0A 00 88 02 F7 15 04 00 84 02 F7 15 04 00 88 02 ................
0CA0 F7 15 64 00 7A 02 F7 15 01 00 76 02 F7 0C 5E 02 ..d.z.....v...^.
0CB0 F7 0C 5C 02 02 02 B7 0C 56 02 C4 15 78 11 77 09 ..\.....V...x.w.
0CC0 26 FE 11 11 77 09 20 FE 21 11 E6 95 02 00 F6 95 &...w. .!.......
0CD0 18 00 01 00 F7 09 DE FD 77 09 0C FE 22 11 E6 95 ........w..."...
0CE0 02 00 F6 95 02 00 01 00 F7 09 CA FD 77 09 F8 FD ............w...
0CF0 32 0F 77 09 F2 FD 21 11 77 09 EC FD 49 0F C4 0A 2.w...!.w...I...
0D00 F7 09 F2 FD E6 95 01 00 F6 95 16 00 01 00 F7 09 ................
0D10 A4 FD C0 15 40 0E F7 09 7E 00 E6 95 01 00 F6 95 ....@...~.......
0D20 17 00 01 00 F7 09 8E FD C0 15 41 0E F7 09 68 00 ..........A...h.
0D30 F7 09 C2 FD F7 09 E2 FD C0 1D 22 FE C3 15 05 00 ..........".....
0D40 E6 95 3E 00 F6 95 02 00 01 00 F7 09 68 FD F7 09 ..>.........h...
0D50 0E FE F7 09 A0 FD C0 15 B8 0D C2 15 06 00 C1 1D ................
0D60 4A 00 C3 15 08 00 F7 10 A2 01 66 94 36 92 01 00 J.........f.6...
0D70 F7 09 42 FD 81 0A F7 09 F0 FB 77 09 6A FD 2B 11 ..B.......w.j.+.
0D80 C3 0A F3 02 26 10 F7 09 6C FD 80 15 D0 0B C2 0A ....&...l.......
0D90 E8 02 77 0A 14 00 87 00 C1 15 46 00 02 94 80 0A ..w.......F.....
0DA0 94 9C E0 0E C1 0A FA 02 87 00 00 00 E0 0D F0 0D ................
0DB0 00 0E 10 0E 20 0E 30 0E 00 00 00 00 00 00 00 00 .... .0.........
0DC0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0DD0 00 00 00 00 1E 00 19 00 14 00 0F 00 0A 00 05 00 ................
0DE0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0DF0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0E00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0E10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0E20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0E30 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0E40 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0E50 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0E60 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0E70 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0E80 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0E90 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0EA0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0EB0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0EC0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0ED0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0EE0 20 2D 2B 2A 23 00 00 00 00 00 00 00 00 00 00 00  -+*#...........
0EF0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0F00 00 00 00 00 00 00 02 00 00 00 FF FF 01 00 00 00 ................
0F10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0F20 00 00 00 00 00 00 07 04 04 00 32 00 64 00 96 00 ..........2.d...
0F30 C8 00 53 50 41 43 45 20 49 4E 56 41 44 45 52 53 ..SPACE INVADERS
0F40 21 20 20 20 20 20 20 20 00 42 61 73 65 73 3A 20 !       .Bases: 
0F50 20 20 20 20 20 53 63 6F 72 65 3A 20 20 20 20 20      Score:     
0F60 20 20 20 20 20 48 69 67 68 65 73 74 3A 20 00 50      Highest: .P
0F70 72 65 73 73 20 52 45 54 55 52 4E 20 74 6F 20 70 ress RETURN to p
0F80 6C 61 79 20 61 67 61 69 6E 2C 20 45 53 43 20 74 lay again, ESC t
0F90 6F 20 71 75 69 74 3A 20 20 00 0D 0A 53 50 41 43 o quit:  ...SPAC
0FA0 45 20 49 4E 56 41 44 45 52 53 21 20 20 42 65 67 E INVADERS!  Beg
0FB0 69 6E 6E 65 72 2C 20 49 6E 74 65 72 6D 65 64 69 inner, Intermedi
0FC0 61 74 65 2C 20 6F 72 20 45 78 70 65 72 74 3F 20 ate, or Expert? 
0FD0 28 42 2F 49 2F 45 29 3A 20 80 0D 0A 0A 54 68 65 (B/I/E): ....The
0FE0 20 22 2C 22 20 28 6C 6F 77 65 72 63 61 73 65 20  "," (lowercase 
0FF0 22 3C 22 29 20 6B 65 79 20 6D 6F 76 65 73 20 6C "<") key moves l
1000 65 66 74 3B 0D 0A 0A 54 68 65 20 22 2E 22 20 28 eft;...The "." (
1010 6C 6F 77 65 72 63 61 73 65 20 22 3E 22 29 20 6B lowercase ">") k
1020 65 79 20 6D 6F 76 65 73 20 72 69 67 68 74 3B 0D ey moves right;.
1030 0A 0A 50 72 65 73 73 20 74 68 65 20 73 70 61 63 ..Press the spac
1040 65 62 61 72 20 74 6F 20 73 74 6F 70 20 61 6E 64 ebar to stop and
1050 20 66 69 72 65 3B 0D 0A 0A 22 51 22 20 74 6F 67  fire;..."Q" tog
1060 67 6C 65 73 20 73 6F 75 6E 64 20 65 66 66 65 63 gles sound effec
1070 74 73 20 6F 66 66 2F 6F 6E 20 28 66 6F 72 20 74 ts off/on (for t
1080 68 6F 73 65 20 6C 61 74 65 20 6E 69 67 68 74 20 hose late night 
1090 73 65 73 73 69 6F 6E 73 29 3B 0D 0A 0A 50 72 65 sessions);...Pre
10A0 73 73 20 61 6E 79 20 6F 74 68 65 72 20 6B 65 79 ss any other key
10B0 20 74 6F 20 73 74 6F 70 20 77 69 74 68 6F 75 74  to stop without
10C0 20 66 69 72 69 6E 67 3B 0D 0A 0A 49 6E 73 65 72  firing;...Inser
10D0 74 20 71 75 61 72 74 65 72 20 69 6E 20 6E 65 61 t quarter in nea
10E0 72 65 73 74 20 70 72 6F 67 72 61 6D 6D 65 72 20 rest programmer 
10F0 61 6E 64 20 70 72 65 73 73 20 52 45 54 55 52 4E and press RETURN
1100 20 74 6F 20 73 74 61 72 74 20 67 61 6D 65 3A 20  to start game: 
1110 80 1B 5B 32 4A 00 1B 5B 41 08 00 0A 08 00 1B 5B ..[2J..[A......[
1120 00 00 08 20 2D 2D 20 2D 2D 20 00 08 20 2F 2D 4F ... -- -- .. /-O
1130 2D 5C 20 00 08 20 2D 3D 4F 3D 2D 20 00 08 08 20 -\ .. -=O=- ... 
1140 20 3D 2A 3E 3E 3E 00 3C 3C 3C 2A 3D 20 20 00 2A  =*>>>.<<<*=  .*
1150 2A 2A 2A 2A 00 20 20 20 20 20 00 21 4F 00 B8 1A ****.     .!O...
1160 43 79 86 3A 3C 19 00 00 00 00 00 00 00 00 00 00 Cy.:<...........
1170 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
1180 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
1190 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
11A0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
11B0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
11C0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
11D0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
11E0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
11F0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
1200 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
1210 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
1220 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
1230 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
1240 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
1250 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
1260 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
1270 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
1280 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
1290 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
12A0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
12B0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
12C0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
12D0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
12E0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
12F0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
1300 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
1310 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
1320 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
1330 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
1340 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
1350 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
1360 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
1370 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
1380 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
1390 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
13A0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
13B0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
13C0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
13D0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
13E0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
13F0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
