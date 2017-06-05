// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Lscala/collection/mutable/SetLike<TA;TThis;>;>;Lscala/Serializable;
// declaration: scala/collection/mutable/SetLike$$anonfun$clear$1 extends scala.runtime.AbstractFunction1<A, scala.collection.mutable.SetLike<A, This>> implements scala.Serializable
public final class scala/collection/mutable/SetLike$$anonfun$clear$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/SetLike clear ()V
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/SetLike$$anonfun$clear$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/SetLike; $outer

  // access flags 0x1
  // signature (Lscala/collection/mutable/SetLike<TA;TThis;>;)V
  // declaration: void <init>(scala.collection.mutable.SetLike<A, This>)
  public <init>(Lscala/collection/mutable/SetLike;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/SetLike$$anonfun$clear$1.$outer : Lscala/collection/mutable/SetLike;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (TA;)Lscala/collection/mutable/SetLike<TA;TThis;>;
  // declaration: scala.collection.mutable.SetLike<A, This> apply(A)
  public final apply(Ljava/lang/Object;)Lscala/collection/mutable/SetLike;
    ALOAD 0
    GETFIELD scala/collection/mutable/SetLike$$anonfun$clear$1.$outer : Lscala/collection/mutable/SetLike;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SetLike.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/SetLike;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/SetLike$$anonfun$clear$1.apply (Ljava/lang/Object;)Lscala/collection/mutable/SetLike;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
