// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<TThis;TA;TThis;>;Lscala/Serializable;
// declaration: scala/collection/SetLike$$anonfun$$plus$plus$1 extends scala.runtime.AbstractFunction2<This, A, This> implements scala.Serializable
public final class scala/collection/SetLike$$anonfun$$plus$plus$1 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/collection/SetLike $plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/Set;
  // access flags 0x11
  public final INNERCLASS scala/collection/SetLike$$anonfun$$plus$plus$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/SetLike<TA;TThis;>;)V
  // declaration: void <init>(scala.collection.SetLike<A, This>)
  public <init>(Lscala/collection/SetLike;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (TThis;TA;)TThis;
  // declaration: This apply(This, A)
  public final apply(Lscala/collection/Set;Ljava/lang/Object;)Lscala/collection/Set;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/Set.$plus (Ljava/lang/Object;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/Set
    ALOAD 2
    INVOKEVIRTUAL scala/collection/SetLike$$anonfun$$plus$plus$1.apply (Lscala/collection/Set;Ljava/lang/Object;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
