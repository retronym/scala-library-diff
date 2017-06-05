// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/parallel/Combiner<TU;TThat;>;TThat;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParIterableLike$$anonfun$scan$1$$anonfun$apply$4 extends scala.runtime.AbstractFunction1<scala.collection.parallel.Combiner<U, That>, That> implements scala.Serializable
public final class scala/collection/parallel/ParIterableLike$$anonfun$scan$1$$anonfun$apply$4 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParIterableLike$$anonfun$scan$1 null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anonfun$scan$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anonfun$scan$1$$anonfun$apply$4 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.$anonfun$scan$1;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.$anonfun$scan$1)
  public <init>(Lscala/collection/parallel/ParIterableLike$$anonfun$scan$1;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/parallel/Combiner<TU;TThat;>;)TThat;
  // declaration: That apply(scala.collection.parallel.Combiner<U, That>)
  public final apply(Lscala/collection/parallel/Combiner;)Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/Combiner.resultWithTaskSupport ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/Combiner
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$$anonfun$scan$1$$anonfun$apply$4.apply (Lscala/collection/parallel/Combiner;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
