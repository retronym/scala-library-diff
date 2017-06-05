// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/MapLike<TA;TB;TThis;>.FilteredKeys;Lscala/collection/SortedMap$Default<TA;TB;>;
// declaration: scala/collection/SortedMapLike$$anon$1 extends scala.collection.MapLike<A, B, This>.FilteredKeys implements scala.collection.SortedMap$Default<A, B>
public final class scala/collection/SortedMapLike$$anon$1 extends scala/collection/MapLike$FilteredKeys  implements scala/collection/SortedMap$Default  {

  OUTERCLASS scala/collection/SortedMapLike filterKeys (Lscala/Function1;)Lscala/collection/SortedMap;
  // access flags 0x609
  public static abstract INNERCLASS scala/collection/SortedMap$Default scala/collection/SortedMap Default
  // access flags 0x1
  public INNERCLASS scala/collection/MapLike$FilteredKeys scala/collection/MapLike FilteredKeys
  // access flags 0x11
  public final INNERCLASS scala/collection/SortedMapLike$$anon$1 null null
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/SortedMap$Default$class scala/collection/SortedMap Default$class
  // access flags 0x11
  public final INNERCLASS scala/collection/SortedMapLike$$anon$1$$anonfun$iteratorFrom$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SortedMapLike$$anon$1$$anonfun$valuesIteratorFrom$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/SortedMapLike; $outer

  // access flags 0x11
  public final Lscala/Function1; p$1

