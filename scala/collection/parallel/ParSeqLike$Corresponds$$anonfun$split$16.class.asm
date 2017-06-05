// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<Lscala/collection/parallel/SeqSplitter<TT;>;Lscala/collection/parallel/SeqSplitter<TS;>;>;Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.Corresponds<TS;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParSeqLike$Corresponds$$anonfun$split$16 extends scala.runtime.AbstractFunction1<scala.Tuple2<scala.collection.parallel.SeqSplitter<T>, scala.collection.parallel.SeqSplitter<S>>, scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.Corresponds<S>> implements scala.Serializable
public final class scala/collection/parallel/ParSeqLike$Corresponds$$anonfun$split$16 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParSeqLike$Corresponds split ()Lscala/collection/Seq;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParSeqLike$Corresponds scala/collection/parallel/ParSeqLike Corresponds
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$Corresponds$$anonfun$split$16 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/ParSeqLike$Corresponds; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.Corresponds<TS;>;)V
  // declaration: void <init>(scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.Corresponds<S>)
  public <init>(Lscala/collection/parallel/ParSeqLike$Corresponds;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParSeqLike$Corresponds$$anonfun$split$16.$outer : Lscala/collection/parallel/ParSeqLike$Corresponds;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Tuple2<Lscala/collection/parallel/SeqSplitter<TT;>;Lscala/collection/parallel/SeqSplitter<TS;>;>;)Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.Corresponds<TS;>;
  // declaration: scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.Corresponds<S> apply(scala.Tuple2<scala.collection.parallel.SeqSplitter<T>, scala.collection.parallel.SeqSplitter<S>>)
  public final apply(Lscala/Tuple2;)Lscala/collection/parallel/ParSeqLike$Corresponds;
    ALOAD 1
    IFNULL L0
    NEW scala/collection/parallel/ParSeqLike$Corresponds
    DUP
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$Corresponds$$anonfun$split$16.$outer : Lscala/collection/parallel/ParSeqLike$Corresponds;
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Corresponds.scala$collection$parallel$ParSeqLike$Corresponds$$$outer ()Lscala/collection/parallel/ParSeqLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$Corresponds$$anonfun$split$16.$outer : Lscala/collection/parallel/ParSeqLike$Corresponds;
    GETFIELD scala/collection/parallel/ParSeqLike$Corresponds.scala$collection$parallel$ParSeqLike$Corresponds$$corr : Lscala/Function2;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/SeqSplitter
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/SeqSplitter
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$Corresponds.<init> (Lscala/collection/parallel/ParSeqLike;Lscala/Function2;Lscala/collection/parallel/SeqSplitter;Lscala/collection/parallel/SeqSplitter;)V
    ARETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Corresponds$$anonfun$split$16.apply (Lscala/Tuple2;)Lscala/collection/parallel/ParSeqLike$Corresponds;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
