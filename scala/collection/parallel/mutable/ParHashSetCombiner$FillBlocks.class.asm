// class version 50.0 (50)
// access flags 0x21
// signature Ljava/lang/Object;Lscala/collection/parallel/Task<Lscala/Tuple2<Ljava/lang/Object;Lscala/collection/mutable/UnrolledBuffer<Ljava/lang/Object;>;>;Lscala/collection/parallel/mutable/ParHashSetCombiner<TT;>.FillBlocks;>;
// declaration: scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks implements scala.collection.parallel.Task<scala.Tuple2<java.lang.Object, scala.collection.mutable.UnrolledBuffer<java.lang.Object>>, scala.collection.parallel.mutable.ParHashSetCombiner<T>.FillBlocks>
public class scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks implements scala/collection/parallel/Task  {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/UnrolledBuffer$Unrolled scala/collection/mutable/UnrolledBuffer Unrolled
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks scala/collection/parallel/mutable/ParHashSetCombiner FillBlocks
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable scala/collection/parallel/mutable/ParHashSetCombiner AddingFlatHashTable

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/mutable/ParHashSetCombiner; $outer

  // access flags 0x12
  private final I blocksize

  // access flags 0x12
  // signature [Lscala/collection/mutable/UnrolledBuffer<Ljava/lang/Object;>;
  // declaration: scala.collection.mutable.UnrolledBuffer<java.lang.Object>[]
  private final [Lscala/collection/mutable/UnrolledBuffer; buckets

  // access flags 0x12
  private final I howmany

  // access flags 0x12
  private final I offset

  // access flags 0x2
  // signature Lscala/Tuple2<Ljava/lang/Object;Lscala/collection/mutable/UnrolledBuffer<Ljava/lang/Object;>;>;
  // declaration: scala.Tuple2<java.lang.Object, scala.collection.mutable.UnrolledBuffer<java.lang.Object>>
  private Lscala/Tuple2; result

  // access flags 0x12
  // signature Lscala/collection/parallel/mutable/ParHashSetCombiner<TT;>.AddingFlatHashTable;
  // declaration: scala.collection.parallel.mutable.ParHashSetCombiner<T>.AddingFlatHashTable
  private final Lscala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable; table

  // access flags 0x42
  private volatile Ljava/lang/Throwable; throwable

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParHashSetCombiner<TT;>;[Lscala/collection/mutable/UnrolledBuffer<Ljava/lang/Object;>;Lscala/collection/parallel/mutable/ParHashSetCombiner<TT;>.AddingFlatHashTable;II)V
  // declaration: void <init>(scala.collection.parallel.mutable.ParHashSetCombiner<T>, scala.collection.mutable.UnrolledBuffer<java.lang.Object>[], scala.collection.parallel.mutable.ParHashSetCombiner<T>.AddingFlatHashTable, int, int)
  public <init>(Lscala/collection/parallel/mutable/ParHashSetCombiner;[Lscala/collection/mutable/UnrolledBuffer;Lscala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable;II)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.buckets : [Lscala/collection/mutable/UnrolledBuffer;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.table : Lscala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable;
    ALOAD 0
    ILOAD 4
    PUTFIELD scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.offset : I
    ALOAD 0
    ILOAD 5
    PUTFIELD scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.howmany : I
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.$outer : Lscala/collection/parallel/mutable/ParHashSetCombiner;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.$init$ (Lscala/collection/parallel/Task;)V
    ALOAD 0
    NEW scala/Tuple2
    DUP
    LDC -2147483648
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    NEW scala/collection/mutable/UnrolledBuffer
    DUP
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    INVOKEVIRTUAL scala/reflect/ClassTag$.AnyRef ()Lscala/reflect/ClassTag;
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.<init> (Lscala/reflect/ClassTag;)V
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    PUTFIELD scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.result : Lscala/Tuple2;
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.tableLength ()I
    GETSTATIC scala/collection/parallel/mutable/ParHashSetCombiner$.MODULE$ : Lscala/collection/parallel/mutable/ParHashSetCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$.discriminantbits ()I
    ISHR
    PUTFIELD scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.blocksize : I
    RETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x2
  private blockStart(I)I
    ILOAD 1
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.blocksize ()I
    IMUL
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private blocksize()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.blocksize : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (ILscala/collection/mutable/UnrolledBuffer<Ljava/lang/Object;>;Lscala/collection/mutable/UnrolledBuffer<Ljava/lang/Object;>;)Lscala/Tuple2<Ljava/lang/Object;Lscala/collection/mutable/UnrolledBuffer<Ljava/lang/Object;>;>;
  // declaration: scala.Tuple2<java.lang.Object, scala.collection.mutable.UnrolledBuffer<java.lang.Object>> fillBlock(int, scala.collection.mutable.UnrolledBuffer<java.lang.Object>, scala.collection.mutable.UnrolledBuffer<java.lang.Object>)
  private fillBlock(ILscala/collection/mutable/UnrolledBuffer;Lscala/collection/mutable/UnrolledBuffer;)Lscala/Tuple2;
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.nextBlockStart (I)I
    ISTORE 5
    ALOAD 2
    IFNONNULL L0
    NEW scala/Tuple2
    DUP
    ICONST_0
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    GETSTATIC scala/collection/mutable/UnrolledBuffer$.MODULE$ : Lscala/collection/mutable/UnrolledBuffer$;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    INVOKEVIRTUAL scala/reflect/ClassTag$.AnyRef ()Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$.apply (Lscala/collection/Seq;Lscala/reflect/ClassTag;)Lscala/collection/Traversable;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    GOTO L1
   L0
    ALOAD 0
    ICONST_M1
    ILOAD 5
    ALOAD 2
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.insertAll (IILscala/collection/mutable/UnrolledBuffer;)Lscala/Tuple2;
   L1
    ASTORE 12
    ALOAD 12
    IFNULL L2
    NEW scala/Tuple2
    DUP
    ALOAD 12
    INVOKEVIRTUAL scala/Tuple2._1$mcI$sp ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ALOAD 12
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 4
    ALOAD 4
    INVOKEVIRTUAL scala/Tuple2._1$mcI$sp ()I
    ISTORE 7
    ALOAD 4
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/UnrolledBuffer
    ASTORE 9
    ALOAD 0
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.blockStart (I)I
    ILOAD 5
    ALOAD 3
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.insertAll (IILscala/collection/mutable/UnrolledBuffer;)Lscala/Tuple2;
    ASTORE 11
    ALOAD 11
    IFNULL L3
    NEW scala/Tuple2
    DUP
    ALOAD 11
    INVOKEVIRTUAL scala/Tuple2._1$mcI$sp ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ALOAD 11
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 6
    ALOAD 6
    INVOKEVIRTUAL scala/Tuple2._1$mcI$sp ()I
    ISTORE 8
    ALOAD 6
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/UnrolledBuffer
    ASTORE 10
    NEW scala/Tuple2
    DUP
    ILOAD 7
    ILOAD 8
    IADD
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ALOAD 9
    ALOAD 10
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.concat (Lscala/collection/mutable/UnrolledBuffer;)Lscala/collection/mutable/UnrolledBuffer;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
   L3
    NEW scala/MatchError
    DUP
    ALOAD 11
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L2
    NEW scala/MatchError
    DUP
    ALOAD 12
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 6
    MAXLOCALS = 13

  // access flags 0x1
  public forwardThrowable()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.forwardThrowable (Lscala/collection/parallel/Task;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public howmany()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.howmany : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (IILscala/collection/mutable/UnrolledBuffer<Ljava/lang/Object;>;)Lscala/Tuple2<Ljava/lang/Object;Lscala/collection/mutable/UnrolledBuffer<Ljava/lang/Object;>;>;
  // declaration: scala.Tuple2<java.lang.Object, scala.collection.mutable.UnrolledBuffer<java.lang.Object>> insertAll(int, int, scala.collection.mutable.UnrolledBuffer<java.lang.Object>)
  private insertAll(IILscala/collection/mutable/UnrolledBuffer;)Lscala/Tuple2;
    NEW scala/collection/mutable/UnrolledBuffer
    DUP
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    INVOKEVIRTUAL scala/reflect/ClassTag$.AnyRef ()Lscala/reflect/ClassTag;
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.<init> (Lscala/reflect/ClassTag;)V
    ASTORE 12
    ICONST_0
    ISTORE 11
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.headPtr ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ASTORE 10
    ICONST_0
    ISTORE 9
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.table : Lscala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable;
    ASTORE 6
   L0
    ALOAD 10
    IFNULL L1
    ALOAD 10
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.array ()Ljava/lang/Object;
    CHECKCAST [Ljava/lang/Object;
    ASTORE 5
    ALOAD 10
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    ISTORE 4
   L2
    ILOAD 9
    ILOAD 4
    IF_ICMPGE L3
    ALOAD 5
    ILOAD 9
    AALOAD
    ASTORE 8
    ALOAD 6
    ILOAD 1
    ILOAD 2
    ALOAD 8
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.insertEntry (IILjava/lang/Object;)I
    ISTORE 7
    ILOAD 7
    ICONST_0
    IF_ICMPLT L4
    ILOAD 11
    ILOAD 7
    IADD
    ISTORE 11
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L5
   L4
    ALOAD 12
    ALOAD 8
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/UnrolledBuffer;
   L5
    POP
    ILOAD 9
    ICONST_1
    IADD
    ISTORE 9
    GOTO L2
   L3
    ICONST_0
    ISTORE 9
    ALOAD 10
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.next ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ASTORE 10
    GOTO L0
   L1
    NEW scala/Tuple2
    DUP
    ILOAD 11
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ALOAD 12
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 13

  // access flags 0x1
  // signature (Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Lscala/collection/mutable/UnrolledBuffer<Ljava/lang/Object;>;>;>;)V
  // declaration: void leaf(scala.Option<scala.Tuple2<java.lang.Object, scala.collection.mutable.UnrolledBuffer<java.lang.Object>>>)
  public leaf(Lscala/Option;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.offset ()I
    ISTORE 5
    ICONST_0
    ISTORE 7
    NEW scala/collection/mutable/UnrolledBuffer
    DUP
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    INVOKEVIRTUAL scala/reflect/ClassTag$.AnyRef ()Lscala/reflect/ClassTag;
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.<init> (Lscala/reflect/ClassTag;)V
    ASTORE 8
   L0
    ILOAD 5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.offset ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.howmany ()I
    IADD
    IF_ICMPGE L1
    ALOAD 0
    ILOAD 5
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.buckets : [Lscala/collection/mutable/UnrolledBuffer;
    ILOAD 5
    AALOAD
    ALOAD 8
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.fillBlock (ILscala/collection/mutable/UnrolledBuffer;Lscala/collection/mutable/UnrolledBuffer;)Lscala/Tuple2;
    ASTORE 6
    ALOAD 6
    IFNULL L2
    NEW scala/Tuple2
    DUP
    ALOAD 6
    INVOKEVIRTUAL scala/Tuple2._1$mcI$sp ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ALOAD 6
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple2._1$mcI$sp ()I
    ISTORE 3
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/UnrolledBuffer
    ASTORE 4
    ILOAD 7
    ILOAD 3
    IADD
    ISTORE 7
    ALOAD 4
    ASTORE 8
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L0
   L2
    NEW scala/MatchError
    DUP
    ALOAD 6
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L1
    ALOAD 0
    NEW scala/Tuple2
    DUP
    ILOAD 7
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ALOAD 8
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.result_$eq (Lscala/Tuple2;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 9

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParHashSetCombiner<TT;>.FillBlocks;)V
  // declaration: void merge(scala.collection.parallel.mutable.ParHashSetCombiner<T>.FillBlocks)
  public merge(Lscala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks;)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.offset ()I
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.blockStart (I)I
    ISTORE 2
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.offset ()I
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.howmany ()I
    IADD
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.blockStart (I)I
    ISTORE 3
    ALOAD 0
    ILOAD 2
    ILOAD 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.result ()Lscala/Tuple2;
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/UnrolledBuffer
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.insertAll (IILscala/collection/mutable/UnrolledBuffer;)Lscala/Tuple2;
    ASTORE 7
    ALOAD 7
    IFNULL L0
    NEW scala/Tuple2
    DUP
    ALOAD 7
    INVOKEVIRTUAL scala/Tuple2._1$mcI$sp ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ALOAD 7
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 4
    ALOAD 4
    INVOKEVIRTUAL scala/Tuple2._1$mcI$sp ()I
    ISTORE 5
    ALOAD 4
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/UnrolledBuffer
    ASTORE 6
    ALOAD 0
    NEW scala/Tuple2
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.result ()Lscala/Tuple2;
    INVOKEVIRTUAL scala/Tuple2._1$mcI$sp ()I
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.result ()Lscala/Tuple2;
    INVOKEVIRTUAL scala/Tuple2._1$mcI$sp ()I
    IADD
    ILOAD 5
    IADD
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ALOAD 6
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.result ()Lscala/Tuple2;
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/UnrolledBuffer
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.concat (Lscala/collection/mutable/UnrolledBuffer;)Lscala/collection/mutable/UnrolledBuffer;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.result_$eq (Lscala/Tuple2;)V
    RETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 7
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 6
    MAXLOCALS = 8

  // access flags 0x1041
  public synthetic bridge merge(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.merge (Lscala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks;)V
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

  // access flags 0x2
  private nextBlockStart(I)I
    ILOAD 1
    ICONST_1
    IADD
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.blocksize ()I
    IMUL
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public offset()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.offset : I
    IRETURN
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
  // signature ()Lscala/Tuple2<Ljava/lang/Object;Lscala/collection/mutable/UnrolledBuffer<Ljava/lang/Object;>;>;
  // declaration: scala.Tuple2<java.lang.Object, scala.collection.mutable.UnrolledBuffer<java.lang.Object>> result()
  public result()Lscala/Tuple2;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.result : Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.result ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Tuple2<Ljava/lang/Object;Lscala/collection/mutable/UnrolledBuffer<Ljava/lang/Object;>;>;)V
  // declaration: void result_$eq(scala.Tuple2<java.lang.Object, scala.collection.mutable.UnrolledBuffer<java.lang.Object>>)
  public result_$eq(Lscala/Tuple2;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.result : Lscala/Tuple2;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge result_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.result_$eq (Lscala/Tuple2;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$parallel$mutable$ParHashSetCombiner$FillBlocks$$$outer()Lscala/collection/parallel/mutable/ParHashSetCombiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.$outer : Lscala/collection/parallel/mutable/ParHashSetCombiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public shouldSplitFurther()Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.howmany ()I
    GETSTATIC scala/collection/parallel/package$.MODULE$ : Lscala/collection/parallel/package$;
    GETSTATIC scala/collection/parallel/mutable/ParHashMapCombiner$.MODULE$ : Lscala/collection/parallel/mutable/ParHashMapCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$.numblocks ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.scala$collection$parallel$mutable$ParHashSetCombiner$FillBlocks$$$outer ()Lscala/collection/parallel/mutable/ParHashSetCombiner;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner.combinerTaskSupport ()Lscala/collection/parallel/TaskSupport;
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
  // signature ()Lscala/collection/immutable/List<Lscala/collection/parallel/mutable/ParHashSetCombiner<TT;>.FillBlocks;>;
  // declaration: scala.collection.immutable.List<scala.collection.parallel.mutable.ParHashSetCombiner<T>.FillBlocks> split()
  public split()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.howmany ()I
    ICONST_2
    IDIV
    ISTORE 1
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    ANEWARRAY scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks
    DUP
    ICONST_0
    NEW scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.scala$collection$parallel$mutable$ParHashSetCombiner$FillBlocks$$$outer ()Lscala/collection/parallel/mutable/ParHashSetCombiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.buckets : [Lscala/collection/mutable/UnrolledBuffer;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.table : Lscala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.offset ()I
    ILOAD 1
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.<init> (Lscala/collection/parallel/mutable/ParHashSetCombiner;[Lscala/collection/mutable/UnrolledBuffer;Lscala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable;II)V
    AASTORE
    DUP
    ICONST_1
    NEW scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.scala$collection$parallel$mutable$ParHashSetCombiner$FillBlocks$$$outer ()Lscala/collection/parallel/mutable/ParHashSetCombiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.buckets : [Lscala/collection/mutable/UnrolledBuffer;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.table : Lscala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.offset ()I
    ILOAD 1
    IADD
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.howmany ()I
    ILOAD 1
    ISUB
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.<init> (Lscala/collection/parallel/mutable/ParHashSetCombiner;[Lscala/collection/mutable/UnrolledBuffer;Lscala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable;II)V
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/List$.apply (Lscala/collection/Seq;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 13
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge split()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.split ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable()Ljava/lang/Throwable;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.throwable : Ljava/lang/Throwable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable_$eq(Ljava/lang/Throwable;)V
  @Lscala/runtime/TraitSetter;() // invisible
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.throwable : Ljava/lang/Throwable;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Lscala/collection/mutable/UnrolledBuffer<Ljava/lang/Object;>;>;>;)V
  // declaration: void tryLeaf(scala.Option<scala.Tuple2<java.lang.Object, scala.collection.mutable.UnrolledBuffer<java.lang.Object>>>)
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
