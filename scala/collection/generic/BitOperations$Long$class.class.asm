// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/generic/BitOperations$Long$class {

  // access flags 0x609
  public static abstract INNERCLASS scala/collection/generic/BitOperations$Long scala/collection/generic/BitOperations Long
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Inclusive scala/collection/immutable/NumericRange Inclusive
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/generic/BitOperations$Long$class scala/collection/generic/BitOperations Long$class
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/BitOperations$Long$$anonfun$bits$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/BitOperations$Long$$anonfun$bitString$2 null null

  // access flags 0x9
  public static $init$(Lscala/collection/generic/BitOperations$Long;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static bitString(Lscala/collection/generic/BitOperations$Long;JLjava/lang/String;)Ljava/lang/String;
    ALOAD 0
    LLOAD 1
    INVOKEINTERFACE scala/collection/generic/BitOperations$Long.bits (J)Lscala/collection/immutable/IndexedSeq;
    NEW scala/collection/generic/BitOperations$Long$$anonfun$bitString$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/BitOperations$Long$$anonfun$bitString$2.<init> (Lscala/collection/generic/BitOperations$Long;)V
    GETSTATIC scala/collection/immutable/IndexedSeq$.MODULE$ : Lscala/collection/immutable/IndexedSeq$;
    INVOKEVIRTUAL scala/collection/immutable/IndexedSeq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/immutable/IndexedSeq.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableOnce
    ALOAD 3
    INVOKEINTERFACE scala/collection/TraversableOnce.mkString (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static bitString$default$2(Lscala/collection/generic/BitOperations$Long;)Ljava/lang/String;
    LDC ""
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static bits(Lscala/collection/generic/BitOperations$Long;J)Lscala/collection/immutable/IndexedSeq;
    NEW scala/runtime/RichLong
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 3
    LDC 63
    INVOKESPECIAL scala/runtime/RichLong.<init> (J)V
    LCONST_0
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    INVOKEVIRTUAL scala/runtime/RichLong.to (Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Inclusive;
    LDC -1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    INVOKEVIRTUAL scala/collection/immutable/NumericRange$Inclusive.by (Ljava/lang/Object;)Lscala/collection/immutable/NumericRange;
    NEW scala/collection/generic/BitOperations$Long$$anonfun$bits$2
    DUP
    ALOAD 0
    LLOAD 1
    INVOKESPECIAL scala/collection/generic/BitOperations$Long$$anonfun$bits$2.<init> (Lscala/collection/generic/BitOperations$Long;J)V
    GETSTATIC scala/collection/immutable/IndexedSeq$.MODULE$ : Lscala/collection/immutable/IndexedSeq$;
    INVOKEVIRTUAL scala/collection/immutable/IndexedSeq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/IndexedSeq
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x9
  public static complement(Lscala/collection/generic/BitOperations$Long;J)J
    LDC -1
    LLOAD 1
    LXOR
    LRETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static hasMatch(Lscala/collection/generic/BitOperations$Long;JJJ)Z
    ALOAD 0
    LLOAD 1
    LLOAD 5
    INVOKEINTERFACE scala/collection/generic/BitOperations$Long.mask (JJ)J
    LLOAD 3
    LCMP
    IFNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 7

  // access flags 0x9
  public static highestOneBit(Lscala/collection/generic/BitOperations$Long;J)J
    LLOAD 1
    LLOAD 1
    ICONST_1
    LSHR
    LOR
    LSTORE 3
    LLOAD 3
    LLOAD 3
    ICONST_2
    LSHR
    LOR
    LSTORE 3
    LLOAD 3
    LLOAD 3
    ICONST_4
    LSHR
    LOR
    LSTORE 3
    LLOAD 3
    LLOAD 3
    BIPUSH 8
    LSHR
    LOR
    LSTORE 3
    LLOAD 3
    LLOAD 3
    BIPUSH 16
    LSHR
    LOR
    LSTORE 3
    LLOAD 3
    LLOAD 3
    BIPUSH 32
    LSHR
    LOR
    LSTORE 3
    LLOAD 3
    LLOAD 3
    ICONST_1
    LUSHR
    LSUB
    LRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x9
  public static mask(Lscala/collection/generic/BitOperations$Long;JJ)J
    LLOAD 1
    ALOAD 0
    LLOAD 3
    LCONST_1
    LSUB
    INVOKEINTERFACE scala/collection/generic/BitOperations$Long.complement (J)J
    LLOAD 3
    LXOR
    LAND
    LRETURN
    MAXSTACK = 7
    MAXLOCALS = 5

  // access flags 0x9
  public static shorter(Lscala/collection/generic/BitOperations$Long;JJ)Z
    ALOAD 0
    LLOAD 3
    LLOAD 1
    INVOKEINTERFACE scala/collection/generic/BitOperations$Long.unsignedCompare (JJ)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x9
  public static unsignedCompare(Lscala/collection/generic/BitOperations$Long;JJ)Z
    LLOAD 1
    LLOAD 3
    LCMP
    IFGE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    LLOAD 1
    LCONST_0
    LCMP
    IFGE L2
    ICONST_1
    GOTO L3
   L2
    ICONST_0
   L3
    IXOR
    LLOAD 3
    LCONST_0
    LCMP
    IFGE L4
    ICONST_1
    GOTO L5
   L4
    ICONST_0
   L5
    IXOR
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x9
  public static zero(Lscala/collection/generic/BitOperations$Long;JJ)Z
    LLOAD 1
    LLOAD 3
    LAND
    LCONST_0
    LCMP
    IFNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 5
}
