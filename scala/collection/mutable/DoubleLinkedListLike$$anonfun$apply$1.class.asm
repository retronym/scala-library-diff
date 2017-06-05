// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TThis;TA;>;Lscala/Serializable;
// declaration: scala/collection/mutable/DoubleLinkedListLike$$anonfun$apply$1 extends scala.runtime.AbstractFunction1<This, A> implements scala.Serializable
public final class scala/collection/mutable/DoubleLinkedListLike$$anonfun$apply$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/DoubleLinkedListLike apply (I)Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/DoubleLinkedListLike$$anonfun$apply$1 null null

  // access flags 0x1
  // signature (Lscala/collection/mutable/DoubleLinkedListLike<TA;TThis;>;)V
  // declaration: void <init>(scala.collection.mutable.DoubleLinkedListLike<A, This>)
  public <init>(Lscala/collection/mutable/DoubleLinkedListLike;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (TThis;)TA;
  // declaration: A apply(This)
  public final apply(Lscala/collection/mutable/Seq;)Ljava/lang/Object;
    ALOAD 1
    CHECKCAST scala/collection/mutable/LinkedListLike
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.elem ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/Seq
    INVOKEVIRTUAL scala/collection/mutable/DoubleLinkedListLike$$anonfun$apply$1.apply (Lscala/collection/mutable/Seq;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
