// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Lscala/collection/mutable/MapLike<TA;TB;TThis;>;>;Lscala/Serializable;
// declaration: scala/collection/mutable/MapLike$$anonfun$clear$1 extends scala.runtime.AbstractFunction1<A, scala.collection.mutable.MapLike<A, B, This>> implements scala.Serializable
public final class scala/collection/mutable/MapLike$$anonfun$clear$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/MapLike clear ()V
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/MapLike$$anonfun$clear$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/MapLike; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/mutable/MapLike<TA;TB;TThis;>;)V
  // declaration: void <init>(scala.collection.mutable.MapLike<A, B, This>)
  public <init>(Lscala/collection/mutable/MapLike;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/MapLike$$anonfun$clear$1.$outer : Lscala/collection/mutable/MapLike;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (TA;)Lscala/collection/mutable/MapLike<TA;TB;TThis;>;
  // declaration: scala.collection.mutable.MapLike<A, B, This> apply(A)
  public final apply(Ljava/lang/Object;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    GETFIELD scala/collection/mutable/MapLike$$anonfun$clear$1.$outer : Lscala/collection/mutable/MapLike;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/MapLike.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/MapLike;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/MapLike$$anonfun$clear$1.apply (Ljava/lang/Object;)Lscala/collection/mutable/MapLike;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
