// class version 50.0 (50)
// access flags 0x421
// signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>Lscala/collection/parallel/BucketCombiner<Lscala/Tuple2<TK;TV;>;Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>;Lscala/Tuple2<TK;TV;>;Lscala/collection/parallel/immutable/HashMapCombiner<TK;TV;>;>;
// declaration: scala/collection/parallel/immutable/HashMapCombiner<K, V> extends scala.collection.parallel.BucketCombiner<scala.Tuple2<K, V>, scala.collection.parallel.immutable.ParHashMap<K, V>, scala.Tuple2<K, V>, scala.collection.parallel.immutable.HashMapCombiner<K, V>>
public abstract class scala/collection/parallel/immutable/HashMapCombiner extends scala/collection/parallel/BucketCombiner  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashMap$HashTrieMap scala/collection/immutable/HashMap HashTrieMap
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/UnrolledBuffer$Unrolled scala/collection/mutable/UnrolledBuffer Unrolled
  // access flags 0x19
  public final static INNERCLASS scala/collection/parallel/immutable/HashMapCombiner$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/HashMapCombiner$$anonfun$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/HashMapCombiner$$anonfun$2 null null
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/immutable/HashMapCombiner$CreateTrie scala/collection/parallel/immutable/HashMapCombiner CreateTrie
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/HashMapCombiner$$anonfun$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/HashMapCombiner$$anonfun$4 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/HashMapCombiner$$anonfun$5 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/HashMapCombiner$$anonfun$6 null null
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie scala/collection/parallel/immutable/HashMapCombiner CreateGroupedTrie

  // access flags 0x12
  // signature Lscala/collection/immutable/HashMap<TK;TV;>;
  // declaration: scala.collection.immutable.HashMap<K, V>
  private final Lscala/collection/immutable/HashMap; emptyTrie

  // access flags 0x1
  // signature (Lscala/Tuple2<TK;TV;>;)Lscala/collection/parallel/immutable/HashMapCombiner<TK;TV;>;
  // declaration: scala.collection.parallel.immutable.HashMapCombiner<K, V> $plus$eq(scala.Tuple2<K, V>)
  public $plus$eq(Lscala/Tuple2;)Lscala/collection/parallel/immutable/HashMapCombiner;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner.sz ()I
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner.sz_$eq (I)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner.emptyTrie ()Lscala/collection/immutable/HashMap;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/HashMap.computeHash (Ljava/lang/Object;)I
    ISTORE 2
    ILOAD 2
    BIPUSH 31
    IAND
    ISTORE 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner.buckets ()[Lscala/collection/mutable/UnrolledBuffer;
    ILOAD 3
    AALOAD
    IFNONNULL L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner.buckets ()[Lscala/collection/mutable/UnrolledBuffer;
    ILOAD 3
    NEW scala/collection/mutable/UnrolledBuffer
    DUP
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    LDC Lscala/Tuple2;.class
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.<init> (Lscala/reflect/ClassTag;)V
    AASTORE
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner.buckets ()[Lscala/collection/mutable/UnrolledBuffer;
    ILOAD 3
    AALOAD
    ALOAD 1
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
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner.$plus$eq (Lscala/Tuple2;)Lscala/collection/parallel/immutable/HashMapCombiner;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner.$plus$eq (Lscala/Tuple2;)Lscala/collection/parallel/immutable/HashMapCombiner;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    GETSTATIC scala/collection/parallel/immutable/HashMapCombiner$.MODULE$ : Lscala/collection/parallel/immutable/HashMapCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner$.rootsize ()I
    INVOKESPECIAL scala/collection/parallel/BucketCombiner.<init> (I)V
    ALOAD 0
    GETSTATIC scala/collection/immutable/HashMap$.MODULE$ : Lscala/collection/immutable/HashMap$;
    INVOKEVIRTUAL scala/collection/immutable/HashMap$.empty ()Lscala/collection/immutable/HashMap;
    PUTFIELD scala/collection/parallel/immutable/HashMapCombiner.emptyTrie : Lscala/collection/immutable/HashMap;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lscala/collection/parallel/immutable/HashMapCombiner<TK;TV;>;
  // declaration: scala.collection.parallel.immutable.HashMapCombiner<K, V> apply<K, V>()
  public static apply()Lscala/collection/parallel/immutable/HashMapCombiner;
    GETSTATIC scala/collection/parallel/immutable/HashMapCombiner$.MODULE$ : Lscala/collection/parallel/immutable/HashMapCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner$.apply ()Lscala/collection/parallel/immutable/HashMapCombiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  // signature ()Lscala/collection/immutable/HashMap<TK;TV;>;
  // declaration: scala.collection.immutable.HashMap<K, V> emptyTrie()
  public emptyTrie()Lscala/collection/immutable/HashMap;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner.emptyTrie : Lscala/collection/immutable/HashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <Repr:Ljava/lang/Object;>(Lscala/Function0<Lscala/collection/parallel/Combiner<TV;TRepr;>;>;)Lscala/collection/parallel/immutable/ParHashMap<TK;TRepr;>;
  // declaration: scala.collection.parallel.immutable.ParHashMap<K, Repr> groupByKey<Repr>(scala.Function0<scala.collection.parallel.Combiner<V, Repr>>)
  public groupByKey(Lscala/Function0;)Lscala/collection/parallel/immutable/ParHashMap;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner.buckets ()[Lscala/collection/mutable/UnrolledBuffer;
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    NEW scala/collection/parallel/immutable/HashMapCombiner$$anonfun$4
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/immutable/HashMapCombiner$$anonfun$4.<init> (Lscala/collection/parallel/immutable/HashMapCombiner;)V
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.filter (Lscala/Function1;)Ljava/lang/Object;
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    NEW scala/collection/parallel/immutable/HashMapCombiner$$anonfun$5
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/immutable/HashMapCombiner$$anonfun$5.<init> (Lscala/collection/parallel/immutable/HashMapCombiner;)V
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    LDC Lscala/collection/mutable/UnrolledBuffer$Unrolled;.class
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/Array$.canBuildFrom (Lscala/reflect/ClassTag;)Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST [Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ASTORE 2
    ALOAD 2
    ARRAYLENGTH
    ANEWARRAY scala/collection/immutable/HashMap
    ASTORE 5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner.combinerTaskSupport ()Lscala/collection/parallel/TaskSupport;
    NEW scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 5
    ICONST_0
    ALOAD 2
    ARRAYLENGTH
    INVOKESPECIAL scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.<init> (Lscala/collection/parallel/immutable/HashMapCombiner;Lscala/Function0;[Lscala/collection/mutable/UnrolledBuffer$Unrolled;[Lscala/collection/immutable/HashMap;II)V
    INVOKEINTERFACE scala/collection/parallel/TaskSupport.executeAndWaitResult (Lscala/collection/parallel/Task;)Ljava/lang/Object;
    POP
    ICONST_0
    ISTORE 4
    ICONST_0
    ISTORE 3
   L0
    ILOAD 3
    GETSTATIC scala/collection/parallel/immutable/HashMapCombiner$.MODULE$ : Lscala/collection/parallel/immutable/HashMapCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner$.rootsize ()I
    IF_ICMPGE L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner.buckets ()[Lscala/collection/mutable/UnrolledBuffer;
    ILOAD 3
    AALOAD
    IFNULL L2
    ILOAD 4
    ICONST_1
    ILOAD 3
    ISHL
    IOR
    ISTORE 4
   L2
    ILOAD 3
    ICONST_1
    IADD
    ISTORE 3
    GOTO L0
   L1
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 5
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    ICONST_0
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    NEW scala/collection/parallel/immutable/HashMapCombiner$$anonfun$6
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/immutable/HashMapCombiner$$anonfun$6.<init> (Lscala/collection/parallel/immutable/HashMapCombiner;)V
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.foldLeft (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ISTORE 6
    ILOAD 6
    ICONST_0
    IF_ICMPNE L3
    NEW scala/collection/parallel/immutable/ParHashMap
    DUP
    INVOKESPECIAL scala/collection/parallel/immutable/ParHashMap.<init> ()V
    GOTO L4
   L3
    ILOAD 6
    ICONST_1
    IF_ICMPNE L5
    NEW scala/collection/parallel/immutable/ParHashMap
    DUP
    ALOAD 5
    ICONST_0
    AALOAD
    INVOKESPECIAL scala/collection/parallel/immutable/ParHashMap.<init> (Lscala/collection/immutable/HashMap;)V
    GOTO L4
   L5
    NEW scala/collection/immutable/HashMap$HashTrieMap
    DUP
    ILOAD 4
    ALOAD 5
    ILOAD 6
    INVOKESPECIAL scala/collection/immutable/HashMap$HashTrieMap.<init> (I[Lscala/collection/immutable/HashMap;I)V
    ASTORE 7
    NEW scala/collection/parallel/immutable/ParHashMap
    DUP
    ALOAD 7
    INVOKESPECIAL scala/collection/parallel/immutable/ParHashMap.<init> (Lscala/collection/immutable/HashMap;)V
   L4
    ARETURN
    MAXSTACK = 9
    MAXLOCALS = 8

  // access flags 0x1
  // signature ()Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>;
  // declaration: scala.collection.parallel.immutable.ParHashMap<K, V> result()
  public result()Lscala/collection/parallel/immutable/ParHashMap;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner.buckets ()[Lscala/collection/mutable/UnrolledBuffer;
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    NEW scala/collection/parallel/immutable/HashMapCombiner$$anonfun$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/immutable/HashMapCombiner$$anonfun$1.<init> (Lscala/collection/parallel/immutable/HashMapCombiner;)V
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.filter (Lscala/Function1;)Ljava/lang/Object;
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    NEW scala/collection/parallel/immutable/HashMapCombiner$$anonfun$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/immutable/HashMapCombiner$$anonfun$2.<init> (Lscala/collection/parallel/immutable/HashMapCombiner;)V
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    LDC Lscala/collection/mutable/UnrolledBuffer$Unrolled;.class
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/Array$.canBuildFrom (Lscala/reflect/ClassTag;)Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST [Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ASTORE 1
    ALOAD 1
    ARRAYLENGTH
    ANEWARRAY scala/collection/immutable/HashMap
    ASTORE 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner.combinerTaskSupport ()Lscala/collection/parallel/TaskSupport;
    NEW scala/collection/parallel/immutable/HashMapCombiner$CreateTrie
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 4
    ICONST_0
    ALOAD 1
    ARRAYLENGTH
    INVOKESPECIAL scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.<init> (Lscala/collection/parallel/immutable/HashMapCombiner;[Lscala/collection/mutable/UnrolledBuffer$Unrolled;[Lscala/collection/immutable/HashMap;II)V
    INVOKEINTERFACE scala/collection/parallel/TaskSupport.executeAndWaitResult (Lscala/collection/parallel/Task;)Ljava/lang/Object;
    POP
    ICONST_0
    ISTORE 3
    ICONST_0
    ISTORE 2
   L0
    ILOAD 2
    GETSTATIC scala/collection/parallel/immutable/HashMapCombiner$.MODULE$ : Lscala/collection/parallel/immutable/HashMapCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner$.rootsize ()I
    IF_ICMPGE L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner.buckets ()[Lscala/collection/mutable/UnrolledBuffer;
    ILOAD 2
    AALOAD
    IFNULL L2
    ILOAD 3
    ICONST_1
    ILOAD 2
    ISHL
    IOR
    ISTORE 3
   L2
    ILOAD 2
    ICONST_1
    IADD
    ISTORE 2
    GOTO L0
   L1
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 4
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    ICONST_0
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    NEW scala/collection/parallel/immutable/HashMapCombiner$$anonfun$3
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/immutable/HashMapCombiner$$anonfun$3.<init> (Lscala/collection/parallel/immutable/HashMapCombiner;)V
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.foldLeft (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ISTORE 5
    ILOAD 5
    ICONST_0
    IF_ICMPNE L3
    NEW scala/collection/parallel/immutable/ParHashMap
    DUP
    INVOKESPECIAL scala/collection/parallel/immutable/ParHashMap.<init> ()V
    GOTO L4
   L3
    ILOAD 5
    ICONST_1
    IF_ICMPNE L5
    NEW scala/collection/parallel/immutable/ParHashMap
    DUP
    ALOAD 4
    ICONST_0
    AALOAD
    INVOKESPECIAL scala/collection/parallel/immutable/ParHashMap.<init> (Lscala/collection/immutable/HashMap;)V
    GOTO L4
   L5
    NEW scala/collection/immutable/HashMap$HashTrieMap
    DUP
    ILOAD 3
    ALOAD 4
    ILOAD 5
    INVOKESPECIAL scala/collection/immutable/HashMap$HashTrieMap.<init> (I[Lscala/collection/immutable/HashMap;I)V
    ASTORE 6
    NEW scala/collection/parallel/immutable/ParHashMap
    DUP
    ALOAD 6
    INVOKESPECIAL scala/collection/parallel/immutable/ParHashMap.<init> (Lscala/collection/immutable/HashMap;)V
   L4
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 7

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner.result ()Lscala/collection/parallel/immutable/ParHashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "HashTrieCombiner(sz: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner.size ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ")"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
