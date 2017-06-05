// class version 50.0 (50)
// access flags 0x21
// signature Ljava/lang/Object;Lscala/collection/parallel/Task<Lscala/runtime/BoxedUnit;Lscala/collection/parallel/mutable/ResizableParArrayCombiner<TT;>.CopyChainToArray;>;
// declaration: scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray implements scala.collection.parallel.Task<scala.runtime.BoxedUnit, scala.collection.parallel.mutable.ResizableParArrayCombiner<T>.CopyChainToArray>
public class scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray implements scala/collection/parallel/Task  {

  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray scala/collection/parallel/mutable/ResizableParArrayCombiner CopyChainToArray

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/mutable/ResizableParArrayCombiner; $outer

  // access flags 0x12
  private final [Ljava/lang/Object; array

  // access flags 0x12
  private final I howmany

  // access flags 0x12
  private final I offset

  // access flags 0x2
  private Lscala/runtime/BoxedUnit; result

  // access flags 0x42
  private volatile Ljava/lang/Throwable; throwable

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ResizableParArrayCombiner<TT;>;[Ljava/lang/Object;II)V
  // declaration: void <init>(scala.collection.parallel.mutable.ResizableParArrayCombiner<T>, java.lang.Object[], int, int)
  public <init>(Lscala/collection/parallel/mutable/ResizableParArrayCombiner;[Ljava/lang/Object;II)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.array : [Ljava/lang/Object;
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.offset : I
    ALOAD 0
    ILOAD 4
    PUTFIELD scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.howmany : I
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.$outer : Lscala/collection/parallel/mutable/ResizableParArrayCombiner;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.$init$ (Lscala/collection/parallel/Task;)V
    ALOAD 0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    PUTFIELD scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.result : Lscala/runtime/BoxedUnit;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x2
  private copyChunk([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 1
    ILOAD 2
    ALOAD 3
    ILOAD 4
    ILOAD 5
    ILOAD 2
    ISUB
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    RETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x2
  // signature (I)Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> findStart(int)
  private findStart(I)Lscala/Tuple2;
    ILOAD 1
    ISTORE 2
    ICONST_0
    ISTORE 3
   L0
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.scala$collection$parallel$mutable$ResizableParArrayCombiner$CopyChainToArray$$$outer ()Lscala/collection/parallel/mutable/ResizableParArrayCombiner;
    INVOKEINTERFACE scala/collection/parallel/mutable/ResizableParArrayCombiner.chain ()Lscala/collection/mutable/ArrayBuffer;
    ILOAD 3
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.apply (I)Ljava/lang/Object;
    CHECKCAST scala/collection/SeqLike
    INVOKEINTERFACE scala/collection/SeqLike.size ()I
    IF_ICMPLT L1
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.scala$collection$parallel$mutable$ResizableParArrayCombiner$CopyChainToArray$$$outer ()Lscala/collection/parallel/mutable/ResizableParArrayCombiner;
    INVOKEINTERFACE scala/collection/parallel/mutable/ResizableParArrayCombiner.chain ()Lscala/collection/mutable/ArrayBuffer;
    ILOAD 3
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.apply (I)Ljava/lang/Object;
    CHECKCAST scala/collection/SeqLike
    INVOKEINTERFACE scala/collection/SeqLike.size ()I
    ISUB
    ISTORE 2
    ILOAD 3
    ICONST_1
    IADD
    ISTORE 3
    GOTO L0
   L1
    NEW scala/Tuple2$mcII$sp
    DUP
    ILOAD 3
    ILOAD 2
    INVOKESPECIAL scala/Tuple2$mcII$sp.<init> (II)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public forwardThrowable()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.forwardThrowable (Lscala/collection/parallel/Task;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Option<Lscala/runtime/BoxedUnit;>;)V
  // declaration: void leaf(scala.Option<scala.runtime.BoxedUnit>)
  public leaf(Lscala/Option;)V
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.howmany : I
    ICONST_0
    IF_ICMPLE L0
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.howmany : I
    ISTORE 9
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.offset : I
    INVOKESPECIAL scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.findStart (I)Lscala/Tuple2;
    ASTORE 12
    ALOAD 12
    IFNULL L1
    NEW scala/Tuple2$mcII$sp
    DUP
    ALOAD 12
    INVOKEVIRTUAL scala/Tuple2._1$mcI$sp ()I
    ALOAD 12
    INVOKEVIRTUAL scala/Tuple2._2$mcI$sp ()I
    INVOKESPECIAL scala/Tuple2$mcII$sp.<init> (II)V
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple2._1$mcI$sp ()I
    ISTORE 3
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple2._2$mcI$sp ()I
    ISTORE 4
    ILOAD 3
    ISTORE 10
    ILOAD 4
    ISTORE 11
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.offset : I
    ISTORE 7
   L2
    ILOAD 9
    ICONST_0
    IF_ICMPLE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.scala$collection$parallel$mutable$ResizableParArrayCombiner$CopyChainToArray$$$outer ()Lscala/collection/parallel/mutable/ResizableParArrayCombiner;
    INVOKEINTERFACE scala/collection/parallel/mutable/ResizableParArrayCombiner.chain ()Lscala/collection/mutable/ArrayBuffer;
    ILOAD 10
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.apply (I)Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/mutable/ExposedArrayBuffer
    ASTORE 5
    ILOAD 9
    ALOAD 5
    INVOKEVIRTUAL scala/collection/parallel/mutable/ExposedArrayBuffer.size ()I
    ILOAD 11
    ISUB
    IF_ICMPGE L3
    ILOAD 9
    GOTO L4
   L3
    ALOAD 5
    INVOKEVIRTUAL scala/collection/parallel/mutable/ExposedArrayBuffer.size ()I
    ILOAD 11
    ISUB
   L4
    ISTORE 8
    ILOAD 11
    ILOAD 8
    IADD
    ISTORE 6
    ALOAD 0
    ALOAD 5
    INVOKEVIRTUAL scala/collection/parallel/mutable/ExposedArrayBuffer.internalArray ()[Ljava/lang/Object;
    ILOAD 11
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.array : [Ljava/lang/Object;
    ILOAD 7
    ILOAD 6
    INVOKESPECIAL scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.copyChunk ([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    ILOAD 7
    ILOAD 8
    IADD
    ISTORE 7
    ILOAD 9
    ILOAD 8
    ISUB
    ISTORE 9
    ILOAD 10
    ICONST_1
    IADD
    ISTORE 10
    ICONST_0
    ISTORE 11
    GOTO L2
   L1
    NEW scala/MatchError
    DUP
    ALOAD 12
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L0
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 13

  // access flags 0x1
  public merge(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/Task$class.merge (Lscala/collection/parallel/Task;Ljava/lang/Object;)V
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
  public repr()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.repr (Lscala/collection/parallel/Task;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public result()V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.result ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public result_$eq(Lscala/runtime/BoxedUnit;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.result : Lscala/runtime/BoxedUnit;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge result_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/runtime/BoxedUnit
    INVOKEVIRTUAL scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.result_$eq (Lscala/runtime/BoxedUnit;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$parallel$mutable$ResizableParArrayCombiner$CopyChainToArray$$$outer()Lscala/collection/parallel/mutable/ResizableParArrayCombiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.$outer : Lscala/collection/parallel/mutable/ResizableParArrayCombiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public shouldSplitFurther()Z
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.howmany : I
    GETSTATIC scala/collection/parallel/package$.MODULE$ : Lscala/collection/parallel/package$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.scala$collection$parallel$mutable$ResizableParArrayCombiner$CopyChainToArray$$$outer ()Lscala/collection/parallel/mutable/ResizableParArrayCombiner;
    INVOKEINTERFACE scala/collection/parallel/mutable/ResizableParArrayCombiner.size ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.scala$collection$parallel$mutable$ResizableParArrayCombiner$CopyChainToArray$$$outer ()Lscala/collection/parallel/mutable/ResizableParArrayCombiner;
    INVOKEINTERFACE scala/collection/parallel/mutable/ResizableParArrayCombiner.combinerTaskSupport ()Lscala/collection/parallel/TaskSupport;
    INVOKEINTERFACE scala/collection/parallel/TaskSupport.parallelismLevel ()I
    INVOKEVIRTUAL scala/collection/parallel/package$.thresholdFromSize (II)I
    IF_ICMPLE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public signalAbort()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.signalAbort (Lscala/collection/parallel/Task;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<Lscala/collection/parallel/mutable/ResizableParArrayCombiner<TT;>.CopyChainToArray;>;
  // declaration: scala.collection.immutable.List<scala.collection.parallel.mutable.ResizableParArrayCombiner<T>.CopyChainToArray> split()
  public split()Lscala/collection/immutable/List;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.howmany : I
    ICONST_2
    IDIV
    ISTORE 1
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    ANEWARRAY scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray
    DUP
    ICONST_0
    NEW scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.scala$collection$parallel$mutable$ResizableParArrayCombiner$CopyChainToArray$$$outer ()Lscala/collection/parallel/mutable/ResizableParArrayCombiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.array : [Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.offset : I
    ILOAD 1
    INVOKESPECIAL scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.<init> (Lscala/collection/parallel/mutable/ResizableParArrayCombiner;[Ljava/lang/Object;II)V
    AASTORE
    DUP
    ICONST_1
    NEW scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.scala$collection$parallel$mutable$ResizableParArrayCombiner$CopyChainToArray$$$outer ()Lscala/collection/parallel/mutable/ResizableParArrayCombiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.array : [Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.offset : I
    ILOAD 1
    IADD
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.howmany : I
    ILOAD 1
    ISUB
    INVOKESPECIAL scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.<init> (Lscala/collection/parallel/mutable/ResizableParArrayCombiner;[Ljava/lang/Object;II)V
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/List$.apply (Lscala/collection/Seq;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 12
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge split()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.split ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable()Ljava/lang/Throwable;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.throwable : Ljava/lang/Throwable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable_$eq(Ljava/lang/Throwable;)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray.throwable : Ljava/lang/Throwable;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Option<Lscala/runtime/BoxedUnit;>;)V
  // declaration: void tryLeaf(scala.Option<scala.runtime.BoxedUnit>)
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
