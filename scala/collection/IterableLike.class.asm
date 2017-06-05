// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;Repr:Ljava/lang/Object;>Ljava/lang/Object;Lscala/Equals;Lscala/collection/TraversableLike<TA;TRepr;>;Lscala/collection/GenIterableLike<TA;TRepr;>;
// declaration: scala/collection/IterableLike<A, Repr> extends scala.Equals, scala.collection.TraversableLike<A, Repr>, scala.collection.GenIterableLike<A, Repr>
public abstract interface scala/collection/IterableLike implements scala/Equals scala/collection/TraversableLike scala/collection/GenIterableLike  {

  // access flags 0x11
  public final INNERCLASS scala/collection/IterableLike$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableLike$$anonfun$grouped$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableLike$$anonfun$sliding$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableLike$$anonfun$zipWithIndex$1 null null

  // access flags 0x401
  public abstract canEqual(Ljava/lang/Object;)Z

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Ljava/lang/Object;II)V
  // declaration: void copyToArray<B>(java.lang.Object, int, int)
  public abstract copyToArray(Ljava/lang/Object;II)V

  // access flags 0x401
  // signature (I)TRepr;
  // declaration: Repr drop(int)
  public abstract drop(I)Ljava/lang/Object;

  // access flags 0x401
  // signature (I)TRepr;
  // declaration: Repr dropRight(int)
  public abstract dropRight(I)Ljava/lang/Object;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Z
  // declaration: boolean exists(scala.Function1<A, java.lang.Object>)
  public abstract exists(Lscala/Function1;)Z

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Option<TA;>;
  // declaration: scala.Option<A> find(scala.Function1<A, java.lang.Object>)
  public abstract find(Lscala/Function1;)Lscala/Option;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TA;TB;TB;>;)TB;
  // declaration: B foldRight<B>(B, scala.Function2<A, B, B>)
  public abstract foldRight(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Z
  // declaration: boolean forall(scala.Function1<A, java.lang.Object>)
  public abstract forall(Lscala/Function1;)Z

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TA;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<A, U>)
  public abstract foreach(Lscala/Function1;)V

  // access flags 0x401
  // signature (I)Lscala/collection/Iterator<TRepr;>;
  // declaration: scala.collection.Iterator<Repr> grouped(int)
  public abstract grouped(I)Lscala/collection/Iterator;

  // access flags 0x401
  // signature ()TA;
  // declaration: A head()
  public abstract head()Ljava/lang/Object;

  // access flags 0x401
  public abstract isEmpty()Z

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public abstract iterator()Lscala/collection/Iterator;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TA;TB;TB;>;)TB;
  // declaration: B reduceRight<B>(scala.Function2<A, B, B>)
  public abstract reduceRight(Lscala/Function2;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;)Z
  // declaration: boolean sameElements<B>(scala.collection.GenIterable<B>)
  public abstract sameElements(Lscala/collection/GenIterable;)Z

  // access flags 0x401
  // signature (II)TRepr;
  // declaration: Repr slice(int, int)
  public abstract slice(II)Ljava/lang/Object;

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
  // declaration: Repr take(int)
  public abstract take(I)Ljava/lang/Object;

  // access flags 0x401
  // signature (I)TRepr;
  // declaration: Repr takeRight(int)
  public abstract takeRight(I)Ljava/lang/Object;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)TRepr;
  // declaration: Repr takeWhile(scala.Function1<A, java.lang.Object>)
  public abstract takeWhile(Lscala/Function1;)Ljava/lang/Object;

  // access flags 0x401
  // signature ()Lscala/collection/Iterable<TA;>;
  // declaration: scala.collection.Iterable<A> thisCollection()
  public abstract thisCollection()Lscala/collection/Iterable;

  // access flags 0x401
  // signature (TRepr;)Lscala/collection/Iterable<TA;>;
  // declaration: scala.collection.Iterable<A> toCollection(Repr)
  public abstract toCollection(Ljava/lang/Object;)Lscala/collection/Iterable;

  // access flags 0x401
  // signature ()Lscala/collection/Iterable<TA;>;
  // declaration: scala.collection.Iterable<A> toIterable()
  public abstract toIterable()Lscala/collection/Iterable;

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> toIterator()
  public abstract toIterator()Lscala/collection/Iterator;

  // access flags 0x401
  // signature ()Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> toStream()
  public abstract toStream()Lscala/collection/immutable/Stream;

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
