// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/immutable/Map<TA;TB;>;Lscala/collection/SortedMap<TA;TB;>;Lscala/collection/immutable/MapLike<TA;TB;Lscala/collection/immutable/SortedMap<TA;TB;>;>;Lscala/collection/SortedMapLike<TA;TB;Lscala/collection/immutable/SortedMap<TA;TB;>;>;
// declaration: scala/collection/immutable/SortedMap<A, B> extends scala.collection.immutable.Map<A, B>, scala.collection.SortedMap<A, B>, scala.collection.immutable.MapLike<A, B, scala.collection.immutable.SortedMap<A, B>>, scala.collection.SortedMapLike<A, B, scala.collection.immutable.SortedMap<A, B>>
public abstract interface scala/collection/immutable/SortedMap implements scala/collection/immutable/Map scala/collection/SortedMap  {

  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/SortedMap$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/SortedMap$$anon$2 null null
  // access flags 0x609
  public static abstract INNERCLASS scala/collection/immutable/SortedMap$Default scala/collection/immutable/SortedMap Default
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/immutable/SortedMap$Default$class scala/collection/immutable/SortedMap Default$class
  // access flags 0x1
  public INNERCLASS scala/collection/immutable/SortedMap$DefaultKeySortedSet scala/collection/immutable/SortedMap DefaultKeySortedSet
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/SortedMap$$anonfun$$plus$plus$1 null null

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(Lscala/Tuple2<TA;TB1;>;)Lscala/collection/immutable/SortedMap<TA;TB1;>;
  // declaration: scala.collection.immutable.SortedMap<A, B1> $plus<B1>(scala.Tuple2<A, B1>)
  public abstract $plus(Lscala/Tuple2;)Lscala/collection/immutable/SortedMap;

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(Lscala/Tuple2<TA;TB1;>;Lscala/Tuple2<TA;TB1;>;Lscala/collection/Seq<Lscala/Tuple2<TA;TB1;>;>;)Lscala/collection/immutable/SortedMap<TA;TB1;>;
  // declaration: scala.collection.immutable.SortedMap<A, B1> $plus<B1>(scala.Tuple2<A, B1>, scala.Tuple2<A, B1>, scala.collection.Seq<scala.Tuple2<A, B1>>)
  public abstract $plus(Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/immutable/SortedMap;

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(Lscala/collection/GenTraversableOnce<Lscala/Tuple2<TA;TB1;>;>;)Lscala/collection/immutable/SortedMap<TA;TB1;>;
  // declaration: scala.collection.immutable.SortedMap<A, B1> $plus$plus<B1>(scala.collection.GenTraversableOnce<scala.Tuple2<A, B1>>)
  public abstract $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/immutable/SortedMap;

  // access flags 0x401
  // signature ()Lscala/collection/immutable/SortedMap<TA;TB;>;
  // declaration: scala.collection.immutable.SortedMap<A, B> empty()
  public abstract empty()Lscala/collection/immutable/SortedMap;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/immutable/SortedMap<TA;TB;>;
  // declaration: scala.collection.immutable.SortedMap<A, B> filterKeys(scala.Function1<A, java.lang.Object>)
  public abstract filterKeys(Lscala/Function1;)Lscala/collection/immutable/SortedMap;

  // access flags 0x401
  // signature ()Lscala/collection/immutable/SortedSet<TA;>;
  // declaration: scala.collection.immutable.SortedSet<A> keySet()
  public abstract keySet()Lscala/collection/immutable/SortedSet;

  // access flags 0x401
  // signature <C:Ljava/lang/Object;>(Lscala/Function1<TB;TC;>;)Lscala/collection/immutable/SortedMap<TA;TC;>;
  // declaration: scala.collection.immutable.SortedMap<A, C> mapValues<C>(scala.Function1<B, C>)
  public abstract mapValues(Lscala/Function1;)Lscala/collection/immutable/SortedMap;

  // access flags 0x401
  // signature ()Lscala/collection/mutable/Builder<Lscala/Tuple2<TA;TB;>;Lscala/collection/immutable/SortedMap<TA;TB;>;>;
  // declaration: scala.collection.mutable.Builder<scala.Tuple2<A, B>, scala.collection.immutable.SortedMap<A, B>> newBuilder()
  public abstract newBuilder()Lscala/collection/mutable/Builder;

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(TA;TB1;)Lscala/collection/immutable/SortedMap<TA;TB1;>;
  // declaration: scala.collection.immutable.SortedMap<A, B1> updated<B1>(A, B1)
  public abstract updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/SortedMap;
}
