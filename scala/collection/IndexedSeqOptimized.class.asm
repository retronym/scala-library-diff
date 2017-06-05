// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;Repr:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/IndexedSeqLike<TA;TRepr;>;
// declaration: scala/collection/IndexedSeqOptimized<A, Repr> extends scala.collection.IndexedSeqLike<A, Repr>
public abstract interface scala/collection/IndexedSeqOptimized implements scala/collection/IndexedSeqLike  {

  // access flags 0x11
  public final INNERCLASS scala/collection/IndexedSeqOptimized$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/IndexedSeqOptimized$$anonfun$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/IndexedSeqOptimized$$anonfun$indexWhere$1 null null

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
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)TRepr;
  // declaration: Repr dropWhile(scala.Function1<A, java.lang.Object>)
  public abstract dropWhile(Lscala/Function1;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)Z
  // declaration: boolean endsWith<B>(scala.collection.GenSeq<B>)
  public abstract endsWith(Lscala/collection/GenSeq;)Z

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Z
  // declaration: boolean exists(scala.Function1<A, java.lang.Object>)
  public abstract exists(Lscala/Function1;)Z

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Option<TA;>;
  // declaration: scala.Option<A> find(scala.Function1<A, java.lang.Object>)
  public abstract find(Lscala/Function1;)Lscala/Option;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TA;TB;>;)TB;
  // declaration: B foldLeft<B>(B, scala.Function2<B, A, B>)
  public abstract foldLeft(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;

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
  // signature ()TA;
  // declaration: A head()
  public abstract head()Ljava/lang/Object;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;I)I
  // declaration: int indexWhere(scala.Function1<A, java.lang.Object>, int)
  public abstract indexWhere(Lscala/Function1;I)I

  // access flags 0x401
  // signature ()TRepr;
  // declaration: Repr init()
  public abstract init()Ljava/lang/Object;

  // access flags 0x401
  public abstract isEmpty()Z

  // access flags 0x401
  // signature ()TA;
  // declaration: A last()
  public abstract last()Ljava/lang/Object;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;I)I
  // declaration: int lastIndexWhere(scala.Function1<A, java.lang.Object>, int)
  public abstract lastIndexWhere(Lscala/Function1;I)I

  // access flags 0x401
  public abstract lengthCompare(I)I

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TB;TA;TB;>;)TB;
  // declaration: B reduceLeft<B>(scala.Function2<B, A, B>)
  public abstract reduceLeft(Lscala/Function2;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TA;TB;TB;>;)TB;
  // declaration: B reduceRight<B>(scala.Function2<A, B, B>)
  public abstract reduceRight(Lscala/Function2;)Ljava/lang/Object;

  // access flags 0x401
  // signature ()TRepr;
  // declaration: Repr reverse()
  public abstract reverse()Ljava/lang/Object;

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> reverseIterator()
  public abstract reverseIterator()Lscala/collection/Iterator;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;)Z
  // declaration: boolean sameElements<B>(scala.collection.GenIterable<B>)
  public abstract sameElements(Lscala/collection/GenIterable;)Z

  // access flags 0x1401
  public abstract synthetic scala$collection$IndexedSeqOptimized$$super$endsWith(Lscala/collection/GenSeq;)Z

  // access flags 0x1401
  public abstract synthetic scala$collection$IndexedSeqOptimized$$super$head()Ljava/lang/Object;

  // access flags 0x1401
  public abstract synthetic scala$collection$IndexedSeqOptimized$$super$init()Ljava/lang/Object;

  // access flags 0x1401
  public abstract synthetic scala$collection$IndexedSeqOptimized$$super$last()Ljava/lang/Object;

  // access flags 0x1401
  public abstract synthetic scala$collection$IndexedSeqOptimized$$super$reduceLeft(Lscala/Function2;)Ljava/lang/Object;

  // access flags 0x1401
  public abstract synthetic scala$collection$IndexedSeqOptimized$$super$reduceRight(Lscala/Function2;)Ljava/lang/Object;

  // access flags 0x1401
  public abstract synthetic scala$collection$IndexedSeqOptimized$$super$sameElements(Lscala/collection/GenIterable;)Z

  // access flags 0x1401
  public abstract synthetic scala$collection$IndexedSeqOptimized$$super$tail()Ljava/lang/Object;

  // access flags 0x1401
  public abstract synthetic scala$collection$IndexedSeqOptimized$$super$zip(Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;I)I
  // declaration: int segmentLength(scala.Function1<A, java.lang.Object>, int)
  public abstract segmentLength(Lscala/Function1;I)I

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
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;I)Z
  // declaration: boolean startsWith<B>(scala.collection.GenSeq<B>, int)
  public abstract startsWith(Lscala/collection/GenSeq;I)Z

  // access flags 0x401
  // signature ()TRepr;
  // declaration: Repr tail()
  public abstract tail()Ljava/lang/Object;

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
  // signature <A1:Ljava/lang/Object;B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;Lscala/collection/generic/CanBuildFrom<TRepr;Lscala/Tuple2<TA1;TB;>;TThat;>;)TThat;
  // declaration: That zip<A1, B, That>(scala.collection.GenIterable<B>, scala.collection.generic.CanBuildFrom<Repr, scala.Tuple2<A1, B>, That>)
  public abstract zip(Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature <A1:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<TRepr;Lscala/Tuple2<TA1;Ljava/lang/Object;>;TThat;>;)TThat;
  // declaration: That zipWithIndex<A1, That>(scala.collection.generic.CanBuildFrom<Repr, scala.Tuple2<A1, java.lang.Object>, That>)
  public abstract zipWithIndex(Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
}
