// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<Lscala/collection/parallel/IterableSplitter<TT;>;Ljava/lang/Object;>;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.CreateScanTree<TU;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParIterableLike$CreateScanTree$$anonfun$split$27 extends scala.runtime.AbstractFunction1<scala.Tuple2<scala.collection.parallel.IterableSplitter<T>, java.lang.Object>, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.CreateScanTree<U>> implements scala.Serializable
public final class scala/collection/parallel/ParIterableLike$CreateScanTree$$anonfun$split$27 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParIterableLike$CreateScanTree split ()Lscala/collection/Seq;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$CreateScanTree scala/collection/parallel/ParIterableLike CreateScanTree
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$CreateScanTree$$anonfun$split$27 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/ParIterableLike$CreateScanTree; $outer

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.CreateScanTree<TU;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.CreateScanTree<U>)
  public <init>(Lscala/collection/parallel/ParIterableLike$CreateScanTree;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$CreateScanTree$$anonfun$split$27.$outer : Lscala/collection/parallel/ParIterableLike$CreateScanTree;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Tuple2<Lscala/collection/parallel/IterableSplitter<TT;>;Ljava/lang/Object;>;)Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.CreateScanTree<TU;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.CreateScanTree<U> apply(scala.Tuple2<scala.collection.parallel.IterableSplitter<T>, java.lang.Object>)
  public final apply(Lscala/Tuple2;)Lscala/collection/parallel/ParIterableLike$CreateScanTree;
    ALOAD 1
    IFNULL L0
    NEW scala/collection/parallel/ParIterableLike$CreateScanTree
    DUP
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$CreateScanTree$$anonfun$split$27.$outer : Lscala/collection/parallel/ParIterableLike$CreateScanTree;
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$CreateScanTree.scala$collection$parallel$ParIterableLike$CreateScanTree$$$outer ()Lscala/collection/parallel/ParIterableLike;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcI$sp ()I
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/IterableSplitter
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.remaining ()I
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$CreateScanTree$$anonfun$split$27.$outer : Lscala/collection/parallel/ParIterableLike$CreateScanTree;
    GETFIELD scala/collection/parallel/ParIterableLike$CreateScanTree.scala$collection$parallel$ParIterableLike$CreateScanTree$$z : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$CreateScanTree$$anonfun$split$27.$outer : Lscala/collection/parallel/ParIterableLike$CreateScanTree;
    GETFIELD scala/collection/parallel/ParIterableLike$CreateScanTree.scala$collection$parallel$ParIterableLike$CreateScanTree$$op : Lscala/Function2;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/IterableSplitter
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$CreateScanTree.<init> (Lscala/collection/parallel/ParIterableLike;IILjava/lang/Object;Lscala/Function2;Lscala/collection/parallel/IterableSplitter;)V
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
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$CreateScanTree$$anonfun$split$27.apply (Lscala/Tuple2;)Lscala/collection/parallel/ParIterableLike$CreateScanTree;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
