// class version 50.0 (50)
// access flags 0x601
// signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/parallel/ParMap<TK;TV;>;Lscala/collection/parallel/mutable/ParIterable<Lscala/Tuple2<TK;TV;>;>;Lscala/collection/parallel/mutable/ParMapLike<TK;TV;Lscala/collection/parallel/mutable/ParMap<TK;TV;>;Lscala/collection/mutable/Map<TK;TV;>;>;
// declaration: scala/collection/parallel/mutable/ParMap<K, V> extends scala.collection.parallel.ParMap<K, V>, scala.collection.parallel.mutable.ParIterable<scala.Tuple2<K, V>>, scala.collection.parallel.mutable.ParMapLike<K, V, scala.collection.parallel.mutable.ParMap<K, V>, scala.collection.mutable.Map<K, V>>
public abstract interface scala/collection/parallel/mutable/ParMap implements scala/collection/parallel/ParMap scala/collection/parallel/mutable/ParIterable scala/collection/parallel/mutable/ParMapLike  {

  // access flags 0x9
  public static INNERCLASS scala/collection/parallel/mutable/ParMap$WithDefault scala/collection/parallel/mutable/ParMap WithDefault
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParMap$$anonfun$withDefaultValue$1 null null

  // access flags 0x401
  // signature ()Lscala/collection/parallel/mutable/ParMap<TK;TV;>;
  // declaration: scala.collection.parallel.mutable.ParMap<K, V> empty()
  public abstract empty()Lscala/collection/parallel/mutable/ParMap;

  // access flags 0x401
  // signature ()Lscala/collection/generic/GenericParMapCompanion<Lscala/collection/parallel/mutable/ParMap;>;
  // declaration: scala.collection.generic.GenericParMapCompanion<scala.collection.parallel.mutable.ParMap> mapCompanion()
  public abstract mapCompanion()Lscala/collection/generic/GenericParMapCompanion;

  // access flags 0x401
  // signature ()Lscala/collection/parallel/Combiner<Lscala/Tuple2<TK;TV;>;Lscala/collection/parallel/mutable/ParMap<TK;TV;>;>;
  // declaration: scala.collection.parallel.Combiner<scala.Tuple2<K, V>, scala.collection.parallel.mutable.ParMap<K, V>> newCombiner()
  public abstract newCombiner()Lscala/collection/parallel/Combiner;

  // access flags 0x401
  // signature ()Lscala/collection/mutable/Map<TK;TV;>;
  // declaration: scala.collection.mutable.Map<K, V> seq()
  public abstract seq()Lscala/collection/mutable/Map;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(TK;TU;)Lscala/collection/parallel/mutable/ParMap<TK;TU;>;
  // declaration: scala.collection.parallel.mutable.ParMap<K, U> updated<U>(K, U)
  public abstract updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParMap;

  // access flags 0x401
  // signature (Lscala/Function1<TK;TV;>;)Lscala/collection/parallel/mutable/ParMap<TK;TV;>;
  // declaration: scala.collection.parallel.mutable.ParMap<K, V> withDefault(scala.Function1<K, V>)
  public abstract withDefault(Lscala/Function1;)Lscala/collection/parallel/mutable/ParMap;

  // access flags 0x401
  // signature (TV;)Lscala/collection/parallel/mutable/ParMap<TK;TV;>;
  // declaration: scala.collection.parallel.mutable.ParMap<K, V> withDefaultValue(V)
  public abstract withDefaultValue(Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParMap;
}
