// class version 50.0 (50)
// DEPRECATED
// access flags 0x20601
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;This::Lscala/collection/MapLike<TA;TB;TThis;>;:Lscala/collection/Map<TA;TB;>;>Ljava/lang/Object;Lscala/collection/MapLike<TA;TB;TThis;>;Lscala/collection/IterableProxyLike<Lscala/Tuple2<TA;TB;>;TThis;>;
// declaration: scala/collection/MapProxyLike<A, B, This extends scala.collection.MapLike<A, B, This>, scala.collection.Map<A, B>> extends scala.collection.MapLike<A, B, This>, scala.collection.IterableProxyLike<scala.Tuple2<A, B>, This>
public abstract interface scala/collection/MapProxyLike implements scala/collection/MapLike scala/collection/IterableProxyLike  {


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
