// class version 50.0 (50)
// access flags 0x421
// signature <T:Ljava/lang/Object;>Lscala/collection/parallel/BucketCombiner<TT;Lscala/collection/parallel/immutable/ParHashSet<TT;>;Ljava/lang/Object;Lscala/collection/parallel/immutable/HashSetCombiner<TT;>;>;
// declaration: scala/collection/parallel/immutable/HashSetCombiner<T> extends scala.collection.parallel.BucketCombiner<T, scala.collection.parallel.immutable.ParHashSet<T>, java.lang.Object, scala.collection.parallel.immutable.HashSetCombiner<T>>
public abstract class scala/collection/parallel/immutable/HashSetCombiner extends scala/collection/parallel/BucketCombiner  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashSet$HashTrieSet scala/collection/immutable/HashSet HashTrieSet
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/UnrolledBuffer$Unrolled scala/collection/mutable/UnrolledBuffer Unrolled
  // access flags 0x19
  public final static INNERCLASS scala/collection/parallel/immutable/HashSetCombiner$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/HashSetCombiner$$anonfun$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/HashSetCombiner$$anonfun$2 null null
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/immutable/HashSetCombiner$CreateTrie scala/collection/parallel/immutable/HashSetCombiner CreateTrie
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/HashSetCombiner$$anonfun$3 null null

  // access flags 0x12
  // signature Lscala/collection/immutable/HashSet<TT;>;
  // declaration: scala.collection.immutable.HashSet<T>
  private final Lscala/collection/immutable/HashSet; emptyTrie

  // access flags 0x1
  // signature (TT;)Lscala/collection/parallel/immutable/HashSetCombiner<TT;>;
  // declaration: scala.collection.parallel.immutable.HashSetCombiner<T> $plus$eq(T)
  public $plus$eq(Ljava/lang/Object;)Lscala/collection/parallel/immutable/HashSetCombiner;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashSetCombiner.sz ()I
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashSetCombiner.sz_$eq (I)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashSetCombiner.emptyTrie ()Lscala/collection/immutable/HashSet;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashSet.computeHash (Ljava/lang/Object;)I
    ISTORE 2
    ILOAD 2
    BIPUSH 31
    IAND
    ISTORE 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashSetCombiner.buckets ()[Lscala/collection/mutable/UnrolledBuffer;
    ILOAD 3
    AALOAD
    IFNONNULL L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashSetCombiner.buckets ()[Lscala/collection/mutable/UnrolledBuffer;
    ILOAD 3
    NEW scala/collection/mutable/UnrolledBuffer
    DUP
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    INVOKEVIRTUAL scala/reflect/ClassTag$.Any ()Lscala/reflect/ClassTag;
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.<init> (Lscala/reflect/ClassTag;)V
    AASTORE
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashSetCombiner.buckets ()[Lscala/collection/mutable/UnrolledBuffer;
    ILOAD 3
    AALOAD
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/UnrolledBuffer;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashSetCombiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/parallel/immutable/HashSetCombiner;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashSetCombiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/parallel/immutable/HashSetCombiner;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    GETSTATIC scala/collection/parallel/immutable/HashSetCombiner$.MODULE$ : Lscala/collection/parallel/immutable/HashSetCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashSetCombiner$.rootsize ()I
    INVOKESPECIAL scala/collection/parallel/BucketCombiner.<init> (I)V
    ALOAD 0
    GETSTATIC scala/collection/immutable/HashSet$.MODULE$ : Lscala/collection/immutable/HashSet$;
    INVOKEVIRTUAL scala/collection/immutable/HashSet$.empty ()Lscala/collection/immutable/Set;
    CHECKCAST scala/collection/immutable/HashSet
    PUTFIELD scala/collection/parallel/immutable/HashSetCombiner.emptyTrie : Lscala/collection/immutable/HashSet;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>()Lscala/collection/parallel/immutable/HashSetCombiner<TT;>;
  // declaration: scala.collection.parallel.immutable.HashSetCombiner<T> apply<T>()
  public static apply()Lscala/collection/parallel/immutable/HashSetCombiner;
    GETSTATIC scala/collection/parallel/immutable/HashSetCombiner$.MODULE$ : Lscala/collection/parallel/immutable/HashSetCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashSetCombiner$.apply ()Lscala/collection/parallel/immutable/HashSetCombiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  // signature ()Lscala/collection/immutable/HashSet<TT;>;
  // declaration: scala.collection.immutable.HashSet<T> emptyTrie()
  public emptyTrie()Lscala/collection/immutable/HashSet;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashSetCombiner.emptyTrie : Lscala/collection/immutable/HashSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/immutable/ParHashSet<TT;>;
  // declaration: scala.collection.parallel.immutable.ParHashSet<T> result()
  public result()Lscala/collection/parallel/immutable/ParHashSet;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashSetCombiner.buckets ()[Lscala/collection/mutable/UnrolledBuffer;
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    NEW scala/collection/parallel/immutable/HashSetCombiner$$anonfun$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/immutable/HashSetCombiner$$anonfun$1.<init> (Lscala/collection/parallel/immutable/HashSetCombiner;)V
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.filter (Lscala/Function1;)Ljava/lang/Object;
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    NEW scala/collection/parallel/immutable/HashSetCombiner$$anonfun$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/immutable/HashSetCombiner$$anonfun$2.<init> (Lscala/collection/parallel/immutable/HashSetCombiner;)V
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
    ANEWARRAY scala/collection/immutable/HashSet
    ASTORE 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashSetCombiner.combinerTaskSupport ()Lscala/collection/parallel/TaskSupport;
    NEW scala/collection/parallel/immutable/HashSetCombiner$CreateTrie
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 4
    ICONST_0
    ALOAD 1
    ARRAYLENGTH
    INVOKESPECIAL scala/collection/parallel/immutable/HashSetCombiner$CreateTrie.<init> (Lscala/collection/parallel/immutable/HashSetCombiner;[Lscala/collection/mutable/UnrolledBuffer$Unrolled;[Lscala/collection/immutable/HashSet;II)V
    INVOKEINTERFACE scala/collection/parallel/TaskSupport.executeAndWaitResult (Lscala/collection/parallel/Task;)Ljava/lang/Object;
    POP
    ICONST_0
    ISTORE 3
    ICONST_0
    ISTORE 2
   L0
    ILOAD 2
    GETSTATIC scala/collection/parallel/immutable/HashSetCombiner$.MODULE$ : Lscala/collection/parallel/immutable/HashSetCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashSetCombiner$.rootsize ()I
    IF_ICMPGE L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashSetCombiner.buckets ()[Lscala/collection/mutable/UnrolledBuffer;
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
    NEW scala/collection/parallel/immutable/HashSetCombiner$$anonfun$3
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/immutable/HashSetCombiner$$anonfun$3.<init> (Lscala/collection/parallel/immutable/HashSetCombiner;)V
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.foldLeft (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ISTORE 5
    ILOAD 5
    ICONST_0
    IF_ICMPNE L3
    NEW scala/collection/parallel/immutable/ParHashSet
    DUP
    INVOKESPECIAL scala/collection/parallel/immutable/ParHashSet.<init> ()V
    GOTO L4
   L3
    ILOAD 5
    ICONST_1
    IF_ICMPNE L5
    NEW scala/collection/parallel/immutable/ParHashSet
    DUP
    ALOAD 4
    ICONST_0
    AALOAD
    INVOKESPECIAL scala/collection/parallel/immutable/ParHashSet.<init> (Lscala/collection/immutable/HashSet;)V
    GOTO L4
   L5
    NEW scala/collection/immutable/HashSet$HashTrieSet
    DUP
    ILOAD 3
    ALOAD 4
    ILOAD 5
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.<init> (I[Lscala/collection/immutable/HashSet;I)V
    ASTORE 6
    NEW scala/collection/parallel/immutable/ParHashSet
    DUP
    ALOAD 6
    INVOKESPECIAL scala/collection/parallel/immutable/ParHashSet.<init> (Lscala/collection/immutable/HashSet;)V
   L4
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 7

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashSetCombiner.result ()Lscala/collection/parallel/immutable/ParHashSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
