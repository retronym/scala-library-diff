// class version 50.0 (50)
// access flags 0x601
// signature <From:Ljava/lang/Object;Elem:Ljava/lang/Object;To:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/collection/parallel/FactoryOps<From, Elem, To>
public abstract interface scala/collection/parallel/FactoryOps {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/FactoryOps$Otherwise scala/collection/parallel/FactoryOps Otherwise

  // access flags 0x401
  // signature ()Lscala/collection/generic/CanCombineFrom<TFrom;TElem;TTo;>;
  // declaration: scala.collection.generic.CanCombineFrom<From, Elem, To> asParallel()
  public abstract asParallel()Lscala/collection/generic/CanCombineFrom;

  // access flags 0x401
  // signature <R:Ljava/lang/Object;>(Lscala/Function1<Lscala/collection/generic/CanCombineFrom<TFrom;TElem;TTo;>;TR;>;)Lscala/collection/parallel/FactoryOps<TFrom;TElem;TTo;>.Otherwise<TR;>;
  // declaration: scala.collection.parallel.FactoryOps<From, Elem, To>.Otherwise<R> ifParallel<R>(scala.Function1<scala.collection.generic.CanCombineFrom<From, Elem, To>, R>)
  public abstract ifParallel(Lscala/Function1;)Lscala/collection/parallel/FactoryOps$Otherwise;

  // access flags 0x401
  public abstract isParallel()Z
}
