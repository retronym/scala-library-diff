// class version 50.0 (50)
// access flags 0x421
// signature <T:Ljava/lang/Object;>Lscala/collection/parallel/BucketCombiner<TT;Lscala/collection/parallel/mutable/ParHashSet<TT;>;Ljava/lang/Object;Lscala/collection/parallel/mutable/ParHashSetCombiner<TT;>;>;Lscala/collection/mutable/FlatHashTable$HashUtils<TT;>;
// declaration: scala/collection/parallel/mutable/ParHashSetCombiner<T> extends scala.collection.parallel.BucketCombiner<T, scala.collection.parallel.mutable.ParHashSet<T>, java.lang.Object, scala.collection.parallel.mutable.ParHashSetCombiner<T>> implements scala.collection.mutable.FlatHashTable$HashUtils<T>
public abstract class scala/collection/parallel/mutable/ParHashSetCombiner extends scala/collection/parallel/BucketCombiner  implements scala/collection/mutable/FlatHashTable$HashUtils  {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/FlatHashTable$Contents scala/collection/mutable/FlatHashTable Contents
  // access flags 0x609
  public static abstract INNERCLASS scala/collection/mutable/FlatHashTable$HashUtils scala/collection/mutable/FlatHashTable HashUtils
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParHashSetCombiner$$anon$2 null null
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/mutable/FlatHashTable$HashUtils$class scala/collection/mutable/FlatHashTable HashUtils$class
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks scala/collection/parallel/mutable/ParHashSetCombiner FillBlocks
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable scala/collection/parallel/mutable/ParHashSetCombiner AddingFlatHashTable
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParHashSetCombiner$$anonfun$parPopulate$1 null null

  // access flags 0x12
  private final I nonmasklen

  // access flags 0x12
  private final I scala$collection$parallel$mutable$ParHashSetCombiner$$seedvalue

  // access flags 0x12
  private final I tableLoadFactor

