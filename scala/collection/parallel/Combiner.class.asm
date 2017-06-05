// class version 50.0 (50)
// access flags 0x601
// signature <Elem:Ljava/lang/Object;To:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/mutable/Builder<TElem;TTo;>;Lscala/collection/generic/Sizing;Lscala/collection/Parallel;
// declaration: scala/collection/parallel/Combiner<Elem, To> extends scala.collection.mutable.Builder<Elem, To>, scala.collection.generic.Sizing, scala.collection.Parallel
public abstract interface scala/collection/parallel/Combiner implements scala/collection/mutable/Builder scala/collection/generic/Sizing scala/collection/Parallel  {


  // access flags 0x401
  public abstract _combinerTaskSupport()Lscala/collection/parallel/TaskSupport;

  // access flags 0x401
  public abstract _combinerTaskSupport_$eq(Lscala/collection/parallel/TaskSupport;)V
  @Lscala/runtime/TraitSetter;() // invisible

  // access flags 0x401
  public abstract canBeShared()Z

  // access flags 0x401
  // signature <N:TElem;NewTo:Ljava/lang/Object;>(Lscala/collection/parallel/Combiner<TN;TNewTo;>;)Lscala/collection/parallel/Combiner<TN;TNewTo;>;
  // declaration: scala.collection.parallel.Combiner<N, NewTo> combine<NElem, NewTo>(scala.collection.parallel.Combiner<N, NewTo>)
  public abstract combine(Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;

  // access flags 0x401
  public abstract combinerTaskSupport()Lscala/collection/parallel/TaskSupport;

  // access flags 0x401
  public abstract combinerTaskSupport_$eq(Lscala/collection/parallel/TaskSupport;)V

  // access flags 0x401
  // signature ()TTo;
  // declaration: To resultWithTaskSupport()
  public abstract resultWithTaskSupport()Ljava/lang/Object;
}
