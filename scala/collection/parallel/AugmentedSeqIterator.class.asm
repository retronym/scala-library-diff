// class version 50.0 (50)
// access flags 0x601
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/parallel/AugmentedIterableIterator<TT;>;
// declaration: scala/collection/parallel/AugmentedSeqIterator<T> extends scala.collection.parallel.AugmentedIterableIterator<T>
public abstract interface scala/collection/parallel/AugmentedSeqIterator implements scala/collection/parallel/AugmentedIterableIterator  {


  // access flags 0x401
  // signature <S:Ljava/lang/Object;>(Lscala/Function2<TT;TS;Ljava/lang/Object;>;Lscala/collection/Iterator<TS;>;)Z
  // declaration: boolean corresponds<S>(scala.Function2<T, S, java.lang.Object>, scala.collection.Iterator<S>)
  public abstract corresponds(Lscala/Function2;Lscala/collection/Iterator;)Z

  // access flags 0x401
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;)I
  // declaration: int indexWhere(scala.Function1<T, java.lang.Object>)
  public abstract indexWhere(Lscala/Function1;)I

  // access flags 0x401
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;)I
  // declaration: int lastIndexWhere(scala.Function1<T, java.lang.Object>)
  public abstract lastIndexWhere(Lscala/Function1;)I

  // access flags 0x401
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;)I
  // declaration: int prefixLength(scala.Function1<T, java.lang.Object>)
  public abstract prefixLength(Lscala/Function1;)I

  // access flags 0x401
  public abstract remaining()I

  // access flags 0x401
  // signature <U:Ljava/lang/Object;This:Ljava/lang/Object;>(Lscala/collection/parallel/Combiner<TU;TThis;>;)Lscala/collection/parallel/Combiner<TU;TThis;>;
  // declaration: scala.collection.parallel.Combiner<U, This> reverse2combiner<U, This>(scala.collection.parallel.Combiner<U, This>)
  public abstract reverse2combiner(Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;

  // access flags 0x401
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TT;TS;>;Lscala/collection/parallel/Combiner<TS;TThat;>;)Lscala/collection/parallel/Combiner<TS;TThat;>;
  // declaration: scala.collection.parallel.Combiner<S, That> reverseMap2combiner<S, That>(scala.Function1<T, S>, scala.collection.parallel.Combiner<S, That>)
  public abstract reverseMap2combiner(Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;That:Ljava/lang/Object;>(ITU;Lscala/collection/parallel/Combiner<TU;TThat;>;)Lscala/collection/parallel/Combiner<TU;TThat;>;
  // declaration: scala.collection.parallel.Combiner<U, That> updated2combiner<U, That>(int, U, scala.collection.parallel.Combiner<U, That>)
  public abstract updated2combiner(ILjava/lang/Object;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
}
