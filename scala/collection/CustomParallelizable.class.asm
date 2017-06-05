// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;ParRepr::Lscala/collection/Parallel;>Ljava/lang/Object;Lscala/collection/Parallelizable<TA;TParRepr;>;
// declaration: scala/collection/CustomParallelizable<A, ParRepr extends scala.collection.Parallel> extends scala.collection.Parallelizable<A, ParRepr>
public abstract interface scala/collection/CustomParallelizable implements scala/collection/Parallelizable  {


  // access flags 0x401
  // signature ()TParRepr;
  // declaration: ParRepr par()
  public abstract par()Lscala/collection/Parallel;

  // access flags 0x401
  // signature ()Lscala/collection/parallel/Combiner<TA;TParRepr;>;
  // declaration: scala.collection.parallel.Combiner<A, ParRepr> parCombiner()
  public abstract parCombiner()Lscala/collection/parallel/Combiner;
}