  // access flags 0x1
  // signature (TT;)Lscala/collection/parallel/mutable/ParHashSetCombiner<TT;>;
  // declaration: scala.collection.parallel.mutable.ParHashSetCombiner<T> $plus$eq(T)
  public $plus$eq(Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParHashSetCombiner;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner.elemToEntry (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 2
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner.sz ()I
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner.sz_$eq (I)V
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner.scala$collection$parallel$mutable$ParHashSetCombiner$$seedvalue ()I
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner.improve (II)I
    ISTORE 3
    ILOAD 3
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSetCombiner.nonmasklen ()I
    IUSHR
    ISTORE 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner.buckets ()[Lscala/collection/mutable/UnrolledBuffer;
    ILOAD 4
    AALOAD
    IFNONNULL L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner.buckets ()[Lscala/collection/mutable/UnrolledBuffer;
    ILOAD 4
    NEW scala/collection/mutable/UnrolledBuffer
    DUP
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    INVOKEVIRTUAL scala/reflect/ClassTag$.AnyRef ()Lscala/reflect/ClassTag;
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.<init> (Lscala/reflect/ClassTag;)V
    AASTORE
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner.buckets ()[Lscala/collection/mutable/UnrolledBuffer;
    ILOAD 4
    AALOAD
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/UnrolledBuffer;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParHashSetCombiner;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParHashSetCombiner;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)V
  // declaration: void <init>(int)
  public <init>(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashSetCombiner.tableLoadFactor : I
    ALOAD 0
    GETSTATIC scala/collection/parallel/mutable/ParHashSetCombiner$.MODULE$ : Lscala/collection/parallel/mutable/ParHashSetCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$.numblocks ()I
    INVOKESPECIAL scala/collection/parallel/BucketCombiner.<init> (I)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$HashUtils$class.$init$ (Lscala/collection/mutable/FlatHashTable$HashUtils;)V
    ALOAD 0
    GETSTATIC scala/collection/parallel/mutable/ParHashSetCombiner$.MODULE$ : Lscala/collection/parallel/mutable/ParHashSetCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$.nonmasklength ()I
    PUTFIELD scala/collection/parallel/mutable/ParHashSetCombiner.nonmasklen : I
    ALOAD 0
    BIPUSH 27
    PUTFIELD scala/collection/parallel/mutable/ParHashSetCombiner.scala$collection$parallel$mutable$ParHashSetCombiner$$seedvalue : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>()Lscala/collection/parallel/mutable/ParHashSetCombiner<TT;>;
  // declaration: scala.collection.parallel.mutable.ParHashSetCombiner<T> apply<T>()
  public static apply()Lscala/collection/parallel/mutable/ParHashSetCombiner;
    GETSTATIC scala/collection/parallel/mutable/ParHashSetCombiner$.MODULE$ : Lscala/collection/parallel/mutable/ParHashSetCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$.apply ()Lscala/collection/parallel/mutable/ParHashSetCombiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x11
  // signature (TT;)Ljava/lang/Object;
  // declaration:  elemToEntry(T)
  public final elemToEntry(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$HashUtils$class.elemToEntry (Lscala/collection/mutable/FlatHashTable$HashUtils;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Ljava/lang/Object;)TT;
  // declaration: T entryToElem(java.lang.Object)
  public final entryToElem(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$HashUtils$class.entryToElem (Lscala/collection/mutable/FlatHashTable$HashUtils;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final improve(II)I
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/mutable/FlatHashTable$HashUtils$class.improve (Lscala/collection/mutable/FlatHashTable$HashUtils;II)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x2
  private nonmasklen()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSetCombiner.nonmasklen : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Lscala/collection/mutable/FlatHashTable$Contents<TT;>;
  // declaration: scala.collection.mutable.FlatHashTable$Contents<T> parPopulate()
  private parPopulate()Lscala/collection/mutable/FlatHashTable$Contents;
    NEW scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable
    DUP
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner.size ()I
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSetCombiner.tableLoadFactor ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner.scala$collection$parallel$mutable$ParHashSetCombiner$$seedvalue ()I
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.<init> (Lscala/collection/parallel/mutable/ParHashSetCombiner;III)V
    ASTORE 5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner.combinerTaskSupport ()Lscala/collection/parallel/TaskSupport;
    NEW scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks
    DUP
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner.buckets ()[Lscala/collection/mutable/UnrolledBuffer;
    ALOAD 5
    ICONST_0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner.buckets ()[Lscala/collection/mutable/UnrolledBuffer;
    ARRAYLENGTH
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSetCombiner$FillBlocks.<init> (Lscala/collection/parallel/mutable/ParHashSetCombiner;[Lscala/collection/mutable/UnrolledBuffer;Lscala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable;II)V
    INVOKEINTERFACE scala/collection/parallel/TaskSupport.executeAndWaitResult (Lscala/collection/parallel/Task;)Ljava/lang/Object;
    CHECKCAST scala/Tuple2
    ASTORE 6
    ALOAD 6
    IFNULL L0
    NEW scala/Tuple2
    DUP
    ALOAD 6
    INVOKEVIRTUAL scala/Tuple2._1$mcI$sp ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ALOAD 6
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 1
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1$mcI$sp ()I
    ISTORE 4
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/UnrolledBuffer
    ASTORE 2
    ICONST_0
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 3
    ALOAD 2
    NEW scala/collection/parallel/mutable/ParHashSetCombiner$$anonfun$parPopulate$1
    DUP
    ALOAD 0
    ALOAD 5
    ALOAD 3
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSetCombiner$$anonfun$parPopulate$1.<init> (Lscala/collection/parallel/mutable/ParHashSetCombiner;Lscala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable;Lscala/runtime/IntRef;)V
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.foreach (Lscala/Function1;)V
    ALOAD 5
    ALOAD 3
    GETFIELD scala/runtime/IntRef.elem : I
    ILOAD 4
    IADD
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.setSize (I)V
    ALOAD 5
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.hashTableContents ()Lscala/collection/mutable/FlatHashTable$Contents;
    ARETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 6
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 8
    MAXLOCALS = 7

  // access flags 0x1
  // signature ()Lscala/collection/parallel/mutable/ParHashSet<TT;>;
  // declaration: scala.collection.parallel.mutable.ParHashSet<T> result()
  public result()Lscala/collection/parallel/mutable/ParHashSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner.size ()I
    GETSTATIC scala/collection/parallel/mutable/ParHashSetCombiner$.MODULE$ : Lscala/collection/parallel/mutable/ParHashSetCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$.numblocks ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner.sizeMapBucketSize ()I
    IMUL
    IF_ICMPLT L0
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSetCombiner.parPopulate ()Lscala/collection/mutable/FlatHashTable$Contents;
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSetCombiner.seqPopulate ()Lscala/collection/mutable/FlatHashTable$Contents;
   L1
    ASTORE 1
    NEW scala/collection/parallel/mutable/ParHashSet
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSet.<init> (Lscala/collection/mutable/FlatHashTable$Contents;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner.result ()Lscala/collection/parallel/mutable/ParHashSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$collection$parallel$mutable$ParHashSetCombiner$$seedvalue()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSetCombiner.scala$collection$parallel$mutable$ParHashSetCombiner$$seedvalue : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Lscala/collection/mutable/FlatHashTable$Contents<TT;>;
  // declaration: scala.collection.mutable.FlatHashTable$Contents<T> seqPopulate()
  private seqPopulate()Lscala/collection/mutable/FlatHashTable$Contents;
    NEW scala/collection/parallel/mutable/ParHashSetCombiner$$anon$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSetCombiner$$anon$2.<init> (Lscala/collection/parallel/mutable/ParHashSetCombiner;)V
    ASTORE 1
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.hashTableContents ()Lscala/collection/mutable/FlatHashTable$Contents;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x11
  public final sizeMapBucketBitSize()I
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$HashUtils$class.sizeMapBucketBitSize (Lscala/collection/mutable/FlatHashTable$HashUtils;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final sizeMapBucketSize()I
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$HashUtils$class.sizeMapBucketSize (Lscala/collection/mutable/FlatHashTable$HashUtils;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private tableLoadFactor()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSetCombiner.tableLoadFactor : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
