// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TThis;Lscala/Some<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/mutable/DoubleLinkedListLike$$anonfun$get$1 extends scala.runtime.AbstractFunction1<This, scala.Some<A>> implements scala.Serializable
public final class scala/collection/mutable/DoubleLinkedListLike$$anonfun$get$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/DoubleLinkedListLike get (I)Lscala/Option;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/DoubleLinkedListLike$$anonfun$get$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

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
  // signature (TThis;)Lscala/Some<TA;>;
  // declaration: scala.Some<A> apply(This)
  public final apply(Lscala/collection/mutable/Seq;)Lscala/Some;
    NEW scala/Some
    DUP
    ALOAD 1
    CHECKCAST scala/collection/mutable/LinkedListLike
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.elem ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/Seq
    INVOKEVIRTUAL scala/collection/mutable/DoubleLinkedListLike$$anonfun$get$1.apply (Lscala/collection/mutable/Seq;)Lscala/Some;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
