// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;This::Lscala/collection/SortedMapLike<TA;TB;TThis;>;:Lscala/collection/SortedMap<TA;TB;>;>Ljava/lang/Object;Lscala/collection/generic/Sorted<TA;TThis;>;Lscala/collection/MapLike<TA;TB;TThis;>;
// declaration: scala/collection/SortedMapLike<A, B, This extends scala.collection.SortedMapLike<A, B, This>, scala.collection.SortedMap<A, B>> extends scala.collection.generic.Sorted<A, This>, scala.collection.MapLike<A, B, This>
public abstract interface scala/collection/SortedMapLike implements scala/collection/generic/Sorted scala/collection/MapLike  {

  // access flags 0x11
  public final INNERCLASS scala/collection/SortedMapLike$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SortedMapLike$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SortedMapLike$$anonfun$$plus$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/SortedMapLike$DefaultKeySortedSet scala/collection/SortedMapLike DefaultKeySortedSet
  // access flags 0x11
  public final INNERCLASS scala/collection/SortedMapLike$$anonfun$$plus$plus$1 null null

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(Lscala/Tuple2<TA;TB1;>;)Lscala/collection/SortedMap<TA;TB1;>;
  // declaration: scala.collection.SortedMap<A, B1> $plus<B1>(scala.Tuple2<A, B1>)
  public abstract $plus(Lscala/Tuple2;)Lscala/collection/SortedMap;

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(Lscala/Tuple2<TA;TB1;>;Lscala/Tuple2<TA;TB1;>;Lscala/collection/Seq<Lscala/Tuple2<TA;TB1;>;>;)Lscala/collection/SortedMap<TA;TB1;>;
  // declaration: scala.collection.SortedMap<A, B1> $plus<B1>(scala.Tuple2<A, B1>, scala.Tuple2<A, B1>, scala.collection.Seq<scala.Tuple2<A, B1>>)
  public abstract $plus(Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/SortedMap;

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(Lscala/collection/GenTraversableOnce<Lscala/Tuple2<TA;TB1;>;>;)Lscala/collection/SortedMap<TA;TB1;>;
  // declaration: scala.collection.SortedMap<A, B1> $plus$plus<B1>(scala.collection.GenTraversableOnce<scala.Tuple2<A, B1>>)
  public abstract $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/SortedMap;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/SortedMap<TA;TB;>;
  // declaration: scala.collection.SortedMap<A, B> filterKeys(scala.Function1<A, java.lang.Object>)
  public abstract filterKeys(Lscala/Function1;)Lscala/collection/SortedMap;

  // access flags 0x401
  // signature ()TA;
  // declaration: A firstKey()
  public abstract firstKey()Ljava/lang/Object;

  // access flags 0x401
  // signature (TA;)Lscala/collection/Iterator<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A, B>> iteratorFrom(A)
  public abstract iteratorFrom(Ljava/lang/Object;)Lscala/collection/Iterator;

  // access flags 0x401
  // signature ()Lscala/collection/SortedSet<TA;>;
  // declaration: scala.collection.SortedSet<A> keySet()
  public abstract keySet()Lscala/collection/SortedSet;

  // access flags 0x401
  // signature ()TA;
  // declaration: A lastKey()
  public abstract lastKey()Ljava/lang/Object;

  // access flags 0x401
  // signature <C:Ljava/lang/Object;>(Lscala/Function1<TB;TC;>;)Lscala/collection/SortedMap<TA;TC;>;
  // declaration: scala.collection.SortedMap<A, C> mapValues<C>(scala.Function1<B, C>)
  public abstract mapValues(Lscala/Function1;)Lscala/collection/SortedMap;

  // access flags 0x401
  // signature ()Lscala/math/Ordering<TA;>;
  // declaration: scala.math.Ordering<A> ordering()
  public abstract ordering()Lscala/math/Ordering;

  // access flags 0x401
  // signature (Lscala/Option<TA;>;Lscala/Option<TA;>;)TThis;
  // declaration: This rangeImpl(scala.Option<A>, scala.Option<A>)
  public abstract rangeImpl(Lscala/Option;Lscala/Option;)Lscala/collection/SortedMap;

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(TA;TB1;)Lscala/collection/SortedMap<TA;TB1;>;
  // declaration: scala.collection.SortedMap<A, B1> updated<B1>(A, B1)
  public abstract updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/SortedMap;

  // access flags 0x401
  // signature (TA;)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> valuesIteratorFrom(A)
  public abstract valuesIteratorFrom(Ljava/lang/Object;)Lscala/collection/Iterator;
}
