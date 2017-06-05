// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/MapLike<TA;TB;TThis;>.MappedValues<TC;>;Lscala/collection/immutable/DefaultMap<TA;TC;>;
// declaration: scala/collection/immutable/MapLike$$anon$2 extends scala.collection.MapLike<A, B, This>.MappedValues<C> implements scala.collection.immutable.DefaultMap<A, C>
public final class scala/collection/immutable/MapLike$$anon$2 extends scala/collection/MapLike$MappedValues  implements scala/collection/immutable/DefaultMap  {

  OUTERCLASS scala/collection/immutable/MapLike mapValues (Lscala/Function1;)Lscala/collection/immutable/Map;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/MapLike$$anon$2 null null
  // access flags 0x1
  public INNERCLASS scala/collection/MapLike$MappedValues scala/collection/MapLike MappedValues
  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less

  // access flags 0x1
  // signature (TA;)Lscala/collection/immutable/Map<TA;TC;>;
  // declaration: scala.collection.immutable.Map<A, C> $minus(A)
  public $minus(Ljava/lang/Object;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/DefaultMap$class.$minus (Lscala/collection/immutable/DefaultMap;Ljava/lang/Object;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.$minus (Ljava/lang/Object;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.$minus (Ljava/lang/Object;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.$minus (Ljava/lang/Object;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(Lscala/Tuple2<TA;TB1;>;)Lscala/collection/immutable/Map<TA;TB1;>;
  // declaration: scala.collection.immutable.Map<A, B1> $plus<B1>(scala.Tuple2<A, B1>)
  public $plus(Lscala/Tuple2;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/DefaultMap$class.$plus (Lscala/collection/immutable/DefaultMap;Lscala/Tuple2;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(Lscala/Tuple2<TA;TB1;>;Lscala/Tuple2<TA;TB1;>;Lscala/collection/Seq<Lscala/Tuple2<TA;TB1;>;>;)Lscala/collection/immutable/Map<TA;TB1;>;
  // declaration: scala.collection.immutable.Map<A, B1> $plus<B1>(scala.Tuple2<A, B1>, scala.Tuple2<A, B1>, scala.collection.Seq<scala.Tuple2<A, B1>>)
  public $plus(Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/immutable/MapLike$class.$plus (Lscala/collection/immutable/MapLike;Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.$plus (Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.$plus (Lscala/Tuple2;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.$plus (Lscala/Tuple2;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(Lscala/collection/GenTraversableOnce<Lscala/Tuple2<TA;TB1;>;>;)Lscala/collection/immutable/Map<TA;TB1;>;
  // declaration: scala.collection.immutable.Map<A, B1> $plus$plus<B1>(scala.collection.GenTraversableOnce<scala.Tuple2<A, B1>>)
  public $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/MapLike$class.$plus$plus (Lscala/collection/immutable/MapLike;Lscala/collection/GenTraversableOnce;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/immutable/MapLike<TA;TB;TThis;>;)V
  // declaration: void <init>(scala.collection.immutable.MapLike<A, B, This>)
  public <init>(Lscala/collection/immutable/MapLike;Lscala/Function1;)V
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
    INVOKESTATIC scala/collection/immutable/DefaultMap$class.$init$ (Lscala/collection/immutable/DefaultMap;)V
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
  // signature ()Lscala/collection/immutable/Map<TA;TC;>;
  // declaration: scala.collection.immutable.Map<A, C> empty()
  public empty()Lscala/collection/immutable/Map;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Map$class.empty (Lscala/collection/immutable/Map;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.empty ()Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/immutable/Map<TA;TC;>;
  // declaration: scala.collection.immutable.Map<A, C> filterKeys(scala.Function1<A, java.lang.Object>)
  public filterKeys(Lscala/Function1;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/MapLike$class.filterKeys (Lscala/collection/immutable/MapLike;Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterKeys(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.filterKeys (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterKeys(Lscala/Function1;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.filterKeys (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterNot(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.filterNot (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Set<TA;>;
  // declaration: scala.collection.immutable.Set<A> keySet()
  public keySet()Lscala/collection/immutable/Set;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/MapLike$class.keySet (Lscala/collection/immutable/MapLike;)Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keySet()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.keySet ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keySet()Lscala/collection/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.keySet ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keys()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.keys ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>(Lscala/Function1<TC;TC;>;)Lscala/collection/immutable/Map<TA;TC;>;
  // declaration: scala.collection.immutable.Map<A, C> mapValues<C>(scala.Function1<C, C>)
  public mapValues(Lscala/Function1;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/MapLike$class.mapValues (Lscala/collection/immutable/MapLike;Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge mapValues(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.mapValues (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge mapValues(Lscala/Function1;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.mapValues (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<Lscala/Tuple2<TA;TC;>;Lscala/collection/parallel/immutable/ParMap<TA;TC;>;>;
  // declaration: scala.collection.parallel.Combiner<scala.Tuple2<A, C>, scala.collection.parallel.immutable.ParMap<A, C>> parCombiner()
  public parCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/MapLike$class.parCombiner (Lscala/collection/immutable/MapLike;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Subtractable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Subtractable
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
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.seq ()Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.seq ()Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.seq ()Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.seq ()Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.seq ()Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.seq ()Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.thisCollection ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.toCollection (Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.toIterable ()Lscala/collection/Iterable;
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
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.toMap (Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <C:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function2<TA;TC;TC;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/Map<TA;TC;>;Lscala/Tuple2<TA;TC;>;TThat;>;)TThat;
  // declaration: That transform<C, That>(scala.Function2<A, C, C>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.Map<A, C>, scala.Tuple2<A, C>, That>)
  public transform(Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/immutable/MapLike$class.transform (Lscala/collection/immutable/MapLike;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(TA;TB1;)Lscala/collection/immutable/Map<TA;TB1;>;
  // declaration: scala.collection.immutable.Map<A, B1> updated<B1>(A, B1)
  public updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/immutable/MapLike$class.updated (Lscala/collection/immutable/MapLike;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge values()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.values ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.view (II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anon$2.view ()Lscala/collection/IterableView;
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
