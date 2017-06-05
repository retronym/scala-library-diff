// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/generic/BitOperations$Int$class {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$Inclusive scala/collection/immutable/Range Inclusive
  // access flags 0x609
  public static abstract INNERCLASS scala/collection/generic/BitOperations$Int scala/collection/generic/BitOperations Int
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/BitOperations$Int$$anonfun$bits$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/BitOperations$Int$$anonfun$bitString$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/generic/BitOperations$Int;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static bitString(Lscala/collection/generic/BitOperations$Int;ILjava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/collection/generic/BitOperations$Int.bits (I)Lscala/collection/immutable/IndexedSeq;
    NEW scala/collection/generic/BitOperations$Int$$anonfun$bitString$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/BitOperations$Int$$anonfun$bitString$1.<init> (Lscala/collection/generic/BitOperations$Int;)V
    GETSTATIC scala/collection/immutable/IndexedSeq$.MODULE$ : Lscala/collection/immutable/IndexedSeq$;
    INVOKEVIRTUAL scala/collection/immutable/IndexedSeq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/immutable/IndexedSeq.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableOnce
    ALOAD 2
    INVOKEINTERFACE scala/collection/TraversableOnce.mkString (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static bitString$default$2(Lscala/collection/generic/BitOperations$Int;)Ljava/lang/String;
    LDC ""
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static bits(Lscala/collection/generic/BitOperations$Int;I)Lscala/collection/immutable/IndexedSeq;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 2
    BIPUSH 31
    ICONST_0
    INVOKEVIRTUAL scala/runtime/RichInt$.to$extension0 (II)Lscala/collection/immutable/Range$Inclusive;
    ICONST_M1
    INVOKEVIRTUAL scala/collection/immutable/Range$Inclusive.by (I)Lscala/collection/immutable/Range;
    NEW scala/collection/generic/BitOperations$Int$$anonfun$bits$1
    DUP
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/generic/BitOperations$Int$$anonfun$bits$1.<init> (Lscala/collection/generic/BitOperations$Int;I)V
    GETSTATIC scala/collection/immutable/IndexedSeq$.MODULE$ : Lscala/collection/immutable/IndexedSeq$;
    INVOKEVIRTUAL scala/collection/immutable/IndexedSeq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEVIRTUAL scala/collection/immutable/Range.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/IndexedSeq
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static complement(Lscala/collection/generic/BitOperations$Int;I)I
    ICONST_M1
    ILOAD 1
    IXOR
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static hasMatch(Lscala/collection/generic/BitOperations$Int;III)Z
    ALOAD 0
    ILOAD 1
    ILOAD 3
    INVOKEINTERFACE scala/collection/generic/BitOperations$Int.mask (II)I
    ILOAD 2
    IF_ICMPNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x9
  public static highestOneBit(Lscala/collection/generic/BitOperations$Int;I)I
    ILOAD 1
    ILOAD 1
    ICONST_1
    ISHR
    IOR
    ISTORE 2
    ILOAD 2
    ILOAD 2
    ICONST_2
    ISHR
    IOR
    ISTORE 2
    ILOAD 2
    ILOAD 2
    ICONST_4
    ISHR
    IOR
    ISTORE 2
    ILOAD 2
    ILOAD 2
    BIPUSH 8
    ISHR
    IOR
    ISTORE 2
    ILOAD 2
    ILOAD 2
    BIPUSH 16
    ISHR
    IOR
    ISTORE 2
    ILOAD 2
    ILOAD 2
    ICONST_1
    IUSHR
    ISUB
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static mask(Lscala/collection/generic/BitOperations$Int;II)I
    ILOAD 1
    ALOAD 0
    ILOAD 2
    ICONST_1
    ISUB
    INVOKEINTERFACE scala/collection/generic/BitOperations$Int.complement (I)I
    ILOAD 2
    IXOR
    IAND
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static shorter(Lscala/collection/generic/BitOperations$Int;II)Z
    ALOAD 0
    ILOAD 2
    ILOAD 1
    INVOKEINTERFACE scala/collection/generic/BitOperations$Int.unsignedCompare (II)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static unsignedCompare(Lscala/collection/generic/BitOperations$Int;II)Z
    ILOAD 1
    ILOAD 2
    IF_ICMPGE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    ILOAD 1
    ICONST_0
    IF_ICMPGE L2
    ICONST_1
    GOTO L3
   L2
    ICONST_0
   L3
    IXOR
    ILOAD 2
    ICONST_0
    IF_ICMPGE L4
    ICONST_1
    GOTO L5
   L4
    ICONST_0
   L5
    IXOR
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static zero(Lscala/collection/generic/BitOperations$Int;II)Z
    ILOAD 1
    ILOAD 2
    IAND
    ICONST_0
    IF_ICMPNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3
}
