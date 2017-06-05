// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<TRepr;TRepr;Lscala/Tuple2<TRepr;TRepr;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParIterableLike$$anonfun$11 extends scala.runtime.AbstractFunction2<Repr, Repr, scala.Tuple2<Repr, Repr>> implements scala.Serializable
public final class scala/collection/parallel/ParIterableLike$$anonfun$11 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParIterableLike span (Lscala/Function1;)Lscala/Tuple2;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anonfun$11 null null

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>)
  public <init>(Lscala/collection/parallel/ParIterableLike;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (TRepr;TRepr;)Lscala/Tuple2<TRepr;TRepr;>;
  // declaration: scala.Tuple2<Repr, Repr> apply(Repr, Repr)
  public final apply(Lscala/collection/parallel/ParIterable;Lscala/collection/parallel/ParIterable;)Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/ParIterable
    ALOAD 2
    CHECKCAST scala/collection/parallel/ParIterable
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$$anonfun$11.apply (Lscala/collection/parallel/ParIterable;Lscala/collection/parallel/ParIterable;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
