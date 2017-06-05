// class version 50.0 (50)
// access flags 0x421
// signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>Lscala/collection/parallel/BucketCombiner<Lscala/Tuple2<TK;TV;>;Lscala/collection/parallel/mutable/ParHashMap<TK;TV;>;Lscala/collection/mutable/DefaultEntry<TK;TV;>;Lscala/collection/parallel/mutable/ParHashMapCombiner<TK;TV;>;>;Lscala/collection/mutable/HashTable$HashUtils<TK;>;
// declaration: scala/collection/parallel/mutable/ParHashMapCombiner<K, V> extends scala.collection.parallel.BucketCombiner<scala.Tuple2<K, V>, scala.collection.parallel.mutable.ParHashMap<K, V>, scala.collection.mutable.DefaultEntry<K, V>, scala.collection.parallel.mutable.ParHashMapCombiner<K, V>> implements scala.collection.mutable.HashTable$HashUtils<K>
public abstract class scala/collection/parallel/mutable/ParHashMapCombiner extends scala/collection/parallel/BucketCombiner  implements scala/collection/mutable/HashTable$HashUtils  {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/HashTable$Contents scala/collection/mutable/HashTable Contents
  // access flags 0x609
  public static abstract INNERCLASS scala/collection/mutable/HashTable$HashUtils scala/collection/mutable/HashTable HashUtils
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/UnrolledBuffer$Unrolled scala/collection/mutable/UnrolledBuffer Unrolled
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/mutable/HashTable$HashUtils$class scala/collection/mutable/HashTable HashUtils$class
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ParHashMapCombiner$table$2$ null table$2$
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParHashMapCombiner$$anonfun$4 null null
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks scala/collection/parallel/mutable/ParHashMapCombiner FillBlocks
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable scala/collection/parallel/mutable/ParHashMapCombiner AddingHashTable
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParHashMapCombiner$$anonfun$result$1 null null

  // access flags 0x12
  private final I nonmasklen

  // access flags 0x12
  private final I seedvalue

  // access flags 0x12
  private final I tableLoadFactor

