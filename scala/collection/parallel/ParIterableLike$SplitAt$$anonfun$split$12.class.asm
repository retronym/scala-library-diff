// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<Lscala/collection/parallel/IterableSplitter<TT;>;Ljava/lang/Object;>;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.SplitAt<TU;TThis;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParIterableLike$SplitAt$$anonfun$split$12 extends scala.runtime.AbstractFunction1<scala.Tuple2<scala.collection.parallel.IterableSplitter<T>, java.lang.Object>, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.SplitAt<U, This>> implements scala.Serializable
public final class scala/collection/parallel/ParIterableLike$SplitAt$$anonfun$split$12 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParIterableLike$SplitAt split ()Lscala/collection/Seq;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$SplitAt scala/collection/parallel/ParIterableLike SplitAt
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$SplitAt$$anonfun$split$12 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/ParIterableLike$SplitAt; $outer

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.SplitAt<TU;TThis;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.SplitAt<U, This>)
  public <init>(Lscala/collection/parallel/ParIterableLike$SplitAt;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$SplitAt$$anonfun$split$12.$outer : Lscala/collection/parallel/ParIterableLike$SplitAt;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Tuple2<Lscala/collection/parallel/IterableSplitter<TT;>;Ljava/lang/Object;>;)Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.SplitAt<TU;TThis;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.SplitAt<U, This> apply(scala.Tuple2<scala.collection.parallel.IterableSplitter<T>, java.lang.Object>)
  public final apply(Lscala/Tuple2;)Lscala/collection/parallel/ParIterableLike$SplitAt;
    ALOAD 1
    IFNULL L0
    NEW scala/collection/parallel/ParIterableLike$SplitAt
    DUP
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$SplitAt$$anonfun$split$12.$outer : Lscala/collection/parallel/ParIterableLike$SplitAt;
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$SplitAt.scala$collection$parallel$ParIterableLike$SplitAt$$$outer ()Lscala/collection/parallel/ParIterableLike;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$SplitAt$$anonfun$split$12.$outer : Lscala/collection/parallel/ParIterableLike$SplitAt;
    GETFIELD scala/collection/parallel/ParIterableLike$SplitAt.scala$collection$parallel$ParIterableLike$SplitAt$$at : I
    ISTORE 3
    ASTORE 2
    ILOAD 3
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcI$sp ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.max$extension (II)I
    ISTORE 5
    ASTORE 4
    ILOAD 5
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcI$sp ()I
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/IterableSplitter
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.remaining ()I
    IADD
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcI$sp ()I
    ISUB
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$SplitAt$$anonfun$split$12.$outer : Lscala/collection/parallel/ParIterableLike$SplitAt;
    GETFIELD scala/collection/parallel/ParIterableLike$SplitAt.scala$collection$parallel$ParIterableLike$SplitAt$$cbfBefore : Lscala/collection/parallel/CombinerFactory;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$SplitAt$$anonfun$split$12.$outer : Lscala/collection/parallel/ParIterableLike$SplitAt;
    GETFIELD scala/collection/parallel/ParIterableLike$SplitAt.scala$collection$parallel$ParIterableLike$SplitAt$$cbfAfter : Lscala/collection/parallel/CombinerFactory;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/IterableSplitter
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$SplitAt.<init> (Lscala/collection/parallel/ParIterableLike;ILscala/collection/parallel/CombinerFactory;Lscala/collection/parallel/CombinerFactory;Lscala/collection/parallel/IterableSplitter;)V
    ARETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 8
    MAXLOCALS = 6

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$SplitAt$$anonfun$split$12.apply (Lscala/Tuple2;)Lscala/collection/parallel/ParIterableLike$SplitAt;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
