// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/Map<TA;TB;>;Lscala/collection/SortedMapLike<TA;TB;Lscala/collection/SortedMap<TA;TB;>;>;
// declaration: scala/collection/SortedMap<A, B> extends scala.collection.Map<A, B>, scala.collection.SortedMapLike<A, B, scala.collection.SortedMap<A, B>>
public abstract interface scala/collection/SortedMap implements scala/collection/Map scala/collection/SortedMapLike  {

  // access flags 0x609
  public static abstract INNERCLASS scala/collection/SortedMap$Default scala/collection/SortedMap Default
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/SortedMap$Default$class scala/collection/SortedMap Default$class

  // access flags 0x401
  // signature ()Lscala/collection/SortedMap<TA;TB;>;
  // declaration: scala.collection.SortedMap<A, B> empty()
  public abstract empty()Lscala/collection/SortedMap;

  // access flags 0x401
  // signature ()Lscala/collection/mutable/Builder<Lscala/Tuple2<TA;TB;>;Lscala/collection/SortedMap<TA;TB;>;>;
  // declaration: scala.collection.mutable.Builder<scala.Tuple2<A, B>, scala.collection.SortedMap<A, B>> newBuilder()
  public abstract newBuilder()Lscala/collection/mutable/Builder;
}
