// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/mutable/SeqLike$$anonfun$transform$1 extends scala.runtime.AbstractFunction1<A, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/mutable/SeqLike$$anonfun$transform$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/SeqLike transform (Lscala/Function1;)Lscala/collection/mutable/SeqLike;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/SeqLike$$anonfun$transform$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/SeqLike; $outer

  // access flags 0x12
  private final Lscala/Function1; f$1

  // access flags 0x12
  private final Lscala/runtime/IntRef; i$1

  // access flags 0x1
  // signature (Lscala/collection/mutable/SeqLike<TA;TThis;>;)V
  // declaration: void <init>(scala.collection.mutable.SeqLike<A, This>)
  public <init>(Lscala/collection/mutable/SeqLike;Lscala/runtime/IntRef;Lscala/Function1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/SeqLike$$anonfun$transform$1.$outer : Lscala/collection/mutable/SeqLike;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/SeqLike$$anonfun$transform$1.i$1 : Lscala/runtime/IntRef;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/mutable/SeqLike$$anonfun$transform$1.f$1 : Lscala/Function1;
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
    GETFIELD scala/collection/mutable/SeqLike$$anonfun$transform$1.$outer : Lscala/collection/mutable/SeqLike;
    ALOAD 0
    GETFIELD scala/collection/mutable/SeqLike$$anonfun$transform$1.i$1 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    ALOAD 0
    GETFIELD scala/collection/mutable/SeqLike$$anonfun$transform$1.f$1 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/SeqLike.update (ILjava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/collection/mutable/SeqLike$$anonfun$transform$1.i$1 : Lscala/runtime/IntRef;
    ALOAD 0
    GETFIELD scala/collection/mutable/SeqLike$$anonfun$transform$1.i$1 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    ICONST_1
    IADD
    PUTFIELD scala/runtime/IntRef.elem : I
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/SeqLike$$anonfun$transform$1.apply (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
