// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<Lscala/collection/parallel/Combiner<TT;TRepr;>;Ljava/lang/Object;>;TRepr;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParIterableLike$$anonfun$takeWhile$2 extends scala.runtime.AbstractFunction1<scala.Tuple2<scala.collection.parallel.Combiner<T, Repr>, java.lang.Object>, Repr> implements scala.Serializable
public final class scala/collection/parallel/ParIterableLike$$anonfun$takeWhile$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParIterableLike takeWhile (Lscala/Function1;)Lscala/collection/parallel/ParIterable;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anonfun$takeWhile$2 null null

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>)
  public <init>(Lscala/collection/parallel/ParIterableLike;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Tuple2<Lscala/collection/parallel/Combiner<TT;TRepr;>;Ljava/lang/Object;>;)TRepr;
  // declaration: Repr apply(scala.Tuple2<scala.collection.parallel.Combiner<T, Repr>, java.lang.Object>)
  public final apply(Lscala/Tuple2;)Lscala/collection/parallel/ParIterable;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/Combiner
    INVOKEINTERFACE scala/collection/parallel/Combiner.resultWithTaskSupport ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/ParIterable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$$anonfun$takeWhile$2.apply (Lscala/Tuple2;)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
