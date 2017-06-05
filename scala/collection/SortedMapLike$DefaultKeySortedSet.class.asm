// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/MapLike<TA;TB;TThis;>.DefaultKeySet;Lscala/collection/SortedSet<TA;>;
// declaration: scala/collection/SortedMapLike$DefaultKeySortedSet extends scala.collection.MapLike<A, B, This>.DefaultKeySet implements scala.collection.SortedSet<A>
public class scala/collection/SortedMapLike$DefaultKeySortedSet extends scala/collection/MapLike$DefaultKeySet  implements scala/collection/SortedSet  {

  // access flags 0x1
  public INNERCLASS scala/collection/MapLike$DefaultKeySet scala/collection/MapLike DefaultKeySet
  // access flags 0x1
  public INNERCLASS scala/collection/SortedMapLike$DefaultKeySortedSet scala/collection/SortedMapLike DefaultKeySortedSet

  // access flags 0x1
  // signature (TA;)Lscala/collection/SortedSet<TA;>;
  // declaration: scala.collection.SortedSet<A> $minus(A)
  public $minus(Ljava/lang/Object;)Lscala/collection/SortedSet;
    GETSTATIC scala/collection/SortedSet$.MODULE$ : Lscala/collection/SortedSet$;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SortedMapLike$DefaultKeySortedSet.ordering ()Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/SortedSet$.apply (Lscala/collection/Seq;Lscala/math/Ordering;)Lscala/collection/SortedSet;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SortedSet.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/Set;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Set.$minus (Ljava/lang/Object;)Lscala/collection/Set;
    CHECKCAST scala/collection/SortedSet
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SortedMapLike$DefaultKeySortedSet.$minus (Ljava/lang/Object;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SortedMapLike$DefaultKeySortedSet.$minus (Ljava/lang/Object;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SortedMapLike$DefaultKeySortedSet.$minus (Ljava/lang/Object;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/collection/SortedSet<TA;>;
  // declaration: scala.collection.SortedSet<A> $plus(A)
  public $plus(Ljava/lang/Object;)Lscala/collection/SortedSet;
    GETSTATIC scala/collection/SortedSet$.MODULE$ : Lscala/collection/SortedSet$;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SortedMapLike$DefaultKeySortedSet.ordering ()Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/SortedSet$.apply (Lscala/collection/Seq;Lscala/math/Ordering;)Lscala/collection/SortedSet;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SortedSet.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/Set;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Set.$plus (Ljava/lang/Object;)Lscala/collection/Set;
    CHECKCAST scala/collection/SortedSet
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SortedMapLike$DefaultKeySortedSet.$plus (Ljava/lang/Object;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Ljava/lang/Object;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SortedMapLike$DefaultKeySortedSet.$plus (Ljava/lang/Object;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/SortedMapLike<TA;TB;TThis;>;)V
  // declaration: void <init>(scala.collection.SortedMapLike<A, B, This>)
  public <init>(Lscala/collection/SortedMapLike;)V
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/MapLike$DefaultKeySet.<init> (Lscala/collection/MapLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Sorted$class.$init$ (Lscala/collection/generic/Sorted;)V
    ALOAD 0
    INVOKESTATIC scala/collection/SortedSetLike$class.$init$ (Lscala/collection/SortedSetLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/SortedSet$class.$init$ (Lscala/collection/SortedSet;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SortedMapLike$DefaultKeySortedSet.apply (Ljava/lang/Object;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;TA;)I
  // declaration: int compare(A, A)
  public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/generic/Sorted$class.compare (Lscala/collection/generic/Sorted;Ljava/lang/Object;Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge diff(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SortedMapLike$DefaultKeySortedSet.diff (Lscala/collection/GenSet;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/SortedSet<TA;>;
  // declaration: scala.collection.SortedSet<A> empty()
  public empty()Lscala/collection/SortedSet;
    ALOAD 0
    INVOKESTATIC scala/collection/SortedSet$class.empty (Lscala/collection/SortedSet;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SortedMapLike$DefaultKeySortedSet.empty ()Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SortedMapLike$DefaultKeySortedSet.empty ()Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A firstKey()
  public firstKey()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/SortedSetLike$class.firstKey (Lscala/collection/SortedSetLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;)Lscala/collection/SortedSet<TA;>;
  // declaration: scala.collection.SortedSet<A> from(A)
  public from(Ljava/lang/Object;)Lscala/collection/SortedSet;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SortedSetLike$class.from (Lscala/collection/SortedSetLike;Ljava/lang/Object;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge from(Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SortedMapLike$DefaultKeySortedSet.from (Ljava/lang/Object;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SortedMapLike$DefaultKeySortedSet.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/Iterator<TA;>;)Z
  // declaration: boolean hasAll(scala.collection.Iterator<A>)
  public hasAll(Lscala/collection/Iterator;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Sorted$class.hasAll (Lscala/collection/generic/Sorted;Lscala/collection/Iterator;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iteratorFrom(A)
  public iteratorFrom(Ljava/lang/Object;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SortedSetLike$class.iteratorFrom (Lscala/collection/SortedSetLike;Ljava/lang/Object;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/SortedSet<TA;>;
  // declaration: scala.collection.SortedSet<A> keySet()
  public keySet()Lscala/collection/SortedSet;
    ALOAD 0
    INVOKESTATIC scala/collection/SortedSetLike$class.keySet (Lscala/collection/SortedSetLike;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> keysIteratorFrom(A)
  public keysIteratorFrom(Ljava/lang/Object;)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SortedMapLike$DefaultKeySortedSet.scala$collection$SortedMapLike$DefaultKeySortedSet$$$outer ()Lscala/collection/SortedMapLike;
    ALOAD 1
    INVOKEINTERFACE scala/collection/SortedMapLike.keysIteratorFrom (Ljava/lang/Object;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TA;
  // declaration: A lastKey()
  public lastKey()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/SortedSetLike$class.lastKey (Lscala/collection/SortedSetLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/math/Ordering<TA;>;
  // declaration: scala.math.Ordering<A> ordering()
  public ordering()Lscala/math/Ordering;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SortedMapLike$DefaultKeySortedSet.scala$collection$SortedMapLike$DefaultKeySortedSet$$$outer ()Lscala/collection/SortedMapLike;
    INVOKEINTERFACE scala/collection/SortedMapLike.ordering ()Lscala/math/Ordering;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;TA;)Lscala/collection/SortedSet<TA;>;
  // declaration: scala.collection.SortedSet<A> range(A, A)
  public range(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/SortedSet;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/SortedSetLike$class.range (Lscala/collection/SortedSetLike;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge range(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/SortedMapLike$DefaultKeySortedSet.range (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Option<TA;>;Lscala/Option<TA;>;)Lscala/collection/SortedSet<TA;>;
  // declaration: scala.collection.SortedSet<A> rangeImpl(scala.Option<A>, scala.Option<A>)
  public rangeImpl(Lscala/Option;Lscala/Option;)Lscala/collection/SortedSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SortedMapLike$DefaultKeySortedSet.scala$collection$SortedMapLike$DefaultKeySortedSet$$$outer ()Lscala/collection/SortedMapLike;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/SortedMapLike.rangeImpl (Lscala/Option;Lscala/Option;)Lscala/collection/SortedMap;
    ASTORE 3
    NEW scala/collection/SortedMapLike$DefaultKeySortedSet
    DUP
    ALOAD 3
    INVOKESPECIAL scala/collection/SortedMapLike$DefaultKeySortedSet.<init> (Lscala/collection/SortedMapLike;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge rangeImpl(Lscala/Option;Lscala/Option;)Lscala/collection/generic/Sorted;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/SortedMapLike$DefaultKeySortedSet.rangeImpl (Lscala/Option;Lscala/Option;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Subtractable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SortedMapLike$DefaultKeySortedSet.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Subtractable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Sorted;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SortedMapLike$DefaultKeySortedSet.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Sorted
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$SortedMapLike$DefaultKeySortedSet$$$outer()Lscala/collection/SortedMapLike;
    ALOAD 0
    GETFIELD scala/collection/SortedMapLike$DefaultKeySortedSet.$outer : Lscala/collection/MapLike;
    CHECKCAST scala/collection/SortedMapLike
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$SortedSetLike$$super$subsetOf(Lscala/collection/GenSet;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenSetLike$class.subsetOf (Lscala/collection/GenSetLike;Lscala/collection/GenSet;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/GenSet<TA;>;)Z
  // declaration: boolean subsetOf(scala.collection.GenSet<A>)
  public subsetOf(Lscala/collection/GenSet;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SortedSetLike$class.subsetOf (Lscala/collection/SortedSetLike;Lscala/collection/GenSet;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SortedMapLike$DefaultKeySortedSet.thisCollection ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public to(Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Sorted$class.to (Lscala/collection/generic/Sorted;Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SortedMapLike$DefaultKeySortedSet.toCollection (Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SortedMapLike$DefaultKeySortedSet.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SortedMapLike$DefaultKeySortedSet.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SortedMapLike$DefaultKeySortedSet.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge union(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SortedMapLike$DefaultKeySortedSet.union (Lscala/collection/GenSet;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/collection/SortedSet<TA;>;
  // declaration: scala.collection.SortedSet<A> until(A)
  public until(Ljava/lang/Object;)Lscala/collection/SortedSet;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SortedSetLike$class.until (Lscala/collection/SortedSetLike;Ljava/lang/Object;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge until(Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SortedMapLike$DefaultKeySortedSet.until (Ljava/lang/Object;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/SortedMapLike$DefaultKeySortedSet.view (II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SortedMapLike$DefaultKeySortedSet.view ()Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
