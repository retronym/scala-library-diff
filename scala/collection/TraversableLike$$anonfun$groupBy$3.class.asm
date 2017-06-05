// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<TK;Lscala/collection/mutable/Builder<TA;TRepr;>;>;Lscala/collection/mutable/Builder<Lscala/Tuple2<TK;TRepr;>;Lscala/collection/immutable/Map<TK;TRepr;>;>;>;Lscala/Serializable;
// declaration: scala/collection/TraversableLike$$anonfun$groupBy$3 extends scala.runtime.AbstractFunction1<scala.Tuple2<K, scala.collection.mutable.Builder<A, Repr>>, scala.collection.mutable.Builder<scala.Tuple2<K, Repr>, scala.collection.immutable.Map<K, Repr>>> implements scala.Serializable
public final class scala/collection/TraversableLike$$anonfun$groupBy$3 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableLike groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$groupBy$3 null null

  // access flags 0x12
  private final Lscala/collection/mutable/Builder; b$5

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<TA;TRepr;>;)V
  // declaration: void <init>(scala.collection.TraversableLike<A, Repr>)
  public <init>(Lscala/collection/TraversableLike;Lscala/collection/mutable/Builder;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/TraversableLike$$anonfun$groupBy$3.b$5 : Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/Tuple2<TK;Lscala/collection/mutable/Builder<TA;TRepr;>;>;)Lscala/collection/mutable/Builder<Lscala/Tuple2<TK;TRepr;>;Lscala/collection/immutable/Map<TK;TRepr;>;>;
  // declaration: scala.collection.mutable.Builder<scala.Tuple2<K, Repr>, scala.collection.immutable.Map<K, Repr>> apply(scala.Tuple2<K, scala.collection.mutable.Builder<A, Repr>>)
  public final apply(Lscala/Tuple2;)Lscala/collection/mutable/Builder;
    ALOAD 1
    IFNULL L0
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$groupBy$3.b$5 : Lscala/collection/mutable/Builder;
    NEW scala/Tuple2
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/Builder
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ARETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/TraversableLike$$anonfun$groupBy$3.apply (Lscala/Tuple2;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
