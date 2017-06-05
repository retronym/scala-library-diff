// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;This::Lscala/collection/immutable/MapLike<TA;TB;TThis;>;:Lscala/collection/immutable/Map<TA;TB;>;>Ljava/lang/Object;Lscala/collection/MapLike<TA;TB;TThis;>;Lscala/collection/Parallelizable<Lscala/Tuple2<TA;TB;>;Lscala/collection/parallel/immutable/ParMap<TA;TB;>;>;
// declaration: scala/collection/immutable/MapLike<A, B, This extends scala.collection.immutable.MapLike<A, B, This>, scala.collection.immutable.Map<A, B>> extends scala.collection.MapLike<A, B, This>, scala.collection.Parallelizable<scala.Tuple2<A, B>, scala.collection.parallel.immutable.ParMap<A, B>>
public abstract interface scala/collection/immutable/MapLike implements scala/collection/MapLike  {

  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/MapLike$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/MapLike$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/MapLike$$anonfun$transform$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/MapLike$$anonfun$transform$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/MapLike$$anonfun$$plus$plus$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/immutable/MapLike$ImmutableDefaultKeySet scala/collection/immutable/MapLike ImmutableDefaultKeySet

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(Lscala/Tuple2<TA;TB1;>;)Lscala/collection/immutable/Map<TA;TB1;>;
  // declaration: scala.collection.immutable.Map<A, B1> $plus<B1>(scala.Tuple2<A, B1>)
  public abstract $plus(Lscala/Tuple2;)Lscala/collection/immutable/Map;

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(Lscala/Tuple2<TA;TB1;>;Lscala/Tuple2<TA;TB1;>;Lscala/collection/Seq<Lscala/Tuple2<TA;TB1;>;>;)Lscala/collection/immutable/Map<TA;TB1;>;
  // declaration: scala.collection.immutable.Map<A, B1> $plus<B1>(scala.Tuple2<A, B1>, scala.Tuple2<A, B1>, scala.collection.Seq<scala.Tuple2<A, B1>>)
  public abstract $plus(Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/immutable/Map;

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(Lscala/collection/GenTraversableOnce<Lscala/Tuple2<TA;TB1;>;>;)Lscala/collection/immutable/Map<TA;TB1;>;
  // declaration: scala.collection.immutable.Map<A, B1> $plus$plus<B1>(scala.collection.GenTraversableOnce<scala.Tuple2<A, B1>>)
  public abstract $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/immutable/Map;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/immutable/Map<TA;TB;>;
  // declaration: scala.collection.immutable.Map<A, B> filterKeys(scala.Function1<A, java.lang.Object>)
  public abstract filterKeys(Lscala/Function1;)Lscala/collection/immutable/Map;

  // access flags 0x401
  // signature ()Lscala/collection/immutable/Set<TA;>;
  // declaration: scala.collection.immutable.Set<A> keySet()
  public abstract keySet()Lscala/collection/immutable/Set;

  // access flags 0x401
  // signature <C:Ljava/lang/Object;>(Lscala/Function1<TB;TC;>;)Lscala/collection/immutable/Map<TA;TC;>;
  // declaration: scala.collection.immutable.Map<A, C> mapValues<C>(scala.Function1<B, C>)
  public abstract mapValues(Lscala/Function1;)Lscala/collection/immutable/Map;

  // access flags 0x401
  // signature ()Lscala/collection/parallel/Combiner<Lscala/Tuple2<TA;TB;>;Lscala/collection/parallel/immutable/ParMap<TA;TB;>;>;
  // declaration: scala.collection.parallel.Combiner<scala.Tuple2<A, B>, scala.collection.parallel.immutable.ParMap<A, B>> parCombiner()
  public abstract parCombiner()Lscala/collection/parallel/Combiner;

  // access flags 0x401
  // signature <C:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function2<TA;TB;TC;>;Lscala/collection/generic/CanBuildFrom<TThis;Lscala/Tuple2<TA;TC;>;TThat;>;)TThat;
  // declaration: That transform<C, That>(scala.Function2<A, B, C>, scala.collection.generic.CanBuildFrom<This, scala.Tuple2<A, C>, That>)
  public abstract transform(Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(TA;TB1;)Lscala/collection/immutable/Map<TA;TB1;>;
  // declaration: scala.collection.immutable.Map<A, B1> updated<B1>(A, B1)
  public abstract updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/Map;
}
