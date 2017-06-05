// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<Lscala/collection/parallel/IterableSplitter<TT;>;Ljava/lang/Object;>;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParIterableLike$Slice$$anonfun$split$9 extends scala.runtime.AbstractFunction1<scala.Tuple2<scala.collection.parallel.IterableSplitter<T>, java.lang.Object>, java.lang.Object> implements scala.Serializable
public final class scala/collection/parallel/ParIterableLike$Slice$$anonfun$split$9 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParIterableLike$Slice split ()Lscala/collection/Seq;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$Slice scala/collection/parallel/ParIterableLike Slice
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$Slice$$anonfun$split$9 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/ParIterableLike$Slice; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.Slice<TU;TThis;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.Slice<U, This>)
  public <init>(Lscala/collection/parallel/ParIterableLike$Slice;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$Slice$$anonfun$split$9.$outer : Lscala/collection/parallel/ParIterableLike$Slice;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Tuple2<Lscala/collection/parallel/IterableSplitter<TT;>;Ljava/lang/Object;>;)Z
  // declaration: boolean apply(scala.Tuple2<scala.collection.parallel.IterableSplitter<T>, java.lang.Object>)
  public final apply(Lscala/Tuple2;)Z
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
    GETFIELD scala/collection/parallel/ParIterableLike$Slice$$anonfun$split$9.$outer : Lscala/collection/parallel/ParIterableLike$Slice;
    GETFIELD scala/collection/parallel/ParIterableLike$Slice.scala$collection$parallel$ParIterableLike$Slice$$from : I
    IF_ICMPGE L1
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcI$sp ()I
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$Slice$$anonfun$split$9.$outer : Lscala/collection/parallel/ParIterableLike$Slice;
    GETFIELD scala/collection/parallel/ParIterableLike$Slice.scala$collection$parallel$ParIterableLike$Slice$$until : I
    IF_ICMPGT L2
   L1
    ICONST_1
    GOTO L3
   L2
    ICONST_0
   L3
    IRETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Slice$$anonfun$split$9.apply (Lscala/Tuple2;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
