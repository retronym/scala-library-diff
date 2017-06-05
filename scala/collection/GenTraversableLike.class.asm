// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;Repr:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/GenTraversableOnce<TA;>;Lscala/collection/Parallelizable<TA;Lscala/collection/parallel/ParIterable<TA;>;>;
// declaration: scala/collection/GenTraversableLike<A, Repr> extends scala.collection.GenTraversableOnce<A>, scala.collection.Parallelizable<A, scala.collection.parallel.ParIterable<A>>
public abstract interface scala/collection/GenTraversableLike implements scala/collection/GenTraversableOnce scala/collection/Parallelizable  {


  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenTraversableOnce<TB;>;Lscala/collection/generic/CanBuildFrom<TRepr;TB;TThat;>;)TThat;
  // declaration: That $plus$plus<B, That>(scala.collection.GenTraversableOnce<B>, scala.collection.generic.CanBuildFrom<Repr, B, That>)
  public abstract $plus$plus(Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/PartialFunction<TA;TB;>;Lscala/collection/generic/CanBuildFrom<TRepr;TB;TThat;>;)TThat;
  // declaration: That collect<B, That>(scala.PartialFunction<A, B>, scala.collection.generic.CanBuildFrom<Repr, B, That>)
  public abstract collect(Lscala/PartialFunction;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature (I)TRepr;
  // declaration: Repr drop(int)
  public abstract drop(I)Ljava/lang/Object;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)TRepr;
  // declaration: Repr dropWhile(scala.Function1<A, java.lang.Object>)
  public abstract dropWhile(Lscala/Function1;)Ljava/lang/Object;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)TRepr;
  // declaration: Repr filter(scala.Function1<A, java.lang.Object>)
  public abstract filter(Lscala/Function1;)Ljava/lang/Object;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)TRepr;
  // declaration: Repr filterNot(scala.Function1<A, java.lang.Object>)
  public abstract filterNot(Lscala/Function1;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/collection/GenTraversableOnce<TB;>;>;Lscala/collection/generic/CanBuildFrom<TRepr;TB;TThat;>;)TThat;
  // declaration: That flatMap<B, That>(scala.Function1<A, scala.collection.GenTraversableOnce<B>>, scala.collection.generic.CanBuildFrom<Repr, B, That>)
  public abstract flatMap(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TA;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<A, U>)
  public abstract foreach(Lscala/Function1;)V

  // access flags 0x401
  // signature <K:Ljava/lang/Object;>(Lscala/Function1<TA;TK;>;)Lscala/collection/GenMap<TK;TRepr;>;
  // declaration: scala.collection.GenMap<K, Repr> groupBy<K>(scala.Function1<A, K>)
  public abstract groupBy(Lscala/Function1;)Lscala/collection/GenMap;

  // access flags 0x401
  // signature ()TA;
  // declaration: A head()
  public abstract head()Ljava/lang/Object;

  // access flags 0x401
  // signature ()Lscala/Option<TA;>;
  // declaration: scala.Option<A> headOption()
  public abstract headOption()Lscala/Option;

  // access flags 0x401
  // signature ()TRepr;
  // declaration: Repr init()
  public abstract init()Ljava/lang/Object;

  // access flags 0x401
  public abstract isTraversableAgain()Z

  // access flags 0x401
  // signature ()TA;
  // declaration: A last()
  public abstract last()Ljava/lang/Object;

  // access flags 0x401
  // signature ()Lscala/Option<TA;>;
  // declaration: scala.Option<A> lastOption()
  public abstract lastOption()Lscala/Option;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;Lscala/collection/generic/CanBuildFrom<TRepr;TB;TThat;>;)TThat;
  // declaration: That map<B, That>(scala.Function1<A, B>, scala.collection.generic.CanBuildFrom<Repr, B, That>)
  public abstract map(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Tuple2<TRepr;TRepr;>;
  // declaration: scala.Tuple2<Repr, Repr> partition(scala.Function1<A, java.lang.Object>)
  public abstract partition(Lscala/Function1;)Lscala/Tuple2;

  // access flags 0x401
  // signature ()TRepr;
  // declaration: Repr repr()
  public abstract repr()Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TB;TB;>;Lscala/collection/generic/CanBuildFrom<TRepr;TB;TThat;>;)TThat;
  // declaration: That scan<B, That>(B, scala.Function2<B, B, B>, scala.collection.generic.CanBuildFrom<Repr, B, That>)
  public abstract scan(Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TA;TB;>;Lscala/collection/generic/CanBuildFrom<TRepr;TB;TThat;>;)TThat;
  // declaration: That scanLeft<B, That>(B, scala.Function2<B, A, B>, scala.collection.generic.CanBuildFrom<Repr, B, That>)
  public abstract scanLeft(Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(TB;Lscala/Function2<TA;TB;TB;>;Lscala/collection/generic/CanBuildFrom<TRepr;TB;TThat;>;)TThat;
  // declaration: That scanRight<B, That>(B, scala.Function2<A, B, B>, scala.collection.generic.CanBuildFrom<Repr, B, That>)
  public abstract scanRight(Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  public abstract size()I

  // access flags 0x401
  // signature (II)TRepr;
  // declaration: Repr slice(int, int)
  public abstract slice(II)Ljava/lang/Object;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Tuple2<TRepr;TRepr;>;
  // declaration: scala.Tuple2<Repr, Repr> span(scala.Function1<A, java.lang.Object>)
  public abstract span(Lscala/Function1;)Lscala/Tuple2;

  // access flags 0x401
  // signature (I)Lscala/Tuple2<TRepr;TRepr;>;
  // declaration: scala.Tuple2<Repr, Repr> splitAt(int)
  public abstract splitAt(I)Lscala/Tuple2;

  // access flags 0x401
  public abstract stringPrefix()Ljava/lang/String;

  // access flags 0x401
  // signature ()TRepr;
  // declaration: Repr tail()
  public abstract tail()Ljava/lang/Object;

  // access flags 0x401
  // signature (I)TRepr;
  // declaration: Repr take(int)
  public abstract take(I)Ljava/lang/Object;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)TRepr;
  // declaration: Repr takeWhile(scala.Function1<A, java.lang.Object>)
  public abstract takeWhile(Lscala/Function1;)Ljava/lang/Object;
}
