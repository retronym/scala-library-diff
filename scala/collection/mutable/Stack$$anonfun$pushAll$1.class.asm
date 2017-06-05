// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Lscala/collection/mutable/Stack<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/mutable/Stack$$anonfun$pushAll$1 extends scala.runtime.AbstractFunction1<A, scala.collection.mutable.Stack<A>> implements scala.Serializable
public final class scala/collection/mutable/Stack$$anonfun$pushAll$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/Stack pushAll (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/Stack;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/Stack$$anonfun$pushAll$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/Stack; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/mutable/Stack<TA;>;)V
  // declaration: void <init>(scala.collection.mutable.Stack<A>)
  public <init>(Lscala/collection/mutable/Stack;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/Stack$$anonfun$pushAll$1.$outer : Lscala/collection/mutable/Stack;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (TA;)Lscala/collection/mutable/Stack<TA;>;
  // declaration: scala.collection.mutable.Stack<A> apply(A)
  public final apply(Ljava/lang/Object;)Lscala/collection/mutable/Stack;
    ALOAD 0
    GETFIELD scala/collection/mutable/Stack$$anonfun$pushAll$1.$outer : Lscala/collection/mutable/Stack;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Stack.push (Ljava/lang/Object;)Lscala/collection/mutable/Stack;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Stack$$anonfun$pushAll$1.apply (Ljava/lang/Object;)Lscala/collection/mutable/Stack;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
