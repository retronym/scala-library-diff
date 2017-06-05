// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;Coll:Ljava/lang/Object;This::Lscala/collection/SeqView<TA;TColl;>;:Lscala/collection/SeqViewLike<TA;TColl;TThis;>;>Ljava/lang/Object;Lscala/collection/Seq<TA;>;Lscala/collection/IterableView<TA;TColl;>;
// declaration: scala/collection/SeqViewLike<A, Coll, This extends scala.collection.SeqView<A, Coll>, scala.collection.SeqViewLike<A, Coll, This>> extends scala.collection.Seq<A>, scala.collection.IterableView<A, Coll>
public abstract interface scala/collection/SeqViewLike implements scala/collection/Seq scala/collection/IterableView  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Forced scala/collection/SeqViewLike Forced
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Sliced scala/collection/SeqViewLike Sliced
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Mapped scala/collection/SeqViewLike Mapped
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Zipped scala/collection/SeqViewLike Zipped
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Patched scala/collection/SeqViewLike Patched
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anon$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anon$4 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anon$5 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anon$6 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anon$7 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anon$8 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anon$9 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Appended scala/collection/SeqViewLike Appended
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Filtered scala/collection/SeqViewLike Filtered
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Reversed scala/collection/SeqViewLike Reversed
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anon$10 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anon$11 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anon$12 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anon$13 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$EmptyView scala/collection/SeqViewLike EmptyView
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$ZippedAll scala/collection/SeqViewLike ZippedAll
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Prepended scala/collection/SeqViewLike Prepended
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$FlatMapped scala/collection/SeqViewLike FlatMapped
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$TakenWhile scala/collection/SeqViewLike TakenWhile
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Transformed scala/collection/SeqViewLike Transformed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$DroppedWhile scala/collection/SeqViewLike DroppedWhile
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anonfun$diff$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anonfun$padTo$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anonfun$union$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anonfun$sorted$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anonfun$sortBy$1 null null
  // access flags 0x401
  public abstract INNERCLASS scala/collection/SeqViewLike$AbstractTransformed scala/collection/SeqViewLike AbstractTransformed
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anonfun$sortWith$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anonfun$distinct$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anonfun$intersect$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anonfun$combinations$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anonfun$permutations$1 null null

  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(TB;Lscala/collection/generic/CanBuildFrom<TThis;TB;TThat;>;)TThat;
  // declaration: That $colon$plus<B, That>(B, scala.collection.generic.CanBuildFrom<This, B, That>)
  public abstract $colon$plus(Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(TB;Lscala/collection/generic/CanBuildFrom<TThis;TB;TThat;>;)TThat;
  // declaration: That $plus$colon<B, That>(B, scala.collection.generic.CanBuildFrom<This, B, That>)
  public abstract $plus$colon(Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature (I)Lscala/collection/Iterator<TThis;>;
  // declaration: scala.collection.Iterator<This> combinations(int)
  public abstract combinations(I)Lscala/collection/Iterator;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)TThis;
  // declaration: This diff<B>(scala.collection.GenSeq<B>)
  public abstract diff(Lscala/collection/GenSeq;)Lscala/collection/SeqView;

  // access flags 0x401
  // signature ()TThis;
  // declaration: This distinct()
  public abstract distinct()Lscala/collection/SeqView;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)TThis;
  // declaration: This intersect<B>(scala.collection.GenSeq<B>)
  public abstract intersect(Lscala/collection/GenSeq;)Lscala/collection/SeqView;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenTraversable<TB;>;)Lscala/collection/SeqViewLike<TA;TColl;TThis;>.Transformed<TB;>;
  // declaration: scala.collection.SeqViewLike<A, Coll, This>.Transformed<B> newAppended<B>(scala.collection.GenTraversable<B>)
  public abstract newAppended(Lscala/collection/GenTraversable;)Lscala/collection/SeqViewLike$Transformed;

  // access flags 0x401
  // signature (I)Lscala/collection/SeqViewLike<TA;TColl;TThis;>.Transformed<TA;>;
  // declaration: scala.collection.SeqViewLike<A, Coll, This>.Transformed<A> newDropped(int)
  public abstract newDropped(I)Lscala/collection/SeqViewLike$Transformed;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/SeqViewLike<TA;TColl;TThis;>.Transformed<TA;>;
  // declaration: scala.collection.SeqViewLike<A, Coll, This>.Transformed<A> newDroppedWhile(scala.Function1<A, java.lang.Object>)
  public abstract newDroppedWhile(Lscala/Function1;)Lscala/collection/SeqViewLike$Transformed;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/SeqViewLike<TA;TColl;TThis;>.Transformed<TA;>;
  // declaration: scala.collection.SeqViewLike<A, Coll, This>.Transformed<A> newFiltered(scala.Function1<A, java.lang.Object>)
  public abstract newFiltered(Lscala/Function1;)Lscala/collection/SeqViewLike$Transformed;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/collection/GenTraversableOnce<TB;>;>;)Lscala/collection/SeqViewLike<TA;TColl;TThis;>.Transformed<TB;>;
  // declaration: scala.collection.SeqViewLike<A, Coll, This>.Transformed<B> newFlatMapped<B>(scala.Function1<A, scala.collection.GenTraversableOnce<B>>)
  public abstract newFlatMapped(Lscala/Function1;)Lscala/collection/SeqViewLike$Transformed;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function0<Lscala/collection/GenSeq<TB;>;>;)Lscala/collection/SeqViewLike<TA;TColl;TThis;>.Transformed<TB;>;
  // declaration: scala.collection.SeqViewLike<A, Coll, This>.Transformed<B> newForced<B>(scala.Function0<scala.collection.GenSeq<B>>)
  public abstract newForced(Lscala/Function0;)Lscala/collection/SeqViewLike$Transformed;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;)Lscala/collection/SeqViewLike<TA;TColl;TThis;>.Transformed<TB;>;
  // declaration: scala.collection.SeqViewLike<A, Coll, This>.Transformed<B> newMapped<B>(scala.Function1<A, B>)
  public abstract newMapped(Lscala/Function1;)Lscala/collection/SeqViewLike$Transformed;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(ILscala/collection/GenSeq<TB;>;I)Lscala/collection/SeqViewLike<TA;TColl;TThis;>.Transformed<TB;>;
  // declaration: scala.collection.SeqViewLike<A, Coll, This>.Transformed<B> newPatched<B>(int, scala.collection.GenSeq<B>, int)
  public abstract newPatched(ILscala/collection/GenSeq;I)Lscala/collection/SeqViewLike$Transformed;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TB;)Lscala/collection/SeqViewLike<TA;TColl;TThis;>.Transformed<TB;>;
  // declaration: scala.collection.SeqViewLike<A, Coll, This>.Transformed<B> newPrepended<B>(B)
  public abstract newPrepended(Ljava/lang/Object;)Lscala/collection/SeqViewLike$Transformed;

  // access flags 0x401
  // signature ()Lscala/collection/SeqViewLike<TA;TColl;TThis;>.Transformed<TA;>;
  // declaration: scala.collection.SeqViewLike<A, Coll, This>.Transformed<A> newReversed()
  public abstract newReversed()Lscala/collection/SeqViewLike$Transformed;

  // access flags 0x401
  // signature (Lscala/collection/generic/SliceInterval;)Lscala/collection/SeqViewLike<TA;TColl;TThis;>.Transformed<TA;>;
  // declaration: scala.collection.SeqViewLike<A, Coll, This>.Transformed<A> newSliced(scala.collection.generic.SliceInterval)
  public abstract newSliced(Lscala/collection/generic/SliceInterval;)Lscala/collection/SeqViewLike$Transformed;

  // access flags 0x401
  // signature (I)Lscala/collection/SeqViewLike<TA;TColl;TThis;>.Transformed<TA;>;
  // declaration: scala.collection.SeqViewLike<A, Coll, This>.Transformed<A> newTaken(int)
  public abstract newTaken(I)Lscala/collection/SeqViewLike$Transformed;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/SeqViewLike<TA;TColl;TThis;>.Transformed<TA;>;
  // declaration: scala.collection.SeqViewLike<A, Coll, This>.Transformed<A> newTakenWhile(scala.Function1<A, java.lang.Object>)
  public abstract newTakenWhile(Lscala/Function1;)Lscala/collection/SeqViewLike$Transformed;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;)Lscala/collection/SeqViewLike<TA;TColl;TThis;>.Transformed<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.SeqViewLike<A, Coll, This>.Transformed<scala.Tuple2<A, B>> newZipped<B>(scala.collection.GenIterable<B>)
  public abstract newZipped(Lscala/collection/GenIterable;)Lscala/collection/SeqViewLike$Transformed;

  // access flags 0x401
  // signature <A1:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;TA1;TB;)Lscala/collection/SeqViewLike<TA;TColl;TThis;>.Transformed<Lscala/Tuple2<TA1;TB;>;>;
  // declaration: scala.collection.SeqViewLike<A, Coll, This>.Transformed<scala.Tuple2<A1, B>> newZippedAll<A1, B>(scala.collection.GenIterable<B>, A1, B)
  public abstract newZippedAll(Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/SeqViewLike$Transformed;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(ITB;Lscala/collection/generic/CanBuildFrom<TThis;TB;TThat;>;)TThat;
  // declaration: That padTo<B, That>(int, B, scala.collection.generic.CanBuildFrom<This, B, That>)
  public abstract padTo(ILjava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(ILscala/collection/GenSeq<TB;>;ILscala/collection/generic/CanBuildFrom<TThis;TB;TThat;>;)TThat;
  // declaration: That patch<B, That>(int, scala.collection.GenSeq<B>, int, scala.collection.generic.CanBuildFrom<This, B, That>)
  public abstract patch(ILscala/collection/GenSeq;ILscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TThis;>;
  // declaration: scala.collection.Iterator<This> permutations()
  public abstract permutations()Lscala/collection/Iterator;

  // access flags 0x401
  // signature ()TThis;
  // declaration: This reverse()
  public abstract reverse()Lscala/collection/SeqView;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;Lscala/collection/generic/CanBuildFrom<TThis;TB;TThat;>;)TThat;
  // declaration: That reverseMap<B, That>(scala.Function1<A, B>, scala.collection.generic.CanBuildFrom<This, B, That>)
  public abstract reverseMap(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;Lscala/math/Ordering<TB;>;)TThis;
  // declaration: This sortBy<B>(scala.Function1<A, B>, scala.math.Ordering<B>)
  public abstract sortBy(Lscala/Function1;Lscala/math/Ordering;)Lscala/collection/SeqView;

  // access flags 0x401
  // signature (Lscala/Function2<TA;TA;Ljava/lang/Object;>;)TThis;
  // declaration: This sortWith(scala.Function2<A, A, java.lang.Object>)
  public abstract sortWith(Lscala/Function2;)Lscala/collection/SeqView;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/math/Ordering<TB;>;)TThis;
  // declaration: This sorted<B>(scala.math.Ordering<B>)
  public abstract sorted(Lscala/math/Ordering;)Lscala/collection/SeqView;

  // access flags 0x401
  public abstract stringPrefix()Ljava/lang/String;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;Lscala/collection/generic/CanBuildFrom<TThis;TB;TThat;>;)TThat;
  // declaration: That union<B, That>(scala.collection.GenSeq<B>, scala.collection.generic.CanBuildFrom<This, B, That>)
  public abstract union(Lscala/collection/GenSeq;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(ITB;Lscala/collection/generic/CanBuildFrom<TThis;TB;TThat;>;)TThat;
  // declaration: That updated<B, That>(int, B, scala.collection.generic.CanBuildFrom<This, B, That>)
  public abstract updated(ILjava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
}
