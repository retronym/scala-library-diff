// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;Repr:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/GenTraversableLike<TA;TRepr;>;
// declaration: scala/collection/GenIterableLike<A, Repr> extends scala.collection.GenTraversableLike<A, Repr>
public abstract interface scala/collection/GenIterableLike implements scala/collection/GenTraversableLike  {


  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public abstract iterator()Lscala/collection/Iterator;

  // access flags 0x401
  // signature <A1:Ljava/lang/Object;>(Lscala/collection/GenIterable<TA1;>;)Z
  // declaration: boolean sameElements<A1>(scala.collection.GenIterable<A1>)
  public abstract sameElements(Lscala/collection/GenIterable;)Z

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
