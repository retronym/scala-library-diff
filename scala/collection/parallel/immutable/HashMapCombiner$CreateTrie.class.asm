// class version 50.0 (50)
// access flags 0x21
// signature Ljava/lang/Object;Lscala/collection/parallel/Task<Lscala/runtime/BoxedUnit;Lscala/collection/parallel/immutable/HashMapCombiner<TK;TV;>.CreateTrie;>;
// declaration: scala/collection/parallel/immutable/HashMapCombiner$CreateTrie implements scala.collection.parallel.Task<scala.runtime.BoxedUnit, scala.collection.parallel.immutable.HashMapCombiner<K, V>.CreateTrie>
public class scala/collection/parallel/immutable/HashMapCombiner$CreateTrie implements scala/collection/parallel/Task  {

  // access flags 0x409
  public static abstract INNERCLASS scala/collection/immutable/HashMap$Merger scala/collection/immutable/HashMap Merger
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/UnrolledBuffer$Unrolled scala/collection/mutable/UnrolledBuffer Unrolled
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/immutable/HashMapCombiner$CreateTrie scala/collection/parallel/immutable/HashMapCombiner CreateTrie

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/immutable/HashMapCombiner; $outer

  // access flags 0x12
  // signature [Lscala/collection/mutable/UnrolledBuffer$Unrolled<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.mutable.UnrolledBuffer$Unrolled<scala.Tuple2<K, V>>[]
  private final [Lscala/collection/mutable/UnrolledBuffer$Unrolled; bucks

  // access flags 0x12
  private final I howmany

  // access flags 0x12
  private final I offset

  // access flags 0x42
  private volatile Lscala/runtime/BoxedUnit; result

  // access flags 0x12
  // signature [Lscala/collection/immutable/HashMap<TK;TV;>;
  // declaration: scala.collection.immutable.HashMap<K, V>[]
  private final [Lscala/collection/immutable/HashMap; root

  // access flags 0x42
  private volatile Ljava/lang/Throwable; throwable

  // access flags 0x1
  // signature (Lscala/collection/parallel/immutable/HashMapCombiner<TK;TV;>;[Lscala/collection/mutable/UnrolledBuffer$Unrolled<Lscala/Tuple2<TK;TV;>;>;[Lscala/collection/immutable/HashMap<TK;TV;>;II)V
  // declaration: void <init>(scala.collection.parallel.immutable.HashMapCombiner<K, V>, scala.collection.mutable.UnrolledBuffer$Unrolled<scala.Tuple2<K, V>>[], scala.collection.immutable.HashMap<K, V>[], int, int)
  public <init>(Lscala/collection/parallel/immutable/HashMapCombiner;[Lscala/collection/mutable/UnrolledBuffer$Unrolled;[Lscala/collection/immutable/HashMap;II)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.bucks : [Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.root : [Lscala/collection/immutable/HashMap;
    ALOAD 0
    ILOAD 4
    PUTFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.offset : I
    ALOAD 0
    ILOAD 5
    PUTFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.howmany : I
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.$outer : Lscala/collection/parallel/immutable/HashMapCombiner;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.$init$ (Lscala/collection/parallel/Task;)V
    ALOAD 0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    PUTFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.result : Lscala/runtime/BoxedUnit;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x2
  // signature (Lscala/collection/mutable/UnrolledBuffer$Unrolled<Lscala/Tuple2<TK;TV;>;>;)Lscala/collection/immutable/HashMap<TK;TV;>;
  // declaration: scala.collection.immutable.HashMap<K, V> createTrie(scala.collection.mutable.UnrolledBuffer$Unrolled<scala.Tuple2<K, V>>)
  private createTrie(Lscala/collection/mutable/UnrolledBuffer$Unrolled;)Lscala/collection/immutable/HashMap;
    NEW scala/collection/immutable/HashMap
    DUP
    INVOKESPECIAL scala/collection/immutable/HashMap.<init> ()V
    ASTORE 2
    ALOAD 1
    ASTORE 3
    ICONST_0
    ISTORE 4
   L0
    ALOAD 3
    IFNULL L1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.array ()Ljava/lang/Object;
    CHECKCAST [Lscala/Tuple2;
    ASTORE 5
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    ISTORE 6
   L2
    ILOAD 4
    ILOAD 6
    IF_ICMPGE L3
    ALOAD 5
    ILOAD 4
    AALOAD
    ASTORE 7
    ALOAD 2
    ALOAD 7
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/HashMap.computeHash (Ljava/lang/Object;)I
    ISTORE 8
    ALOAD 2
    ALOAD 7
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ILOAD 8
    GETSTATIC scala/collection/parallel/immutable/HashMapCombiner$.MODULE$ : Lscala/collection/parallel/immutable/HashMapCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner$.rootbits ()I
    ALOAD 7
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    ALOAD 7
    ACONST_NULL
    INVOKEVIRTUAL scala/collection/immutable/HashMap.updated0 (Ljava/lang/Object;IILjava/lang/Object;Lscala/Tuple2;Lscala/collection/immutable/HashMap$Merger;)Lscala/collection/immutable/HashMap;
    ASTORE 2
    ILOAD 4
    ICONST_1
    IADD
    ISTORE 4
    GOTO L2
   L3
    ICONST_0
    ISTORE 4
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.next ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ASTORE 3
    GOTO L0
   L1
    ALOAD 2
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 9

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
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.offset : I
    ISTORE 2
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.offset : I
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.howmany : I
    IADD
    ISTORE 3
   L0
    ILOAD 2
    ILOAD 3
    IF_ICMPGE L1
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.root : [Lscala/collection/immutable/HashMap;
    ILOAD 2
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.bucks : [Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ILOAD 2
    AALOAD
    INVOKESPECIAL scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.createTrie (Lscala/collection/mutable/UnrolledBuffer$Unrolled;)Lscala/collection/immutable/HashMap;
    AASTORE
    ILOAD 2
    ICONST_1
    IADD
    ISTORE 2
    GOTO L0
   L1
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.result ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.result_$eq (Lscala/runtime/BoxedUnit;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 4

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
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.result : Lscala/runtime/BoxedUnit;
    POP
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.result ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public result_$eq(Lscala/runtime/BoxedUnit;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.result : Lscala/runtime/BoxedUnit;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge result_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/runtime/BoxedUnit
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.result_$eq (Lscala/runtime/BoxedUnit;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$parallel$immutable$HashMapCombiner$CreateTrie$$$outer()Lscala/collection/parallel/immutable/HashMapCombiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.$outer : Lscala/collection/parallel/immutable/HashMapCombiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public shouldSplitFurther()Z
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.howmany : I
    GETSTATIC scala/collection/parallel/package$.MODULE$ : Lscala/collection/parallel/package$;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.root : [Lscala/collection/immutable/HashMap;
    ARRAYLENGTH
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.scala$collection$parallel$immutable$HashMapCombiner$CreateTrie$$$outer ()Lscala/collection/parallel/immutable/HashMapCombiner;
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner.combinerTaskSupport ()Lscala/collection/parallel/TaskSupport;
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
  // signature ()Lscala/collection/immutable/List<Lscala/collection/parallel/immutable/HashMapCombiner<TK;TV;>.CreateTrie;>;
  // declaration: scala.collection.immutable.List<scala.collection.parallel.immutable.HashMapCombiner<K, V>.CreateTrie> split()
  public split()Lscala/collection/immutable/List;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.howmany : I
    ICONST_2
    IDIV
    ISTORE 1
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    ANEWARRAY scala/collection/parallel/immutable/HashMapCombiner$CreateTrie
    DUP
    ICONST_0
    NEW scala/collection/parallel/immutable/HashMapCombiner$CreateTrie
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.scala$collection$parallel$immutable$HashMapCombiner$CreateTrie$$$outer ()Lscala/collection/parallel/immutable/HashMapCombiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.bucks : [Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.root : [Lscala/collection/immutable/HashMap;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.offset : I
    ILOAD 1
    INVOKESPECIAL scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.<init> (Lscala/collection/parallel/immutable/HashMapCombiner;[Lscala/collection/mutable/UnrolledBuffer$Unrolled;[Lscala/collection/immutable/HashMap;II)V
    AASTORE
    DUP
    ICONST_1
    NEW scala/collection/parallel/immutable/HashMapCombiner$CreateTrie
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.scala$collection$parallel$immutable$HashMapCombiner$CreateTrie$$$outer ()Lscala/collection/parallel/immutable/HashMapCombiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.bucks : [Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.root : [Lscala/collection/immutable/HashMap;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.offset : I
    ILOAD 1
    IADD
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.howmany : I
    ILOAD 1
    ISUB
    INVOKESPECIAL scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.<init> (Lscala/collection/parallel/immutable/HashMapCombiner;[Lscala/collection/mutable/UnrolledBuffer$Unrolled;[Lscala/collection/immutable/HashMap;II)V
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
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.split ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable()Ljava/lang/Throwable;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.throwable : Ljava/lang/Throwable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable_$eq(Ljava/lang/Throwable;)V
  @Lscala/runtime/TraitSetter;() // invisible
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateTrie.throwable : Ljava/lang/Throwable;
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
