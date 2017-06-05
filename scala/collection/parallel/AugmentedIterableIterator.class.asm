// class version 50.0 (50)
// access flags 0x601
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/parallel/RemainsIterator<TT;>;
// declaration: scala/collection/parallel/AugmentedIterableIterator<T> extends scala.collection.parallel.RemainsIterator<T>
public abstract interface scala/collection/parallel/AugmentedIterableIterator implements scala/collection/parallel/RemainsIterator  {

  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/AugmentedIterableIterator$$anonfun$2 null null

  // access flags 0x401
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/PartialFunction<TT;TS;>;Lscala/collection/parallel/Combiner<TS;TThat;>;)Lscala/collection/parallel/Combiner<TS;TThat;>;
  // declaration: scala.collection.parallel.Combiner<S, That> collect2combiner<S, That>(scala.PartialFunction<T, S>, scala.collection.parallel.Combiner<S, That>)
  public abstract collect2combiner(Lscala/PartialFunction;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;Coll:Ljava/lang/Object;Bld::Lscala/collection/mutable/Builder<TU;TColl;>;>(TBld;)TBld;
  // declaration: Bld copy2builder<U, Coll, Bld extends scala.collection.mutable.Builder<U, Coll>>(Bld)
  public abstract copy2builder(Lscala/collection/mutable/Builder;)Lscala/collection/mutable/Builder;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Ljava/lang/Object;II)V
  // declaration: void copyToArray<U>(java.lang.Object, int, int)
  public abstract copyToArray(Ljava/lang/Object;II)V

  // access flags 0x401
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;)I
  // declaration: int count(scala.Function1<T, java.lang.Object>)
  public abstract count(Lscala/Function1;)I

  // access flags 0x401
  // signature <U:Ljava/lang/Object;This:Ljava/lang/Object;>(ILscala/collection/parallel/Combiner<TU;TThis;>;)Lscala/collection/parallel/Combiner<TU;TThis;>;
  // declaration: scala.collection.parallel.Combiner<U, This> drop2combiner<U, This>(int, scala.collection.parallel.Combiner<U, This>)
  public abstract drop2combiner(ILscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;This:Ljava/lang/Object;>(Lscala/Function1<TT;Ljava/lang/Object;>;Lscala/collection/parallel/Combiner<TU;TThis;>;)Lscala/collection/parallel/Combiner<TU;TThis;>;
  // declaration: scala.collection.parallel.Combiner<U, This> filter2combiner<U, This>(scala.Function1<T, java.lang.Object>, scala.collection.parallel.Combiner<U, This>)
  public abstract filter2combiner(Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;This:Ljava/lang/Object;>(Lscala/Function1<TT;Ljava/lang/Object;>;Lscala/collection/parallel/Combiner<TU;TThis;>;)Lscala/collection/parallel/Combiner<TU;TThis;>;
  // declaration: scala.collection.parallel.Combiner<U, This> filterNot2combiner<U, This>(scala.Function1<T, java.lang.Object>, scala.collection.parallel.Combiner<U, This>)
  public abstract filterNot2combiner(Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;

  // access flags 0x401
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TT;Lscala/collection/GenTraversableOnce<TS;>;>;Lscala/collection/parallel/Combiner<TS;TThat;>;)Lscala/collection/parallel/Combiner<TS;TThat;>;
  // declaration: scala.collection.parallel.Combiner<S, That> flatmap2combiner<S, That>(scala.Function1<T, scala.collection.GenTraversableOnce<S>>, scala.collection.parallel.Combiner<S, That>)
  public abstract flatmap2combiner(Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(TU;Lscala/Function2<TU;TU;TU;>;)TU;
  // declaration: U fold<U>(U, scala.Function2<U, U, U>)
  public abstract fold(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;

  // access flags 0x401
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TT;TS;>;Lscala/collection/parallel/Combiner<TS;TThat;>;)Lscala/collection/parallel/Combiner<TS;TThat;>;
  // declaration: scala.collection.parallel.Combiner<S, That> map2combiner<S, That>(scala.Function1<T, S>, scala.collection.parallel.Combiner<S, That>)
  public abstract map2combiner(Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/math/Ordering<TU;>;)TT;
  // declaration: T max<U>(scala.math.Ordering<U>)
  public abstract max(Lscala/math/Ordering;)Ljava/lang/Object;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/math/Ordering<TU;>;)TT;
  // declaration: T min<U>(scala.math.Ordering<U>)
  public abstract min(Lscala/math/Ordering;)Ljava/lang/Object;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;This:Ljava/lang/Object;>(Lscala/Function1<TT;Ljava/lang/Object;>;Lscala/collection/parallel/Combiner<TU;TThis;>;Lscala/collection/parallel/Combiner<TU;TThis;>;)Lscala/Tuple2<Lscala/collection/parallel/Combiner<TU;TThis;>;Lscala/collection/parallel/Combiner<TU;TThis;>;>;
  // declaration: scala.Tuple2<scala.collection.parallel.Combiner<U, This>, scala.collection.parallel.Combiner<U, This>> partition2combiners<U, This>(scala.Function1<T, java.lang.Object>, scala.collection.parallel.Combiner<U, This>, scala.collection.parallel.Combiner<U, This>)
  public abstract partition2combiners(Lscala/Function1;Lscala/collection/parallel/Combiner;Lscala/collection/parallel/Combiner;)Lscala/Tuple2;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/math/Numeric<TU;>;)TU;
  // declaration: U product<U>(scala.math.Numeric<U>)
  public abstract product(Lscala/math/Numeric;)Ljava/lang/Object;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/Function2<TU;TU;TU;>;)TU;
  // declaration: U reduce<U>(scala.Function2<U, U, U>)
  public abstract reduce(Lscala/Function2;)Ljava/lang/Object;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(ILscala/Function2<TU;TU;TU;>;)TU;
  // declaration: U reduceLeft<U>(int, scala.Function2<U, U, U>)
  public abstract reduceLeft(ILscala/Function2;)Ljava/lang/Object;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;A:Ljava/lang/Object;>(TU;Lscala/Function2<TU;TU;TU;>;Ljava/lang/Object;I)V
  // declaration: void scanToArray<U, A>(U, scala.Function2<U, U, U>, java.lang.Object, int)
  public abstract scanToArray(Ljava/lang/Object;Lscala/Function2;Ljava/lang/Object;I)V

  // access flags 0x401
  // signature <U:Ljava/lang/Object;That:Ljava/lang/Object;>(TU;Lscala/Function2<TU;TU;TU;>;Lscala/collection/parallel/Combiner<TU;TThat;>;)Lscala/collection/parallel/Combiner<TU;TThat;>;
  // declaration: scala.collection.parallel.Combiner<U, That> scanToCombiner<U, That>(U, scala.Function2<U, U, U>, scala.collection.parallel.Combiner<U, That>)
  public abstract scanToCombiner(Ljava/lang/Object;Lscala/Function2;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;That:Ljava/lang/Object;>(ITU;Lscala/Function2<TU;TU;TU;>;Lscala/collection/parallel/Combiner<TU;TThat;>;)Lscala/collection/parallel/Combiner<TU;TThat;>;
  // declaration: scala.collection.parallel.Combiner<U, That> scanToCombiner<U, That>(int, U, scala.Function2<U, U, U>, scala.collection.parallel.Combiner<U, That>)
  public abstract scanToCombiner(ILjava/lang/Object;Lscala/Function2;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;This:Ljava/lang/Object;>(IILscala/collection/parallel/Combiner<TU;TThis;>;)Lscala/collection/parallel/Combiner<TU;TThis;>;
  // declaration: scala.collection.parallel.Combiner<U, This> slice2combiner<U, This>(int, int, scala.collection.parallel.Combiner<U, This>)
  public abstract slice2combiner(IILscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;This:Ljava/lang/Object;>(Lscala/Function1<TT;Ljava/lang/Object;>;Lscala/collection/parallel/Combiner<TU;TThis;>;Lscala/collection/parallel/Combiner<TU;TThis;>;)Lscala/Tuple2<Lscala/collection/parallel/Combiner<TU;TThis;>;Lscala/collection/parallel/Combiner<TU;TThis;>;>;
  // declaration: scala.Tuple2<scala.collection.parallel.Combiner<U, This>, scala.collection.parallel.Combiner<U, This>> span2combiners<U, This>(scala.Function1<T, java.lang.Object>, scala.collection.parallel.Combiner<U, This>, scala.collection.parallel.Combiner<U, This>)
  public abstract span2combiners(Lscala/Function1;Lscala/collection/parallel/Combiner;Lscala/collection/parallel/Combiner;)Lscala/Tuple2;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;This:Ljava/lang/Object;>(ILscala/collection/parallel/Combiner<TU;TThis;>;Lscala/collection/parallel/Combiner<TU;TThis;>;)Lscala/Tuple2<Lscala/collection/parallel/Combiner<TU;TThis;>;Lscala/collection/parallel/Combiner<TU;TThis;>;>;
  // declaration: scala.Tuple2<scala.collection.parallel.Combiner<U, This>, scala.collection.parallel.Combiner<U, This>> splitAt2combiners<U, This>(int, scala.collection.parallel.Combiner<U, This>, scala.collection.parallel.Combiner<U, This>)
  public abstract splitAt2combiners(ILscala/collection/parallel/Combiner;Lscala/collection/parallel/Combiner;)Lscala/Tuple2;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/math/Numeric<TU;>;)TU;
  // declaration: U sum<U>(scala.math.Numeric<U>)
  public abstract sum(Lscala/math/Numeric;)Ljava/lang/Object;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;This:Ljava/lang/Object;>(ILscala/collection/parallel/Combiner<TU;TThis;>;)Lscala/collection/parallel/Combiner<TU;TThis;>;
  // declaration: scala.collection.parallel.Combiner<U, This> take2combiner<U, This>(int, scala.collection.parallel.Combiner<U, This>)
  public abstract take2combiner(ILscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;This:Ljava/lang/Object;>(Lscala/Function1<TT;Ljava/lang/Object;>;Lscala/collection/parallel/Combiner<TU;TThis;>;)Lscala/Tuple2<Lscala/collection/parallel/Combiner<TU;TThis;>;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<scala.collection.parallel.Combiner<U, This>, java.lang.Object> takeWhile2combiner<U, This>(scala.Function1<T, java.lang.Object>, scala.collection.parallel.Combiner<U, This>)
  public abstract takeWhile2combiner(Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/Tuple2;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/parallel/RemainsIterator<TS;>;Lscala/collection/parallel/Combiner<Lscala/Tuple2<TU;TS;>;TThat;>;)Lscala/collection/parallel/Combiner<Lscala/Tuple2<TU;TS;>;TThat;>;
  // declaration: scala.collection.parallel.Combiner<scala.Tuple2<U, S>, That> zip2combiner<U, S, That>(scala.collection.parallel.RemainsIterator<S>, scala.collection.parallel.Combiner<scala.Tuple2<U, S>, That>)
  public abstract zip2combiner(Lscala/collection/parallel/RemainsIterator;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/parallel/RemainsIterator<TS;>;TU;TS;Lscala/collection/parallel/Combiner<Lscala/Tuple2<TU;TS;>;TThat;>;)Lscala/collection/parallel/Combiner<Lscala/Tuple2<TU;TS;>;TThat;>;
  // declaration: scala.collection.parallel.Combiner<scala.Tuple2<U, S>, That> zipAll2combiner<U, S, That>(scala.collection.parallel.RemainsIterator<S>, U, S, scala.collection.parallel.Combiner<scala.Tuple2<U, S>, That>)
  public abstract zipAll2combiner(Lscala/collection/parallel/RemainsIterator;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
}
