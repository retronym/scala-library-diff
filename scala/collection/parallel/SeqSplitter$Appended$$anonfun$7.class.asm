// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<Ljava/lang/Object;Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;>;Lscala/collection/Seq<Ljava/lang/Object;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/SeqSplitter$Appended$$anonfun$7 extends scala.runtime.AbstractFunction1<scala.Tuple2<java.lang.Object, scala.Tuple2<java.lang.Object, java.lang.Object>>, scala.collection.Seq<java.lang.Object>> implements scala.Serializable
public final class scala/collection/parallel/SeqSplitter$Appended$$anonfun$7 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/SeqSplitter$Appended psplit (Lscala/collection/Seq;)Lscala/collection/Seq;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/SeqSplitter$Appended scala/collection/parallel/SeqSplitter Appended
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/SeqSplitter$Appended$$anonfun$7 null null

  // access flags 0x12
  private final Lscala/runtime/BooleanRef; appendMiddle$1

  // access flags 0x12
  private final I selfrem$1

  // access flags 0x1
  // signature (Lscala/collection/parallel/SeqSplitter<TT;>.Appended<TU;TPI;>;)V
  // declaration: void <init>(scala.collection.parallel.SeqSplitter<T>.Appended<U, PI>)
  public <init>(Lscala/collection/parallel/SeqSplitter$Appended;ILscala/runtime/BooleanRef;)V
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/parallel/SeqSplitter$Appended$$anonfun$7.selfrem$1 : I
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/parallel/SeqSplitter$Appended$$anonfun$7.appendMiddle$1 : Lscala/runtime/BooleanRef;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature (Lscala/Tuple2<Ljava/lang/Object;Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;>;)Lscala/collection/Seq<Ljava/lang/Object;>;
  // declaration: scala.collection.Seq<java.lang.Object> apply(scala.Tuple2<java.lang.Object, scala.Tuple2<java.lang.Object, java.lang.Object>>)
  public final apply(Lscala/Tuple2;)Lscala/collection/Seq;
    ALOAD 1
    IFNULL L0
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    IFNULL L0
    NEW scala/Tuple3
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1$mcI$sp ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/Tuple2._1$mcI$sp ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/Tuple2._2$mcI$sp ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKESPECIAL scala/Tuple3.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple3._1 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ISTORE 5
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple3._2 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ISTORE 3
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ISTORE 4
    ILOAD 3
    ALOAD 0
    GETFIELD scala/collection/parallel/SeqSplitter$Appended$$anonfun$7.selfrem$1 : I
    IF_ICMPGE L1
    ILOAD 4
    ALOAD 0
    GETFIELD scala/collection/parallel/SeqSplitter$Appended$$anonfun$7.selfrem$1 : I
    IF_ICMPLE L1
    ALOAD 0
    GETFIELD scala/collection/parallel/SeqSplitter$Appended$$anonfun$7.appendMiddle$1 : Lscala/runtime/BooleanRef;
    ICONST_1
    PUTFIELD scala/runtime/BooleanRef.elem : Z
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    NEWARRAY T_INT
    DUP
    ICONST_0
    ALOAD 0
    GETFIELD scala/collection/parallel/SeqSplitter$Appended$$anonfun$7.selfrem$1 : I
    ILOAD 3
    ISUB
    IASTORE
    DUP
    ICONST_1
    ILOAD 4
    ALOAD 0
    GETFIELD scala/collection/parallel/SeqSplitter$Appended$$anonfun$7.selfrem$1 : I
    ISUB
    IASTORE
    INVOKEVIRTUAL scala/Predef$.wrapIntArray ([I)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/Seq$.apply (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/Seq
    GOTO L2
   L1
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    NEWARRAY T_INT
    DUP
    ICONST_0
    ILOAD 5
    IASTORE
    INVOKEVIRTUAL scala/Predef$.wrapIntArray ([I)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/Seq$.apply (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/Seq
   L2
    ARETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/parallel/SeqSplitter$Appended$$anonfun$7.apply (Lscala/Tuple2;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
