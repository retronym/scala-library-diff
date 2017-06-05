// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/SeqLike$$anonfun$sorted$1 extends scala.runtime.AbstractFunction1<A, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/SeqLike$$anonfun$sorted$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/SeqLike sorted (Lscala/math/Ordering;)Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$sorted$1 null null

  // access flags 0x12
  private final Lscala/collection/mutable/ArraySeq; arr$1

  // access flags 0x12
  private final Lscala/runtime/IntRef; i$1

  // access flags 0x1
  // signature (Lscala/collection/SeqLike<TA;TRepr;>;)V
  // declaration: void <init>(scala.collection.SeqLike<A, Repr>)
  public <init>(Lscala/collection/SeqLike;Lscala/collection/mutable/ArraySeq;Lscala/runtime/IntRef;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/SeqLike$$anonfun$sorted$1.arr$1 : Lscala/collection/mutable/ArraySeq;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/SeqLike$$anonfun$sorted$1.i$1 : Lscala/runtime/IntRef;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature (TA;)V
  // declaration: void apply(A)
  public final apply(Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/collection/SeqLike$$anonfun$sorted$1.arr$1 : Lscala/collection/mutable/ArraySeq;
    ALOAD 0
    GETFIELD scala/collection/SeqLike$$anonfun$sorted$1.i$1 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArraySeq.update (ILjava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/collection/SeqLike$$anonfun$sorted$1.i$1 : Lscala/runtime/IntRef;
    ALOAD 0
    GETFIELD scala/collection/SeqLike$$anonfun$sorted$1.i$1 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    ICONST_1
    IADD
    PUTFIELD scala/runtime/IntRef.elem : I
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SeqLike$$anonfun$sorted$1.apply (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
