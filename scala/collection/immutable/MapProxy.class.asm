// class version 50.0 (50)
// DEPRECATED
// access flags 0x20601
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/immutable/Map<TA;TB;>;Lscala/collection/MapProxyLike<TA;TB;Lscala/collection/immutable/Map<TA;TB;>;>;
// declaration: scala/collection/immutable/MapProxy<A, B> extends scala.collection.immutable.Map<A, B>, scala.collection.MapProxyLike<A, B, scala.collection.immutable.Map<A, B>>
public abstract interface scala/collection/immutable/MapProxy implements scala/collection/immutable/Map scala/collection/MapProxyLike  {

  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/MapProxy$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/MapProxy$$anon$2 null null

  // access flags 0x401
  // signature (TA;)Lscala/collection/immutable/MapProxy<TA;TB;>;
  // declaration: scala.collection.immutable.MapProxy<A, B> $minus(A)
  public abstract $minus(Ljava/lang/Object;)Lscala/collection/immutable/MapProxy;

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(Lscala/Tuple2<TA;TB1;>;)Lscala/collection/immutable/Map<TA;TB1;>;
  // declaration: scala.collection.immutable.Map<A, B1> $plus<B1>(scala.Tuple2<A, B1>)
  public abstract $plus(Lscala/Tuple2;)Lscala/collection/immutable/Map;

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(Lscala/Tuple2<TA;TB1;>;Lscala/Tuple2<TA;TB1;>;Lscala/collection/Seq<Lscala/Tuple2<TA;TB1;>;>;)Lscala/collection/immutable/MapProxy<TA;TB1;>;
  // declaration: scala.collection.immutable.MapProxy<A, B1> $plus<B1>(scala.Tuple2<A, B1>, scala.Tuple2<A, B1>, scala.collection.Seq<scala.Tuple2<A, B1>>)
  public abstract $plus(Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/immutable/MapProxy;

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(Lscala/collection/GenTraversableOnce<Lscala/Tuple2<TA;TB1;>;>;)Lscala/collection/immutable/MapProxy<TA;TB1;>;
  // declaration: scala.collection.immutable.MapProxy<A, B1> $plus$plus<B1>(scala.collection.GenTraversableOnce<scala.Tuple2<A, B1>>)
  public abstract $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/immutable/MapProxy;

  // access flags 0x401
  // signature ()Lscala/collection/immutable/MapProxy<TA;TB;>;
  // declaration: scala.collection.immutable.MapProxy<A, B> empty()
  public abstract empty()Lscala/collection/immutable/MapProxy;

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
  // signature ()Lscala/collection/immutable/MapProxy<TA;TB;>;
  // declaration: scala.collection.immutable.MapProxy<A, B> repr()
  public abstract repr()Lscala/collection/immutable/MapProxy;

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(TA;TB1;)Lscala/collection/immutable/MapProxy<TA;TB1;>;
  // declaration: scala.collection.immutable.MapProxy<A, B1> updated<B1>(A, B1)
  public abstract updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/MapProxy;
}
