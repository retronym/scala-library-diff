// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/SeqViewLike$Filtered$class {

  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/ArrayOps$ofInt scala/collection/mutable/ArrayOps ofInt
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Filtered scala/collection/SeqViewLike Filtered

  // access flags 0x9
  public static $init$(Lscala/collection/SeqViewLike$Filtered;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static apply(Lscala/collection/SeqViewLike$Filtered;I)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Filtered.scala$collection$SeqViewLike$Filtered$$$outer ()Lscala/collection/SeqViewLike;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Filtered.index ()[I
    ILOAD 1
    IALOAD
    INVOKEINTERFACE scala/collection/SeqViewLike.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static index(Lscala/collection/SeqViewLike$Filtered;)[I
    ICONST_0
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 12
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Filtered.scala$collection$SeqViewLike$Filtered$$$outer ()Lscala/collection/SeqViewLike;
    INVOKEINTERFACE scala/collection/SeqViewLike.length ()I
    NEWARRAY T_INT
    ASTORE 11
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Filtered.scala$collection$SeqViewLike$Filtered$$$outer ()Lscala/collection/SeqViewLike;
    INVOKEINTERFACE scala/collection/SeqViewLike.length ()I
    ISTORE 3
    GETSTATIC scala/collection/immutable/Range$.MODULE$ : Lscala/collection/immutable/Range$;
    ASTORE 2
    NEW scala/collection/immutable/Range
    DUP
    ICONST_0
    ILOAD 3
    ICONST_1
    INVOKESPECIAL scala/collection/immutable/Range.<init> (III)V
    DUP
    ASTORE 6
    INVOKEVIRTUAL scala/collection/immutable/Range.scala$collection$immutable$Range$$validateMaxLength ()V
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    LDC -2147483648
    IF_ICMPNE L0
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.end ()I
    LDC -2147483648
    IF_ICMPEQ L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    ISTORE 4
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ISTORE 9
    ICONST_0
    ISTORE 7
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.terminalElement ()I
    ISTORE 5
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ISTORE 8
   L3
    ILOAD 4
    IFEQ L4
    ILOAD 9
    ILOAD 5
    IF_ICMPEQ L5
    ICONST_1
    GOTO L6
   L5
    ICONST_0
    GOTO L6
   L4
    ILOAD 7
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    IF_ICMPGE L7
    ICONST_1
    GOTO L6
   L7
    ICONST_0
   L6
    IFEQ L8
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Filtered.pred ()Lscala/Function1;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Filtered.scala$collection$SeqViewLike$Filtered$$$outer ()Lscala/collection/SeqViewLike;
    ILOAD 9
    INVOKEINTERFACE scala/collection/SeqViewLike.apply (I)Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L9
    ALOAD 11
    ALOAD 12
    GETFIELD scala/runtime/IntRef.elem : I
    ILOAD 9
    IASTORE
    ALOAD 12
    ALOAD 12
    GETFIELD scala/runtime/IntRef.elem : I
    ICONST_1
    IADD
    PUTFIELD scala/runtime/IntRef.elem : I
   L9
    ILOAD 7
    ICONST_1
    IADD
    ISTORE 7
    ILOAD 9
    ILOAD 8
    IADD
    ISTORE 9
    GOTO L3
   L8
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 10
    NEW scala/collection/mutable/ArrayOps$ofInt
    DUP
    ALOAD 11
    INVOKESPECIAL scala/collection/mutable/ArrayOps$ofInt.<init> ([I)V
    ALOAD 12
    GETFIELD scala/runtime/IntRef.elem : I
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.take (Lscala/collection/IndexedSeqOptimized;I)Ljava/lang/Object;
    CHECKCAST [I
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 13

  // access flags 0x9
  public static length(Lscala/collection/SeqViewLike$Filtered;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Filtered.index ()[I
    ARRAYLENGTH
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
