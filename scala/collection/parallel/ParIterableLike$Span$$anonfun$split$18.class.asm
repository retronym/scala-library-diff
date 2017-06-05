// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<Lscala/collection/parallel/IterableSplitter<TT;>;Ljava/lang/Object;>;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.Span<TU;TThis;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParIterableLike$Span$$anonfun$split$18 extends scala.runtime.AbstractFunction1<scala.Tuple2<scala.collection.parallel.IterableSplitter<T>, java.lang.Object>, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.Span<U, This>> implements scala.Serializable
public final class scala/collection/parallel/ParIterableLike$Span$$anonfun$split$18 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParIterableLike$Span split ()Lscala/collection/Seq;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$Span scala/collection/parallel/ParIterableLike Span
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$Span$$anonfun$split$18 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/ParIterableLike$Span; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.Span<TU;TThis;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.Span<U, This>)
  public <init>(Lscala/collection/parallel/ParIterableLike$Span;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$Span$$anonfun$split$18.$outer : Lscala/collection/parallel/ParIterableLike$Span;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Tuple2<Lscala/collection/parallel/IterableSplitter<TT;>;Ljava/lang/Object;>;)Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.Span<TU;TThis;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.Span<U, This> apply(scala.Tuple2<scala.collection.parallel.IterableSplitter<T>, java.lang.Object>)
  public final apply(Lscala/Tuple2;)Lscala/collection/parallel/ParIterableLike$Span;
    ALOAD 1
    IFNULL L0
    NEW scala/collection/parallel/ParIterableLike$Span
    DUP
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$Span$$anonfun$split$18.$outer : Lscala/collection/parallel/ParIterableLike$Span;
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Span.scala$collection$parallel$ParIterableLike$Span$$$outer ()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$Span$$anonfun$split$18.$outer : Lscala/collection/parallel/ParIterableLike$Span;
    GETFIELD scala/collection/parallel/ParIterableLike$Span.scala$collection$parallel$ParIterableLike$Span$$pos : I
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcI$sp ()I
    IADD
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$Span$$anonfun$split$18.$outer : Lscala/collection/parallel/ParIterableLike$Span;
    GETFIELD scala/collection/parallel/ParIterableLike$Span.scala$collection$parallel$ParIterableLike$Span$$pred : Lscala/Function1;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$Span$$anonfun$split$18.$outer : Lscala/collection/parallel/ParIterableLike$Span;
    GETFIELD scala/collection/parallel/ParIterableLike$Span.scala$collection$parallel$ParIterableLike$Span$$cbfBefore : Lscala/collection/parallel/CombinerFactory;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$Span$$anonfun$split$18.$outer : Lscala/collection/parallel/ParIterableLike$Span;
    GETFIELD scala/collection/parallel/ParIterableLike$Span.scala$collection$parallel$ParIterableLike$Span$$cbfAfter : Lscala/collection/parallel/CombinerFactory;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/IterableSplitter
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$Span.<init> (Lscala/collection/parallel/ParIterableLike;ILscala/Function1;Lscala/collection/parallel/CombinerFactory;Lscala/collection/parallel/CombinerFactory;Lscala/collection/parallel/IterableSplitter;)V
    ARETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 8
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Span$$anonfun$split$18.apply (Lscala/Tuple2;)Lscala/collection/parallel/ParIterableLike$Span;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
