// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;Coll:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/mutable/IndexedSeq<TA;>;Lscala/collection/mutable/IndexedSeqOptimized<TA;Lscala/collection/mutable/IndexedSeqView<TA;TColl;>;>;Lscala/collection/SeqView<TA;TColl;>;
// declaration: scala/collection/mutable/IndexedSeqView<A, Coll> extends scala.collection.mutable.IndexedSeq<A>, scala.collection.mutable.IndexedSeqOptimized<A, scala.collection.mutable.IndexedSeqView<A, Coll>>, scala.collection.SeqView<A, Coll>
public abstract interface scala/collection/mutable/IndexedSeqView implements scala/collection/mutable/IndexedSeq scala/collection/mutable/IndexedSeqOptimized scala/collection/SeqView  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/mutable/IndexedSeqView$Sliced scala/collection/mutable/IndexedSeqView Sliced
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/IndexedSeqView$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/IndexedSeqView$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/IndexedSeqView$$anon$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/IndexedSeqView$$anon$4 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/IndexedSeqView$$anon$5 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/mutable/IndexedSeqView$Filtered scala/collection/mutable/IndexedSeqView Filtered
  // access flags 0x601
  public abstract INNERCLASS scala/collection/mutable/IndexedSeqView$Reversed scala/collection/mutable/IndexedSeqView Reversed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/mutable/IndexedSeqView$TakenWhile scala/collection/mutable/IndexedSeqView TakenWhile
  // access flags 0x601
  public abstract INNERCLASS scala/collection/mutable/IndexedSeqView$Transformed scala/collection/mutable/IndexedSeqView Transformed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/mutable/IndexedSeqView$DroppedWhile scala/collection/mutable/IndexedSeqView DroppedWhile
  // access flags 0x401
  public abstract INNERCLASS scala/collection/mutable/IndexedSeqView$AbstractTransformed scala/collection/mutable/IndexedSeqView AbstractTransformed

  // access flags 0x401
  // signature (I)Lscala/collection/mutable/IndexedSeqView<TA;TColl;>;
  // declaration: scala.collection.mutable.IndexedSeqView<A, Coll> drop(int)
  public abstract drop(I)Lscala/collection/mutable/IndexedSeqView;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/mutable/IndexedSeqView<TA;TColl;>;
  // declaration: scala.collection.mutable.IndexedSeqView<A, Coll> dropWhile(scala.Function1<A, java.lang.Object>)
  public abstract dropWhile(Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/mutable/IndexedSeqView<TA;TColl;>;
  // declaration: scala.collection.mutable.IndexedSeqView<A, Coll> filter(scala.Function1<A, java.lang.Object>)
  public abstract filter(Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView;

  // access flags 0x401
  // signature ()Lscala/collection/mutable/IndexedSeqView<TA;TColl;>;
  // declaration: scala.collection.mutable.IndexedSeqView<A, Coll> init()
  public abstract init()Lscala/collection/mutable/IndexedSeqView;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/mutable/IndexedSeqView<TA;TColl;>.Transformed<TA;>;
  // declaration: scala.collection.mutable.IndexedSeqView<A, Coll>.Transformed<A> newDroppedWhile(scala.Function1<A, java.lang.Object>)
  public abstract newDroppedWhile(Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView$Transformed;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/mutable/IndexedSeqView<TA;TColl;>.Transformed<TA;>;
  // declaration: scala.collection.mutable.IndexedSeqView<A, Coll>.Transformed<A> newFiltered(scala.Function1<A, java.lang.Object>)
  public abstract newFiltered(Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView$Transformed;

  // access flags 0x401
  // signature ()Lscala/collection/mutable/IndexedSeqView<TA;TColl;>.Transformed<TA;>;
  // declaration: scala.collection.mutable.IndexedSeqView<A, Coll>.Transformed<A> newReversed()
  public abstract newReversed()Lscala/collection/mutable/IndexedSeqView$Transformed;

  // access flags 0x401
  // signature (Lscala/collection/generic/SliceInterval;)Lscala/collection/mutable/IndexedSeqView<TA;TColl;>.Transformed<TA;>;
  // declaration: scala.collection.mutable.IndexedSeqView<A, Coll>.Transformed<A> newSliced(scala.collection.generic.SliceInterval)
  public abstract newSliced(Lscala/collection/generic/SliceInterval;)Lscala/collection/mutable/IndexedSeqView$Transformed;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/mutable/IndexedSeqView<TA;TColl;>.Transformed<TA;>;
  // declaration: scala.collection.mutable.IndexedSeqView<A, Coll>.Transformed<A> newTakenWhile(scala.Function1<A, java.lang.Object>)
  public abstract newTakenWhile(Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView$Transformed;

  // access flags 0x401
  // signature ()Lscala/collection/mutable/IndexedSeqView<TA;TColl;>;
  // declaration: scala.collection.mutable.IndexedSeqView<A, Coll> reverse()
  public abstract reverse()Lscala/collection/mutable/IndexedSeqView;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$IndexedSeqView$$super$tail()Lscala/collection/mutable/IndexedSeqView;

  // access flags 0x401
  // signature (II)Lscala/collection/mutable/IndexedSeqView<TA;TColl;>;
  // declaration: scala.collection.mutable.IndexedSeqView<A, Coll> slice(int, int)
  public abstract slice(II)Lscala/collection/mutable/IndexedSeqView;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/mutable/IndexedSeqView<TA;TColl;>;Lscala/collection/mutable/IndexedSeqView<TA;TColl;>;>;
  // declaration: scala.Tuple2<scala.collection.mutable.IndexedSeqView<A, Coll>, scala.collection.mutable.IndexedSeqView<A, Coll>> span(scala.Function1<A, java.lang.Object>)
  public abstract span(Lscala/Function1;)Lscala/Tuple2;

  // access flags 0x401
  // signature (I)Lscala/Tuple2<Lscala/collection/mutable/IndexedSeqView<TA;TColl;>;Lscala/collection/mutable/IndexedSeqView<TA;TColl;>;>;
  // declaration: scala.Tuple2<scala.collection.mutable.IndexedSeqView<A, Coll>, scala.collection.mutable.IndexedSeqView<A, Coll>> splitAt(int)
  public abstract splitAt(I)Lscala/Tuple2;

  // access flags 0x401
  // signature ()Lscala/collection/mutable/IndexedSeqView<TA;TColl;>;
  // declaration: scala.collection.mutable.IndexedSeqView<A, Coll> tail()
  public abstract tail()Lscala/collection/mutable/IndexedSeqView;

  // access flags 0x401
  // signature (I)Lscala/collection/mutable/IndexedSeqView<TA;TColl;>;
  // declaration: scala.collection.mutable.IndexedSeqView<A, Coll> take(int)
  public abstract take(I)Lscala/collection/mutable/IndexedSeqView;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/mutable/IndexedSeqView<TA;TColl;>;
  // declaration: scala.collection.mutable.IndexedSeqView<A, Coll> takeWhile(scala.Function1<A, java.lang.Object>)
  public abstract takeWhile(Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView;

  // access flags 0x401
  // signature (ITA;)V
  // declaration: void update(int, A)
  public abstract update(ILjava/lang/Object;)V
}
