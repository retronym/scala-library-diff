// class version 50.0 (50)
// access flags 0x601
// signature <K:Ljava/lang/Object;V:Ljava/lang/Object;CC::Lscala/collection/parallel/ParMap<Ljava/lang/Object;Ljava/lang/Object;>;>Ljava/lang/Object;Lscala/collection/generic/GenericParTemplate<Lscala/Tuple2<TK;TV;>;Lscala/collection/parallel/ParIterable;>;
// declaration: scala/collection/generic/GenericParMapTemplate<K, V, CC extends scala.collection.parallel.ParMap<java.lang.Object, java.lang.Object>> extends scala.collection.generic.GenericParTemplate<scala.Tuple2<K, V>, scala.collection.parallel.ParIterable>
public abstract interface scala/collection/generic/GenericParMapTemplate implements scala/collection/generic/GenericParTemplate  {


  // access flags 0x401
  // signature <P:Ljava/lang/Object;Q:Ljava/lang/Object;>()Lscala/collection/parallel/Combiner<Lscala/Tuple2<TP;TQ;>;TCC;>;
  // declaration: scala.collection.parallel.Combiner<scala.Tuple2<P, Q>, CC> genericMapCombiner<P, Q>()
  public abstract genericMapCombiner()Lscala/collection/parallel/Combiner;

  // access flags 0x401
  // signature ()Lscala/collection/generic/GenericParMapCompanion<TCC;>;
  // declaration: scala.collection.generic.GenericParMapCompanion<CC> mapCompanion()
  public abstract mapCompanion()Lscala/collection/generic/GenericParMapCompanion;

  // access flags 0x401
  // signature ()Lscala/collection/parallel/Combiner<Lscala/Tuple2<TK;TV;>;TCC;>;
  // declaration: scala.collection.parallel.Combiner<scala.Tuple2<K, V>, CC> newCombiner()
  public abstract newCombiner()Lscala/collection/parallel/Combiner;
}
