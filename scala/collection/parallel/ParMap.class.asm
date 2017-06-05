// class version 50.0 (50)
// access flags 0x601
// signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/GenMap<TK;TV;>;Lscala/collection/generic/GenericParMapTemplate<TK;TV;Lscala/collection/parallel/ParMap;>;Lscala/collection/parallel/ParIterable<Lscala/Tuple2<TK;TV;>;>;Lscala/collection/parallel/ParMapLike<TK;TV;Lscala/collection/parallel/ParMap<TK;TV;>;Lscala/collection/Map<TK;TV;>;>;
// declaration: scala/collection/parallel/ParMap<K, V> extends scala.collection.GenMap<K, V>, scala.collection.generic.GenericParMapTemplate<K, V, scala.collection.parallel.ParMap>, scala.collection.parallel.ParIterable<scala.Tuple2<K, V>>, scala.collection.parallel.ParMapLike<K, V, scala.collection.parallel.ParMap<K, V>, scala.collection.Map<K, V>>
public abstract interface scala/collection/parallel/ParMap implements scala/collection/GenMap scala/collection/generic/GenericParMapTemplate scala/collection/parallel/ParIterable scala/collection/parallel/ParMapLike  {

  // access flags 0x409
  public static abstract INNERCLASS scala/collection/parallel/ParMap$WithDefault scala/collection/parallel/ParMap WithDefault

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/Tuple2<TK;TU;>;)Lscala/collection/parallel/ParMap<TK;TU;>;
  // declaration: scala.collection.parallel.ParMap<K, U> $plus<U>(scala.Tuple2<K, U>)
  public abstract $plus(Lscala/Tuple2;)Lscala/collection/parallel/ParMap;

  // access flags 0x401
  // signature ()Lscala/collection/parallel/ParMap<TK;TV;>;
  // declaration: scala.collection.parallel.ParMap<K, V> empty()
  public abstract empty()Lscala/collection/parallel/ParMap;

  // access flags 0x401
  // signature ()Lscala/collection/generic/GenericParMapCompanion<Lscala/collection/parallel/ParMap;>;
  // declaration: scala.collection.generic.GenericParMapCompanion<scala.collection.parallel.ParMap> mapCompanion()
  public abstract mapCompanion()Lscala/collection/generic/GenericParMapCompanion;

  // access flags 0x401
  public abstract stringPrefix()Ljava/lang/String;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(TK;TU;)Lscala/collection/parallel/ParMap<TK;TU;>;
  // declaration: scala.collection.parallel.ParMap<K, U> updated<U>(K, U)
  public abstract updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/ParMap;
}
