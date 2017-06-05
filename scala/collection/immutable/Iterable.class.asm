// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/immutable/Traversable<TA;>;Lscala/collection/Iterable<TA;>;Lscala/collection/generic/GenericTraversableTemplate<TA;Lscala/collection/immutable/Iterable;>;Lscala/collection/IterableLike<TA;Lscala/collection/immutable/Iterable<TA;>;>;Lscala/collection/Parallelizable<TA;Lscala/collection/parallel/immutable/ParIterable<TA;>;>;
// declaration: scala/collection/immutable/Iterable<A> extends scala.collection.immutable.Traversable<A>, scala.collection.Iterable<A>, scala.collection.generic.GenericTraversableTemplate<A, scala.collection.immutable.Iterable>, scala.collection.IterableLike<A, scala.collection.immutable.Iterable<A>>, scala.collection.Parallelizable<A, scala.collection.parallel.immutable.ParIterable<A>>
public abstract interface scala/collection/immutable/Iterable implements scala/collection/immutable/Traversable scala/collection/Iterable  {


  // access flags 0x401
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/immutable/Iterable;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.immutable.Iterable> companion()
  public abstract companion()Lscala/collection/generic/GenericCompanion;

  // access flags 0x401
  // signature ()Lscala/collection/parallel/Combiner<TA;Lscala/collection/parallel/immutable/ParIterable<TA;>;>;
  // declaration: scala.collection.parallel.Combiner<A, scala.collection.parallel.immutable.ParIterable<A>> parCombiner()
  public abstract parCombiner()Lscala/collection/parallel/Combiner;

  // access flags 0x401
  // signature ()Lscala/collection/immutable/Iterable<TA;>;
  // declaration: scala.collection.immutable.Iterable<A> seq()
  public abstract seq()Lscala/collection/immutable/Iterable;
}
