// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;CC::Lscala/collection/Traversable<Ljava/lang/Object;>;>Ljava/lang/Object;Lscala/collection/generic/HasNewBuilder<TA;TCC;>;
// declaration: scala/collection/generic/GenericOrderedTraversableTemplate<A, CC extends scala.collection.Traversable<java.lang.Object>> extends scala.collection.generic.HasNewBuilder<A, CC>
public abstract interface scala/collection/generic/GenericOrderedTraversableTemplate implements scala/collection/generic/HasNewBuilder  {


  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/math/Ordering<TB;>;)Lscala/collection/mutable/Builder<TB;TCC;>;
  // declaration: scala.collection.mutable.Builder<B, CC> genericOrderedBuilder<B>(scala.math.Ordering<B>)
  public abstract genericOrderedBuilder(Lscala/math/Ordering;)Lscala/collection/mutable/Builder;

  // access flags 0x401
  // signature ()Lscala/math/Ordering<TA;>;
  // declaration: scala.math.Ordering<A> ord()
  public abstract ord()Lscala/math/Ordering;

  // access flags 0x401
  // signature ()Lscala/collection/generic/GenericOrderedCompanion<TCC;>;
  // declaration: scala.collection.generic.GenericOrderedCompanion<CC> orderedCompanion()
  public abstract orderedCompanion()Lscala/collection/generic/GenericOrderedCompanion;
}
