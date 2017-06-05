// class version 50.0 (50)
// DEPRECATED
// access flags 0x20601
// signature <A:Ljava/lang/Object;Repr::Lscala/collection/IterableLike<TA;TRepr;>;:Lscala/collection/Iterable<TA;>;>Ljava/lang/Object;Lscala/collection/IterableLike<TA;TRepr;>;Lscala/collection/TraversableProxyLike<TA;TRepr;>;
// declaration: scala/collection/IterableProxyLike<A, Repr extends scala.collection.IterableLike<A, Repr>, scala.collection.Iterable<A>> extends scala.collection.IterableLike<A, Repr>, scala.collection.TraversableProxyLike<A, Repr>
public abstract interface scala/collection/IterableProxyLike implements scala/collection/IterableLike scala/collection/TraversableProxyLike  {


  // access flags 0x401
  // signature (I)TRepr;
  // declaration: Repr dropRight(int)
  public abstract dropRight(I)Lscala/collection/Iterable;

  // access flags 0x401
  // signature (I)Lscala/collection/Iterator<TRepr;>;
  // declaration: scala.collection.Iterator<Repr> grouped(int)
  public abstract grouped(I)Lscala/collection/Iterator;

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public abstract iterator()Lscala/collection/Iterator;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;)Z
  // declaration: boolean sameElements<B>(scala.collection.GenIterable<B>)
  public abstract sameElements(Lscala/collection/GenIterable;)Z

  // access flags 0x401
  // signature (I)Lscala/collection/Iterator<TRepr;>;
  // declaration: scala.collection.Iterator<Repr> sliding(int)
  public abstract sliding(I)Lscala/collection/Iterator;

  // access flags 0x401
  // signature (II)Lscala/collection/Iterator<TRepr;>;
  // declaration: scala.collection.Iterator<Repr> sliding(int, int)
  public abstract sliding(II)Lscala/collection/Iterator;

  // access flags 0x401
  // signature (I)TRepr;
  // declaration: Repr takeRight(int)
  public abstract takeRight(I)Lscala/collection/Iterable;

  // access flags 0x401
  // signature ()Ljava/lang/Object;
  // declaration:  view()
  public abstract view()Lscala/collection/IterableView;

  // access flags 0x401
  // signature (II)Lscala/collection/IterableView<TA;TRepr;>;
  // declaration: scala.collection.IterableView<A, Repr> view(int, int)
  public abstract view(II)Lscala/collection/IterableView;

  // access flags 0x401
  // signature <A1:Ljava/lang/Object;B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;Lscala/collection/generic/CanBuildFrom<TRepr;Lscala/Tuple2<TA1;TB;>;TThat;>;)TThat;
  // declaration: That zip<A1, B, That>(scala.collection.GenIterable<B>, scala.collection.generic.CanBuildFrom<Repr, scala.Tuple2<A1, B>, That>)
  public abstract zip(Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;A1:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;TA1;TB;Lscala/collection/generic/CanBuildFrom<TRepr;Lscala/Tuple2<TA1;TB;>;TThat;>;)TThat;
  // declaration: That zipAll<B, A1, That>(scala.collection.GenIterable<B>, A1, B, scala.collection.generic.CanBuildFrom<Repr, scala.Tuple2<A1, B>, That>)
  public abstract zipAll(Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature <A1:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<TRepr;Lscala/Tuple2<TA1;Ljava/lang/Object;>;TThat;>;)TThat;
  // declaration: That zipWithIndex<A1, That>(scala.collection.generic.CanBuildFrom<Repr, scala.Tuple2<A1, java.lang.Object>, That>)
  public abstract zipWithIndex(Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
}