  // access flags 0x1
  // signature (Lscala/Tuple2<TK;TV;>;)Lscala/collection/parallel/mutable/ParHashMapCombiner<TK;TV;>;
  // declaration: scala.collection.parallel.mutable.ParHashMapCombiner<K, V> $plus$eq(scala.Tuple2<K, V>)
  public $plus$eq(Lscala/Tuple2;)Lscala/collection/parallel/mutable/ParHashMapCombiner;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner.sz ()I
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner.sz_$eq (I)V
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner.elemHashCode (Ljava/lang/Object;)I
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashMapCombiner.seedvalue ()I
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner.improve (II)I
    ISTORE 2
    ILOAD 2
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashMapCombiner.nonmasklen ()I
    IUSHR
    ISTORE 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner.buckets ()[Lscala/collection/mutable/UnrolledBuffer;
    ILOAD 3
    AALOAD
    IFNONNULL L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner.buckets ()[Lscala/collection/mutable/UnrolledBuffer;
    ILOAD 3
    NEW scala/collection/mutable/UnrolledBuffer
    DUP
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    LDC Lscala/collection/mutable/DefaultEntry;.class
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.<init> (Lscala/reflect/ClassTag;)V
    AASTORE
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner.buckets ()[Lscala/collection/mutable/UnrolledBuffer;
    ILOAD 3
    AALOAD
    NEW scala/collection/mutable/DefaultEntry
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/collection/mutable/DefaultEntry.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/UnrolledBuffer;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner.$plus$eq (Lscala/Tuple2;)Lscala/collection/parallel/mutable/ParHashMapCombiner;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner.$plus$eq (Lscala/Tuple2;)Lscala/collection/parallel/mutable/ParHashMapCombiner;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)V
  // declaration: void <init>(int)
  public <init>(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashMapCombiner.tableLoadFactor : I
    ALOAD 0
    GETSTATIC scala/collection/parallel/mutable/ParHashMapCombiner$.MODULE$ : Lscala/collection/parallel/mutable/ParHashMapCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$.numblocks ()I
    INVOKESPECIAL scala/collection/parallel/BucketCombiner.<init> (I)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashTable$HashUtils$class.$init$ (Lscala/collection/mutable/HashTable$HashUtils;)V
    ALOAD 0
    GETSTATIC scala/collection/parallel/mutable/ParHashMapCombiner$.MODULE$ : Lscala/collection/parallel/mutable/ParHashMapCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$.nonmasklength ()I
    PUTFIELD scala/collection/parallel/mutable/ParHashMapCombiner.nonmasklen : I
    ALOAD 0
    BIPUSH 27
    PUTFIELD scala/collection/parallel/mutable/ParHashMapCombiner.seedvalue : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lscala/collection/parallel/mutable/ParHashMapCombiner<TK;TV;>;
  // declaration: scala.collection.parallel.mutable.ParHashMapCombiner<K, V> apply<K, V>()
  public static apply()Lscala/collection/parallel/mutable/ParHashMapCombiner;
    GETSTATIC scala/collection/parallel/mutable/ParHashMapCombiner$.MODULE$ : Lscala/collection/parallel/mutable/ParHashMapCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$.apply ()Lscala/collection/parallel/mutable/ParHashMapCombiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  // signature (TK;)I
  // declaration: int elemHashCode(K)
  public elemHashCode(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/HashTable$HashUtils$class.elemHashCode (Lscala/collection/mutable/HashTable$HashUtils;Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final improve(II)I
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/mutable/HashTable$HashUtils$class.improve (Lscala/collection/mutable/HashTable$HashUtils;II)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x2
  private nonmasklen()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner.nonmasklen : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/mutable/ParHashMap<TK;TV;>;
  // declaration: scala.collection.parallel.mutable.ParHashMap<K, V> result()
  public result()Lscala/collection/parallel/mutable/ParHashMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner.size ()I
    GETSTATIC scala/collection/parallel/mutable/ParHashMapCombiner$.MODULE$ : Lscala/collection/parallel/mutable/ParHashMapCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$.numblocks ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner.sizeMapBucketSize ()I
    IMUL
    IF_ICMPLT L0
    NEW scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable
    DUP
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner.size ()I
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashMapCombiner.tableLoadFactor ()I
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashMapCombiner.seedvalue ()I
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable.<init> (Lscala/collection/parallel/mutable/ParHashMapCombiner;III)V
    ASTORE 1
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner.buckets ()[Lscala/collection/mutable/UnrolledBuffer;
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    NEW scala/collection/parallel/mutable/ParHashMapCombiner$$anonfun$4
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashMapCombiner$$anonfun$4.<init> (Lscala/collection/parallel/mutable/ParHashMapCombiner;)V
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    LDC Lscala/collection/mutable/UnrolledBuffer$Unrolled;.class
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/Array$.canBuildFrom (Lscala/reflect/ClassTag;)Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST [Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ASTORE 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner.combinerTaskSupport ()Lscala/collection/parallel/TaskSupport;
    NEW scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 1
    ICONST_0
    ALOAD 2
    ARRAYLENGTH
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashMapCombiner$FillBlocks.<init> (Lscala/collection/parallel/mutable/ParHashMapCombiner;[Lscala/collection/mutable/UnrolledBuffer$Unrolled;Lscala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable;II)V
    INVOKEINTERFACE scala/collection/parallel/TaskSupport.executeAndWaitResult (Lscala/collection/parallel/Task;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ISTORE 3
    ALOAD 1
    ILOAD 3
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable.setSize (I)V
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable.hashTableContents ()Lscala/collection/mutable/HashTable$Contents;
    ASTORE 4
    NEW scala/collection/parallel/mutable/ParHashMap
    DUP
    ALOAD 4
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashMap.<init> (Lscala/collection/mutable/HashTable$Contents;)V
    GOTO L1
   L0
    INVOKESTATIC scala/runtime/VolatileObjectRef.zero ()Lscala/runtime/VolatileObjectRef;
    ASTORE 5
    ICONST_0
    ISTORE 6
   L2
    ILOAD 6
    GETSTATIC scala/collection/parallel/mutable/ParHashMapCombiner$.MODULE$ : Lscala/collection/parallel/mutable/ParHashMapCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$.numblocks ()I
    IF_ICMPGE L3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner.buckets ()[Lscala/collection/mutable/UnrolledBuffer;
    ILOAD 6
    AALOAD
    IFNULL L4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner.buckets ()[Lscala/collection/mutable/UnrolledBuffer;
    ILOAD 6
    AALOAD
    NEW scala/collection/parallel/mutable/ParHashMapCombiner$$anonfun$result$1
    DUP
    ALOAD 0
    ALOAD 5
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashMapCombiner$$anonfun$result$1.<init> (Lscala/collection/parallel/mutable/ParHashMapCombiner;Lscala/runtime/VolatileObjectRef;)V
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.foreach (Lscala/Function1;)V
   L4
    ILOAD 6
    ICONST_1
    IADD
    ISTORE 6
    GOTO L2
   L3
    NEW scala/collection/parallel/mutable/ParHashMap
    DUP
    ALOAD 0
    ALOAD 5
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner.scala$collection$parallel$mutable$ParHashMapCombiner$$table$1 (Lscala/runtime/VolatileObjectRef;)Lscala/collection/parallel/mutable/ParHashMapCombiner$table$2$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$table$2$.hashTableContents ()Lscala/collection/mutable/HashTable$Contents;
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashMap.<init> (Lscala/collection/mutable/HashTable$Contents;)V
   L1
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 7

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner.result ()Lscala/collection/parallel/mutable/ParHashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature ()Lscala/collection/parallel/mutable/ParHashMapCombiner$table$2$;
  // declaration: scala.collection.parallel.mutable.ParHashMapCombiner$table$2$ scala$collection$parallel$mutable$ParHashMapCombiner$$table$1()
  public final scala$collection$parallel$mutable$ParHashMapCombiner$$table$1(Lscala/runtime/VolatileObjectRef;)Lscala/collection/parallel/mutable/ParHashMapCombiner$table$2$;
    ALOAD 1
    GETFIELD scala/runtime/VolatileObjectRef.elem : Ljava/lang/Object;
    IFNONNULL L0
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashMapCombiner.scala$collection$parallel$mutable$ParHashMapCombiner$$table$1$lzycompute (Lscala/runtime/VolatileObjectRef;)Lscala/collection/parallel/mutable/ParHashMapCombiner$table$2$;
    GOTO L1
   L0
    ALOAD 1
    GETFIELD scala/runtime/VolatileObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/mutable/ParHashMapCombiner$table$2$
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  // signature (Lscala/runtime/VolatileObjectRef;)Lscala/collection/parallel/mutable/ParHashMapCombiner$table$2$;
  // declaration: scala.collection.parallel.mutable.ParHashMapCombiner$table$2$ scala$collection$parallel$mutable$ParHashMapCombiner$$table$1$lzycompute(scala.runtime.VolatileObjectRef)
  private scala$collection$parallel$mutable$ParHashMapCombiner$$table$1$lzycompute(Lscala/runtime/VolatileObjectRef;)Lscala/collection/parallel/mutable/ParHashMapCombiner$table$2$;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 1
    GETFIELD scala/runtime/VolatileObjectRef.elem : Ljava/lang/Object;
    IFNONNULL L3
    ALOAD 1
    NEW scala/collection/parallel/mutable/ParHashMapCombiner$table$2$
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashMapCombiner$table$2$.<init> (Lscala/collection/parallel/mutable/ParHashMapCombiner;)V
    PUTFIELD scala/runtime/VolatileObjectRef.elem : Ljava/lang/Object;
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 1
    GETFIELD scala/runtime/VolatileObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/mutable/ParHashMapCombiner$table$2$
    ARETURN
   L2
    ALOAD 2
    MONITOREXIT
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x2
  private seedvalue()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner.seedvalue : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final sizeMapBucketBitSize()I
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashTable$HashUtils$class.sizeMapBucketBitSize (Lscala/collection/mutable/HashTable$HashUtils;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final sizeMapBucketSize()I
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashTable$HashUtils$class.sizeMapBucketSize (Lscala/collection/mutable/HashTable$HashUtils;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private tableLoadFactor()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner.tableLoadFactor : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
