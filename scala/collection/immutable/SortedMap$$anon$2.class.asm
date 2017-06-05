// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/MapLike<TA;TB;Lscala/collection/immutable/SortedMap<TA;TB;>;>.MappedValues<TC;>;Lscala/collection/immutable/SortedMap$Default<TA;TC;>;
// declaration: scala/collection/immutable/SortedMap$$anon$2 extends scala.collection.MapLike<A, B, scala.collection.immutable.SortedMap<A, B>>.MappedValues<C> implements scala.collection.immutable.SortedMap$Default<A, C>
public final class scala/collection/immutable/SortedMap$$anon$2 extends scala/collection/MapLike$MappedValues  implements scala/collection/immutable/SortedMap$Default  {

  OUTERCLASS scala/collection/immutable/SortedMap mapValues (Lscala/Function1;)Lscala/collection/immutable/SortedMap;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/SortedMap$$anon$2 null null
  // access flags 0x609
  public static abstract INNERCLASS scala/collection/immutable/SortedMap$Default scala/collection/immutable/SortedMap Default
  // access flags 0x609
  public static abstract INNERCLASS scala/collection/SortedMap$Default scala/collection/SortedMap Default
  // access flags 0x1
  public INNERCLASS scala/collection/MapLike$MappedValues scala/collection/MapLike MappedValues
  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/SortedMap$$anon$2$$anonfun$iteratorFrom$2 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/immutable/SortedMap; $outer

  // access flags 0x11
  public final Lscala/Function1; f$1

