// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/TraversableLike$$anonfun$splitAt$1 extends scala.runtime.AbstractFunction1<A, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/TraversableLike$$anonfun$splitAt$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableLike splitAt (I)Lscala/Tuple2;
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$splitAt$1 null null

  // access flags 0x12
  private final Lscala/runtime/IntRef; i$2

  // access flags 0x12
  private final Lscala/collection/mutable/Builder; l$3

  // access flags 0x12
  private final I n$1

  // access flags 0x12
  private final Lscala/collection/mutable/Builder; r$3

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<TA;TRepr;>;)V
  // declaration: void <init>(scala.collection.TraversableLike<A, Repr>)
  public <init>(Lscala/collection/TraversableLike;Lscala/collection/mutable/Builder;Lscala/collection/mutable/Builder;Lscala/runtime/IntRef;I)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/TraversableLike$$anonfun$splitAt$1.l$3 : Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/TraversableLike$$anonfun$splitAt$1.r$3 : Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/TraversableLike$$anonfun$splitAt$1.i$2 : Lscala/runtime/IntRef;
    ALOAD 0
    ILOAD 5
    PUTFIELD scala/collection/TraversableLike$$anonfun$splitAt$1.n$1 : I
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x11
  // signature (TA;)V
  // declaration: void apply(A)
  public final apply(Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$splitAt$1.i$2 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$splitAt$1.n$1 : I
    IF_ICMPGE L0
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$splitAt$1.l$3 : Lscala/collection/mutable/Builder;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$splitAt$1.r$3 : Lscala/collection/mutable/Builder;
   L1
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$splitAt$1.i$2 : Lscala/runtime/IntRef;
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$splitAt$1.i$2 : Lscala/runtime/IntRef;
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
    INVOKEVIRTUAL scala/collection/TraversableLike$$anonfun$splitAt$1.apply (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
