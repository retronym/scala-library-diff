// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/IterableLike$$anonfun$zipWithIndex$1 extends scala.runtime.AbstractFunction1<A, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/IterableLike$$anonfun$zipWithIndex$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/IterableLike zipWithIndex (Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableLike$$anonfun$zipWithIndex$1 null null

  // access flags 0x12
  private final Lscala/collection/mutable/Builder; b$2

  // access flags 0x12
  private final Lscala/runtime/IntRef; i$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/IterableLike<TA;TRepr;>;)V
  // declaration: void <init>(scala.collection.IterableLike<A, Repr>)
  public <init>(Lscala/collection/IterableLike;Lscala/collection/mutable/Builder;Lscala/runtime/IntRef;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/IterableLike$$anonfun$zipWithIndex$1.b$2 : Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/IterableLike$$anonfun$zipWithIndex$1.i$1 : Lscala/runtime/IntRef;
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
    GETFIELD scala/collection/IterableLike$$anonfun$zipWithIndex$1.b$2 : Lscala/collection/mutable/Builder;
    NEW scala/Tuple2
    DUP
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/IterableLike$$anonfun$zipWithIndex$1.i$1 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ALOAD 0
    GETFIELD scala/collection/IterableLike$$anonfun$zipWithIndex$1.i$1 : Lscala/runtime/IntRef;
    ALOAD 0
    GETFIELD scala/collection/IterableLike$$anonfun$zipWithIndex$1.i$1 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    ICONST_1
    IADD
    PUTFIELD scala/runtime/IntRef.elem : I
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/IterableLike$$anonfun$zipWithIndex$1.apply (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
