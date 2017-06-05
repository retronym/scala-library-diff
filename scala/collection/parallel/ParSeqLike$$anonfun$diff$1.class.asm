// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TSequential;TSequential;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParSeqLike$$anonfun$diff$1 extends scala.runtime.AbstractFunction1<Sequential, Sequential> implements scala.Serializable
public final class scala/collection/parallel/ParSeqLike$$anonfun$diff$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParSeqLike diff (Lscala/collection/GenSeq;)Lscala/collection/parallel/ParSeq;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$diff$1 null null

  // access flags 0x12
  private final Lscala/collection/GenSeq; that$6

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>;)V
  // declaration: void <init>(scala.collection.parallel.ParSeqLike<T, Repr, Sequential>)
  public <init>(Lscala/collection/parallel/ParSeqLike;Lscala/collection/GenSeq;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParSeqLike$$anonfun$diff$1.that$6 : Lscala/collection/GenSeq;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TSequential;)TSequential;
  // declaration: Sequential apply(Sequential)
  public final apply(Lscala/collection/Seq;)Lscala/collection/Seq;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$$anonfun$diff$1.that$6 : Lscala/collection/GenSeq;
    INVOKEINTERFACE scala/collection/Seq.diff (Lscala/collection/GenSeq;)Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/Seq
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$$anonfun$diff$1.apply (Lscala/collection/Seq;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
