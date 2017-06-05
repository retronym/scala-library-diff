// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/parallel/Combiner<TT;TRepr;>;TRepr;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParSeqLike$$anonfun$reverse$2 extends scala.runtime.AbstractFunction1<scala.collection.parallel.Combiner<T, Repr>, Repr> implements scala.Serializable
public final class scala/collection/parallel/ParSeqLike$$anonfun$reverse$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParSeqLike reverse ()Lscala/collection/parallel/ParSeq;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$reverse$2 null null

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>;)V
  // declaration: void <init>(scala.collection.parallel.ParSeqLike<T, Repr, Sequential>)
  public <init>(Lscala/collection/parallel/ParSeqLike;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/parallel/Combiner<TT;TRepr;>;)TRepr;
  // declaration: Repr apply(scala.collection.parallel.Combiner<T, Repr>)
  public final apply(Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/ParSeq;
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/Combiner.resultWithTaskSupport ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/ParSeq
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/Combiner
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$$anonfun$reverse$2.apply (Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/ParSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
