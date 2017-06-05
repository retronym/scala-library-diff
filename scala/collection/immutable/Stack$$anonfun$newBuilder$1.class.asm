// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/mutable/ArrayBuffer<TA;>;Lscala/collection/immutable/Stack<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/immutable/Stack$$anonfun$newBuilder$1 extends scala.runtime.AbstractFunction1<scala.collection.mutable.ArrayBuffer<A>, scala.collection.immutable.Stack<A>> implements scala.Serializable
public final class scala/collection/immutable/Stack$$anonfun$newBuilder$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/Stack$ newBuilder ()Lscala/collection/mutable/Builder;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stack$$anonfun$newBuilder$1 null null

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature (Lscala/collection/mutable/ArrayBuffer<TA;>;)Lscala/collection/immutable/Stack<TA;>;
  // declaration: scala.collection.immutable.Stack<A> apply(scala.collection.mutable.ArrayBuffer<A>)
  public final apply(Lscala/collection/mutable/ArrayBuffer;)Lscala/collection/immutable/Stack;
    NEW scala/collection/immutable/Stack
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.toList ()Lscala/collection/immutable/List;
    INVOKESPECIAL scala/collection/immutable/Stack.<init> (Lscala/collection/immutable/List;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/ArrayBuffer
    INVOKEVIRTUAL scala/collection/immutable/Stack$$anonfun$newBuilder$1.apply (Lscala/collection/mutable/ArrayBuffer;)Lscala/collection/immutable/Stack;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
