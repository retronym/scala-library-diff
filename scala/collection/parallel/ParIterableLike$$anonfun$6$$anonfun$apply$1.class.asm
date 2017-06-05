// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TU;Lscala/collection/parallel/Combiner<TU;TThat;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParIterableLike$$anonfun$6$$anonfun$apply$1 extends scala.runtime.AbstractFunction1<U, scala.collection.parallel.Combiner<U, That>> implements scala.Serializable
public final class scala/collection/parallel/ParIterableLike$$anonfun$6$$anonfun$apply$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParIterableLike$$anonfun$6 null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anonfun$6 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anonfun$6$$anonfun$apply$1 null null

  // access flags 0x12
  private final Lscala/collection/parallel/Combiner; cb$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.$anonfun$6;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.$anonfun$6)
  public <init>(Lscala/collection/parallel/ParIterableLike$$anonfun$6;Lscala/collection/parallel/Combiner;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParIterableLike$$anonfun$6$$anonfun$apply$1.cb$1 : Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TU;)Lscala/collection/parallel/Combiner<TU;TThat;>;
  // declaration: scala.collection.parallel.Combiner<U, That> apply(U)
  public final apply(Ljava/lang/Object;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anonfun$6$$anonfun$apply$1.cb$1 : Lscala/collection/parallel/Combiner;
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
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$$anonfun$6$$anonfun$apply$1.apply (Ljava/lang/Object;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
