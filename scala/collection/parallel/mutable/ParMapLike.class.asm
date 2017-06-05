// class version 50.0 (50)
// access flags 0x601
// signature <K:Ljava/lang/Object;V:Ljava/lang/Object;Repr::Lscala/collection/parallel/mutable/ParMapLike<TK;TV;TRepr;TSequential;>;:Lscala/collection/parallel/mutable/ParMap<TK;TV;>;Sequential::Lscala/collection/mutable/Map<TK;TV;>;:Lscala/collection/mutable/MapLike<TK;TV;TSequential;>;>Ljava/lang/Object;Lscala/collection/parallel/ParMapLike<TK;TV;TRepr;TSequential;>;Lscala/collection/generic/Growable<Lscala/Tuple2<TK;TV;>;>;Lscala/collection/generic/Shrinkable<TK;>;Lscala/collection/mutable/Cloneable<TRepr;>;
// declaration: scala/collection/parallel/mutable/ParMapLike<K, V, Repr extends scala.collection.parallel.mutable.ParMapLike<K, V, Repr, Sequential>, scala.collection.parallel.mutable.ParMap<K, V>, Sequential extends scala.collection.mutable.Map<K, V>, scala.collection.mutable.MapLike<K, V, Sequential>> extends scala.collection.parallel.ParMapLike<K, V, Repr, Sequential>, scala.collection.generic.Growable<scala.Tuple2<K, V>>, scala.collection.generic.Shrinkable<K>, scala.collection.mutable.Cloneable<Repr>
public abstract interface scala/collection/parallel/mutable/ParMapLike implements scala/collection/parallel/ParMapLike scala/collection/generic/Growable scala/collection/generic/Shrinkable scala/collection/mutable/Cloneable  {


  // access flags 0x401
  // signature (TK;)TRepr;
  // declaration: Repr $minus(K)
  public abstract $minus(Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParMap;

  // access flags 0x401
  // signature (TK;)Lscala/collection/parallel/mutable/ParMapLike<TK;TV;TRepr;TSequential;>;
  // declaration: scala.collection.parallel.mutable.ParMapLike<K, V, Repr, Sequential> $minus$eq(K)
  public abstract $minus$eq(Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParMapLike;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/Tuple2<TK;TU;>;)Lscala/collection/parallel/mutable/ParMap<TK;TU;>;
  // declaration: scala.collection.parallel.mutable.ParMap<K, U> $plus<U>(scala.Tuple2<K, U>)
  public abstract $plus(Lscala/Tuple2;)Lscala/collection/parallel/mutable/ParMap;

  // access flags 0x401
  // signature (Lscala/Tuple2<TK;TV;>;)Lscala/collection/parallel/mutable/ParMapLike<TK;TV;TRepr;TSequential;>;
  // declaration: scala.collection.parallel.mutable.ParMapLike<K, V, Repr, Sequential> $plus$eq(scala.Tuple2<K, V>)
  public abstract $plus$eq(Lscala/Tuple2;)Lscala/collection/parallel/mutable/ParMapLike;

  // access flags 0x401
  public abstract clear()V

  // access flags 0x401
  // signature (TK;TV;)Lscala/Option<TV;>;
  // declaration: scala.Option<V> put(K, V)
  public abstract put(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
}
