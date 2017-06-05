// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/SeqLike$CombinationsItr$$anonfun$next$1 extends scala/runtime/AbstractFunction1$mcVI$sp  implements scala/Serializable  {

  OUTERCLASS scala/collection/SeqLike$CombinationsItr next ()Ljava/lang/Object;
  // access flags 0x1
  public INNERCLASS scala/collection/SeqLike$CombinationsItr scala/collection/SeqLike CombinationsItr
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$CombinationsItr$$anonfun$next$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$CombinationsItr$$anonfun$next$1$$anonfun$apply$mcVI$sp$1 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/SeqLike$CombinationsItr; $outer

  // access flags 0x11
  public final Lscala/collection/mutable/Builder; buf$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/SeqLike<TA;TRepr;>.CombinationsItr;)V
  // declaration: void <init>(scala.collection.SeqLike<A, Repr>.CombinationsItr)
  public <init>(Lscala/collection/SeqLike$CombinationsItr;Lscala/collection/mutable/Builder;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$next$1.$outer : Lscala/collection/SeqLike$CombinationsItr;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$next$1.buf$1 : Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1$mcVI$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply(I)V
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/SeqLike$CombinationsItr$$anonfun$next$1.apply$mcVI$sp (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/SeqLike$CombinationsItr$$anonfun$next$1.apply (I)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcVI$sp(I)V
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 2
    ICONST_0
    ALOAD 0
    GETFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$next$1.$outer : Lscala/collection/SeqLike$CombinationsItr;
    INVOKEVIRTUAL scala/collection/SeqLike$CombinationsItr.scala$collection$SeqLike$CombinationsItr$$nums ()[I
    ILOAD 1
    IALOAD
    INVOKEVIRTUAL scala/runtime/RichInt$.until$extension0 (II)Lscala/collection/immutable/Range;
    NEW scala/collection/SeqLike$CombinationsItr$$anonfun$next$1$$anonfun$apply$mcVI$sp$1
    DUP
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/SeqLike$CombinationsItr$$anonfun$next$1$$anonfun$apply$mcVI$sp$1.<init> (Lscala/collection/SeqLike$CombinationsItr$$anonfun$next$1;I)V
    ASTORE 6
    DUP
    ASTORE 5
    INVOKEVIRTUAL scala/collection/immutable/Range.scala$collection$immutable$Range$$validateMaxLength ()V
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    LDC -2147483648
    IF_ICMPNE L0
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/Range.end ()I
    LDC -2147483648
    IF_ICMPEQ L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    ISTORE 3
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ISTORE 10
    ICONST_0
    ISTORE 8
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/Range.terminalElement ()I
    ISTORE 4
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ISTORE 9
   L3
    ILOAD 3
    IFEQ L4
    ILOAD 10
    ILOAD 4
    IF_ICMPEQ L5
    ICONST_1
    GOTO L6
   L5
    ICONST_0
    GOTO L6
   L4
    ILOAD 8
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    IF_ICMPGE L7
    ICONST_1
    GOTO L6
   L7
    ICONST_0
   L6
    IFEQ L8
    ILOAD 10
    ISTORE 7
    ALOAD 6
    ILOAD 7
    INVOKEVIRTUAL scala/collection/SeqLike$CombinationsItr$$anonfun$next$1$$anonfun$apply$mcVI$sp$1.apply (I)Lscala/collection/mutable/Builder;
    POP
    ILOAD 8
    ICONST_1
    IADD
    ISTORE 8
    ILOAD 10
    ILOAD 9
    IADD
    ISTORE 10
    GOTO L3
   L8
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 11

  // access flags 0x1001
  public synthetic scala$collection$SeqLike$CombinationsItr$$anonfun$$$outer()Lscala/collection/SeqLike$CombinationsItr;
    ALOAD 0
    GETFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$next$1.$outer : Lscala/collection/SeqLike$CombinationsItr;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
