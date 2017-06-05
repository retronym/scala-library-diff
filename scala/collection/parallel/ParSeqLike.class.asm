// class version 50.0 (50)
// access flags 0x601
// signature <T:Ljava/lang/Object;Repr::Lscala/collection/parallel/ParSeq<TT;>;Sequential::Lscala/collection/Seq<TT;>;:Lscala/collection/SeqLike<TT;TSequential;>;>Ljava/lang/Object;Lscala/collection/GenSeqLike<TT;TRepr;>;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>;
// declaration: scala/collection/parallel/ParSeqLike<T, Repr extends scala.collection.parallel.ParSeq<T>, Sequential extends scala.collection.Seq<T>, scala.collection.SeqLike<T, Sequential>> extends scala.collection.GenSeqLike<T, Repr>, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>
public abstract interface scala/collection/parallel/ParSeqLike implements scala/collection/GenSeqLike scala/collection/parallel/ParIterableLike  {

  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParSeqLike$Zip scala/collection/parallel/ParSeqLike Zip
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParSeqLike$Reverse scala/collection/parallel/ParSeqLike Reverse
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParSeqLike$Updated scala/collection/parallel/ParSeqLike Updated
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anon$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anon$4 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anon$5 null null
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ParSeqLike$Elements scala/collection/parallel/ParSeqLike Elements
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParSeqLike$Accessor scala/collection/parallel/ParSeqLike Accessor
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParSeqLike$IndexWhere scala/collection/parallel/ParSeqLike IndexWhere
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParSeqLike$ReverseMap scala/collection/parallel/ParSeqLike ReverseMap
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$3 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParSeqLike$Transformer scala/collection/parallel/ParSeqLike Transformer
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParSeqLike$Corresponds scala/collection/parallel/ParSeqLike Corresponds
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParSeqLike$SameElements scala/collection/parallel/ParSeqLike SameElements
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParSeqLike$SegmentLength scala/collection/parallel/ParSeqLike SegmentLength
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParSeqLike$LastIndexWhere scala/collection/parallel/ParSeqLike LastIndexWhere
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$zip$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$zip$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$diff$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$patch$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$patch$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$patch$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$reverse$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$reverse$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$updated$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$updated$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$endsWith$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$endsWith$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$distinct$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$intersect$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$reverseMap$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$reverseMap$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$startsWith$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$startsWith$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$corresponds$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$corresponds$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$sameElements$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$sameElements$1 null null

  // access flags 0x401
  // signature <U:Ljava/lang/Object;That:Ljava/lang/Object;>(TU;Lscala/collection/generic/CanBuildFrom<TRepr;TU;TThat;>;)TThat;
  // declaration: That $colon$plus<U, That>(U, scala.collection.generic.CanBuildFrom<Repr, U, That>)
  public abstract $colon$plus(Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;That:Ljava/lang/Object;>(TU;Lscala/collection/generic/CanBuildFrom<TRepr;TU;TThat;>;)TThat;
  // declaration: That $plus$colon<U, That>(U, scala.collection.generic.CanBuildFrom<Repr, U, That>)
  public abstract $plus$colon(Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature <S:Ljava/lang/Object;>(Lscala/collection/GenSeq<TS;>;Lscala/Function2<TT;TS;Ljava/lang/Object;>;)Z
  // declaration: boolean corresponds<S>(scala.collection.GenSeq<S>, scala.Function2<T, S, java.lang.Object>)
  public abstract corresponds(Lscala/collection/GenSeq;Lscala/Function2;)Z

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/collection/GenSeq<TU;>;)TRepr;
  // declaration: Repr diff<U>(scala.collection.GenSeq<U>)
  public abstract diff(Lscala/collection/GenSeq;)Lscala/collection/parallel/ParSeq;

  // access flags 0x401
  // signature ()TRepr;
  // declaration: Repr distinct()
  public abstract distinct()Lscala/collection/parallel/ParSeq;

  // access flags 0x401
  // signature (Lscala/collection/parallel/IterableSplitter<*>;)Lscala/collection/parallel/SeqSplitter<TT;>;
  // declaration: scala.collection.parallel.SeqSplitter<T> down(scala.collection.parallel.IterableSplitter<?>)
  public abstract down(Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/SeqSplitter;

  // access flags 0x401
  // signature <S:Ljava/lang/Object;>(Lscala/collection/GenSeq<TS;>;)Z
  // declaration: boolean endsWith<S>(scala.collection.GenSeq<S>)
  public abstract endsWith(Lscala/collection/GenSeq;)Z

  // access flags 0x401
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;I)I
  // declaration: int indexWhere(scala.Function1<T, java.lang.Object>, int)
  public abstract indexWhere(Lscala/Function1;I)I

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/collection/GenSeq<TU;>;)TRepr;
  // declaration: Repr intersect<U>(scala.collection.GenSeq<U>)
  public abstract intersect(Lscala/collection/GenSeq;)Lscala/collection/parallel/ParSeq;

