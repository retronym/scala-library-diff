// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;This::Lscala/collection/MapLike<TA;TB;TThis;>;:Lscala/collection/Map<TA;TB;>;>Ljava/lang/Object;Lscala/PartialFunction<TA;TB;>;Lscala/collection/IterableLike<Lscala/Tuple2<TA;TB;>;TThis;>;Lscala/collection/GenMapLike<TA;TB;TThis;>;Lscala/collection/generic/Subtractable<TA;TThis;>;Lscala/collection/Parallelizable<Lscala/Tuple2<TA;TB;>;Lscala/collection/parallel/ParMap<TA;TB;>;>;
// declaration: scala/collection/MapLike<A, B, This extends scala.collection.MapLike<A, B, This>, scala.collection.Map<A, B>> extends scala.PartialFunction<A, B>, scala.collection.IterableLike<scala.Tuple2<A, B>, This>, scala.collection.GenMapLike<A, B, This>, scala.collection.generic.Subtractable<A, This>, scala.collection.Parallelizable<scala.Tuple2<A, B>, scala.collection.parallel.ParMap<A, B>>
public abstract interface scala/collection/MapLike implements scala/PartialFunction scala/collection/IterableLike scala/collection/GenMapLike scala/collection/generic/Subtractable  {

  // access flags 0x11
  public final INNERCLASS scala/collection/MapLike$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/MapLike$$anon$2 null null
  // access flags 0x1
  public INNERCLASS scala/collection/MapLike$FilteredKeys scala/collection/MapLike FilteredKeys
  // access flags 0x1
  public INNERCLASS scala/collection/MapLike$MappedValues scala/collection/MapLike MappedValues
  // access flags 0x1
  public INNERCLASS scala/collection/MapLike$DefaultKeySet scala/collection/MapLike DefaultKeySet
  // access flags 0x11
  public final INNERCLASS scala/collection/MapLike$$anonfun$filterNot$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/MapLike$$anonfun$addString$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/MapLike$DefaultValuesIterable scala/collection/MapLike DefaultValuesIterable
  // access flags 0x11
  public final INNERCLASS scala/collection/MapLike$$anonfun$$plus$plus$1 null null

