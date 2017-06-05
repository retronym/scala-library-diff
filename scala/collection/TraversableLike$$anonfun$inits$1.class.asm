// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/Traversable<TA;>;Lscala/collection/Traversable<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/TraversableLike$$anonfun$inits$1 extends scala.runtime.AbstractFunction1<scala.collection.Traversable<A>, scala.collection.Traversable<A>> implements scala.Serializable
public final class scala/collection/TraversableLike$$anonfun$inits$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableLike inits ()Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$inits$1 null null

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<TA;TRepr;>;)V
  // declaration: void <init>(scala.collection.TraversableLike<A, Repr>)
  public <init>(Lscala/collection/TraversableLike;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/Traversable<TA;>;)Lscala/collection/Traversable<TA;>;
  // declaration: scala.collection.Traversable<A> apply(scala.collection.Traversable<A>)
  public final apply(Lscala/collection/Traversable;)Lscala/collection/Traversable;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Traversable.init ()Ljava/lang/Object;
    CHECKCAST scala/collection/Traversable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/Traversable
    INVOKEVIRTUAL scala/collection/TraversableLike$$anonfun$inits$1.apply (Lscala/collection/Traversable;)Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
