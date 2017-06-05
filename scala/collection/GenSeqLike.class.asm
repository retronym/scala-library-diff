// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;Repr:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/GenIterableLike<TA;TRepr;>;Lscala/Equals;Lscala/collection/Parallelizable<TA;Lscala/collection/parallel/ParSeq<TA;>;>;
// declaration: scala/collection/GenSeqLike<A, Repr> extends scala.collection.GenIterableLike<A, Repr>, scala.Equals, scala.collection.Parallelizable<A, scala.collection.parallel.ParSeq<A>>
public abstract interface scala/collection/GenSeqLike implements scala/collection/GenIterableLike scala/Equals  {

  // access flags 0x11
  public final INNERCLASS scala/collection/GenSeqLike$$anonfun$indexOf$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/GenSeqLike$$anonfun$lastIndexOf$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/GenSeqLike$$anonfun$lastIndexOf$2 null null

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
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;Lscala/Function2<TA;TB;Ljava/lang/Object;>;)Z
  // declaration: boolean corresponds<B>(scala.collection.GenSeq<B>, scala.Function2<A, B, java.lang.Object>)
  public abstract corresponds(Lscala/collection/GenSeq;Lscala/Function2;)Z

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)TRepr;
  // declaration: Repr diff<B>(scala.collection.GenSeq<B>)
  public abstract diff(Lscala/collection/GenSeq;)Ljava/lang/Object;

  // access flags 0x401
  // signature ()TRepr;
  // declaration: Repr distinct()
  public abstract distinct()Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)Z
  // declaration: boolean endsWith<B>(scala.collection.GenSeq<B>)
  public abstract endsWith(Lscala/collection/GenSeq;)Z

  // access flags 0x401
  public abstract equals(Ljava/lang/Object;)Z

  // access flags 0x401
  public abstract hashCode()I

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TB;)I
  // declaration: int indexOf<B>(B)
  public abstract indexOf(Ljava/lang/Object;)I

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TB;I)I
  // declaration: int indexOf<B>(B, int)
  public abstract indexOf(Ljava/lang/Object;I)I

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;I)I
  // declaration: int indexWhere(scala.Function1<A, java.lang.Object>, int)
  public abstract indexWhere(Lscala/Function1;I)I

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)I
  // declaration: int indexWhere(scala.Function1<A, java.lang.Object>)
  public abstract indexWhere(Lscala/Function1;)I

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)TRepr;
  // declaration: Repr intersect<B>(scala.collection.GenSeq<B>)
  public abstract intersect(Lscala/collection/GenSeq;)Ljava/lang/Object;

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
  public abstract reverse()Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;Lscala/collection/generic/CanBuildFrom<TRepr;TB;TThat;>;)TThat;
  // declaration: That reverseMap<B, That>(scala.Function1<A, B>, scala.collection.generic.CanBuildFrom<Repr, B, That>)
  public abstract reverseMap(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;I)I
  // declaration: int segmentLength(scala.Function1<A, java.lang.Object>, int)
  public abstract segmentLength(Lscala/Function1;I)I

  // access flags 0x401
  // signature ()Lscala/collection/Seq<TA;>;
  // declaration: scala.collection.Seq<A> seq()
  public abstract seq()Lscala/collection/Seq;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)Z
  // declaration: boolean startsWith<B>(scala.collection.GenSeq<B>)
  public abstract startsWith(Lscala/collection/GenSeq;)Z

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;I)Z
  // declaration: boolean startsWith<B>(scala.collection.GenSeq<B>, int)
  public abstract startsWith(Lscala/collection/GenSeq;I)Z

  // access flags 0x401
  // signature ()Lscala/collection/GenSeq<TA;>;
  // declaration: scala.collection.GenSeq<A> toSeq()
  public abstract toSeq()Lscala/collection/GenSeq;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;Lscala/collection/generic/CanBuildFrom<TRepr;TB;TThat;>;)TThat;
  // declaration: That union<B, That>(scala.collection.GenSeq<B>, scala.collection.generic.CanBuildFrom<Repr, B, That>)
  public abstract union(Lscala/collection/GenSeq;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(ITB;Lscala/collection/generic/CanBuildFrom<TRepr;TB;TThat;>;)TThat;
  // declaration: That updated<B, That>(int, B, scala.collection.generic.CanBuildFrom<Repr, B, That>)
  public abstract updated(ILjava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
}