  // access flags 0x401
  // signature (TA;)TThis;
  // declaration: This $minus(A)
  public abstract $minus(Ljava/lang/Object;)Lscala/collection/Map;

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(Lscala/Tuple2<TA;TB1;>;)Lscala/collection/Map<TA;TB1;>;
  // declaration: scala.collection.Map<A, B1> $plus<B1>(scala.Tuple2<A, B1>)
  public abstract $plus(Lscala/Tuple2;)Lscala/collection/Map;

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(Lscala/Tuple2<TA;TB1;>;Lscala/Tuple2<TA;TB1;>;Lscala/collection/Seq<Lscala/Tuple2<TA;TB1;>;>;)Lscala/collection/Map<TA;TB1;>;
  // declaration: scala.collection.Map<A, B1> $plus<B1>(scala.Tuple2<A, B1>, scala.Tuple2<A, B1>, scala.collection.Seq<scala.Tuple2<A, B1>>)
  public abstract $plus(Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/Map;

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(Lscala/collection/GenTraversableOnce<Lscala/Tuple2<TA;TB1;>;>;)Lscala/collection/Map<TA;TB1;>;
  // declaration: scala.collection.Map<A, B1> $plus$plus<B1>(scala.collection.GenTraversableOnce<scala.Tuple2<A, B1>>)
  public abstract $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/Map;

  // access flags 0x401
  public abstract addString(Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;

  // access flags 0x401
  // signature (TA;)TB;
  // declaration: B apply(A)
  public abstract apply(Ljava/lang/Object;)Ljava/lang/Object;

  // access flags 0x401
  // signature (TA;)Z
  // declaration: boolean contains(A)
  public abstract contains(Ljava/lang/Object;)Z

  // access flags 0x401
  // signature (TA;)TB;
  // declaration: B default(A)
  public abstract default(Ljava/lang/Object;)Ljava/lang/Object;

  // access flags 0x401
  // signature ()TThis;
  // declaration: This empty()
  public abstract empty()Lscala/collection/Map;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/Map<TA;TB;>;
  // declaration: scala.collection.Map<A, B> filterKeys(scala.Function1<A, java.lang.Object>)
  public abstract filterKeys(Lscala/Function1;)Lscala/collection/Map;

  // access flags 0x401
  // signature (Lscala/Function1<Lscala/Tuple2<TA;TB;>;Ljava/lang/Object;>;)TThis;
  // declaration: This filterNot(scala.Function1<scala.Tuple2<A, B>, java.lang.Object>)
  public abstract filterNot(Lscala/Function1;)Lscala/collection/Map;

  // access flags 0x401
  // signature (TA;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> get(A)
  public abstract get(Ljava/lang/Object;)Lscala/Option;

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(TA;Lscala/Function0<TB1;>;)TB1;
  // declaration: B1 getOrElse<B1>(A, scala.Function0<B1>)
  public abstract getOrElse(Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;

  // access flags 0x401
  // signature (TA;)Z
  // declaration: boolean isDefinedAt(A)
  public abstract isDefinedAt(Ljava/lang/Object;)Z

  // access flags 0x401
  public abstract isEmpty()Z

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A, B>> iterator()
  public abstract iterator()Lscala/collection/Iterator;

  // access flags 0x401
  // signature ()Lscala/collection/Set<TA;>;
  // declaration: scala.collection.Set<A> keySet()
  public abstract keySet()Lscala/collection/Set;

  // access flags 0x401
  // signature ()Lscala/collection/Iterable<TA;>;
  // declaration: scala.collection.Iterable<A> keys()
  public abstract keys()Lscala/collection/Iterable;

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> keysIterator()
  public abstract keysIterator()Lscala/collection/Iterator;

  // access flags 0x401
  // signature <C:Ljava/lang/Object;>(Lscala/Function1<TB;TC;>;)Lscala/collection/Map<TA;TC;>;
  // declaration: scala.collection.Map<A, C> mapValues<C>(scala.Function1<B, C>)
  public abstract mapValues(Lscala/Function1;)Lscala/collection/Map;

  // access flags 0x401
  // signature ()Lscala/collection/mutable/Builder<Lscala/Tuple2<TA;TB;>;TThis;>;
  // declaration: scala.collection.mutable.Builder<scala.Tuple2<A, B>, This> newBuilder()
  public abstract newBuilder()Lscala/collection/mutable/Builder;

  // access flags 0x401
  // signature ()Lscala/collection/parallel/Combiner<Lscala/Tuple2<TA;TB;>;Lscala/collection/parallel/ParMap<TA;TB;>;>;
  // declaration: scala.collection.parallel.Combiner<scala.Tuple2<A, B>, scala.collection.parallel.ParMap<A, B>> parCombiner()
  public abstract parCombiner()Lscala/collection/parallel/Combiner;

  // access flags 0x401
  public abstract stringPrefix()Ljava/lang/String;

  // access flags 0x401
  // signature <C:Ljava/lang/Object;>()Lscala/collection/mutable/Buffer<TC;>;
  // declaration: scala.collection.mutable.Buffer<C> toBuffer<C>()
  public abstract toBuffer()Lscala/collection/mutable/Buffer;

  // access flags 0x401
  // signature ()Lscala/collection/Seq<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.Seq<scala.Tuple2<A, B>> toSeq()
  public abstract toSeq()Lscala/collection/Seq;

  // access flags 0x401
  public abstract toString()Ljava/lang/String;

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(TA;TB1;)Lscala/collection/Map<TA;TB1;>;
  // declaration: scala.collection.Map<A, B1> updated<B1>(A, B1)
  public abstract updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Map;

  // access flags 0x401
  // signature ()Lscala/collection/Iterable<TB;>;
  // declaration: scala.collection.Iterable<B> values()
  public abstract values()Lscala/collection/Iterable;

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> valuesIterator()
  public abstract valuesIterator()Lscala/collection/Iterator;
}
