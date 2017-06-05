// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;CC::Lscala/collection/parallel/ParIterable<Ljava/lang/Object;>;>Ljava/lang/Object;Lscala/collection/generic/GenericTraversableTemplate<TA;TCC;>;Lscala/collection/generic/HasNewCombiner<TA;TCC;>;
// declaration: scala/collection/generic/GenericParTemplate<A, CC extends scala.collection.parallel.ParIterable<java.lang.Object>> extends scala.collection.generic.GenericTraversableTemplate<A, CC>, scala.collection.generic.HasNewCombiner<A, CC>
public abstract interface scala/collection/generic/GenericParTemplate implements scala/collection/generic/GenericTraversableTemplate scala/collection/generic/HasNewCombiner  {


  // access flags 0x401
  // signature ()Lscala/collection/generic/GenericCompanion<TCC;>;
  // declaration: scala.collection.generic.GenericCompanion<CC> companion()
  public abstract companion()Lscala/collection/generic/GenericCompanion;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>()Lscala/collection/parallel/Combiner<TB;TCC;>;
  // declaration: scala.collection.parallel.Combiner<B, CC> genericBuilder<B>()
  public abstract genericBuilder()Lscala/collection/parallel/Combiner;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>()Lscala/collection/parallel/Combiner<TB;TCC;>;
  // declaration: scala.collection.parallel.Combiner<B, CC> genericCombiner<B>()
  public abstract genericCombiner()Lscala/collection/parallel/Combiner;

  // access flags 0x401
  // signature ()Lscala/collection/mutable/Builder<TA;TCC;>;
  // declaration: scala.collection.mutable.Builder<A, CC> newBuilder()
  public abstract newBuilder()Lscala/collection/mutable/Builder;

  // access flags 0x401
  // signature ()Lscala/collection/parallel/Combiner<TA;TCC;>;
  // declaration: scala.collection.parallel.Combiner<A, CC> newCombiner()
  public abstract newCombiner()Lscala/collection/parallel/Combiner;
}
