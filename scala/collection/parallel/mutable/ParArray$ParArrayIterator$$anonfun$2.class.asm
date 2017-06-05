// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TS;Lscala/collection/mutable/Builder<TS;TThat;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$2 extends scala.runtime.AbstractFunction1<S, scala.collection.mutable.Builder<S, That>> implements scala.Serializable
public final class scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/mutable/ParArray$ParArrayIterator collect2combiner_quick (Lscala/PartialFunction;[Ljava/lang/Object;Lscala/collection/mutable/Builder;II)V
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ParArray$ParArrayIterator scala/collection/parallel/mutable/ParArray ParArrayIterator
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$2 null null

  // access flags 0x12
  private final Lscala/collection/mutable/Builder; cb$2

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParArray<TT;>.ParArrayIterator;)V
  // declaration: void <init>(scala.collection.parallel.mutable.ParArray<T>.ParArrayIterator)
  public <init>(Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;Lscala/collection/mutable/Builder;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$2.cb$2 : Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TS;)Lscala/collection/mutable/Builder<TS;TThat;>;
  // declaration: scala.collection.mutable.Builder<S, That> apply(S)
  public final apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$2.cb$2 : Lscala/collection/mutable/Builder;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$2.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
