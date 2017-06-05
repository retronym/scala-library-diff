// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<Lscala/collection/parallel/SeqSplitter<TT;>;Ljava/lang/Object;>;Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.SegmentLength;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParSeqLike$SegmentLength$$anonfun$split$3 extends scala.runtime.AbstractFunction1<scala.Tuple2<scala.collection.parallel.SeqSplitter<T>, java.lang.Object>, scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.SegmentLength> implements scala.Serializable
public final class scala/collection/parallel/ParSeqLike$SegmentLength$$anonfun$split$3 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParSeqLike$SegmentLength split ()Lscala/collection/Seq;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParSeqLike$SegmentLength scala/collection/parallel/ParSeqLike SegmentLength
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$SegmentLength$$anonfun$split$3 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/ParSeqLike$SegmentLength; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.SegmentLength;)V
  // declaration: void <init>(scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.SegmentLength)
  public <init>(Lscala/collection/parallel/ParSeqLike$SegmentLength;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParSeqLike$SegmentLength$$anonfun$split$3.$outer : Lscala/collection/parallel/ParSeqLike$SegmentLength;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Tuple2<Lscala/collection/parallel/SeqSplitter<TT;>;Ljava/lang/Object;>;)Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.SegmentLength;
  // declaration: scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.SegmentLength apply(scala.Tuple2<scala.collection.parallel.SeqSplitter<T>, java.lang.Object>)
  public final apply(Lscala/Tuple2;)Lscala/collection/parallel/ParSeqLike$SegmentLength;
    ALOAD 1
    IFNULL L0
    NEW scala/collection/parallel/ParSeqLike$SegmentLength
    DUP
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$SegmentLength$$anonfun$split$3.$outer : Lscala/collection/parallel/ParSeqLike$SegmentLength;
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SegmentLength.scala$collection$parallel$ParSeqLike$SegmentLength$$$outer ()Lscala/collection/parallel/ParSeqLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$SegmentLength$$anonfun$split$3.$outer : Lscala/collection/parallel/ParSeqLike$SegmentLength;
    GETFIELD scala/collection/parallel/ParSeqLike$SegmentLength.scala$collection$parallel$ParSeqLike$SegmentLength$$pred : Lscala/Function1;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$SegmentLength$$anonfun$split$3.$outer : Lscala/collection/parallel/ParSeqLike$SegmentLength;
    GETFIELD scala/collection/parallel/ParSeqLike$SegmentLength.scala$collection$parallel$ParSeqLike$SegmentLength$$from : I
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcI$sp ()I
    IADD
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/SeqSplitter
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$SegmentLength.<init> (Lscala/collection/parallel/ParSeqLike;Lscala/Function1;ILscala/collection/parallel/SeqSplitter;)V
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
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SegmentLength$$anonfun$split$3.apply (Lscala/Tuple2;)Lscala/collection/parallel/ParSeqLike$SegmentLength;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
