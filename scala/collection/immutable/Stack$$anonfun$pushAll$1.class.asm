// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<Lscala/collection/immutable/Stack<TB;>;TB;Lscala/collection/immutable/Stack<TB;>;>;Lscala/Serializable;
// declaration: scala/collection/immutable/Stack$$anonfun$pushAll$1 extends scala.runtime.AbstractFunction2<scala.collection.immutable.Stack<B>, B, scala.collection.immutable.Stack<B>> implements scala.Serializable
public final class scala/collection/immutable/Stack$$anonfun$pushAll$1 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/Stack pushAll (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/Stack;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stack$$anonfun$pushAll$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/immutable/Stack<TA;>;)V
  // declaration: void <init>(scala.collection.immutable.Stack<A>)
  public <init>(Lscala/collection/immutable/Stack;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/immutable/Stack<TB;>;TB;)Lscala/collection/immutable/Stack<TB;>;
  // declaration: scala.collection.immutable.Stack<B> apply(scala.collection.immutable.Stack<B>, B)
  public final apply(Lscala/collection/immutable/Stack;Ljava/lang/Object;)Lscala/collection/immutable/Stack;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stack.push (Ljava/lang/Object;)Lscala/collection/immutable/Stack;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/immutable/Stack
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stack$$anonfun$pushAll$1.apply (Lscala/collection/immutable/Stack;Ljava/lang/Object;)Lscala/collection/immutable/Stack;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
