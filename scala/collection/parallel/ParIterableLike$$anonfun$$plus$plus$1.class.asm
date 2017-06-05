// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<Lscala/collection/parallel/Combiner<TU;TThat;>;Lscala/collection/parallel/Combiner<TU;TThat;>;Lscala/collection/parallel/Combiner<TU;TThat;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParIterableLike$$anonfun$$plus$plus$1 extends scala.runtime.AbstractFunction2<scala.collection.parallel.Combiner<U, That>, scala.collection.parallel.Combiner<U, That>, scala.collection.parallel.Combiner<U, That>> implements scala.Serializable
public final class scala/collection/parallel/ParIterableLike$$anonfun$$plus$plus$1 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParIterableLike $plus$plus (Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anonfun$$plus$plus$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

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
  // signature (Lscala/collection/parallel/Combiner<TU;TThat;>;Lscala/collection/parallel/Combiner<TU;TThat;>;)Lscala/collection/parallel/Combiner<TU;TThat;>;
  // declaration: scala.collection.parallel.Combiner<U, That> apply(scala.collection.parallel.Combiner<U, That>, scala.collection.parallel.Combiner<U, That>)
  public final apply(Lscala/collection/parallel/Combiner;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/parallel/Combiner.combine (Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/Combiner
    ALOAD 2
    CHECKCAST scala/collection/parallel/Combiner
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$$anonfun$$plus$plus$1.apply (Lscala/collection/parallel/Combiner;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
