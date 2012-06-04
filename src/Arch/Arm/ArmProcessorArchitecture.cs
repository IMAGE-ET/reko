﻿using Decompiler.Core;
using Decompiler.Core.Expressions;
using Decompiler.Core.Types;
using Decompiler.Core.Machine;
using Decompiler.Core.Lib;
using System;
using System.Collections.Generic;
using System.Text;

namespace Decompiler.Arch.Arm
{
    public class ArmProcessorArchitecture : IProcessorArchitecture
    {
        public ArmProcessorArchitecture()
        {
        }

        #region IProcessorArchitecture Members

        public Disassembler CreateDisassembler(ImageReader imageReader)
        {
            throw new NotImplementedException();
        }

        public Dumper CreateDumper()
        {
            throw new NotImplementedException();
        }

        public ProcessorState CreateProcessorState()
        {
            throw new NotImplementedException();
        }

        public BitSet CreateRegisterBitset()
        {
            throw new NotImplementedException();
        }


        public Rewriter CreateRewriter(ImageReader rdr, ProcessorState state, Frame frame, IRewriterHost host)
        {
            throw new NotImplementedException();
        }

        public Frame CreateFrame()
        {
            throw new NotImplementedException();
        }

        public RegisterStorage GetRegister(int i)
        {
            throw new NotImplementedException();
        }

        public RegisterStorage GetRegister(string name)
        {
            throw new NotImplementedException();
        }

        public bool TryGetRegister(string name, out RegisterStorage reg)
        {
            throw new NotImplementedException();
        }

        public FlagGroupStorage GetFlagGroup(uint grf)
        {
            throw new NotImplementedException();
        }

        public FlagGroupStorage GetFlagGroup(string name)
        {
            throw new NotImplementedException();
        }

        public Expression CreateStackAccess(Frame frame, int cbOffset, DataType dataType)
        {
            throw new NotImplementedException();
        }

        public Address ReadCodeAddress(int size, ImageReader rdr, ProcessorState state)
        {
            throw new NotImplementedException();
        }

        public BitSet ImplicitArgumentRegisters
        {
            get { throw new NotImplementedException(); }
        }

        public string GrfToString(uint grf)
        {
            throw new NotImplementedException();
        }

        public PrimitiveType FramePointerType
        {
            get { return StackRegister.DataType; }
        }

        public PrimitiveType PointerType
        {
            get { return PrimitiveType.Word32; }
        }

        public PrimitiveType WordWidth
        {
            get { return PrimitiveType.Word32; }
        }

        public RegisterStorage StackRegister
        {
            get { return ArmRegisters.r13; }
        }

        public uint CarryFlagMask
        {
            get { throw new NotImplementedException(); }
        }

        #endregion
    }

    public static class ArmRegisters
    {
        public static readonly RegisterStorage r0 = new RegisterStorage("r0", 0, PrimitiveType.Word32);
        public static readonly RegisterStorage r1 = new RegisterStorage("r1", 1, PrimitiveType.Word32);
        public static readonly RegisterStorage r2 = new RegisterStorage("r2", 2, PrimitiveType.Word32);
        public static readonly RegisterStorage r3 = new RegisterStorage("r3", 3, PrimitiveType.Word32);

        public static readonly RegisterStorage r4 = new RegisterStorage("r4", 4, PrimitiveType.Word32);
        public static readonly RegisterStorage r5 = new RegisterStorage("r5", 5, PrimitiveType.Word32);
        public static readonly RegisterStorage r6 = new RegisterStorage("r6", 6, PrimitiveType.Word32);
        public static readonly RegisterStorage r7 = new RegisterStorage("r7", 7, PrimitiveType.Word32);

        public static readonly RegisterStorage r8 = new RegisterStorage("r8", 8, PrimitiveType.Word32);
        public static readonly RegisterStorage r9 = new RegisterStorage("r9", 9, PrimitiveType.Word32);
        public static readonly RegisterStorage r10 = new RegisterStorage("r10", 10, PrimitiveType.Word32);
        public static readonly RegisterStorage r11 = new RegisterStorage("r11", 11, PrimitiveType.Word32);

        public static readonly RegisterStorage r12 = new RegisterStorage("r12", 12, PrimitiveType.Word32);
        public static readonly RegisterStorage r13 = new RegisterStorage("r13", 13, PrimitiveType.Word32);
        public static readonly RegisterStorage r14 = new RegisterStorage("r14", 14, PrimitiveType.Word32);
        public static readonly RegisterStorage r15 = new RegisterStorage("r15", 15, PrimitiveType.Word32);

        public static readonly RegisterStorage[] Registers;

        static ArmRegisters()
        {
            Registers = new RegisterStorage[] { r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15 };
        }
    }
}