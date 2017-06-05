// class version 50.0 (50)
// access flags 0x601
// signature <From:Ljava/lang/Object;Elem:Ljava/lang/Object;To:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom<TFrom;TElem;TTo;>;Lscala/collection/Parallel;
// declaration: scala/collection/generic/CanCombineFrom<From, Elem, To> extends scala.collection.generic.CanBuildFrom<From, Elem, To>, scala.collection.Parallel
public abstract interface scala/collection/generic/CanCombineFrom implements scala/collection/generic/CanBuildFrom scala/collection/Parallel  {


  // access flags 0x401
  // signature (TFrom;)Lscala/collection/parallel/Combiner<TElem;TTo;>;
  // declaration: scala.collection.parallel.Combiner<Elem, To> apply(From)
  public abstract apply(Ljava/lang/Object;)Lscala/collection/parallel/Combiner;

  // access flags 0x401
  // signature ()Lscala/collection/parallel/Combiner<TElem;TTo;>;
  // declaration: scala.collection.parallel.Combiner<Elem, To> apply()
  public abstract apply()Lscala/collection/parallel/Combiner;
}
