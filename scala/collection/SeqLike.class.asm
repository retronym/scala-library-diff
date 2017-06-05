// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;Repr:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/IterableLike<TA;TRepr;>;Lscala/collection/GenSeqLike<TA;TRepr;>;Lscala/collection/Parallelizable<TA;Lscala/collection/parallel/ParSeq<TA;>;>;
// declaration: scala/collection/SeqLike<A, Repr> extends scala.collection.IterableLike<A, Repr>, scala.collection.GenSeqLike<A, Repr>, scala.collection.Parallelizable<A, scala.collection.parallel.ParSeq<A>>
public abstract interface scala/collection/SeqLike implements scala/collection/IterableLike scala/collection/GenSeqLike  {

  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anon$2 null null
  // access flags 0x1
  public INNERCLASS scala/collection/SeqLike$PermutationsItr scala/collection/SeqLike PermutationsItr
  // access flags 0x1
  public INNERCLASS scala/collection/SeqLike$CombinationsItr scala/collection/SeqLike CombinationsItr
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$diff$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$sorted$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$sorted$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$reverse$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$reverse$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$contains$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$distinct$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$intersect$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$occCounts$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$reverseMap$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$reverseMap$2 null null

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
  // signature (I)Lscala/collection/Iterator<TRepr;>;
  // declaration: scala.collection.Iterator<Repr> combinations(int)
  public abstract combinations(I)Lscala/collection/Iterator;

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
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)I
  // declaration: int indexOfSlice<B>(scala.collection.GenSeq<B>)
  public abstract indexOfSlice(Lscala/collection/GenSeq;)I

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;I)I
  // declaration: int indexOfSlice<B>(scala.collection.GenSeq<B>, int)
  public abstract indexOfSlice(Lscala/collection/GenSeq;I)I

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;I)I
  // declaration: int indexWhere(scala.Function1<A, java.lang.Object>, int)
  public abstract indexWhere(Lscala/Function1;I)I

  // access flags 0x401
  public abstract indices()Lscala/collection/immutable/Range;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)TRepr;
  // declaration: Repr intersect<B>(scala.collection.GenSeq<B>)
  public abstract intersect(Lscala/collection/GenSeq;)Ljava/lang/Object;

  // access flags 0x401
  public abstract isEmpty()Z

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)I
  // declaration: int lastIndexOfSlice<B>(scala.collection.GenSeq<B>)
  public abstract lastIndexOfSlice(Lscala/collection/GenSeq;)I

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;I)I
  // declaration: int lastIndexOfSlice<B>(scala.collection.GenSeq<B>, int)
  public abstract lastIndexOfSlice(Lscala/collection/GenSeq;I)I

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
  // signature ()Lscala/collection/parallel/Combiner<TA;Lscala/collection/parallel/ParSeq<TA;>;>;
  // declaration: scala.collection.parallel.Combiner<A, scala.collection.parallel.ParSeq<A>> parCombiner()
  public abstract parCombiner()Lscala/collection/parallel/Combiner;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(ILscala/collection/GenSeq<TB;>;ILscala/collection/generic/CanBuildFrom<TRepr;TB;TThat;>;)TThat;
  // declaration: That patch<B, That>(int, scala.collection.GenSeq<B>, int, scala.collection.generic.CanBuildFrom<Repr, B, That>)
  public abstract patch(ILscala/collection/GenSeq;ILscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TRepr;>;
  // declaration: scala.collection.Iterator<Repr> permutations()
  public abstract permutations()Lscala/collection/Iterator;

  // access flags 0x401
  // signature ()TRepr;
  // declaration: Repr reverse()
  public abstract reverse()Ljava/lang/Object;

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
  public abstract sortBy(Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;

  // access flags 0x401
  // signature (Lscala/Function2<TA;TA;Ljava/lang/Object;>;)TRepr;
  // declaration: Repr sortWith(scala.Function2<A, A, java.lang.Object>)
  public abstract sortWith(Lscala/Function2;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/math/Ordering<TB;>;)TRepr;
  // declaration: Repr sorted<B>(scala.math.Ordering<B>)
  public abstract sorted(Lscala/math/Ordering;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;I)Z
  // declaration: boolean startsWith<B>(scala.collection.GenSeq<B>, int)
  public abstract startsWith(Lscala/collection/GenSeq;I)Z

  // access flags 0x401
  // signature ()Lscala/collection/Seq<TA;>;
  // declaration: scala.collection.Seq<A> thisCollection()
  public abstract thisCollection()Lscala/collection/Seq;

  // access flags 0x401
  // signature (TRepr;)Lscala/collection/Seq<TA;>;
  // declaration: scala.collection.Seq<A> toCollection(Repr)
  public abstract toCollection(Ljava/lang/Object;)Lscala/collection/Seq;

  // access flags 0x401
  // signature ()Lscala/collection/Seq<TA;>;
  // declaration: scala.collection.Seq<A> toSeq()
  public abstract toSeq()Lscala/collection/Seq;

  // access flags 0x401
  public abstract toString()Ljava/lang/String;

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
