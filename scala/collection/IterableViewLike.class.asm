// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;Coll:Ljava/lang/Object;This::Lscala/collection/IterableView<TA;TColl;>;:Lscala/collection/IterableViewLike<TA;TColl;TThis;>;>Ljava/lang/Object;Lscala/collection/Iterable<TA;>;Lscala/collection/TraversableView<TA;TColl;>;
// declaration: scala/collection/IterableViewLike<A, Coll, This extends scala.collection.IterableView<A, Coll>, scala.collection.IterableViewLike<A, Coll, This>> extends scala.collection.Iterable<A>, scala.collection.TraversableView<A, Coll>
public abstract interface scala/collection/IterableViewLike implements scala/collection/Iterable scala/collection/TraversableView  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Forced scala/collection/IterableViewLike Forced
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Sliced scala/collection/IterableViewLike Sliced
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Mapped scala/collection/IterableViewLike Mapped
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Zipped scala/collection/IterableViewLike Zipped
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$$anon$9 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$$anon$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$$anon$4 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$$anon$5 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$$anon$6 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$$anon$7 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$$anon$8 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Appended scala/collection/IterableViewLike Appended
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Filtered scala/collection/IterableViewLike Filtered
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$$anon$10 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$EmptyView scala/collection/IterableViewLike EmptyView
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$ZippedAll scala/collection/IterableViewLike ZippedAll
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$FlatMapped scala/collection/IterableViewLike FlatMapped
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$TakenWhile scala/collection/IterableViewLike TakenWhile
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Transformed scala/collection/IterableViewLike Transformed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$DroppedWhile scala/collection/IterableViewLike DroppedWhile
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$Forced$class scala/collection/IterableViewLike Forced$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$Sliced$class scala/collection/IterableViewLike Sliced$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$Mapped$class scala/collection/IterableViewLike Mapped$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$Zipped$class scala/collection/IterableViewLike Zipped$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$Appended$class scala/collection/IterableViewLike Appended$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$Filtered$class scala/collection/IterableViewLike Filtered$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$EmptyView$class scala/collection/IterableViewLike EmptyView$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$ZippedAll$class scala/collection/IterableViewLike ZippedAll$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$FlatMapped$class scala/collection/IterableViewLike FlatMapped$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$TakenWhile$class scala/collection/IterableViewLike TakenWhile$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$Transformed$class scala/collection/IterableViewLike Transformed$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$DroppedWhile$class scala/collection/IterableViewLike DroppedWhile$class
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$$anonfun$grouped$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$$anonfun$sliding$1 null null
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$AbstractTransformed scala/collection/IterableViewLike AbstractTransformed

  // access flags 0x401
  // signature (I)TThis;
  // declaration: This drop(int)
  public abstract drop(I)Lscala/collection/IterableView;

  // access flags 0x401
  // signature (I)TThis;
  // declaration: This dropRight(int)
  public abstract dropRight(I)Lscala/collection/IterableView;

  // access flags 0x401
  // signature (I)Lscala/collection/Iterator<TThis;>;
  // declaration: scala.collection.Iterator<This> grouped(int)
  public abstract grouped(I)Lscala/collection/Iterator;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenTraversable<TB;>;)Lscala/collection/IterableViewLike<TA;TColl;TThis;>.Transformed<TB;>;
  // declaration: scala.collection.IterableViewLike<A, Coll, This>.Transformed<B> newAppended<B>(scala.collection.GenTraversable<B>)
  public abstract newAppended(Lscala/collection/GenTraversable;)Lscala/collection/IterableViewLike$Transformed;

  // access flags 0x401
  // signature (I)Lscala/collection/IterableViewLike<TA;TColl;TThis;>.Transformed<TA;>;
  // declaration: scala.collection.IterableViewLike<A, Coll, This>.Transformed<A> newDropped(int)
  public abstract newDropped(I)Lscala/collection/IterableViewLike$Transformed;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/IterableViewLike<TA;TColl;TThis;>.Transformed<TA;>;
  // declaration: scala.collection.IterableViewLike<A, Coll, This>.Transformed<A> newDroppedWhile(scala.Function1<A, java.lang.Object>)
  public abstract newDroppedWhile(Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/IterableViewLike<TA;TColl;TThis;>.Transformed<TA;>;
  // declaration: scala.collection.IterableViewLike<A, Coll, This>.Transformed<A> newFiltered(scala.Function1<A, java.lang.Object>)
  public abstract newFiltered(Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/collection/GenTraversableOnce<TB;>;>;)Lscala/collection/IterableViewLike<TA;TColl;TThis;>.Transformed<TB;>;
  // declaration: scala.collection.IterableViewLike<A, Coll, This>.Transformed<B> newFlatMapped<B>(scala.Function1<A, scala.collection.GenTraversableOnce<B>>)
  public abstract newFlatMapped(Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function0<Lscala/collection/GenSeq<TB;>;>;)Lscala/collection/IterableViewLike<TA;TColl;TThis;>.Transformed<TB;>;
  // declaration: scala.collection.IterableViewLike<A, Coll, This>.Transformed<B> newForced<B>(scala.Function0<scala.collection.GenSeq<B>>)
  public abstract newForced(Lscala/Function0;)Lscala/collection/IterableViewLike$Transformed;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;)Lscala/collection/IterableViewLike<TA;TColl;TThis;>.Transformed<TB;>;
  // declaration: scala.collection.IterableViewLike<A, Coll, This>.Transformed<B> newMapped<B>(scala.Function1<A, B>)
  public abstract newMapped(Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;

  // access flags 0x401
  // signature (Lscala/collection/generic/SliceInterval;)Lscala/collection/IterableViewLike<TA;TColl;TThis;>.Transformed<TA;>;
  // declaration: scala.collection.IterableViewLike<A, Coll, This>.Transformed<A> newSliced(scala.collection.generic.SliceInterval)
  public abstract newSliced(Lscala/collection/generic/SliceInterval;)Lscala/collection/IterableViewLike$Transformed;

  // access flags 0x401
  // signature (I)Lscala/collection/IterableViewLike<TA;TColl;TThis;>.Transformed<TA;>;
  // declaration: scala.collection.IterableViewLike<A, Coll, This>.Transformed<A> newTaken(int)
  public abstract newTaken(I)Lscala/collection/IterableViewLike$Transformed;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/IterableViewLike<TA;TColl;TThis;>.Transformed<TA;>;
  // declaration: scala.collection.IterableViewLike<A, Coll, This>.Transformed<A> newTakenWhile(scala.Function1<A, java.lang.Object>)
  public abstract newTakenWhile(Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;)Lscala/collection/IterableViewLike<TA;TColl;TThis;>.Transformed<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.IterableViewLike<A, Coll, This>.Transformed<scala.Tuple2<A, B>> newZipped<B>(scala.collection.GenIterable<B>)
  public abstract newZipped(Lscala/collection/GenIterable;)Lscala/collection/IterableViewLike$Transformed;

  // access flags 0x401
  // signature <A1:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;TA1;TB;)Lscala/collection/IterableViewLike<TA;TColl;TThis;>.Transformed<Lscala/Tuple2<TA1;TB;>;>;
  // declaration: scala.collection.IterableViewLike<A, Coll, This>.Transformed<scala.Tuple2<A1, B>> newZippedAll<A1, B>(scala.collection.GenIterable<B>, A1, B)
  public abstract newZippedAll(Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/IterableViewLike$Transformed;

  // access flags 0x401
  // signature (II)Lscala/collection/Iterator<TThis;>;
  // declaration: scala.collection.Iterator<This> sliding(int, int)
  public abstract sliding(II)Lscala/collection/Iterator;

  // access flags 0x401
  // signature (I)Lscala/collection/Iterator<TThis;>;
  // declaration: scala.collection.Iterator<This> sliding(int)
  public abstract sliding(I)Lscala/collection/Iterator;

  // access flags 0x401
  public abstract stringPrefix()Ljava/lang/String;

  // access flags 0x401
  // signature (I)TThis;
  // declaration: This take(int)
  public abstract take(I)Lscala/collection/IterableView;

  // access flags 0x401
  // signature (I)TThis;
  // declaration: This takeRight(int)
  public abstract takeRight(I)Lscala/collection/IterableView;

  // access flags 0x401
  // signature <A1:Ljava/lang/Object;B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;Lscala/collection/generic/CanBuildFrom<TThis;Lscala/Tuple2<TA1;TB;>;TThat;>;)TThat;
  // declaration: That zip<A1, B, That>(scala.collection.GenIterable<B>, scala.collection.generic.CanBuildFrom<This, scala.Tuple2<A1, B>, That>)
  public abstract zip(Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;A1:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;TA1;TB;Lscala/collection/generic/CanBuildFrom<TThis;Lscala/Tuple2<TA1;TB;>;TThat;>;)TThat;
  // declaration: That zipAll<B, A1, That>(scala.collection.GenIterable<B>, A1, B, scala.collection.generic.CanBuildFrom<This, scala.Tuple2<A1, B>, That>)
  public abstract zipAll(Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature <A1:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<TThis;Lscala/Tuple2<TA1;Ljava/lang/Object;>;TThat;>;)TThat;
  // declaration: That zipWithIndex<A1, That>(scala.collection.generic.CanBuildFrom<This, scala.Tuple2<A1, java.lang.Object>, That>)
  public abstract zipWithIndex(Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
}
