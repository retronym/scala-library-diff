// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;ParRepr::Lscala/collection/Parallel;>Ljava/lang/Object;
// declaration: scala/collection/Parallelizable<A, ParRepr extends scala.collection.Parallel>
public abstract interface scala/collection/Parallelizable {

  // access flags 0x11
  public final INNERCLASS scala/collection/Parallelizable$$anonfun$par$1 null null

  // access flags 0x401
  // signature ()TParRepr;
  // declaration: ParRepr par()
  public abstract par()Lscala/collection/Parallel;

  // access flags 0x401
  // signature ()Lscala/collection/parallel/Combiner<TA;TParRepr;>;
  // declaration: scala.collection.parallel.Combiner<A, ParRepr> parCombiner()
  public abstract parCombiner()Lscala/collection/parallel/Combiner;

  // access flags 0x401
  // signature ()Lscala/collection/TraversableOnce<TA;>;
  // declaration: scala.collection.TraversableOnce<A> seq()
  public abstract seq()Lscala/collection/TraversableOnce;
}
