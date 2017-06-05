// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Lscala/collection/mutable/ObservableBuffer<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/mutable/ObservableBuffer$$anonfun$$plus$plus$eq$1 extends scala.runtime.AbstractFunction1<A, scala.collection.mutable.ObservableBuffer<A>> implements scala.Serializable
public final class scala/collection/mutable/ObservableBuffer$$anonfun$$plus$plus$eq$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/ObservableBuffer $plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/ObservableBuffer;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableBuffer$$anonfun$$plus$plus$eq$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/ObservableBuffer; $outer

  // access flags 0x1
  // signature (Lscala/collection/mutable/ObservableBuffer<TA;>;)V
  // declaration: void <init>(scala.collection.mutable.ObservableBuffer<A>)
  public <init>(Lscala/collection/mutable/ObservableBuffer;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/ObservableBuffer$$anonfun$$plus$plus$eq$1.$outer : Lscala/collection/mutable/ObservableBuffer;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (TA;)Lscala/collection/mutable/ObservableBuffer<TA;>;
  // declaration: scala.collection.mutable.ObservableBuffer<A> apply(A)
  public final apply(Ljava/lang/Object;)Lscala/collection/mutable/ObservableBuffer;
    ALOAD 0
    GETFIELD scala/collection/mutable/ObservableBuffer$$anonfun$$plus$plus$eq$1.$outer : Lscala/collection/mutable/ObservableBuffer;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/ObservableBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ObservableBuffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ObservableBuffer$$anonfun$$plus$plus$eq$1.apply (Ljava/lang/Object;)Lscala/collection/mutable/ObservableBuffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
