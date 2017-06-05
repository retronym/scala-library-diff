// class version 50.0 (50)
// access flags 0x21
// signature <Repr:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/parallel/Task<Lscala/runtime/BoxedUnit;Lscala/collection/parallel/immutable/HashMapCombiner<TK;TV;>.CreateGroupedTrie<TRepr;>;>;
// declaration: scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie<Repr> implements scala.collection.parallel.Task<scala.runtime.BoxedUnit, scala.collection.parallel.immutable.HashMapCombiner<K, V>.CreateGroupedTrie<Repr>>
public class scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie implements scala/collection/parallel/Task  {

  // access flags 0x409
  public static abstract INNERCLASS scala/collection/immutable/HashMap$Merger scala/collection/immutable/HashMap Merger
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashMap$HashMap1 scala/collection/immutable/HashMap HashMap1
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashMap$HashTrieMap scala/collection/immutable/HashMap HashTrieMap
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/UnrolledBuffer$Unrolled scala/collection/mutable/UnrolledBuffer Unrolled
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashMap$HashMapCollision1 scala/collection/immutable/HashMap HashMapCollision1
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie scala/collection/parallel/immutable/HashMapCombiner CreateGroupedTrie
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie$$anonfun$7 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/immutable/HashMapCombiner; $outer