  // access flags 0x1
  // signature (TA;)Lscala/collection/immutable/SortedMap<TA;TC;>;
  // declaration: scala.collection.immutable.SortedMap<A, C> $minus(A)
  public $minus(Ljava/lang/Object;)Lscala/collection/immutable/SortedMap;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/SortedMap$Default$class.$minus (Lscala/collection/immutable/SortedMap$Default;Ljava/lang/Object;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.$minus (Ljava/lang/Object;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.$minus (Ljava/lang/Object;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.$minus (Ljava/lang/Object;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/SortedMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.$minus (Ljava/lang/Object;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(Lscala/Tuple2<TA;TB1;>;)Lscala/collection/immutable/SortedMap<TA;TB1;>;
  // declaration: scala.collection.immutable.SortedMap<A, B1> $plus<B1>(scala.Tuple2<A, B1>)
  public $plus(Lscala/Tuple2;)Lscala/collection/immutable/SortedMap;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/SortedMap$Default$class.$plus (Lscala/collection/immutable/SortedMap$Default;Lscala/Tuple2;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(Lscala/Tuple2<TA;TB1;>;Lscala/Tuple2<TA;TB1;>;Lscala/collection/Seq<Lscala/Tuple2<TA;TB1;>;>;)Lscala/collection/immutable/SortedMap<TA;TB1;>;
  // declaration: scala.collection.immutable.SortedMap<A, B1> $plus<B1>(scala.Tuple2<A, B1>, scala.Tuple2<A, B1>, scala.collection.Seq<scala.Tuple2<A, B1>>)
  public $plus(Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/immutable/SortedMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/immutable/SortedMap$class.$plus (Lscala/collection/immutable/SortedMap;Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.$plus (Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.$plus (Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/SortedMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.$plus (Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.$plus (Lscala/Tuple2;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.$plus (Lscala/Tuple2;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.$plus (Lscala/Tuple2;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/SortedMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.$plus (Lscala/Tuple2;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(Lscala/collection/GenTraversableOnce<Lscala/Tuple2<TA;TB1;>;>;)Lscala/collection/immutable/SortedMap<TA;TB1;>;
  // declaration: scala.collection.immutable.SortedMap<A, B1> $plus$plus<B1>(scala.collection.GenTraversableOnce<scala.Tuple2<A, B1>>)
  public $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/immutable/SortedMap;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/SortedMap$class.$plus$plus (Lscala/collection/immutable/SortedMap;Lscala/collection/GenTraversableOnce;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/SortedMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/immutable/SortedMap<TA;TB;>;)V
  // declaration: void <init>(scala.collection.immutable.SortedMap<A, B>)
  public <init>(Lscala/collection/immutable/SortedMap;Lscala/Function1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/SortedMap$$anon$2.$outer : Lscala/collection/immutable/SortedMap;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/SortedMap$$anon$2.f$1 : Lscala/Function1;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/MapLike$MappedValues.<init> (Lscala/collection/MapLike;Lscala/Function1;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Traversable$class.$init$ (Lscala/collection/immutable/Traversable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Iterable$class.$init$ (Lscala/collection/immutable/Iterable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/MapLike$class.$init$ (Lscala/collection/immutable/MapLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Map$class.$init$ (Lscala/collection/immutable/Map;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Sorted$class.$init$ (Lscala/collection/generic/Sorted;)V
    ALOAD 0
    INVOKESTATIC scala/collection/SortedMapLike$class.$init$ (Lscala/collection/SortedMapLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/SortedMap$class.$init$ (Lscala/collection/SortedMap;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/SortedMap$class.$init$ (Lscala/collection/immutable/SortedMap;)V
    ALOAD 0
    INVOKESTATIC scala/collection/SortedMap$Default$class.$init$ (Lscala/collection/SortedMap$Default;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/SortedMap$Default$class.$init$ (Lscala/collection/immutable/SortedMap$Default;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/immutable/Iterable;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.immutable.Iterable> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Iterable$class.companion (Lscala/collection/immutable/Iterable;)Lscala/collection/generic/GenericCompanion;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

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
  // signature ()Lscala/collection/immutable/SortedMap<TA;TC;>;
  // declaration: scala.collection.immutable.SortedMap<A, C> empty()
  public empty()Lscala/collection/immutable/SortedMap;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/SortedMap$class.empty (Lscala/collection/immutable/SortedMap;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.empty ()Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/immutable/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.empty ()Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/SortedMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.empty ()Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/immutable/SortedMap<TA;TC;>;
  // declaration: scala.collection.immutable.SortedMap<A, C> filterKeys(scala.Function1<A, java.lang.Object>)
  public filterKeys(Lscala/Function1;)Lscala/collection/immutable/SortedMap;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/SortedMap$class.filterKeys (Lscala/collection/immutable/SortedMap;Lscala/Function1;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterKeys(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.filterKeys (Lscala/Function1;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterKeys(Lscala/Function1;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.filterKeys (Lscala/Function1;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterKeys(Lscala/Function1;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.filterKeys (Lscala/Function1;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterKeys(Lscala/Function1;)Lscala/collection/SortedMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.filterKeys (Lscala/Function1;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterNot(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.filterNot (Lscala/Function1;)Lscala/collection/Map;
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
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
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
  // signature (TA;)Lscala/collection/Iterator<Lscala/Tuple2<TA;TC;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A, C>> iteratorFrom(A)
  public iteratorFrom(Ljava/lang/Object;)Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/collection/immutable/SortedMap$$anon$2.$outer : Lscala/collection/immutable/SortedMap;
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/SortedMap.iteratorFrom (Ljava/lang/Object;)Lscala/collection/Iterator;
    NEW scala/collection/immutable/SortedMap$$anon$2$$anonfun$iteratorFrom$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/SortedMap$$anon$2$$anonfun$iteratorFrom$2.<init> (Lscala/collection/immutable/SortedMap$$anon$2;)V
    INVOKEINTERFACE scala/collection/Iterator.map (Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/SortedSet<TA;>;
  // declaration: scala.collection.immutable.SortedSet<A> keySet()
  public keySet()Lscala/collection/immutable/SortedSet;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/SortedMap$class.keySet (Lscala/collection/immutable/SortedMap;)Lscala/collection/immutable/SortedSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keySet()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.keySet ()Lscala/collection/immutable/SortedSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keySet()Lscala/collection/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.keySet ()Lscala/collection/immutable/SortedSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keySet()Lscala/collection/immutable/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.keySet ()Lscala/collection/immutable/SortedSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keySet()Lscala/collection/SortedSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.keySet ()Lscala/collection/immutable/SortedSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keys()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.keys ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> keysIteratorFrom(A)
  public keysIteratorFrom(Ljava/lang/Object;)Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/collection/immutable/SortedMap$$anon$2.$outer : Lscala/collection/immutable/SortedMap;
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/SortedMap.keysIteratorFrom (Ljava/lang/Object;)Lscala/collection/Iterator;
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
  // signature <C:Ljava/lang/Object;>(Lscala/Function1<TC;TC;>;)Lscala/collection/immutable/SortedMap<TA;TC;>;
  // declaration: scala.collection.immutable.SortedMap<A, C> mapValues<C>(scala.Function1<C, C>)
  public mapValues(Lscala/Function1;)Lscala/collection/immutable/SortedMap;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/SortedMap$class.mapValues (Lscala/collection/immutable/SortedMap;Lscala/Function1;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge mapValues(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.mapValues (Lscala/Function1;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge mapValues(Lscala/Function1;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.mapValues (Lscala/Function1;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge mapValues(Lscala/Function1;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.mapValues (Lscala/Function1;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge mapValues(Lscala/Function1;)Lscala/collection/SortedMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.mapValues (Lscala/Function1;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<Lscala/Tuple2<TA;TC;>;Lscala/collection/immutable/SortedMap<TA;TC;>;>;
  // declaration: scala.collection.mutable.Builder<scala.Tuple2<A, C>, scala.collection.immutable.SortedMap<A, C>> newBuilder()
  public newBuilder()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/SortedMap$class.newBuilder (Lscala/collection/immutable/SortedMap;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/math/Ordering<TA;>;
  // declaration: scala.math.Ordering<A> ordering()
  public ordering()Lscala/math/Ordering;
    ALOAD 0
    GETFIELD scala/collection/immutable/SortedMap$$anon$2.$outer : Lscala/collection/immutable/SortedMap;
    INVOKEINTERFACE scala/collection/immutable/SortedMap.ordering ()Lscala/math/Ordering;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<Lscala/Tuple2<TA;TC;>;Lscala/collection/parallel/immutable/ParMap<TA;TC;>;>;
  // declaration: scala.collection.parallel.Combiner<scala.Tuple2<A, C>, scala.collection.parallel.immutable.ParMap<A, C>> parCombiner()
  public parCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/MapLike$class.parCombiner (Lscala/collection/immutable/MapLike;)Lscala/collection/parallel/Combiner;
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
  // signature (Lscala/Option<TA;>;Lscala/Option<TA;>;)Lscala/collection/immutable/SortedMap<TA;TC;>;
  // declaration: scala.collection.immutable.SortedMap<A, C> rangeImpl(scala.Option<A>, scala.Option<A>)
  public rangeImpl(Lscala/Option;Lscala/Option;)Lscala/collection/immutable/SortedMap;
    ALOAD 0
    GETFIELD scala/collection/immutable/SortedMap$$anon$2.$outer : Lscala/collection/immutable/SortedMap;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/immutable/SortedMap.rangeImpl (Lscala/Option;Lscala/Option;)Lscala/collection/SortedMap;
    CHECKCAST scala/collection/immutable/SortedMap
    ALOAD 0
    GETFIELD scala/collection/immutable/SortedMap$$anon$2.f$1 : Lscala/Function1;
    INVOKEINTERFACE scala/collection/immutable/SortedMap.mapValues (Lscala/Function1;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge rangeImpl(Lscala/Option;Lscala/Option;)Lscala/collection/generic/Sorted;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.rangeImpl (Lscala/Option;Lscala/Option;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge rangeImpl(Lscala/Option;Lscala/Option;)Lscala/collection/SortedMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.rangeImpl (Lscala/Option;Lscala/Option;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Subtractable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Subtractable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Sorted;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Sorted
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Map<TA;TC;>;
  // declaration: scala.collection.immutable.Map<A, C> seq()
  public seq()Lscala/collection/immutable/Map;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Map$class.seq (Lscala/collection/immutable/Map;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.seq ()Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.seq ()Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.seq ()Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.seq ()Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.seq ()Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.seq ()Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.thisCollection ()Lscala/collection/Iterable;
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
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.toCollection (Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;U:Ljava/lang/Object;>(Lscala/Predef$$less$colon$less<Lscala/Tuple2<TA;TC;>;Lscala/Tuple2<TT;TU;>;>;)Lscala/collection/immutable/Map<TT;TU;>;
  // declaration: scala.collection.immutable.Map<T, U> toMap<T, U>(scala.Predef$$less$colon$less<scala.Tuple2<A, C>, scala.Tuple2<T, U>>)
  public toMap(Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/Map$class.toMap (Lscala/collection/immutable/Map;Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toMap(Lscala/Predef$$less$colon$less;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.toMap (Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <C:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function2<TA;TC;TC;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/SortedMap<TA;TC;>;Lscala/Tuple2<TA;TC;>;TThat;>;)TThat;
  // declaration: That transform<C, That>(scala.Function2<A, C, C>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.SortedMap<A, C>, scala.Tuple2<A, C>, That>)
  public transform(Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/immutable/MapLike$class.transform (Lscala/collection/immutable/MapLike;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public until(Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Sorted$class.until (Lscala/collection/generic/Sorted;Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(TA;TB1;)Lscala/collection/immutable/SortedMap<TA;TB1;>;
  // declaration: scala.collection.immutable.SortedMap<A, B1> updated<B1>(A, B1)
  public updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/SortedMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/immutable/SortedMap$class.updated (Lscala/collection/immutable/SortedMap;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/SortedMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge values()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.values ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;)Lscala/collection/Iterator<TC;>;
  // declaration: scala.collection.Iterator<C> valuesIteratorFrom(A)
  public valuesIteratorFrom(Ljava/lang/Object;)Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/collection/immutable/SortedMap$$anon$2.$outer : Lscala/collection/immutable/SortedMap;
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/SortedMap.valuesIteratorFrom (Ljava/lang/Object;)Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/collection/immutable/SortedMap$$anon$2.f$1 : Lscala/Function1;
    INVOKEINTERFACE scala/collection/Iterator.map (Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.view (II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$$anon$2.view ()Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(Lscala/Function1<TA;TB1;>;)Lscala/collection/immutable/Map<TA;TB1;>;
  // declaration: scala.collection.immutable.Map<A, B1> withDefault<B1>(scala.Function1<A, B1>)
  public withDefault(Lscala/Function1;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/Map$class.withDefault (Lscala/collection/immutable/Map;Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(TB1;)Lscala/collection/immutable/Map<TA;TB1;>;
  // declaration: scala.collection.immutable.Map<A, B1> withDefaultValue<B1>(B1)
  public withDefaultValue(Ljava/lang/Object;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/Map$class.withDefaultValue (Lscala/collection/immutable/Map;Ljava/lang/Object;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
