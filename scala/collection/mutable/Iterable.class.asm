// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/mutable/Traversable<TA;>;Lscala/collection/Iterable<TA;>;Lscala/collection/generic/GenericTraversableTemplate<TA;Lscala/collection/mutable/Iterable;>;Lscala/collection/IterableLike<TA;Lscala/collection/mutable/Iterable<TA;>;>;Lscala/collection/Parallelizable<TA;Lscala/collection/parallel/mutable/ParIterable<TA;>;>;
// declaration: scala/collection/mutable/Iterable<A> extends scala.collection.mutable.Traversable<A>, scala.collection.Iterable<A>, scala.collection.generic.GenericTraversableTemplate<A, scala.collection.mutable.Iterable>, scala.collection.IterableLike<A, scala.collection.mutable.Iterable<A>>, scala.collection.Parallelizable<A, scala.collection.parallel.mutable.ParIterable<A>>
public abstract interface scala/collection/mutable/Iterable implements scala/collection/mutable/Traversable scala/collection/Iterable  {


  // access flags 0x401
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/mutable/Iterable;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.mutable.Iterable> companion()
  public abstract companion()Lscala/collection/generic/GenericCompanion;

  // access flags 0x401
  // signature ()Lscala/collection/parallel/Combiner<TA;Lscala/collection/parallel/mutable/ParIterable<TA;>;>;
  // declaration: scala.collection.parallel.Combiner<A, scala.collection.parallel.mutable.ParIterable<A>> parCombiner()
  public abstract parCombiner()Lscala/collection/parallel/Combiner;

  // access flags 0x401
  // signature ()Lscala/collection/mutable/Iterable<TA;>;
  // declaration: scala.collection.mutable.Iterable<A> seq()
  public abstract seq()Lscala/collection/mutable/Iterable;
}
