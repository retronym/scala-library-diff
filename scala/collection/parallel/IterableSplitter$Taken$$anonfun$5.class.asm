// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<TPI;Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;>;TPI;>;Lscala/Serializable;
// declaration: scala/collection/parallel/IterableSplitter$Taken$$anonfun$5 extends scala.runtime.AbstractFunction1<scala.Tuple2<PI, scala.Tuple2<java.lang.Object, java.lang.Object>>, PI> implements scala.Serializable
public final class scala/collection/parallel/IterableSplitter$Taken$$anonfun$5 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/IterableSplitter$Taken takeSeq (Lscala/collection/Seq;Lscala/Function2;)Lscala/collection/Seq;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/IterableSplitter$Taken scala/collection/parallel/IterableSplitter Taken
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/IterableSplitter$Taken$$anonfun$5 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/IterableSplitter$Taken; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x12
  private final Lscala/Function2; taker$1

  // access flags 0x1
  // signature (Lscala/collection/parallel/IterableSplitter<TT;>.Taken;)V
  // declaration: void <init>(scala.collection.parallel.IterableSplitter<T>.Taken)
  public <init>(Lscala/collection/parallel/IterableSplitter$Taken;Lscala/Function2;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/IterableSplitter$Taken$$anonfun$5.$outer : Lscala/collection/parallel/IterableSplitter$Taken;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/IterableSplitter$Taken$$anonfun$5.taker$1 : Lscala/Function2;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/Tuple2<TPI;Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;>;)TPI;
  // declaration: PI apply(scala.Tuple2<PI, scala.Tuple2<java.lang.Object, java.lang.Object>>)
  public final apply(Lscala/Tuple2;)Lscala/collection/parallel/IterableSplitter;
    ALOAD 1
    IFNULL L0
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    IFNULL L0
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/Tuple2._2$mcI$sp ()I
    ALOAD 0
    GETFIELD scala/collection/parallel/IterableSplitter$Taken$$anonfun$5.$outer : Lscala/collection/parallel/IterableSplitter$Taken;
    INVOKEVIRTUAL scala/collection/parallel/IterableSplitter$Taken.remaining ()I
    IF_ICMPGE L1
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/IterableSplitter
    GOTO L2
   L1
    ALOAD 0
    GETFIELD scala/collection/parallel/IterableSplitter$Taken$$anonfun$5.taker$1 : Lscala/Function2;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/IterableSplitter$Taken$$anonfun$5.$outer : Lscala/collection/parallel/IterableSplitter$Taken;
    INVOKEVIRTUAL scala/collection/parallel/IterableSplitter$Taken.remaining ()I
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/Tuple2._1$mcI$sp ()I
    ISUB
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/IterableSplitter
   L2
    ARETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/parallel/IterableSplitter$Taken$$anonfun$5.apply (Lscala/Tuple2;)Lscala/collection/parallel/IterableSplitter;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