  // access flags 0x12
  // signature [Lscala/collection/mutable/UnrolledBuffer$Unrolled<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.mutable.UnrolledBuffer$Unrolled<scala.Tuple2<K, V>>[]
  private final [Lscala/collection/mutable/UnrolledBuffer$Unrolled; bucks

  // access flags 0x12
  // signature Lscala/Function0<Lscala/collection/parallel/Combiner<TV;TRepr;>;>;
  // declaration: scala.Function0<scala.collection.parallel.Combiner<V, Repr>>
  private final Lscala/Function0; cbf

  // access flags 0x12
  private final I howmany

  // access flags 0x12
  private final I offset

  // access flags 0x42
  private volatile Lscala/runtime/BoxedUnit; result

  // access flags 0x12
  // signature [Lscala/collection/immutable/HashMap<TK;Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.HashMap<K, java.lang.Object>[]
  private final [Lscala/collection/immutable/HashMap; root

  // access flags 0x42
  private volatile Ljava/lang/Throwable; throwable

  // access flags 0x1
  // signature (Lscala/collection/parallel/immutable/HashMapCombiner<TK;TV;>;Lscala/Function0<Lscala/collection/parallel/Combiner<TV;TRepr;>;>;[Lscala/collection/mutable/UnrolledBuffer$Unrolled<Lscala/Tuple2<TK;TV;>;>;[Lscala/collection/immutable/HashMap<TK;Ljava/lang/Object;>;II)V
  // declaration: void <init>(scala.collection.parallel.immutable.HashMapCombiner<K, V>, scala.Function0<scala.collection.parallel.Combiner<V, Repr>>, scala.collection.mutable.UnrolledBuffer$Unrolled<scala.Tuple2<K, V>>[], scala.collection.immutable.HashMap<K, java.lang.Object>[], int, int)
  public <init>(Lscala/collection/parallel/immutable/HashMapCombiner;Lscala/Function0;[Lscala/collection/mutable/UnrolledBuffer$Unrolled;[Lscala/collection/immutable/HashMap;II)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.cbf : Lscala/Function0;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.bucks : [Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.root : [Lscala/collection/immutable/HashMap;
    ALOAD 0
    ILOAD 5
    PUTFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.offset : I
    ALOAD 0
    ILOAD 6
    PUTFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.howmany : I
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.$outer : Lscala/collection/parallel/immutable/HashMapCombiner;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.$init$ (Lscala/collection/parallel/Task;)V
    ALOAD 0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    PUTFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.result : Lscala/runtime/BoxedUnit;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 7

  // access flags 0x2
  // signature (Lscala/collection/mutable/UnrolledBuffer$Unrolled<Lscala/Tuple2<TK;TV;>;>;)Lscala/collection/immutable/HashMap<TK;TRepr;>;
  // declaration: scala.collection.immutable.HashMap<K, Repr> createGroupedTrie(scala.collection.mutable.UnrolledBuffer$Unrolled<scala.Tuple2<K, V>>)
  private createGroupedTrie(Lscala/collection/mutable/UnrolledBuffer$Unrolled;)Lscala/collection/immutable/HashMap;
    NEW scala/collection/immutable/HashMap
    DUP
    INVOKESPECIAL scala/collection/immutable/HashMap.<init> ()V
    ASTORE 12
    ALOAD 1
    ASTORE 11
    ICONST_0
    ISTORE 10
   L0
    ALOAD 11
    IFNULL L1
    ALOAD 11
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.array ()Ljava/lang/Object;
    CHECKCAST [Lscala/Tuple2;
    ASTORE 3
    ALOAD 11
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    ISTORE 2
   L2
    ILOAD 10
    ILOAD 2
    IF_ICMPGE L3
    ALOAD 3
    ILOAD 10
    AALOAD
    ASTORE 8
    ALOAD 12
    ALOAD 8
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/HashMap.computeHash (Ljava/lang/Object;)I
    ISTORE 5
    ALOAD 12
    ALOAD 8
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ILOAD 5
    GETSTATIC scala/collection/parallel/immutable/HashMapCombiner$.MODULE$ : Lscala/collection/parallel/immutable/HashMapCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner$.rootbits ()I
    INVOKEVIRTUAL scala/collection/immutable/HashMap.get0 (Ljava/lang/Object;II)Lscala/Option;
    ASTORE 9
    ALOAD 9
    INSTANCEOF scala/Some
    IFEQ L4
    ALOAD 9
    CHECKCAST scala/Some
    ASTORE 4
    ALOAD 4
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/Combiner
    ASTORE 7
    GOTO L5
   L4
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 9
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L6
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.cbf : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/Combiner
    ASTORE 6
    ALOAD 12
    ALOAD 8
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ILOAD 5
    GETSTATIC scala/collection/parallel/immutable/HashMapCombiner$.MODULE$ : Lscala/collection/parallel/immutable/HashMapCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner$.rootbits ()I
    ALOAD 6
    ACONST_NULL
    ACONST_NULL
    INVOKEVIRTUAL scala/collection/immutable/HashMap.updated0 (Ljava/lang/Object;IILjava/lang/Object;Lscala/Tuple2;Lscala/collection/immutable/HashMap$Merger;)Lscala/collection/immutable/HashMap;
    ASTORE 12
    ALOAD 6
    ASTORE 7
   L5
    ALOAD 7
    ALOAD 8
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/parallel/Combiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ILOAD 10
    ICONST_1
    IADD
    ISTORE 10
    GOTO L2
   L6
    NEW scala/MatchError
    DUP
    ALOAD 9
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L3
    ICONST_0
    ISTORE 10
    ALOAD 11
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.next ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ASTORE 11
    GOTO L0
   L1
    ALOAD 0
    ALOAD 12
    INVOKESPECIAL scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.evaluateCombiners (Lscala/collection/immutable/HashMap;)Lscala/collection/immutable/HashMap;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 13

  // access flags 0x2
  // signature (Lscala/collection/immutable/HashMap<TK;Lscala/collection/parallel/Combiner<TV;TRepr;>;>;)Lscala/collection/immutable/HashMap<TK;TRepr;>;
  // declaration: scala.collection.immutable.HashMap<K, Repr> evaluateCombiners(scala.collection.immutable.HashMap<K, scala.collection.parallel.Combiner<V, Repr>>)
  private evaluateCombiners(Lscala/collection/immutable/HashMap;)Lscala/collection/immutable/HashMap;
    ALOAD 1
    INSTANCEOF scala/collection/immutable/HashMap$HashMap1
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/immutable/HashMap$HashMap1
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.value ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/Builder
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ASTORE 3
    NEW scala/collection/immutable/HashMap$HashMap1
    DUP
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.key ()Ljava/lang/Object;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.hash ()I
    ALOAD 3
    ACONST_NULL
    INVOKESPECIAL scala/collection/immutable/HashMap$HashMap1.<init> (Ljava/lang/Object;ILjava/lang/Object;Lscala/Tuple2;)V
    ASTORE 8
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/collection/immutable/HashMap$HashMapCollision1
    IFEQ L2
    ALOAD 1
    CHECKCAST scala/collection/immutable/HashMap$HashMapCollision1
    ASTORE 4
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMapCollision1.kvs ()Lscala/collection/immutable/ListMap;
    NEW scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie$$anonfun$7
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie$$anonfun$7.<init> (Lscala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie;)V
    GETSTATIC scala/collection/immutable/ListMap$.MODULE$ : Lscala/collection/immutable/ListMap$;
    INVOKEVIRTUAL scala/collection/immutable/ListMap$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEVIRTUAL scala/collection/immutable/ListMap.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/ListMap
    ASTORE 5
    NEW scala/collection/immutable/HashMap$HashMapCollision1
    DUP
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMapCollision1.hash ()I
    ALOAD 5
    INVOKESPECIAL scala/collection/immutable/HashMap$HashMapCollision1.<init> (ILscala/collection/immutable/ListMap;)V
    ASTORE 8
    GOTO L1
   L2
    ALOAD 1
    INSTANCEOF scala/collection/immutable/HashMap$HashTrieMap
    IFEQ L3
    ALOAD 1
    CHECKCAST scala/collection/immutable/HashMap$HashTrieMap
    ASTORE 7
    ICONST_0
    ISTORE 6
   L4
    ILOAD 6
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.elems ()[Lscala/collection/immutable/HashMap;
    ARRAYLENGTH
    IF_ICMPGE L5
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.elems ()[Lscala/collection/immutable/HashMap;
    ILOAD 6
    ALOAD 0
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.elems ()[Lscala/collection/immutable/HashMap;
    ILOAD 6
    AALOAD
    INVOKESPECIAL scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.evaluateCombiners (Lscala/collection/immutable/HashMap;)Lscala/collection/immutable/HashMap;
    AASTORE
    ILOAD 6
    ICONST_1
    IADD
    ISTORE 6
    GOTO L4
   L5
    ALOAD 7
    ASTORE 8
    GOTO L1
   L3
    ALOAD 1
    ASTORE 8
   L1
    ALOAD 8
    ARETURN
    MAXSTACK = 6
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
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.offset : I
    ISTORE 2
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.offset : I
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.howmany : I
    IADD
    ISTORE 3
   L0
    ILOAD 2
    ILOAD 3
    IF_ICMPGE L1
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.root : [Lscala/collection/immutable/HashMap;
    ILOAD 2
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.bucks : [Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ILOAD 2
    AALOAD
    INVOKESPECIAL scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.createGroupedTrie (Lscala/collection/mutable/UnrolledBuffer$Unrolled;)Lscala/collection/immutable/HashMap;
    AASTORE
    ILOAD 2
    ICONST_1
    IADD
    ISTORE 2
    GOTO L0
   L1
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.result ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.result_$eq (Lscala/runtime/BoxedUnit;)V
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
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.result ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public result_$eq(Lscala/runtime/BoxedUnit;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.result : Lscala/runtime/BoxedUnit;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge result_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/runtime/BoxedUnit
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.result_$eq (Lscala/runtime/BoxedUnit;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$parallel$immutable$HashMapCombiner$CreateGroupedTrie$$$outer()Lscala/collection/parallel/immutable/HashMapCombiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.$outer : Lscala/collection/parallel/immutable/HashMapCombiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public shouldSplitFurther()Z
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.howmany : I
    GETSTATIC scala/collection/parallel/package$.MODULE$ : Lscala/collection/parallel/package$;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.root : [Lscala/collection/immutable/HashMap;
    ARRAYLENGTH
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.scala$collection$parallel$immutable$HashMapCombiner$CreateGroupedTrie$$$outer ()Lscala/collection/parallel/immutable/HashMapCombiner;
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
  // signature ()Lscala/collection/immutable/List<Lscala/collection/parallel/immutable/HashMapCombiner<TK;TV;>.CreateGroupedTrie<TRepr;>;>;
  // declaration: scala.collection.immutable.List<scala.collection.parallel.immutable.HashMapCombiner<K, V>.CreateGroupedTrie<Repr>> split()
  public split()Lscala/collection/immutable/List;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.howmany : I
    ICONST_2
    IDIV
    ISTORE 1
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    ANEWARRAY scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie
    DUP
    ICONST_0
    NEW scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.scala$collection$parallel$immutable$HashMapCombiner$CreateGroupedTrie$$$outer ()Lscala/collection/parallel/immutable/HashMapCombiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.cbf : Lscala/Function0;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.bucks : [Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.root : [Lscala/collection/immutable/HashMap;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.offset : I
    ILOAD 1
    INVOKESPECIAL scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.<init> (Lscala/collection/parallel/immutable/HashMapCombiner;Lscala/Function0;[Lscala/collection/mutable/UnrolledBuffer$Unrolled;[Lscala/collection/immutable/HashMap;II)V
    AASTORE
    DUP
    ICONST_1
    NEW scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.scala$collection$parallel$immutable$HashMapCombiner$CreateGroupedTrie$$$outer ()Lscala/collection/parallel/immutable/HashMapCombiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.cbf : Lscala/Function0;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.bucks : [Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.root : [Lscala/collection/immutable/HashMap;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.offset : I
    ILOAD 1
    IADD
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.howmany : I
    ILOAD 1
    ISUB
    INVOKESPECIAL scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.<init> (Lscala/collection/parallel/immutable/HashMapCombiner;Lscala/Function0;[Lscala/collection/mutable/UnrolledBuffer$Unrolled;[Lscala/collection/immutable/HashMap;II)V
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/List$.apply (Lscala/collection/Seq;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 14
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge split()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.split ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable()Ljava/lang/Throwable;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.throwable : Ljava/lang/Throwable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable_$eq(Ljava/lang/Throwable;)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie.throwable : Ljava/lang/Throwable;
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
