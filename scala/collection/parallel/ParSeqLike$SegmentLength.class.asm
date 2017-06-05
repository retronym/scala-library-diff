// class version 50.0 (50)
// access flags 0x21
// signature Ljava/lang/Object;Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.Accessor<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.SegmentLength;>;
// declaration: scala/collection/parallel/ParSeqLike$SegmentLength implements scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.Accessor<scala.Tuple2<java.lang.Object, java.lang.Object>, scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.SegmentLength>
public class scala/collection/parallel/ParSeqLike$SegmentLength implements scala/collection/parallel/ParSeqLike$Accessor  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParSeqLike$Accessor scala/collection/parallel/ParSeqLike Accessor
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParSeqLike$SegmentLength scala/collection/parallel/ParSeqLike SegmentLength
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$Accessor scala/collection/parallel/ParIterableLike Accessor
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$Accessor$class scala/collection/parallel/ParIterableLike Accessor$class
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask scala/collection/parallel/ParIterableLike StrictSplitterCheckTask
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$SegmentLength$$anonfun$split$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$SegmentLength$$anonfun$split$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$SegmentLength$$anonfun$split$3 null null
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask$class scala/collection/parallel/ParIterableLike StrictSplitterCheckTask$class

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/ParSeqLike; $outer

  // access flags 0x12
  // signature Lscala/collection/parallel/SeqSplitter<TT;>;
  // declaration: scala.collection.parallel.SeqSplitter<T>
  private final Lscala/collection/parallel/SeqSplitter; pit

  // access flags 0x42
  // signature Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object>
  private volatile Lscala/Tuple2; result

  // access flags 0x11
  public final I scala$collection$parallel$ParSeqLike$SegmentLength$$from

  // access flags 0x11
  // signature Lscala/Function1<TT;Ljava/lang/Object;>;
  // declaration: scala.Function1<T, java.lang.Object>
  public final Lscala/Function1; scala$collection$parallel$ParSeqLike$SegmentLength$$pred

  // access flags 0x42
  private volatile Ljava/lang/Throwable; throwable

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>;Lscala/Function1<TT;Ljava/lang/Object;>;ILscala/collection/parallel/SeqSplitter<TT;>;)V
  // declaration: void <init>(scala.collection.parallel.ParSeqLike<T, Repr, Sequential>, scala.Function1<T, java.lang.Object>, int, scala.collection.parallel.SeqSplitter<T>)
  public <init>(Lscala/collection/parallel/ParSeqLike;Lscala/Function1;ILscala/collection/parallel/SeqSplitter;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParSeqLike$SegmentLength.scala$collection$parallel$ParSeqLike$SegmentLength$$pred : Lscala/Function1;
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/parallel/ParSeqLike$SegmentLength.scala$collection$parallel$ParSeqLike$SegmentLength$$from : I
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/parallel/ParSeqLike$SegmentLength.pit : Lscala/collection/parallel/SeqSplitter;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParSeqLike$SegmentLength.$outer : Lscala/collection/parallel/ParSeqLike;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.$init$ (Lscala/collection/parallel/Task;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask$class.$init$ (Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$Accessor$class.$init$ (Lscala/collection/parallel/ParIterableLike$Accessor;)V
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/collection/parallel/ParSeqLike$SegmentLength.result : Lscala/Tuple2;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1
  public forwardThrowable()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.forwardThrowable (Lscala/collection/parallel/Task;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;>;)V
  // declaration: void leaf(scala.Option<scala.Tuple2<java.lang.Object, java.lang.Object>>)
  public leaf(Lscala/Option;)V
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$SegmentLength.scala$collection$parallel$ParSeqLike$SegmentLength$$from : I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SegmentLength.pit ()Lscala/collection/parallel/SeqSplitter;
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.indexFlag ()I
    IF_ICMPGE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SegmentLength.pit ()Lscala/collection/parallel/SeqSplitter;
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.remaining ()I
    ISTORE 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SegmentLength.pit ()Lscala/collection/parallel/SeqSplitter;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$SegmentLength.scala$collection$parallel$ParSeqLike$SegmentLength$$pred : Lscala/Function1;
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.prefixLength (Lscala/Function1;)I
    ISTORE 3
    ALOAD 0
    NEW scala/Tuple2$mcIZ$sp
    DUP
    ILOAD 3
    ILOAD 2
    ILOAD 3
    IF_ICMPNE L1
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    INVOKESPECIAL scala/Tuple2$mcIZ$sp.<init> (IZ)V
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SegmentLength.result_$eq (Lscala/Tuple2;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SegmentLength.result ()Lscala/Tuple2;
    INVOKEVIRTUAL scala/Tuple2._2$mcZ$sp ()Z
    IFNE L3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SegmentLength.pit ()Lscala/collection/parallel/SeqSplitter;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$SegmentLength.scala$collection$parallel$ParSeqLike$SegmentLength$$from : I
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.setIndexFlagIfLesser (I)V
    GOTO L3
   L0
    ALOAD 0
    NEW scala/Tuple2$mcIZ$sp
    DUP
    ICONST_0
    ICONST_0
    INVOKESPECIAL scala/Tuple2$mcIZ$sp.<init> (IZ)V
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SegmentLength.result_$eq (Lscala/Tuple2;)V
   L3
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.SegmentLength;)V
  // declaration: void merge(scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.SegmentLength)
  public merge(Lscala/collection/parallel/ParSeqLike$SegmentLength;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SegmentLength.result ()Lscala/Tuple2;
    INVOKEVIRTUAL scala/Tuple2._2$mcZ$sp ()Z
    IFEQ L0
    ALOAD 0
    NEW scala/Tuple2$mcIZ$sp
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SegmentLength.result ()Lscala/Tuple2;
    INVOKEVIRTUAL scala/Tuple2._1$mcI$sp ()I
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SegmentLength.result ()Lscala/Tuple2;
    INVOKEVIRTUAL scala/Tuple2._1$mcI$sp ()I
    IADD
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SegmentLength.result ()Lscala/Tuple2;
    INVOKEVIRTUAL scala/Tuple2._2$mcZ$sp ()Z
    INVOKESPECIAL scala/Tuple2$mcIZ$sp.<init> (IZ)V
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SegmentLength.result_$eq (Lscala/Tuple2;)V
   L0
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge merge(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/ParSeqLike$SegmentLength
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SegmentLength.merge (Lscala/collection/parallel/ParSeqLike$SegmentLength;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/parallel/Task<**>;)V
  // declaration: void mergeThrowables(scala.collection.parallel.Task<?, ?>)
  public mergeThrowables(Lscala/collection/parallel/Task;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/Task$class.mergeThrowables (Lscala/collection/parallel/Task;Lscala/collection/parallel/Task;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/parallel/IterableSplitter<TT;>;)Lscala/runtime/Nothing$;
  // declaration: scala.runtime.Nothing$ newSubtask(scala.collection.parallel.IterableSplitter<T>)
  public newSubtask(Lscala/collection/parallel/IterableSplitter;)Lscala/runtime/Nothing$;
    NEW java/lang/UnsupportedOperationException
    DUP
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> ()V
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newSubtask(Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/ParIterableLike$Accessor;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SegmentLength.newSubtask (Lscala/collection/parallel/IterableSplitter;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/SeqSplitter<TT;>;
  // declaration: scala.collection.parallel.SeqSplitter<T> pit()
  public pit()Lscala/collection/parallel/SeqSplitter;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$SegmentLength.pit : Lscala/collection/parallel/SeqSplitter;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge pit()Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SegmentLength.pit ()Lscala/collection/parallel/SeqSplitter;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public repr()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.repr (Lscala/collection/parallel/Task;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public requiresStrictSplitters()Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> result()
  public result()Lscala/Tuple2;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$SegmentLength.result : Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SegmentLength.result ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;)V
  // declaration: void result_$eq(scala.Tuple2<java.lang.Object, java.lang.Object>)
  public result_$eq(Lscala/Tuple2;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParSeqLike$SegmentLength.result : Lscala/Tuple2;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge result_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SegmentLength.result_$eq (Lscala/Tuple2;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$Accessor$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SegmentLength.scala$collection$parallel$ParSeqLike$SegmentLength$$$outer ()Lscala/collection/parallel/ParSeqLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$Accessor$$super$toString()Ljava/lang/String;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$StrictSplitterCheckTask$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SegmentLength.scala$collection$parallel$ParSeqLike$SegmentLength$$$outer ()Lscala/collection/parallel/ParSeqLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParSeqLike$SegmentLength$$$outer()Lscala/collection/parallel/ParSeqLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$SegmentLength.$outer : Lscala/collection/parallel/ParSeqLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public shouldSplitFurther()Z
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$Accessor$class.shouldSplitFurther (Lscala/collection/parallel/ParIterableLike$Accessor;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public signalAbort()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$Accessor$class.signalAbort (Lscala/collection/parallel/ParIterableLike$Accessor;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Seq<Lscala/collection/parallel/Task<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.SegmentLength;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.Task<scala.Tuple2<java.lang.Object, java.lang.Object>, scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.SegmentLength>> split()
  public split()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SegmentLength.pit ()Lscala/collection/parallel/SeqSplitter;
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.splitWithSignalling ()Lscala/collection/Seq;
    ASTORE 1
    ALOAD 1
    ALOAD 1
    ICONST_0
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    NEW scala/collection/parallel/ParSeqLike$SegmentLength$$anonfun$split$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$SegmentLength$$anonfun$split$1.<init> (Lscala/collection/parallel/ParSeqLike$SegmentLength;)V
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/Seq.scanLeft (Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/GenIterable
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/Seq.zip (Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    NEW scala/collection/parallel/ParSeqLike$SegmentLength$$anonfun$split$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$SegmentLength$$anonfun$split$2.<init> (Lscala/collection/parallel/ParSeqLike$SegmentLength;)V
    INVOKEINTERFACE scala/collection/TraversableLike.withFilter (Lscala/Function1;)Lscala/collection/generic/FilterMonadic;
    NEW scala/collection/parallel/ParSeqLike$SegmentLength$$anonfun$split$3
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$SegmentLength$$anonfun$split$3.<init> (Lscala/collection/parallel/ParSeqLike$SegmentLength;)V
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/generic/FilterMonadic.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  public throwable()Ljava/lang/Throwable;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$SegmentLength.throwable : Ljava/lang/Throwable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable_$eq(Ljava/lang/Throwable;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParSeqLike$SegmentLength.throwable : Ljava/lang/Throwable;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$Accessor$class.toString (Lscala/collection/parallel/ParIterableLike$Accessor;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;>;)V
  // declaration: void tryLeaf(scala.Option<scala.Tuple2<java.lang.Object, java.lang.Object>>)
  public tryLeaf(Lscala/Option;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/Task$class.tryLeaf (Lscala/collection/parallel/Task;Lscala/Option;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public tryMerge(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/Task$class.tryMerge (Lscala/collection/parallel/Task;Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