  // access flags 0x1
  // signature (TA;)Lscala/collection/SortedMap<TA;TB;>;
  // declaration: scala.collection.SortedMap<A, B> $minus(A)
  public $minus(Ljava/lang/Object;)Lscala/collection/SortedMap;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SortedMap$Default$class.$minus (Lscala/collection/SortedMap$Default;Ljava/lang/Object;)Lscala/collection/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anon$1.$minus (Ljava/lang/Object;)Lscala/collection/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anon$1.$minus (Ljava/lang/Object;)Lscala/collection/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anon$1.$minus (Ljava/lang/Object;)Lscala/collection/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(Lscala/Tuple2<TA;TB1;>;)Lscala/collection/SortedMap<TA;TB1;>;
  // declaration: scala.collection.SortedMap<A, B1> $plus<B1>(scala.Tuple2<A, B1>)
  public $plus(Lscala/Tuple2;)Lscala/collection/SortedMap;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SortedMap$Default$class.$plus (Lscala/collection/SortedMap$Default;Lscala/Tuple2;)Lscala/collection/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(Lscala/Tuple2<TA;TB1;>;Lscala/Tuple2<TA;TB1;>;Lscala/collection/Seq<Lscala/Tuple2<TA;TB1;>;>;)Lscala/collection/SortedMap<TA;TB1;>;
  // declaration: scala.collection.SortedMap<A, B1> $plus<B1>(scala.Tuple2<A, B1>, scala.Tuple2<A, B1>, scala.collection.Seq<scala.Tuple2<A, B1>>)
  public $plus(Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/SortedMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/SortedMapLike$class.$plus (Lscala/collection/SortedMapLike;Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/SortedMap;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anon$1.$plus (Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/SortedMap;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anon$1.$plus (Lscala/Tuple2;)Lscala/collection/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anon$1.$plus (Lscala/Tuple2;)Lscala/collection/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(Lscala/collection/GenTraversableOnce<Lscala/Tuple2<TA;TB1;>;>;)Lscala/collection/SortedMap<TA;TB1;>;
  // declaration: scala.collection.SortedMap<A, B1> $plus$plus<B1>(scala.collection.GenTraversableOnce<scala.Tuple2<A, B1>>)
  public $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/SortedMap;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SortedMapLike$class.$plus$plus (Lscala/collection/SortedMapLike;Lscala/collection/GenTraversableOnce;)Lscala/collection/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anon$1.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/SortedMapLike<TA;TB;TThis;>;)V
  // declaration: void <init>(scala.collection.SortedMapLike<A, B, This>)
  public <init>(Lscala/collection/SortedMapLike;Lscala/Function1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/SortedMapLike$$anon$1.$outer : Lscala/collection/SortedMapLike;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/SortedMapLike$$anon$1.p$1 : Lscala/Function1;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/MapLike$FilteredKeys.<init> (Lscala/collection/MapLike;Lscala/Function1;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Sorted$class.$init$ (Lscala/collection/generic/Sorted;)V
    ALOAD 0
    INVOKESTATIC scala/collection/SortedMapLike$class.$init$ (Lscala/collection/SortedMapLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/SortedMap$class.$init$ (Lscala/collection/SortedMap;)V
    ALOAD 0
    INVOKESTATIC scala/collection/SortedMap$Default$class.$init$ (Lscala/collection/SortedMap$Default;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

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

  // access flags 0x1
  // signature ()Lscala/collection/SortedMap<TA;TB;>;
  // declaration: scala.collection.SortedMap<A, B> empty()
  public empty()Lscala/collection/SortedMap;
    ALOAD 0
    INVOKESTATIC scala/collection/SortedMap$class.empty (Lscala/collection/SortedMap;)Lscala/collection/SortedMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anon$1.empty ()Lscala/collection/SortedMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/SortedMap<TA;TB;>;
  // declaration: scala.collection.SortedMap<A, B> filterKeys(scala.Function1<A, java.lang.Object>)
  public filterKeys(Lscala/Function1;)Lscala/collection/SortedMap;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SortedMapLike$class.filterKeys (Lscala/collection/SortedMapLike;Lscala/Function1;)Lscala/collection/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterKeys(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anon$1.filterKeys (Lscala/Function1;)Lscala/collection/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterKeys(Lscala/Function1;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anon$1.filterKeys (Lscala/Function1;)Lscala/collection/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterNot(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anon$1.filterNot (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TA;
  // declaration: A firstKey()
  public firstKey()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/SortedMapLike$class.firstKey (Lscala/collection/SortedMapLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public from(Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Sorted$class.from (Lscala/collection/generic/Sorted;Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anon$1.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
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
  // signature (TA;)Lscala/collection/Iterator<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A, B>> iteratorFrom(A)
  public iteratorFrom(Ljava/lang/Object;)Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/collection/SortedMapLike$$anon$1.$outer : Lscala/collection/SortedMapLike;
    ALOAD 1
    INVOKEINTERFACE scala/collection/SortedMapLike.iteratorFrom (Ljava/lang/Object;)Lscala/collection/Iterator;
    NEW scala/collection/SortedMapLike$$anon$1$$anonfun$iteratorFrom$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/SortedMapLike$$anon$1$$anonfun$iteratorFrom$1.<init> (Lscala/collection/SortedMapLike$$anon$1;)V
    INVOKEINTERFACE scala/collection/Iterator.filter (Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/SortedSet<TA;>;
  // declaration: scala.collection.SortedSet<A> keySet()
  public keySet()Lscala/collection/SortedSet;
    ALOAD 0
    INVOKESTATIC scala/collection/SortedMapLike$class.keySet (Lscala/collection/SortedMapLike;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keySet()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anon$1.keySet ()Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keySet()Lscala/collection/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anon$1.keySet ()Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keys()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anon$1.keys ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> keysIteratorFrom(A)
  public keysIteratorFrom(Ljava/lang/Object;)Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/collection/SortedMapLike$$anon$1.$outer : Lscala/collection/SortedMapLike;
    ALOAD 1
    INVOKEINTERFACE scala/collection/SortedMapLike.keysIteratorFrom (Ljava/lang/Object;)Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/collection/SortedMapLike$$anon$1.p$1 : Lscala/Function1;
    INVOKEINTERFACE scala/collection/Iterator.filter (Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TA;
  // declaration: A lastKey()
  public lastKey()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/SortedMapLike$class.lastKey (Lscala/collection/SortedMapLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>(Lscala/Function1<TB;TC;>;)Lscala/collection/SortedMap<TA;TC;>;
  // declaration: scala.collection.SortedMap<A, C> mapValues<C>(scala.Function1<B, C>)
  public mapValues(Lscala/Function1;)Lscala/collection/SortedMap;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SortedMapLike$class.mapValues (Lscala/collection/SortedMapLike;Lscala/Function1;)Lscala/collection/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge mapValues(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anon$1.mapValues (Lscala/Function1;)Lscala/collection/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge mapValues(Lscala/Function1;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anon$1.mapValues (Lscala/Function1;)Lscala/collection/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<Lscala/Tuple2<TA;TB;>;Lscala/collection/SortedMap<TA;TB;>;>;
  // declaration: scala.collection.mutable.Builder<scala.Tuple2<A, B>, scala.collection.SortedMap<A, B>> newBuilder()
  public newBuilder()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKESTATIC scala/collection/SortedMap$class.newBuilder (Lscala/collection/SortedMap;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/math/Ordering<TA;>;
  // declaration: scala.math.Ordering<A> ordering()
  public ordering()Lscala/math/Ordering;
    ALOAD 0
    GETFIELD scala/collection/SortedMapLike$$anon$1.$outer : Lscala/collection/SortedMapLike;
    INVOKEINTERFACE scala/collection/SortedMapLike.ordering ()Lscala/math/Ordering;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public range(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/generic/Sorted$class.range (Lscala/collection/generic/Sorted;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Option<TA;>;Lscala/Option<TA;>;)Lscala/collection/SortedMap<TA;TB;>;
  // declaration: scala.collection.SortedMap<A, B> rangeImpl(scala.Option<A>, scala.Option<A>)
  public rangeImpl(Lscala/Option;Lscala/Option;)Lscala/collection/SortedMap;
    ALOAD 0
    GETFIELD scala/collection/SortedMapLike$$anon$1.$outer : Lscala/collection/SortedMapLike;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/SortedMapLike.rangeImpl (Lscala/Option;Lscala/Option;)Lscala/collection/SortedMap;
    ALOAD 0
    GETFIELD scala/collection/SortedMapLike$$anon$1.p$1 : Lscala/Function1;
    INVOKEINTERFACE scala/collection/SortedMap.filterKeys (Lscala/Function1;)Lscala/collection/SortedMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge rangeImpl(Lscala/Option;Lscala/Option;)Lscala/collection/generic/Sorted;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anon$1.rangeImpl (Lscala/Option;Lscala/Option;)Lscala/collection/SortedMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Subtractable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anon$1.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Subtractable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Sorted;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anon$1.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Sorted
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anon$1.thisCollection ()Lscala/collection/Iterable;
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
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anon$1.toCollection (Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anon$1.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anon$1.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anon$1.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public until(Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Sorted$class.until (Lscala/collection/generic/Sorted;Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(TA;TB1;)Lscala/collection/SortedMap<TA;TB1;>;
  // declaration: scala.collection.SortedMap<A, B1> updated<B1>(A, B1)
  public updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/SortedMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/SortedMapLike$class.updated (Lscala/collection/SortedMapLike;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/SortedMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anon$1.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/SortedMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anon$1.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/SortedMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge values()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anon$1.values ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> valuesIteratorFrom(A)
  public valuesIteratorFrom(Ljava/lang/Object;)Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/collection/SortedMapLike$$anon$1.$outer : Lscala/collection/SortedMapLike;
    ALOAD 1
    INVOKEINTERFACE scala/collection/SortedMapLike.iteratorFrom (Ljava/lang/Object;)Lscala/collection/Iterator;
    NEW scala/collection/SortedMapLike$$anon$1$$anonfun$valuesIteratorFrom$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/SortedMapLike$$anon$1$$anonfun$valuesIteratorFrom$1.<init> (Lscala/collection/SortedMapLike$$anon$1;)V
    INVOKEINTERFACE scala/collection/Iterator.collect (Lscala/PartialFunction;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anon$1.view (II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anon$1.view ()Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
