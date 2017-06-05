// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/SortedMapLike<TA;TB;Lscala/collection/immutable/SortedMap<TA;TB;>;>.DefaultKeySortedSet;Lscala/collection/immutable/SortedSet<TA;>;
// declaration: scala/collection/immutable/SortedMap$DefaultKeySortedSet extends scala.collection.SortedMapLike<A, B, scala.collection.immutable.SortedMap<A, B>>.DefaultKeySortedSet implements scala.collection.immutable.SortedSet<A>
public class scala/collection/immutable/SortedMap$DefaultKeySortedSet extends scala/collection/SortedMapLike$DefaultKeySortedSet  implements scala/collection/immutable/SortedSet  {

  // access flags 0x1
  public INNERCLASS scala/collection/immutable/SortedMap$DefaultKeySortedSet scala/collection/immutable/SortedMap DefaultKeySortedSet
  // access flags 0x1
  public INNERCLASS scala/collection/SortedMapLike$DefaultKeySortedSet scala/collection/SortedMapLike DefaultKeySortedSet

  // access flags 0x1
  // signature (TA;)Lscala/collection/immutable/SortedSet<TA;>;
  // declaration: scala.collection.immutable.SortedSet<A> $minus(A)
  public $minus(Ljava/lang/Object;)Lscala/collection/immutable/SortedSet;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.apply (Ljava/lang/Object;)Z
    IFEQ L0
    GETSTATIC scala/collection/immutable/SortedSet$.MODULE$ : Lscala/collection/immutable/SortedSet$;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.ordering ()Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/immutable/SortedSet$.apply (Lscala/collection/Seq;Lscala/math/Ordering;)Lscala/collection/SortedSet;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SortedSet.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/Set;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Set.$minus (Ljava/lang/Object;)Lscala/collection/Set;
    CHECKCAST scala/collection/immutable/SortedSet
    GOTO L1
   L0
    ALOAD 0
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.$minus (Ljava/lang/Object;)Lscala/collection/immutable/SortedSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.$minus (Ljava/lang/Object;)Lscala/collection/immutable/SortedSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.$minus (Ljava/lang/Object;)Lscala/collection/immutable/SortedSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/SortedSet;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.$minus (Ljava/lang/Object;)Lscala/collection/immutable/SortedSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/collection/immutable/SortedSet<TA;>;
  // declaration: scala.collection.immutable.SortedSet<A> $plus(A)
  public $plus(Ljava/lang/Object;)Lscala/collection/immutable/SortedSet;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.apply (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    GOTO L1
   L0
    GETSTATIC scala/collection/immutable/SortedSet$.MODULE$ : Lscala/collection/immutable/SortedSet$;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.ordering ()Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/immutable/SortedSet$.apply (Lscala/collection/Seq;Lscala/math/Ordering;)Lscala/collection/SortedSet;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SortedSet.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/Set;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Set.$plus (Ljava/lang/Object;)Lscala/collection/Set;
    CHECKCAST scala/collection/immutable/SortedSet
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.$plus (Ljava/lang/Object;)Lscala/collection/immutable/SortedSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Ljava/lang/Object;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.$plus (Ljava/lang/Object;)Lscala/collection/immutable/SortedSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Ljava/lang/Object;)Lscala/collection/SortedSet;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.$plus (Ljava/lang/Object;)Lscala/collection/immutable/SortedSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/immutable/SortedMap<TA;TB;>;)V
  // declaration: void <init>(scala.collection.immutable.SortedMap<A, B>)
  public <init>(Lscala/collection/immutable/SortedMap;)V
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/SortedMapLike$DefaultKeySortedSet.<init> (Lscala/collection/SortedMapLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Traversable$class.$init$ (Lscala/collection/immutable/Traversable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Iterable$class.$init$ (Lscala/collection/immutable/Iterable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Set$class.$init$ (Lscala/collection/immutable/Set;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/SortedSet$class.$init$ (Lscala/collection/immutable/SortedSet;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.apply (Ljava/lang/Object;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/immutable/Set;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.immutable.Set> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Set$class.companion (Lscala/collection/immutable/Set;)Lscala/collection/generic/GenericCompanion;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge diff(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.diff (Lscala/collection/GenSet;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/SortedSet<TA;>;
  // declaration: scala.collection.immutable.SortedSet<A> empty()
  public empty()Lscala/collection/immutable/SortedSet;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/SortedSet$class.empty (Lscala/collection/immutable/SortedSet;)Lscala/collection/immutable/SortedSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.empty ()Lscala/collection/immutable/SortedSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.empty ()Lscala/collection/immutable/SortedSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/SortedSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.empty ()Lscala/collection/immutable/SortedSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge from(Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.from (Ljava/lang/Object;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<TA;Lscala/collection/parallel/immutable/ParSet<TA;>;>;
  // declaration: scala.collection.parallel.Combiner<A, scala.collection.parallel.immutable.ParSet<A>> parCombiner()
  public parCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Set$class.parCombiner (Lscala/collection/immutable/Set;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge range(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.range (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Option<TA;>;Lscala/Option<TA;>;)Lscala/collection/immutable/SortedSet<TA;>;
  // declaration: scala.collection.immutable.SortedSet<A> rangeImpl(scala.Option<A>, scala.Option<A>)
  public rangeImpl(Lscala/Option;Lscala/Option;)Lscala/collection/immutable/SortedSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.scala$collection$immutable$SortedMap$DefaultKeySortedSet$$$outer ()Lscala/collection/immutable/SortedMap;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/immutable/SortedMap.rangeImpl (Lscala/Option;Lscala/Option;)Lscala/collection/SortedMap;
    CHECKCAST scala/collection/immutable/SortedMap
    ASTORE 3
    NEW scala/collection/immutable/SortedMap$DefaultKeySortedSet
    DUP
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.<init> (Lscala/collection/immutable/SortedMap;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge rangeImpl(Lscala/Option;Lscala/Option;)Lscala/collection/generic/Sorted;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.rangeImpl (Lscala/Option;Lscala/Option;)Lscala/collection/immutable/SortedSet;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge rangeImpl(Lscala/Option;Lscala/Option;)Lscala/collection/SortedSet;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.rangeImpl (Lscala/Option;Lscala/Option;)Lscala/collection/immutable/SortedSet;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Subtractable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Subtractable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Sorted;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Sorted
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$immutable$SortedMap$DefaultKeySortedSet$$$outer()Lscala/collection/immutable/SortedMap;
    ALOAD 0
    GETFIELD scala/collection/immutable/SortedMap$DefaultKeySortedSet.$outer : Lscala/collection/MapLike;
    CHECKCAST scala/collection/immutable/SortedMap
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Set<TA;>;
  // declaration: scala.collection.immutable.Set<A> seq()
  public seq()Lscala/collection/immutable/Set;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Set$class.seq (Lscala/collection/immutable/Set;)Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.thisCollection ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.toCollection (Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/immutable/Set<TB;>;
  // declaration: scala.collection.immutable.Set<B> toSet<B>()
  public toSet()Lscala/collection/immutable/Set;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Set$class.toSet (Lscala/collection/immutable/Set;)Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSet()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.toSet ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge union(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.union (Lscala/collection/GenSet;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge until(Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.until (Ljava/lang/Object;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.view (II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.view ()Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
