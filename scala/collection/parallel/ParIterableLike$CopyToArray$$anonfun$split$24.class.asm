// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<Lscala/collection/parallel/IterableSplitter<TT;>;Ljava/lang/Object;>;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.CopyToArray<TU;TThis;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParIterableLike$CopyToArray$$anonfun$split$24 extends scala.runtime.AbstractFunction1<scala.Tuple2<scala.collection.parallel.IterableSplitter<T>, java.lang.Object>, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.CopyToArray<U, This>> implements scala.Serializable
public final class scala/collection/parallel/ParIterableLike$CopyToArray$$anonfun$split$24 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParIterableLike$CopyToArray split ()Lscala/collection/Seq;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$CopyToArray scala/collection/parallel/ParIterableLike CopyToArray
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$CopyToArray$$anonfun$split$24 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/ParIterableLike$CopyToArray; $outer

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.CopyToArray<TU;TThis;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.CopyToArray<U, This>)
  public <init>(Lscala/collection/parallel/ParIterableLike$CopyToArray;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$CopyToArray$$anonfun$split$24.$outer : Lscala/collection/parallel/ParIterableLike$CopyToArray;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Tuple2<Lscala/collection/parallel/IterableSplitter<TT;>;Ljava/lang/Object;>;)Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.CopyToArray<TU;TThis;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.CopyToArray<U, This> apply(scala.Tuple2<scala.collection.parallel.IterableSplitter<T>, java.lang.Object>)
  public final apply(Lscala/Tuple2;)Lscala/collection/parallel/ParIterableLike$CopyToArray;
    ALOAD 1
    IFNULL L0
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/IterableSplitter
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.remaining ()I
    ISTORE 3
    ASTORE 2
    ILOAD 3
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$CopyToArray$$anonfun$split$24.$outer : Lscala/collection/parallel/ParIterableLike$CopyToArray;
    GETFIELD scala/collection/parallel/ParIterableLike$CopyToArray.scala$collection$parallel$ParIterableLike$CopyToArray$$len : I
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcI$sp ()I
    ISUB
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    ISTORE 4
    NEW scala/collection/parallel/ParIterableLike$CopyToArray
    DUP
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$CopyToArray$$anonfun$split$24.$outer : Lscala/collection/parallel/ParIterableLike$CopyToArray;
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$CopyToArray.scala$collection$parallel$ParIterableLike$CopyToArray$$$outer ()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$CopyToArray$$anonfun$split$24.$outer : Lscala/collection/parallel/ParIterableLike$CopyToArray;
    GETFIELD scala/collection/parallel/ParIterableLike$CopyToArray.scala$collection$parallel$ParIterableLike$CopyToArray$$from : I
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcI$sp ()I
    IADD
    ILOAD 4
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$CopyToArray$$anonfun$split$24.$outer : Lscala/collection/parallel/ParIterableLike$CopyToArray;
    GETFIELD scala/collection/parallel/ParIterableLike$CopyToArray.scala$collection$parallel$ParIterableLike$CopyToArray$$array : Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/IterableSplitter
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$CopyToArray.<init> (Lscala/collection/parallel/ParIterableLike;IILjava/lang/Object;Lscala/collection/parallel/IterableSplitter;)V
    ARETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 7
    MAXLOCALS = 5

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$CopyToArray$$anonfun$split$24.apply (Lscala/Tuple2;)Lscala/collection/parallel/ParIterableLike$CopyToArray;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
