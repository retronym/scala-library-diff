// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TT;Lscala/collection/mutable/ArrayStack<TT;>;>;Lscala/Serializable;
// declaration: scala/collection/mutable/ArrayStack$$anonfun$$plus$plus$eq$1 extends scala.runtime.AbstractFunction1<T, scala.collection.mutable.ArrayStack<T>> implements scala.Serializable
public final class scala/collection/mutable/ArrayStack$$anonfun$$plus$plus$eq$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/ArrayStack $plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/ArrayStack;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ArrayStack$$anonfun$$plus$plus$eq$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/ArrayStack; $outer

  // access flags 0x1
  // signature (Lscala/collection/mutable/ArrayStack<TT;>;)V
  // declaration: void <init>(scala.collection.mutable.ArrayStack<T>)
  public <init>(Lscala/collection/mutable/ArrayStack;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/ArrayStack$$anonfun$$plus$plus$eq$1.$outer : Lscala/collection/mutable/ArrayStack;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (TT;)Lscala/collection/mutable/ArrayStack<TT;>;
  // declaration: scala.collection.mutable.ArrayStack<T> apply(T)
  public final apply(Ljava/lang/Object;)Lscala/collection/mutable/ArrayStack;
    ALOAD 0
    GETFIELD scala/collection/mutable/ArrayStack$$anonfun$$plus$plus$eq$1.$outer : Lscala/collection/mutable/ArrayStack;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ArrayStack;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack$$anonfun$$plus$plus$eq$1.apply (Ljava/lang/Object;)Lscala/collection/mutable/ArrayStack;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
