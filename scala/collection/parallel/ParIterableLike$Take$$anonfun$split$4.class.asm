// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<Lscala/collection/parallel/IterableSplitter<TT;>;Ljava/lang/Object;>;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.Take<TU;TThis;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParIterableLike$Take$$anonfun$split$4 extends scala.runtime.AbstractFunction1<scala.Tuple2<scala.collection.parallel.IterableSplitter<T>, java.lang.Object>, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.Take<U, This>> implements scala.Serializable
public final class scala/collection/parallel/ParIterableLike$Take$$anonfun$split$4 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParIterableLike$Take split ()Lscala/collection/Seq;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$Take scala/collection/parallel/ParIterableLike Take
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$Take$$anonfun$split$4 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/ParIterableLike$Take; $outer

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.Take<TU;TThis;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.Take<U, This>)
  public <init>(Lscala/collection/parallel/ParIterableLike$Take;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$Take$$anonfun$split$4.$outer : Lscala/collection/parallel/ParIterableLike$Take;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Tuple2<Lscala/collection/parallel/IterableSplitter<TT;>;Ljava/lang/Object;>;)Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.Take<TU;TThis;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.Take<U, This> apply(scala.Tuple2<scala.collection.parallel.IterableSplitter<T>, java.lang.Object>)
  public final apply(Lscala/Tuple2;)Lscala/collection/parallel/ParIterableLike$Take;
    ALOAD 1
    IFNULL L0
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcI$sp ()I
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/IterableSplitter
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.remaining ()I
    IADD
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$Take$$anonfun$split$4.$outer : Lscala/collection/parallel/ParIterableLike$Take;
    GETFIELD scala/collection/parallel/ParIterableLike$Take.scala$collection$parallel$ParIterableLike$Take$$n : I
    IF_ICMPGE L1
    NEW scala/collection/parallel/ParIterableLike$Take
    DUP
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$Take$$anonfun$split$4.$outer : Lscala/collection/parallel/ParIterableLike$Take;
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Take.scala$collection$parallel$ParIterableLike$Take$$$outer ()Lscala/collection/parallel/ParIterableLike;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/IterableSplitter
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.remaining ()I
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$Take$$anonfun$split$4.$outer : Lscala/collection/parallel/ParIterableLike$Take;
    GETFIELD scala/collection/parallel/ParIterableLike$Take.scala$collection$parallel$ParIterableLike$Take$$cbf : Lscala/collection/parallel/CombinerFactory;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/IterableSplitter
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$Take.<init> (Lscala/collection/parallel/ParIterableLike;ILscala/collection/parallel/CombinerFactory;Lscala/collection/parallel/IterableSplitter;)V
    GOTO L2
   L1
    NEW scala/collection/parallel/ParIterableLike$Take
    DUP
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$Take$$anonfun$split$4.$outer : Lscala/collection/parallel/ParIterableLike$Take;
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Take.scala$collection$parallel$ParIterableLike$Take$$$outer ()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$Take$$anonfun$split$4.$outer : Lscala/collection/parallel/ParIterableLike$Take;
    GETFIELD scala/collection/parallel/ParIterableLike$Take.scala$collection$parallel$ParIterableLike$Take$$n : I
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcI$sp ()I
    ISUB
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$Take$$anonfun$split$4.$outer : Lscala/collection/parallel/ParIterableLike$Take;
    GETFIELD scala/collection/parallel/ParIterableLike$Take.scala$collection$parallel$ParIterableLike$Take$$cbf : Lscala/collection/parallel/CombinerFactory;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/IterableSplitter
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$Take.<init> (Lscala/collection/parallel/ParIterableLike;ILscala/collection/parallel/CombinerFactory;Lscala/collection/parallel/IterableSplitter;)V
   L2
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
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Take$$anonfun$split$4.apply (Lscala/Tuple2;)Lscala/collection/parallel/ParIterableLike$Take;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
