// code.h
// Generated by decompiling code.bin
// using Reko decompiler version 0.6.1.0.

/*
// Equivalence classes ////////////
Eq_1: (struct "Globals")
	globals_t (in globals : (ptr (struct "Globals")))
Eq_3: (fn void (word32))
	T_3 (in fn800003CC : ptr32)
	T_4 (in signature of fn800003CC : void)
Eq_43: (fn real80 (word32, real96, real96))
	T_43 (in fn80000132 : ptr32)
	T_44 (in signature of fn80000132 : void)
	T_76 (in fn80000132 : ptr32)
	T_116 (in fn80000132 : ptr32)
Eq_54: (fn real80 (word32, real96))
	T_54 (in fn8000018E : ptr32)
	T_55 (in signature of fn8000018E : void)
	T_86 (in fn8000018E : ptr32)
	T_122 (in fn8000018E : ptr32)
Eq_66: (union "Eq_66" (real80 u0) (ptr32 u1))
	T_66 (in fp2Out : Eq_66)
	T_107 (in out fp2_32 : ptr32)
	T_134 (in out fp2_50 : ptr32)
Eq_96: (fn real80 (word32, real96))
	T_96 (in fn800001F2 : ptr32)
	T_97 (in signature of fn800001F2 : void)
	T_126 (in fn800001F2 : ptr32)
Eq_103: (fn real80 (word32, real96, Eq_66))
	T_103 (in fn800002AE : ptr32)
	T_104 (in signature of fn800002AE : void)
	T_131 (in fn800002AE : ptr32)
Eq_136: (fn void (word32, real96))
	T_136 (in fn8000036C : ptr32)
	T_137 (in signature of fn8000036C : void)
// Type Variables ////////////
globals_t: (in globals : (ptr (struct "Globals")))
  Class: Eq_1
  DataType: (ptr Eq_1)
  OrigDataType: (ptr (struct "Globals"))
T_2: (in d2 : word32)
  Class: Eq_2
  DataType: word32
  OrigDataType: word32
T_3: (in fn800003CC : ptr32)
  Class: Eq_3
  DataType: (ptr Eq_3)
  OrigDataType: (ptr (fn T_6 (T_2)))
T_4: (in signature of fn800003CC : void)
  Class: Eq_3
  DataType: (ptr Eq_3)
  OrigDataType: 
T_5: (in d2 : word32)
  Class: Eq_2
  DataType: word32
  OrigDataType: word32
T_6: (in fn800003CC(d2) : void)
  Class: Eq_6
  DataType: void
  OrigDataType: void
T_7: (in fp0 : real80)
  Class: Eq_7
  DataType: real80
  OrigDataType: real80
T_8: (in d2 : word32)
  Class: Eq_2
  DataType: word32
  OrigDataType: word32
T_9: (in rArg04 : real96)
  Class: Eq_9
  DataType: real96
  OrigDataType: real96
T_10: (in rArg10 : real96)
  Class: Eq_10
  DataType: real96
  OrigDataType: real96
T_11: (in dwLoc14_17 : word32)
  Class: Eq_11
  DataType: word32
  OrigDataType: word32
T_12: (in 0x00000000 : word32)
  Class: Eq_11
  DataType: word32
  OrigDataType: word32
T_13: (in rLoc24 : real96)
  Class: Eq_13
  DataType: real96
  OrigDataType: real96
T_14: (in dwLoc10 : word32)
  Class: Eq_14
  DataType: word32
  OrigDataType: word32
T_15: (in DPB(rLoc24, dwLoc10, 0) : real96)
  Class: Eq_15
  DataType: real96
  OrigDataType: real96
T_16: (in (real80) DPB(rLoc24, dwLoc10, 0) : real80)
  Class: Eq_7
  DataType: real80
  OrigDataType: real80
T_17: (in 0x00000001 : word32)
  Class: Eq_17
  DataType: word32
  OrigDataType: word32
T_18: (in dwLoc14_17 + 0x00000001 : word32)
  Class: Eq_11
  DataType: word32
  OrigDataType: word32
T_19: (in (real80) dwLoc14_17 : real80)
  Class: Eq_19
  DataType: Eq_19
  OrigDataType: 
T_20: (in (real96) (real80) dwLoc14_17 : real96)
  Class: Eq_20
  DataType: Eq_20
  OrigDataType: 
T_21: (in rArg10 : real96)
  Class: Eq_21
  DataType: Eq_21
  OrigDataType: 
T_22: (in (real96) (real80) dwLoc14_17 - rArg10 : real96)
  Class: Eq_22
  DataType: Eq_22
  OrigDataType: 
T_23: (in cond((real96) (real80) dwLoc14_17 - rArg10) : byte)
  Class: Eq_23
  DataType: Eq_23
  OrigDataType: 
T_24: (in Test(GE,cond((real96) (real80) dwLoc14_17 - rArg10)) : bool)
  Class: Eq_24
  DataType: Eq_24
  OrigDataType: 
T_25: (in fp0 : real80)
  Class: Eq_25
  DataType: real80
  OrigDataType: real80
T_26: (in d2 : word32)
  Class: Eq_2
  DataType: word32
  OrigDataType: word32
T_27: (in rArg04 : real96)
  Class: Eq_27
  DataType: real96
  OrigDataType: real96
T_28: (in rLoc24 : real96)
  Class: Eq_28
  DataType: real96
  OrigDataType: real96
T_29: (in dwLoc10 : word32)
  Class: Eq_29
  DataType: word32
  OrigDataType: word32
T_30: (in DPB(rLoc24, dwLoc10, 0) : real96)
  Class: Eq_30
  DataType: real96
  OrigDataType: real96
T_31: (in (real80) DPB(rLoc24, dwLoc10, 0) : real80)
  Class: Eq_25
  DataType: real80
  OrigDataType: real80
T_32: (in 1 : int32)
  Class: Eq_32
  DataType: Eq_32
  OrigDataType: 
T_33: (in Test(GT,1) : bool)
  Class: Eq_33
  DataType: Eq_33
  OrigDataType: 
T_34: (in fp0 : real80)
  Class: Eq_34
  DataType: real80
  OrigDataType: real80
T_35: (in d2 : word32)
  Class: Eq_2
  DataType: word32
  OrigDataType: word32
T_36: (in rArg04 : real96)
  Class: Eq_36
  DataType: real96
  OrigDataType: real96
T_37: (in dwLoc20_24 : int32)
  Class: Eq_37
  DataType: int32
  OrigDataType: int32
T_38: (in 3 : int32)
  Class: Eq_37
  DataType: int32
  OrigDataType: int32
T_39: (in rLoc3C : real96)
  Class: Eq_27
  DataType: real96
  OrigDataType: real96
T_40: (in dwLoc10 : word32)
  Class: Eq_40
  DataType: word32
  OrigDataType: word32
T_41: (in DPB(rLoc3C, dwLoc10, 0) : real96)
  Class: Eq_41
  DataType: real96
  OrigDataType: real96
T_42: (in (real80) DPB(rLoc3C, dwLoc10, 0) : real80)
  Class: Eq_34
  DataType: real80
  OrigDataType: real80
T_43: (in fn80000132 : ptr32)
  Class: Eq_43
  DataType: (ptr Eq_43)
  OrigDataType: (ptr (fn T_50 (T_35, T_47, T_49)))
T_44: (in signature of fn80000132 : void)
  Class: Eq_43
  DataType: (ptr Eq_43)
  OrigDataType: 
T_45: (in rArg04 : real96)
  Class: Eq_45
  DataType: real96
  OrigDataType: real96
T_46: (in (real80) rArg04 : real80)
  Class: Eq_46
  DataType: real80
  OrigDataType: real80
T_47: (in (real96) (real80) rArg04 : real96)
  Class: Eq_9
  DataType: real96
  OrigDataType: real96
T_48: (in (real80) dwLoc20_24 : real80)
  Class: Eq_48
  DataType: real80
  OrigDataType: real80
T_49: (in (real96) (real80) dwLoc20_24 : real96)
  Class: Eq_10
  DataType: real96
  OrigDataType: real96
T_50: (in fn80000132(d2, (real96) (real80) rArg04, (real96) (real80) dwLoc20_24) : real80)
  Class: Eq_50
  DataType: real80
  OrigDataType: real80
T_51: (in v19_64 : real96)
  Class: Eq_27
  DataType: real96
  OrigDataType: real96
T_52: (in (real80) dwLoc20_24 : real80)
  Class: Eq_52
  DataType: real80
  OrigDataType: real80
T_53: (in (real96) (real80) dwLoc20_24 : real96)
  Class: Eq_27
  DataType: real96
  OrigDataType: real96
T_54: (in fn8000018E : ptr32)
  Class: Eq_54
  DataType: (ptr Eq_54)
  OrigDataType: (ptr (fn T_56 (T_35, T_51)))
T_55: (in signature of fn8000018E : void)
  Class: Eq_54
  DataType: (ptr Eq_54)
  OrigDataType: 
T_56: (in fn8000018E(d2, v19_64) : real80)
  Class: Eq_56
  DataType: real80
  OrigDataType: real80
T_57: (in 0x00000002 : word32)
  Class: Eq_57
  DataType: word32
  OrigDataType: word32
T_58: (in dwLoc20_24 + 0x00000002 : word32)
  Class: Eq_37
  DataType: int32
  OrigDataType: word32
T_59: (in 100 : int32)
  Class: Eq_59
  DataType: int32
  OrigDataType: int32
T_60: (in 100 - dwLoc20_24 : word32)
  Class: Eq_60
  DataType: int32
  OrigDataType: int32
T_61: (in 0x00000000 : word32)
  Class: Eq_60
  DataType: int32
  OrigDataType: int32
T_62: (in 100 - dwLoc20_24 < 0x00000000 : bool)
  Class: Eq_62
  DataType: bool
  OrigDataType: bool
T_63: (in fp0 : real80)
  Class: Eq_63
  DataType: real80
  OrigDataType: real80
T_64: (in d2 : word32)
  Class: Eq_2
  DataType: word32
  OrigDataType: word32
T_65: (in rArg04 : real96)
  Class: Eq_65
  DataType: real96
  OrigDataType: real96
T_66: (in fp2Out : Eq_66)
  Class: Eq_66
  DataType: Eq_66
  OrigDataType: ptr32
T_67: (in dwLoc20_23 : int32)
  Class: Eq_67
  DataType: int32
  OrigDataType: int32
T_68: (in 2 : int32)
  Class: Eq_67
  DataType: int32
  OrigDataType: int32
T_69: (in fp2_115 : real80)
  Class: Eq_69
  DataType: real80
  OrigDataType: real80
T_70: (in fp2 : real80)
  Class: Eq_70
  DataType: real80
  OrigDataType: real80
T_71: (in *fp2Out : real80)
  Class: Eq_70
  DataType: real80
  OrigDataType: real80
T_72: (in rLoc3C : real96)
  Class: Eq_27
  DataType: real96
  OrigDataType: real96
T_73: (in dwLoc10 : word32)
  Class: Eq_73
  DataType: word32
  OrigDataType: word32
T_74: (in DPB(rLoc3C, dwLoc10, 0) : real96)
  Class: Eq_74
  DataType: real96
  OrigDataType: real96
T_75: (in (real80) DPB(rLoc3C, dwLoc10, 0) : real80)
  Class: Eq_63
  DataType: real80
  OrigDataType: real80
T_76: (in fn80000132 : ptr32)
  Class: Eq_43
  DataType: (ptr Eq_43)
  OrigDataType: (ptr (fn T_82 (T_64, T_79, T_81)))
T_77: (in rArg04 : real96)
  Class: Eq_77
  DataType: real96
  OrigDataType: real96
T_78: (in (real80) rArg04 : real80)
  Class: Eq_78
  DataType: real80
  OrigDataType: real80
T_79: (in (real96) (real80) rArg04 : real96)
  Class: Eq_9
  DataType: real96
  OrigDataType: real96
T_80: (in (real80) dwLoc20_23 : real80)
  Class: Eq_80
  DataType: real80
  OrigDataType: real80
T_81: (in (real96) (real80) dwLoc20_23 : real96)
  Class: Eq_10
  DataType: real96
  OrigDataType: real96
T_82: (in fn80000132(d2, (real96) (real80) rArg04, (real96) (real80) dwLoc20_23) : real80)
  Class: Eq_50
  DataType: real80
  OrigDataType: real80
T_83: (in v19_64 : real96)
  Class: Eq_27
  DataType: real96
  OrigDataType: real96
T_84: (in (real80) dwLoc20_23 : real80)
  Class: Eq_84
  DataType: real80
  OrigDataType: real80
T_85: (in (real96) (real80) dwLoc20_23 : real96)
  Class: Eq_27
  DataType: real96
  OrigDataType: real96
T_86: (in fn8000018E : ptr32)
  Class: Eq_54
  DataType: (ptr Eq_54)
  OrigDataType: (ptr (fn T_87 (T_64, T_83)))
T_87: (in fn8000018E(d2, v19_64) : real80)
  Class: Eq_56
  DataType: real80
  OrigDataType: real80
T_88: (in 0x00000002 : word32)
  Class: Eq_88
  DataType: word32
  OrigDataType: word32
T_89: (in dwLoc20_23 + 0x00000002 : word32)
  Class: Eq_67
  DataType: int32
  OrigDataType: word32
T_90: (in 100 : int32)
  Class: Eq_90
  DataType: int32
  OrigDataType: int32
T_91: (in 100 - dwLoc20_23 : word32)
  Class: Eq_91
  DataType: int32
  OrigDataType: int32
T_92: (in 0x00000000 : word32)
  Class: Eq_91
  DataType: int32
  OrigDataType: int32
T_93: (in 100 - dwLoc20_23 < 0x00000000 : bool)
  Class: Eq_93
  DataType: bool
  OrigDataType: bool
T_94: (in d2 : word32)
  Class: Eq_2
  DataType: word32
  OrigDataType: word32
T_95: (in rArg04 : real96)
  Class: Eq_95
  DataType: real96
  OrigDataType: real96
T_96: (in fn800001F2 : ptr32)
  Class: Eq_96
  DataType: (ptr Eq_96)
  OrigDataType: (ptr (fn T_101 (T_94, T_100)))
T_97: (in signature of fn800001F2 : void)
  Class: Eq_96
  DataType: (ptr Eq_96)
  OrigDataType: 
T_98: (in rArg04 : real96)
  Class: Eq_98
  DataType: real96
  OrigDataType: real96
T_99: (in (real80) rArg04 : real80)
  Class: Eq_99
  DataType: real80
  OrigDataType: real80
T_100: (in (real96) (real80) rArg04 : real96)
  Class: Eq_36
  DataType: real96
  OrigDataType: real96
T_101: (in fn800001F2(d2, (real96) (real80) rArg04) : real80)
  Class: Eq_101
  DataType: real80
  OrigDataType: real80
T_102: (in fp2_32 : real80)
  Class: Eq_102
  DataType: real80
  OrigDataType: real80
T_103: (in fn800002AE : ptr32)
  Class: Eq_103
  DataType: (ptr Eq_103)
  OrigDataType: (ptr (fn T_108 (T_94, T_106, T_107)))
T_104: (in signature of fn800002AE : void)
  Class: Eq_103
  DataType: (ptr Eq_103)
  OrigDataType: 
T_105: (in (real80) rArg04 : real80)
  Class: Eq_105
  DataType: real80
  OrigDataType: real80
T_106: (in (real96) (real80) rArg04 : real96)
  Class: Eq_65
  DataType: real96
  OrigDataType: real96
T_107: (in out fp2_32 : ptr32)
  Class: Eq_66
  DataType: Eq_66
  OrigDataType: (union (real80 u0) (ptr32 u1))
T_108: (in fn800002AE(d2, (real96) (real80) rArg04, out fp2_32) : real80)
  Class: Eq_108
  DataType: real80
  OrigDataType: real80
T_109: (in v6_10 : real96)
  Class: Eq_109
  DataType: real96
  OrigDataType: real96
T_110: (in 80000538 : ptr32)
  Class: Eq_110
  DataType: (ptr real96)
  OrigDataType: (ptr (struct (0 T_113 t0000)))
T_111: (in 0x00000000 : word32)
  Class: Eq_111
  DataType: word32
  OrigDataType: word32
T_112: (in 0x80000538 + 0x00000000 : word32)
  Class: Eq_112
  DataType: ptr32
  OrigDataType: ptr32
T_113: (in Mem0[0x80000538 + 0x00000000:real96] : real96)
  Class: Eq_113
  DataType: real96
  OrigDataType: real96
T_114: (in (real80) *(real96 *) 0x80000538 : real80)
  Class: Eq_114
  DataType: real80
  OrigDataType: real80
T_115: (in (real96) (real80) *(real96 *) 0x80000538 : real96)
  Class: Eq_109
  DataType: real96
  OrigDataType: real96
T_116: (in fn80000132 : ptr32)
  Class: Eq_43
  DataType: (ptr Eq_43)
  OrigDataType: (ptr (fn T_121 (T_5, T_118, T_120)))
T_117: (in (real80) v6_10 : real80)
  Class: Eq_117
  DataType: real80
  OrigDataType: real80
T_118: (in (real96) (real80) v6_10 : real96)
  Class: Eq_9
  DataType: real96
  OrigDataType: real96
T_119: (in (real80) v6_10 : real80)
  Class: Eq_119
  DataType: real80
  OrigDataType: real80
T_120: (in (real96) (real80) v6_10 : real96)
  Class: Eq_10
  DataType: real96
  OrigDataType: real96
T_121: (in fn80000132(d2, (real96) (real80) v6_10, (real96) (real80) v6_10) : real80)
  Class: Eq_50
  DataType: real80
  OrigDataType: real80
T_122: (in fn8000018E : ptr32)
  Class: Eq_54
  DataType: (ptr Eq_54)
  OrigDataType: (ptr (fn T_125 (T_5, T_124)))
T_123: (in (real80) v6_10 : real80)
  Class: Eq_123
  DataType: real80
  OrigDataType: real80
T_124: (in (real96) (real80) v6_10 : real96)
  Class: Eq_27
  DataType: real96
  OrigDataType: real96
T_125: (in fn8000018E(d2, (real96) (real80) v6_10) : real80)
  Class: Eq_56
  DataType: real80
  OrigDataType: real80
T_126: (in fn800001F2 : ptr32)
  Class: Eq_96
  DataType: (ptr Eq_96)
  OrigDataType: (ptr (fn T_129 (T_5, T_128)))
T_127: (in (real80) v6_10 : real80)
  Class: Eq_127
  DataType: real80
  OrigDataType: real80
T_128: (in (real96) (real80) v6_10 : real96)
  Class: Eq_36
  DataType: real96
  OrigDataType: real96
T_129: (in fn800001F2(d2, (real96) (real80) v6_10) : real80)
  Class: Eq_101
  DataType: real80
  OrigDataType: real80
T_130: (in fp2_50 : real80)
  Class: Eq_130
  DataType: real80
  OrigDataType: real80
T_131: (in fn800002AE : ptr32)
  Class: Eq_103
  DataType: (ptr Eq_103)
  OrigDataType: (ptr (fn T_135 (T_5, T_133, T_134)))
T_132: (in (real80) v6_10 : real80)
  Class: Eq_132
  DataType: real80
  OrigDataType: real80
T_133: (in (real96) (real80) v6_10 : real96)
  Class: Eq_65
  DataType: real96
  OrigDataType: real96
T_134: (in out fp2_50 : ptr32)
  Class: Eq_66
  DataType: Eq_66
  OrigDataType: (union (real80 u0) (ptr32 u1))
T_135: (in fn800002AE(d2, (real96) (real80) v6_10, out fp2_50) : real80)
  Class: Eq_108
  DataType: real80
  OrigDataType: real80
T_136: (in fn8000036C : ptr32)
  Class: Eq_136
  DataType: (ptr Eq_136)
  OrigDataType: (ptr (fn T_140 (T_5, T_139)))
T_137: (in signature of fn8000036C : void)
  Class: Eq_136
  DataType: (ptr Eq_136)
  OrigDataType: 
T_138: (in (real80) v6_10 : real80)
  Class: Eq_138
  DataType: real80
  OrigDataType: real80
T_139: (in (real96) (real80) v6_10 : real96)
  Class: Eq_95
  DataType: real96
  OrigDataType: real96
T_140: (in fn8000036C(d2, (real96) (real80) v6_10) : void)
  Class: Eq_140
  DataType: void
  OrigDataType: void
*/
typedef struct Globals {
} Eq_1;

typedef void (Eq_3)(word32);

typedef real80 (Eq_43)(word32, real96, real96);

typedef real80 (Eq_54)(word32, real96);

typedef union Eq_66 {
	real80 u0;
	ptr32 u1;
} Eq_66;

typedef real80 (Eq_96)(word32, real96);

typedef real80 (Eq_103)(word32, real96, Eq_66);

typedef void (Eq_136)(word32, real96);
