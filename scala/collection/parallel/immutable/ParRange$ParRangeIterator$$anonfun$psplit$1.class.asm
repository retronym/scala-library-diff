// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;Lscala/collection/parallel/immutable/ParRange$ParRangeIterator;>;Lscala/Serializable;
// declaration: scala/collection/parallel/immutable/ParRange$ParRangeIterator$$anonfun$psplit$1 extends scala.runtime.AbstractFunction1<java.lang.Object, scala.collection.parallel.immutable.ParRange$ParRangeIterator> implements scala.Serializable
public final class scala/collection/parallel/immutable/ParRange$ParRangeIterator$$anonfun$psplit$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/immutable/ParRange$ParRangeIterator psplit (Lscala/collection/Seq;)Lscala/collection/Seq;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/immutable/ParRange$ParRangeIterator scala/collection/parallel/immutable/ParRange ParRangeIterator
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/ParRange$ParRangeIterator$$anonfun$psplit$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/immutable/ParRange$ParRangeIterator; $outer

  // access flags 0x12
  private final Lscala/runtime/ObjectRef; rleft$1

  // access flags 0x1
  public <init>(Lscala/collection/parallel/immutable/ParRange$ParRangeIterator;Lscala/runtime/ObjectRef;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/immutable/ParRange$ParRangeIterator$$anonfun$psplit$1.$outer : Lscala/collection/parallel/immutable/ParRange$ParRangeIterator;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/immutable/ParRange$ParRangeIterator$$anonfun$psplit$1.rleft$1 : Lscala/runtime/ObjectRef;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply(I)Lscala/collection/parallel/immutable/ParRange$ParRangeIterator;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParRange$ParRangeIterator$$anonfun$psplit$1.rleft$1 : Lscala/runtime/ObjectRef;
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Range
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Range.take (I)Lscala/collection/immutable/Range;
    ASTORE 2
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParRange$ParRangeIterator$$anonfun$psplit$1.rleft$1 : Lscala/runtime/ObjectRef;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParRange$ParRangeIterator$$anonfun$psplit$1.rleft$1 : Lscala/runtime/ObjectRef;
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Range
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Range.drop (I)Lscala/collection/immutable/Range;
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    NEW scala/collection/parallel/immutable/ParRange$ParRangeIterator
    DUP
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParRange$ParRangeIterator$$anonfun$psplit$1.$outer : Lscala/collection/parallel/immutable/ParRange$ParRangeIterator;
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange$ParRangeIterator.scala$collection$parallel$immutable$ParRange$ParRangeIterator$$$outer ()Lscala/collection/parallel/immutable/ParRange;
    ALOAD 2
    INVOKESPECIAL scala/collection/parallel/immutable/ParRange$ParRangeIterator.<init> (Lscala/collection/parallel/immutable/ParRange;Lscala/collection/immutable/Range;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange$ParRangeIterator$$anonfun$psplit$1.apply (I)Lscala/collection/parallel/immutable/ParRange$ParRangeIterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
