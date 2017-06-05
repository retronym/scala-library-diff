// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/Traversable<TA;>;TRepr;>;Lscala/Serializable;
// declaration: scala/collection/TraversableLike$$anonfun$iterateUntilEmpty$2 extends scala.runtime.AbstractFunction1<scala.collection.Traversable<A>, Repr> implements scala.Serializable
public final class scala/collection/TraversableLike$$anonfun$iterateUntilEmpty$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableLike$class iterateUntilEmpty (Lscala/collection/TraversableLike;Lscala/Function1;)Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$iterateUntilEmpty$2 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/TraversableLike; $outer

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike;)V
  // declaration: void <init>(scala.collection.TraversableLike)
  public <init>(Lscala/collection/TraversableLike;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/TraversableLike$$anonfun$iterateUntilEmpty$2.$outer : Lscala/collection/TraversableLike;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/Traversable<TA;>;)TRepr;
  // declaration: Repr apply(scala.collection.Traversable<A>)
  public final apply(Lscala/collection/Traversable;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$iterateUntilEmpty$2.$outer : Lscala/collection/TraversableLike;
    INVOKEINTERFACE scala/collection/TraversableLike.newBuilder ()Lscala/collection/mutable/Builder;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/Builder
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/Traversable
    INVOKEVIRTUAL scala/collection/TraversableLike$$anonfun$iterateUntilEmpty$2.apply (Lscala/collection/Traversable;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
