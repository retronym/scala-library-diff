// class version 50.0 (50)
// access flags 0x601
// signature <K:Ljava/lang/Object;V:Ljava/lang/Object;Repr::Lscala/collection/parallel/ParMapLike<TK;TV;TRepr;TSequential;>;:Lscala/collection/parallel/ParMap<TK;TV;>;Sequential::Lscala/collection/Map<TK;TV;>;:Lscala/collection/MapLike<TK;TV;TSequential;>;>Ljava/lang/Object;Lscala/collection/GenMapLike<TK;TV;TRepr;>;Lscala/collection/parallel/ParIterableLike<Lscala/Tuple2<TK;TV;>;TRepr;TSequential;>;
// declaration: scala/collection/parallel/ParMapLike<K, V, Repr extends scala.collection.parallel.ParMapLike<K, V, Repr, Sequential>, scala.collection.parallel.ParMap<K, V>, Sequential extends scala.collection.Map<K, V>, scala.collection.MapLike<K, V, Sequential>> extends scala.collection.GenMapLike<K, V, Repr>, scala.collection.parallel.ParIterableLike<scala.Tuple2<K, V>, Repr, Sequential>
public abstract interface scala/collection/parallel/ParMapLike implements scala/collection/GenMapLike scala/collection/parallel/ParIterableLike  {

  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParMapLike$$anon$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParMapLike$$anon$4 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParMapLike$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParMapLike$$anon$2 null null
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParMapLike$DefaultKeySet scala/collection/parallel/ParMapLike DefaultKeySet
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParMapLike$DefaultValuesIterable scala/collection/parallel/ParMapLike DefaultValuesIterable

  // access flags 0x401
  // signature (TK;)TV;
  // declaration: V apply(K)
  public abstract apply(Ljava/lang/Object;)Ljava/lang/Object;

  // access flags 0x401
  // signature (TK;)Z
  // declaration: boolean contains(K)
  public abstract contains(Ljava/lang/Object;)Z

  // access flags 0x401
  // signature (TK;)TV;
  // declaration: V default(K)
  public abstract default(Ljava/lang/Object;)Ljava/lang/Object;

  // access flags 0x401
  // signature ()TRepr;
  // declaration: Repr empty()
  public abstract empty()Lscala/collection/parallel/ParMap;

  // access flags 0x401
  // signature (Lscala/Function1<TK;Ljava/lang/Object;>;)Lscala/collection/parallel/ParMap<TK;TV;>;
  // declaration: scala.collection.parallel.ParMap<K, V> filterKeys(scala.Function1<K, java.lang.Object>)
  public abstract filterKeys(Lscala/Function1;)Lscala/collection/parallel/ParMap;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(TK;Lscala/Function0<TU;>;)TU;
  // declaration: U getOrElse<U>(K, scala.Function0<U>)
  public abstract getOrElse(Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;

  // access flags 0x401
  // signature (TK;)Z
  // declaration: boolean isDefinedAt(K)
  public abstract isDefinedAt(Ljava/lang/Object;)Z

  // access flags 0x401
  // signature ()Lscala/collection/parallel/ParSet<TK;>;
  // declaration: scala.collection.parallel.ParSet<K> keySet()
  public abstract keySet()Lscala/collection/parallel/ParSet;

  // access flags 0x401
  // signature ()Lscala/collection/parallel/ParIterable<TK;>;
  // declaration: scala.collection.parallel.ParIterable<K> keys()
  public abstract keys()Lscala/collection/parallel/ParIterable;

  // access flags 0x401
  // signature ()Lscala/collection/parallel/IterableSplitter<TK;>;
  // declaration: scala.collection.parallel.IterableSplitter<K> keysIterator()
  public abstract keysIterator()Lscala/collection/parallel/IterableSplitter;

  // access flags 0x401
  // signature <S:Ljava/lang/Object;>(Lscala/Function1<TV;TS;>;)Lscala/collection/parallel/ParMap<TK;TS;>;
  // declaration: scala.collection.parallel.ParMap<K, S> mapValues<S>(scala.Function1<V, S>)
  public abstract mapValues(Lscala/Function1;)Lscala/collection/parallel/ParMap;

  // access flags 0x401
  // signature ()Lscala/collection/parallel/ParIterable<TV;>;
  // declaration: scala.collection.parallel.ParIterable<V> values()
  public abstract values()Lscala/collection/parallel/ParIterable;

  // access flags 0x401
  // signature ()Lscala/collection/parallel/IterableSplitter<TV;>;
  // declaration: scala.collection.parallel.IterableSplitter<V> valuesIterator()
  public abstract valuesIterator()Lscala/collection/parallel/IterableSplitter;
}
