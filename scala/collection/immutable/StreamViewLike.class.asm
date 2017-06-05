// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;Coll:Ljava/lang/Object;This::Lscala/collection/immutable/StreamView<TA;TColl;>;:Lscala/collection/immutable/StreamViewLike<TA;TColl;TThis;>;>Ljava/lang/Object;Lscala/collection/SeqView<TA;TColl;>;Lscala/collection/SeqViewLike<TA;TColl;TThis;>;
// declaration: scala/collection/immutable/StreamViewLike<A, Coll, This extends scala.collection.immutable.StreamView<A, Coll>, scala.collection.immutable.StreamViewLike<A, Coll, This>> extends scala.collection.SeqView<A, Coll>, scala.collection.SeqViewLike<A, Coll, This>
public abstract interface scala/collection/immutable/StreamViewLike implements scala/collection/SeqView  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$Forced scala/collection/immutable/StreamViewLike Forced
  // access flags 0x601
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$Sliced scala/collection/immutable/StreamViewLike Sliced
  // access flags 0x601
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$Mapped scala/collection/immutable/StreamViewLike Mapped
  // access flags 0x601
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$Zipped scala/collection/immutable/StreamViewLike Zipped
  // access flags 0x601
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$Patched scala/collection/immutable/StreamViewLike Patched
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamViewLike$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamViewLike$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamViewLike$$anon$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamViewLike$$anon$4 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamViewLike$$anon$5 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamViewLike$$anon$6 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamViewLike$$anon$7 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamViewLike$$anon$8 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamViewLike$$anon$9 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$Appended scala/collection/immutable/StreamViewLike Appended
  // access flags 0x601
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$Filtered scala/collection/immutable/StreamViewLike Filtered
  // access flags 0x601
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$Reversed scala/collection/immutable/StreamViewLike Reversed
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamViewLike$$anon$10 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamViewLike$$anon$13 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamViewLike$$anon$11 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamViewLike$$anon$12 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$EmptyView scala/collection/immutable/StreamViewLike EmptyView
  // access flags 0x601
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$ZippedAll scala/collection/immutable/StreamViewLike ZippedAll
  // access flags 0x601
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$Prepended scala/collection/immutable/StreamViewLike Prepended
  // access flags 0x601
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$FlatMapped scala/collection/immutable/StreamViewLike FlatMapped
  // access flags 0x601
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$TakenWhile scala/collection/immutable/StreamViewLike TakenWhile
  // access flags 0x601
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$Transformed scala/collection/immutable/StreamViewLike Transformed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$DroppedWhile scala/collection/immutable/StreamViewLike DroppedWhile
  // access flags 0x401
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$Transformed$class scala/collection/immutable/StreamViewLike Transformed$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$AbstractTransformed scala/collection/immutable/StreamViewLike AbstractTransformed

  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<TColl;TB;TThat;>;)TThat;
  // declaration: That force<B, That>(scala.collection.generic.CanBuildFrom<Coll, B, That>)
  public abstract force(Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenTraversable<TB;>;)Lscala/collection/immutable/StreamViewLike<TA;TColl;TThis;>.Transformed<TB;>;
  // declaration: scala.collection.immutable.StreamViewLike<A, Coll, This>.Transformed<B> newAppended<B>(scala.collection.GenTraversable<B>)
  public abstract newAppended(Lscala/collection/GenTraversable;)Lscala/collection/immutable/StreamViewLike$Transformed;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/immutable/StreamViewLike<TA;TColl;TThis;>.Transformed<TA;>;
  // declaration: scala.collection.immutable.StreamViewLike<A, Coll, This>.Transformed<A> newDroppedWhile(scala.Function1<A, java.lang.Object>)
  public abstract newDroppedWhile(Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/immutable/StreamViewLike<TA;TColl;TThis;>.Transformed<TA;>;
  // declaration: scala.collection.immutable.StreamViewLike<A, Coll, This>.Transformed<A> newFiltered(scala.Function1<A, java.lang.Object>)
  public abstract newFiltered(Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/collection/GenTraversableOnce<TB;>;>;)Lscala/collection/immutable/StreamViewLike<TA;TColl;TThis;>.Transformed<TB;>;
  // declaration: scala.collection.immutable.StreamViewLike<A, Coll, This>.Transformed<B> newFlatMapped<B>(scala.Function1<A, scala.collection.GenTraversableOnce<B>>)
  public abstract newFlatMapped(Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function0<Lscala/collection/GenSeq<TB;>;>;)Lscala/collection/immutable/StreamViewLike<TA;TColl;TThis;>.Transformed<TB;>;
  // declaration: scala.collection.immutable.StreamViewLike<A, Coll, This>.Transformed<B> newForced<B>(scala.Function0<scala.collection.GenSeq<B>>)
  public abstract newForced(Lscala/Function0;)Lscala/collection/immutable/StreamViewLike$Transformed;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;)Lscala/collection/immutable/StreamViewLike<TA;TColl;TThis;>.Transformed<TB;>;
  // declaration: scala.collection.immutable.StreamViewLike<A, Coll, This>.Transformed<B> newMapped<B>(scala.Function1<A, B>)
  public abstract newMapped(Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(ILscala/collection/GenSeq<TB;>;I)Lscala/collection/immutable/StreamViewLike<TA;TColl;TThis;>.Transformed<TB;>;
  // declaration: scala.collection.immutable.StreamViewLike<A, Coll, This>.Transformed<B> newPatched<B>(int, scala.collection.GenSeq<B>, int)
  public abstract newPatched(ILscala/collection/GenSeq;I)Lscala/collection/immutable/StreamViewLike$Transformed;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TB;)Lscala/collection/immutable/StreamViewLike<TA;TColl;TThis;>.Transformed<TB;>;
  // declaration: scala.collection.immutable.StreamViewLike<A, Coll, This>.Transformed<B> newPrepended<B>(B)
  public abstract newPrepended(Ljava/lang/Object;)Lscala/collection/immutable/StreamViewLike$Transformed;

  // access flags 0x401
  // signature ()Lscala/collection/immutable/StreamViewLike<TA;TColl;TThis;>.Transformed<TA;>;
  // declaration: scala.collection.immutable.StreamViewLike<A, Coll, This>.Transformed<A> newReversed()
  public abstract newReversed()Lscala/collection/immutable/StreamViewLike$Transformed;

  // access flags 0x401
  // signature (Lscala/collection/generic/SliceInterval;)Lscala/collection/immutable/StreamViewLike<TA;TColl;TThis;>.Transformed<TA;>;
  // declaration: scala.collection.immutable.StreamViewLike<A, Coll, This>.Transformed<A> newSliced(scala.collection.generic.SliceInterval)
  public abstract newSliced(Lscala/collection/generic/SliceInterval;)Lscala/collection/immutable/StreamViewLike$Transformed;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/immutable/StreamViewLike<TA;TColl;TThis;>.Transformed<TA;>;
  // declaration: scala.collection.immutable.StreamViewLike<A, Coll, This>.Transformed<A> newTakenWhile(scala.Function1<A, java.lang.Object>)
  public abstract newTakenWhile(Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;)Lscala/collection/immutable/StreamViewLike<TA;TColl;TThis;>.Transformed<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.immutable.StreamViewLike<A, Coll, This>.Transformed<scala.Tuple2<A, B>> newZipped<B>(scala.collection.GenIterable<B>)
  public abstract newZipped(Lscala/collection/GenIterable;)Lscala/collection/immutable/StreamViewLike$Transformed;

  // access flags 0x401
  // signature <A1:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;TA1;TB;)Lscala/collection/immutable/StreamViewLike<TA;TColl;TThis;>.Transformed<Lscala/Tuple2<TA1;TB;>;>;
  // declaration: scala.collection.immutable.StreamViewLike<A, Coll, This>.Transformed<scala.Tuple2<A1, B>> newZippedAll<A1, B>(scala.collection.GenIterable<B>, A1, B)
  public abstract newZippedAll(Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/StreamViewLike$Transformed;

  // access flags 0x401
  public abstract stringPrefix()Ljava/lang/String;
}