  // access flags 0x401
  // signature ()Lscala/collection/parallel/PreciseSplitter<TT;>;
  // declaration: scala.collection.parallel.PreciseSplitter<T> iterator()
  public abstract iterator()Lscala/collection/parallel/PreciseSplitter;

  // access flags 0x401
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;I)I
  // declaration: int lastIndexWhere(scala.Function1<T, java.lang.Object>, int)
  public abstract lastIndexWhere(Lscala/Function1;I)I

  // access flags 0x401
  // signature <U:Ljava/lang/Object;That:Ljava/lang/Object;>(ITU;Lscala/collection/generic/CanBuildFrom<TRepr;TU;TThat;>;)TThat;
  // declaration: That padTo<U, That>(int, U, scala.collection.generic.CanBuildFrom<Repr, U, That>)
  public abstract padTo(ILjava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;That:Ljava/lang/Object;>(ILscala/collection/GenSeq<TU;>;ILscala/collection/generic/CanBuildFrom<TRepr;TU;TThat;>;)TThat;
  // declaration: That patch<U, That>(int, scala.collection.GenSeq<U>, int, scala.collection.generic.CanBuildFrom<Repr, U, That>)
  public abstract patch(ILscala/collection/GenSeq;ILscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature ()TRepr;
  // declaration: Repr reverse()
  public abstract reverse()Lscala/collection/parallel/ParSeq;

  // access flags 0x401
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TT;TS;>;Lscala/collection/generic/CanBuildFrom<TRepr;TS;TThat;>;)TThat;
  // declaration: That reverseMap<S, That>(scala.Function1<T, S>, scala.collection.generic.CanBuildFrom<Repr, S, That>)
  public abstract reverseMap(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/collection/GenIterable<TU;>;)Z
  // declaration: boolean sameElements<U>(scala.collection.GenIterable<U>)
  public abstract sameElements(Lscala/collection/GenIterable;)Z

  // access flags 0x1401
  public abstract synthetic scala$collection$parallel$ParSeqLike$$super$zip(Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;I)I
  // declaration: int segmentLength(scala.Function1<T, java.lang.Object>, int)
  public abstract segmentLength(Lscala/Function1;I)I

  // access flags 0x401
  public abstract size()I

  // access flags 0x401
  // signature ()Lscala/collection/parallel/SeqSplitter<TT;>;
  // declaration: scala.collection.parallel.SeqSplitter<T> splitter()
  public abstract splitter()Lscala/collection/parallel/SeqSplitter;

  // access flags 0x401
  // signature <S:Ljava/lang/Object;>(Lscala/collection/GenSeq<TS;>;I)Z
  // declaration: boolean startsWith<S>(scala.collection.GenSeq<S>, int)
  public abstract startsWith(Lscala/collection/GenSeq;I)Z

  // access flags 0x401
  // signature ()Lscala/collection/parallel/ParSeq<TT;>;
  // declaration: scala.collection.parallel.ParSeq<T> toSeq()
  public abstract toSeq()Lscala/collection/parallel/ParSeq;

  // access flags 0x401
  public abstract toString()Ljava/lang/String;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;That:Ljava/lang/Object;>(ITU;Lscala/collection/generic/CanBuildFrom<TRepr;TU;TThat;>;)TThat;
  // declaration: That updated<U, That>(int, U, scala.collection.generic.CanBuildFrom<Repr, U, That>)
  public abstract updated(ILjava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // DEPRECATED
  // access flags 0x20401
  // signature ()Ljava/lang/Object;
  // declaration:  view()
  public abstract view()Lscala/collection/SeqView;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenIterable<TS;>;Lscala/collection/generic/CanBuildFrom<TRepr;Lscala/Tuple2<TU;TS;>;TThat;>;)TThat;
  // declaration: That zip<U, S, That>(scala.collection.GenIterable<S>, scala.collection.generic.CanBuildFrom<Repr, scala.Tuple2<U, S>, That>)
  public abstract zip(Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
}
