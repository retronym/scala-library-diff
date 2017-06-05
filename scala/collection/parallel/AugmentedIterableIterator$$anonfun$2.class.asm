// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TS;Lscala/collection/parallel/Combiner<TS;TThat;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/AugmentedIterableIterator$$anonfun$2 extends scala.runtime.AbstractFunction1<S, scala.collection.parallel.Combiner<S, That>> implements scala.Serializable
public final class scala/collection/parallel/AugmentedIterableIterator$$anonfun$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/AugmentedIterableIterator collect2combiner (Lscala/PartialFunction;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/AugmentedIterableIterator$$anonfun$2 null null

  // access flags 0x12
  private final Lscala/collection/parallel/Combiner; cb$1

  // access flags 0x1
  // signature (Lscala/collection/parallel/AugmentedIterableIterator<TT;>;)V
  // declaration: void <init>(scala.collection.parallel.AugmentedIterableIterator<T>)
  public <init>(Lscala/collection/parallel/AugmentedIterableIterator;Lscala/collection/parallel/Combiner;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/AugmentedIterableIterator$$anonfun$2.cb$1 : Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TS;)Lscala/collection/parallel/Combiner<TS;TThat;>;
  // declaration: scala.collection.parallel.Combiner<S, That> apply(S)
  public final apply(Ljava/lang/Object;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/AugmentedIterableIterator$$anonfun$2.cb$1 : Lscala/collection/parallel/Combiner;
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/Combiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    CHECKCAST scala/collection/parallel/Combiner
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/AugmentedIterableIterator$$anonfun$2.apply (Ljava/lang/Object;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
