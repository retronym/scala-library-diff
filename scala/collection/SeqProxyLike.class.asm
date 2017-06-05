// class version 50.0 (50)
// DEPRECATED
// access flags 0x20601
// signature <A:Ljava/lang/Object;Repr::Lscala/collection/SeqLike<TA;TRepr;>;:Lscala/collection/Seq<TA;>;>Ljava/lang/Object;Lscala/collection/SeqLike<TA;TRepr;>;Lscala/collection/IterableProxyLike<TA;TRepr;>;
// declaration: scala/collection/SeqProxyLike<A, Repr extends scala.collection.SeqLike<A, Repr>, scala.collection.Seq<A>> extends scala.collection.SeqLike<A, Repr>, scala.collection.IterableProxyLike<A, Repr>
public abstract interface scala/collection/SeqProxyLike implements scala/collection/SeqLike scala/collection/IterableProxyLike  {

  // access flags 0x11
  public final INNERCLASS scala/collection/SeqProxyLike$$anonfun$lastIndexOf$1 null null

  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(TB;Lscala/collection/generic/CanBuildFrom<TRepr;TB;TThat;>;)TThat;
  // declaration: That $colon$plus<B, That>(B, scala.collection.generic.CanBuildFrom<Repr, B, That>)
  public abstract $colon$plus(Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(TB;Lscala/collection/generic/CanBuildFrom<TRepr;TB;TThat;>;)TThat;
  // declaration: That $plus$colon<B, That>(B, scala.collection.generic.CanBuildFrom<Repr, B, That>)
  public abstract $plus$colon(Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature (I)TA;
  // declaration: A apply(int)
  public abstract apply(I)Ljava/lang/Object;

  // access flags 0x401
  // signature <A1:Ljava/lang/Object;>(TA1;)Z
  // declaration: boolean contains<A1>(A1)
  public abstract contains(Ljava/lang/Object;)Z

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)Z
  // declaration: boolean containsSlice<B>(scala.collection.GenSeq<B>)
  public abstract containsSlice(Lscala/collection/GenSeq;)Z

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;Lscala/Function2<TA;TB;Ljava/lang/Object;>;)Z
  // declaration: boolean corresponds<B>(scala.collection.GenSeq<B>, scala.Function2<A, B, java.lang.Object>)
  public abstract corresponds(Lscala/collection/GenSeq;Lscala/Function2;)Z

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)TRepr;
  // declaration: Repr diff<B>(scala.collection.GenSeq<B>)
  public abstract diff(Lscala/collection/GenSeq;)Lscala/collection/Seq;

  // access flags 0x401
  // signature ()TRepr;
  // declaration: Repr distinct()
  public abstract distinct()Lscala/collection/Seq;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)Z
  // declaration: boolean endsWith<B>(scala.collection.GenSeq<B>)
  public abstract endsWith(Lscala/collection/GenSeq;)Z

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TB;)I
  // declaration: int indexOf<B>(B)
  public abstract indexOf(Ljava/lang/Object;)I

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TB;I)I
  // declaration: int indexOf<B>(B, int)
  public abstract indexOf(Ljava/lang/Object;I)I

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)I
  // declaration: int indexOfSlice<B>(scala.collection.GenSeq<B>)
  public abstract indexOfSlice(Lscala/collection/GenSeq;)I

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;I)I
  // declaration: int indexOfSlice<B>(scala.collection.GenSeq<B>, int)
  public abstract indexOfSlice(Lscala/collection/GenSeq;I)I

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)I
  // declaration: int indexWhere(scala.Function1<A, java.lang.Object>)
  public abstract indexWhere(Lscala/Function1;)I

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;I)I
  // declaration: int indexWhere(scala.Function1<A, java.lang.Object>, int)
  public abstract indexWhere(Lscala/Function1;I)I

  // access flags 0x401
  public abstract indices()Lscala/collection/immutable/Range;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)TRepr;
  // declaration: Repr intersect<B>(scala.collection.GenSeq<B>)
  public abstract intersect(Lscala/collection/GenSeq;)Lscala/collection/Seq;

  // access flags 0x401
  public abstract isDefinedAt(I)Z

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TB;)I
  // declaration: int lastIndexOf<B>(B)
  public abstract lastIndexOf(Ljava/lang/Object;)I

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TB;I)I
  // declaration: int lastIndexOf<B>(B, int)
  public abstract lastIndexOf(Ljava/lang/Object;I)I

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)I
  // declaration: int lastIndexOfSlice<B>(scala.collection.GenSeq<B>)
  public abstract lastIndexOfSlice(Lscala/collection/GenSeq;)I

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;I)I
  // declaration: int lastIndexOfSlice<B>(scala.collection.GenSeq<B>, int)
  public abstract lastIndexOfSlice(Lscala/collection/GenSeq;I)I

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)I
  // declaration: int lastIndexWhere(scala.Function1<A, java.lang.Object>)
  public abstract lastIndexWhere(Lscala/Function1;)I

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;I)I
  // declaration: int lastIndexWhere(scala.Function1<A, java.lang.Object>, int)
  public abstract lastIndexWhere(Lscala/Function1;I)I

  // access flags 0x401
  public abstract length()I

  // access flags 0x401
  public abstract lengthCompare(I)I

  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(ITB;Lscala/collection/generic/CanBuildFrom<TRepr;TB;TThat;>;)TThat;
  // declaration: That padTo<B, That>(int, B, scala.collection.generic.CanBuildFrom<Repr, B, That>)
  public abstract padTo(ILjava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(ILscala/collection/GenSeq<TB;>;ILscala/collection/generic/CanBuildFrom<TRepr;TB;TThat;>;)TThat;
  // declaration: That patch<B, That>(int, scala.collection.GenSeq<B>, int, scala.collection.generic.CanBuildFrom<Repr, B, That>)
  public abstract patch(ILscala/collection/GenSeq;ILscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)I
  // declaration: int prefixLength(scala.Function1<A, java.lang.Object>)
  public abstract prefixLength(Lscala/Function1;)I

  // access flags 0x401
  // signature ()TRepr;
  // declaration: Repr reverse()
  public abstract reverse()Lscala/collection/Seq;

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> reverseIterator()
  public abstract reverseIterator()Lscala/collection/Iterator;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;Lscala/collection/generic/CanBuildFrom<TRepr;TB;TThat;>;)TThat;
  // declaration: That reverseMap<B, That>(scala.Function1<A, B>, scala.collection.generic.CanBuildFrom<Repr, B, That>)
  public abstract reverseMap(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;I)I
  // declaration: int segmentLength(scala.Function1<A, java.lang.Object>, int)
  public abstract segmentLength(Lscala/Function1;I)I

  // access flags 0x401
  public abstract size()I

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;Lscala/math/Ordering<TB;>;)TRepr;
  // declaration: Repr sortBy<B>(scala.Function1<A, B>, scala.math.Ordering<B>)
  public abstract sortBy(Lscala/Function1;Lscala/math/Ordering;)Lscala/collection/Seq;

  // access flags 0x401
  // signature (Lscala/Function2<TA;TA;Ljava/lang/Object;>;)TRepr;
  // declaration: Repr sortWith(scala.Function2<A, A, java.lang.Object>)
  public abstract sortWith(Lscala/Function2;)Lscala/collection/Seq;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/math/Ordering<TB;>;)TRepr;
  // declaration: Repr sorted<B>(scala.math.Ordering<B>)
  public abstract sorted(Lscala/math/Ordering;)Lscala/collection/Seq;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;I)Z
  // declaration: boolean startsWith<B>(scala.collection.GenSeq<B>, int)
  public abstract startsWith(Lscala/collection/GenSeq;I)Z

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)Z
  // declaration: boolean startsWith<B>(scala.collection.GenSeq<B>)
  public abstract startsWith(Lscala/collection/GenSeq;)Z

  // access flags 0x401
  // signature ()Lscala/collection/Seq<TA;>;
  // declaration: scala.collection.Seq<A> toSeq()
  public abstract toSeq()Lscala/collection/Seq;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;Lscala/collection/generic/CanBuildFrom<TRepr;TB;TThat;>;)TThat;
  // declaration: That union<B, That>(scala.collection.GenSeq<B>, scala.collection.generic.CanBuildFrom<Repr, B, That>)
  public abstract union(Lscala/collection/GenSeq;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(ITB;Lscala/collection/generic/CanBuildFrom<TRepr;TB;TThat;>;)TThat;
  // declaration: That updated<B, That>(int, B, scala.collection.generic.CanBuildFrom<Repr, B, That>)
  public abstract updated(ILjava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature ()Ljava/lang/Object;
  // declaration:  view()
  public abstract view()Lscala/collection/SeqView;

  // access flags 0x401
  // signature (II)Lscala/collection/SeqView<TA;TRepr;>;
  // declaration: scala.collection.SeqView<A, Repr> view(int, int)
  public abstract view(II)Lscala/collection/SeqView;
}
