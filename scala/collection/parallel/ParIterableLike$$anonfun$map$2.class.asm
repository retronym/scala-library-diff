// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/parallel/Combiner<TS;TThat;>;TThat;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParIterableLike$$anonfun$map$2 extends scala.runtime.AbstractFunction1<scala.collection.parallel.Combiner<S, That>, That> implements scala.Serializable
public final class scala/collection/parallel/ParIterableLike$$anonfun$map$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParIterableLike map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anonfun$map$2 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

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
  // signature (Lscala/collection/parallel/Combiner<TS;TThat;>;)TThat;
  // declaration: That apply(scala.collection.parallel.Combiner<S, That>)
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
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$$anonfun$map$2.apply (Lscala/collection/parallel/Combiner;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
