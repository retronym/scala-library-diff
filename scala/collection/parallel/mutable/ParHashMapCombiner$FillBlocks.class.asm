// class version 50.0 (50)
// access flags 0x21
// signature Ljava/lang/Object;Lscala/collection/parallel/Task<Ljava/lang/Object;Lscala/collection/parallel/mutable/ParHashMapCombiner<TK;TV;>.FillBlocks;>;
// declaration: scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks implements scala.collection.parallel.Task<java.lang.Object, scala.collection.parallel.mutable.ParHashMapCombiner<K, V>.FillBlocks>
public class scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks implements scala/collection/parallel/Task  {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/UnrolledBuffer$Unrolled scala/collection/mutable/UnrolledBuffer Unrolled
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks scala/collection/parallel/mutable/ParHashMapCombiner FillBlocks
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable scala/collection/parallel/mutable/ParHashMapCombiner AddingHashTable

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/mutable/ParHashMapCombiner; $outer

  // access flags 0x12
  // signature [Lscala/collection/mutable/UnrolledBuffer$Unrolled<Lscala/collection/mutable/DefaultEntry<TK;TV;>;>;
  // declaration: scala.collection.mutable.UnrolledBuffer$Unrolled<scala.collection.mutable.DefaultEntry<K, V>>[]
  private final [Lscala/collection/mutable/UnrolledBuffer$Unrolled; buckets

  // access flags 0x12
  private final I howmany

  // access flags 0x12
  private final I offset

  // access flags 0x2
  private I result

  // access flags 0x12
  // signature Lscala/collection/parallel/mutable/ParHashMapCombiner<TK;TV;>.AddingHashTable;
  // declaration: scala.collection.parallel.mutable.ParHashMapCombiner<K, V>.AddingHashTable
  private final Lscala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable; table

  // access flags 0x42
  private volatile Ljava/lang/Throwable; throwable

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParHashMapCombiner<TK;TV;>;[Lscala/collection/mutable/UnrolledBuffer$Unrolled<Lscala/collection/mutable/DefaultEntry<TK;TV;>;>;Lscala/collection/parallel/mutable/ParHashMapCombiner<TK;TV;>.AddingHashTable;II)V
  // declaration: void <init>(scala.collection.parallel.mutable.ParHashMapCombiner<K, V>, scala.collection.mutable.UnrolledBuffer$Unrolled<scala.collection.mutable.DefaultEntry<K, V>>[], scala.collection.parallel.mutable.ParHashMapCombiner<K, V>.AddingHashTable, int, int)
  public <init>(Lscala/collection/parallel/mutable/ParHashMapCombiner;[Lscala/collection/mutable/UnrolledBuffer$Unrolled;Lscala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable;II)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.buckets : [Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.table : Lscala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable;
    ALOAD 0
    ILOAD 4
    PUTFIELD scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.offset : I
    ALOAD 0
    ILOAD 5
    PUTFIELD scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.howmany : I
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.$outer : Lscala/collection/parallel/mutable/ParHashMapCombiner;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.$init$ (Lscala/collection/parallel/Task;)V
    ALOAD 0
    LDC -2147483648
    PUTFIELD scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.result : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x2
  // signature (ILscala/collection/mutable/UnrolledBuffer$Unrolled<Lscala/collection/mutable/DefaultEntry<TK;TV;>;>;)I
  // declaration: int fillBlock(int, scala.collection.mutable.UnrolledBuffer$Unrolled<scala.collection.mutable.DefaultEntry<K, V>>)
  private fillBlock(ILscala/collection/mutable/UnrolledBuffer$Unrolled;)I
    ICONST_0
    ISTORE 3
    ALOAD 2
    ASTORE 4
    ICONST_0
    ISTORE 5
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.table : Lscala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable;
    ASTORE 6
   L0
    ALOAD 4
    IFNULL L1
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.array ()Ljava/lang/Object;
    CHECKCAST [Lscala/collection/mutable/DefaultEntry;
    ASTORE 7
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    ISTORE 8
   L2
    ILOAD 5
    ILOAD 8
    IF_ICMPGE L3
    ALOAD 7
    ILOAD 5
    AALOAD
    ASTORE 9
    ALOAD 6
    ALOAD 9
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable.insertEntry (Lscala/collection/mutable/DefaultEntry;)Z
    IFEQ L4
    ILOAD 3
    ICONST_1
    IADD
    ISTORE 3
   L4
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L2
   L3
    ICONST_0
    ISTORE 5
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.next ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ASTORE 4
    GOTO L0
   L1
    ILOAD 3
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 10

  // access flags 0x1
  public forwardThrowable()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.forwardThrowable (Lscala/collection/parallel/Task;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Option<Ljava/lang/Object;>;)V
  // declaration: void leaf(scala.Option<java.lang.Object>)
  public leaf(Lscala/Option;)V
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.offset : I
    ISTORE 2
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.offset : I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.howmany : I
    IADD
    ISTORE 3
    ALOAD 0
    ICONST_0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.result_$eq (I)V
   L0
    ILOAD 2
    ILOAD 3
    IF_ICMPGE L1
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.result ()I
    ALOAD 0
    ILOAD 2
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.buckets : [Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ILOAD 2
    AALOAD
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.fillBlock (ILscala/collection/mutable/UnrolledBuffer$Unrolled;)I
    IADD
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.result_$eq (I)V
    ILOAD 2
    ICONST_1
    IADD
    ISTORE 2
    GOTO L0
   L1
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParHashMapCombiner<TK;TV;>.FillBlocks;)V
  // declaration: void merge(scala.collection.parallel.mutable.ParHashMapCombiner<K, V>.FillBlocks)
  public merge(Lscala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks;)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.result ()I
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.result ()I
    IADD
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.result_$eq (I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge merge(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.merge (Lscala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks;)V
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
  public result()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.result : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.result ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public result_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.result : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge result_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.result_$eq (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$parallel$mutable$ParHashMapCombiner$FillBlocks$$$outer()Lscala/collection/parallel/mutable/ParHashMapCombiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.$outer : Lscala/collection/parallel/mutable/ParHashMapCombiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public shouldSplitFurther()Z
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.howmany : I
    GETSTATIC scala/collection/parallel/package$.MODULE$ : Lscala/collection/parallel/package$;
    GETSTATIC scala/collection/parallel/mutable/ParHashMapCombiner$.MODULE$ : Lscala/collection/parallel/mutable/ParHashMapCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$.numblocks ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.scala$collection$parallel$mutable$ParHashMapCombiner$FillBlocks$$$outer ()Lscala/collection/parallel/mutable/ParHashMapCombiner;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner.combinerTaskSupport ()Lscala/collection/parallel/TaskSupport;
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
  // signature ()Lscala/collection/immutable/List<Lscala/collection/parallel/mutable/ParHashMapCombiner<TK;TV;>.FillBlocks;>;
  // declaration: scala.collection.immutable.List<scala.collection.parallel.mutable.ParHashMapCombiner<K, V>.FillBlocks> split()
  public split()Lscala/collection/immutable/List;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.howmany : I
    ICONST_2
    IDIV
    ISTORE 1
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    ANEWARRAY scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks
    DUP
    ICONST_0
    NEW scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.scala$collection$parallel$mutable$ParHashMapCombiner$FillBlocks$$$outer ()Lscala/collection/parallel/mutable/ParHashMapCombiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.buckets : [Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.table : Lscala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.offset : I
    ILOAD 1
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.<init> (Lscala/collection/parallel/mutable/ParHashMapCombiner;[Lscala/collection/mutable/UnrolledBuffer$Unrolled;Lscala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable;II)V
    AASTORE
    DUP
    ICONST_1
    NEW scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.scala$collection$parallel$mutable$ParHashMapCombiner$FillBlocks$$$outer ()Lscala/collection/parallel/mutable/ParHashMapCombiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.buckets : [Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.table : Lscala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.offset : I
    ILOAD 1
    IADD
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.howmany : I
    ILOAD 1
    ISUB
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.<init> (Lscala/collection/parallel/mutable/ParHashMapCombiner;[Lscala/collection/mutable/UnrolledBuffer$Unrolled;Lscala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable;II)V
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
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.split ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable()Ljava/lang/Throwable;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.throwable : Ljava/lang/Throwable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable_$eq(Ljava/lang/Throwable;)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.throwable : Ljava/lang/Throwable;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Option<Ljava/lang/Object;>;)V
  // declaration: void tryLeaf(scala.Option<java.lang.Object>)
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
