// class version 50.0 (50)
// access flags 0x601
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/parallel/AugmentedIterableIterator<TT;>;Lscala/collection/parallel/Splitter<TT;>;Lscala/collection/generic/Signalling;Lscala/collection/generic/DelegatedSignalling;
// declaration: scala/collection/parallel/IterableSplitter<T> extends scala.collection.parallel.AugmentedIterableIterator<T>, scala.collection.parallel.Splitter<T>, scala.collection.generic.Signalling, scala.collection.generic.DelegatedSignalling
public abstract interface scala/collection/parallel/IterableSplitter implements scala/collection/parallel/AugmentedIterableIterator scala/collection/parallel/Splitter scala/collection/generic/DelegatedSignalling  {

  // access flags 0x1
  public INNERCLASS scala/collection/parallel/IterableSplitter$Taken scala/collection/parallel/IterableSplitter Taken
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/IterableSplitter$Mapped scala/collection/parallel/IterableSplitter Mapped
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/IterableSplitter$Zipped scala/collection/parallel/IterableSplitter Zipped
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/IterableSplitter$Appended scala/collection/parallel/IterableSplitter Appended
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/IterableSplitter$ZippedAll scala/collection/parallel/IterableSplitter ZippedAll
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/IterableSplitter$$anonfun$buildString$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/IterableSplitter$$anonfun$splitWithSignalling$1 null null

  // access flags 0x401
  // signature <U:Ljava/lang/Object;PI::Lscala/collection/parallel/IterableSplitter<TU;>;>(TPI;)Lscala/collection/parallel/IterableSplitter<TT;>.Appended<TU;TPI;>;
  // declaration: scala.collection.parallel.IterableSplitter<T>.Appended<U, PI> appendParIterable<U, PI extends scala.collection.parallel.IterableSplitter<U>>(PI)
  public abstract appendParIterable(Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/IterableSplitter$Appended;

  // access flags 0x401
  // signature (Lscala/Function1<Lscala/Function1<Ljava/lang/String;Lscala/runtime/BoxedUnit;>;Lscala/runtime/BoxedUnit;>;)Ljava/lang/String;
  // declaration: java.lang.String buildString(scala.Function1<scala.Function1<java.lang.String, scala.runtime.BoxedUnit>, scala.runtime.BoxedUnit>)
  public abstract buildString(Lscala/Function1;)Ljava/lang/String;

  // access flags 0x401
  public abstract debugInformation()Ljava/lang/String;

  // access flags 0x401
  // signature ()Lscala/collection/parallel/IterableSplitter<TT;>;
  // declaration: scala.collection.parallel.IterableSplitter<T> dup()
  public abstract dup()Lscala/collection/parallel/IterableSplitter;

  // access flags 0x401
  // signature <S:Ljava/lang/Object;>(Lscala/Function1<TT;TS;>;)Lscala/collection/parallel/IterableSplitter<TT;>.Mapped<TS;>;
  // declaration: scala.collection.parallel.IterableSplitter<T>.Mapped<S> map<S>(scala.Function1<T, S>)
  public abstract map(Lscala/Function1;)Lscala/collection/parallel/IterableSplitter$Mapped;

  // access flags 0x401
  // signature <U:Lscala/collection/parallel/IterableSplitter<TT;>.Taken;>(TU;I)TU;
  // declaration: U newSliceInternal<U extends scala.collection.parallel.IterableSplitter<T>.Taken>(U, int)
  public abstract newSliceInternal(Lscala/collection/parallel/IterableSplitter$Taken;I)Lscala/collection/parallel/IterableSplitter$Taken;

  // access flags 0x401
  // signature (I)Lscala/collection/parallel/IterableSplitter<TT;>.Taken;
  // declaration: scala.collection.parallel.IterableSplitter<T>.Taken newTaken(int)
  public abstract newTaken(I)Lscala/collection/parallel/IterableSplitter$Taken;

  // access flags 0x401
  public abstract remaining()I

  // access flags 0x401
  // signature <S:Ljava/lang/Object;>(Lscala/collection/parallel/ParIterable<TS;>;I)Z
  // declaration: boolean shouldSplitFurther<S>(scala.collection.parallel.ParIterable<S>, int)
  public abstract shouldSplitFurther(Lscala/collection/parallel/ParIterable;I)Z

  // access flags 0x401
  public abstract signalDelegate()Lscala/collection/generic/Signalling;

  // access flags 0x401
  public abstract signalDelegate_$eq(Lscala/collection/generic/Signalling;)V
  @Lscala/runtime/TraitSetter;()

  // access flags 0x401
  // signature (II)Lscala/collection/parallel/IterableSplitter<TT;>;
  // declaration: scala.collection.parallel.IterableSplitter<T> slice(int, int)
  public abstract slice(II)Lscala/collection/parallel/IterableSplitter;

  // access flags 0x401
  // signature ()Lscala/collection/Seq<Lscala/collection/parallel/IterableSplitter<TT;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.IterableSplitter<T>> split()
  public abstract split()Lscala/collection/Seq;

  // access flags 0x401
  // signature ()Lscala/collection/Seq<Lscala/collection/parallel/IterableSplitter<TT;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.IterableSplitter<T>> splitWithSignalling()
  public abstract splitWithSignalling()Lscala/collection/Seq;

  // access flags 0x401
  // signature (I)Lscala/collection/parallel/IterableSplitter<TT;>;
  // declaration: scala.collection.parallel.IterableSplitter<T> take(int)
  public abstract take(I)Lscala/collection/parallel/IterableSplitter;

  // access flags 0x401
  // signature <S:Ljava/lang/Object;U:Ljava/lang/Object;R:Ljava/lang/Object;>(Lscala/collection/parallel/SeqSplitter<TS;>;TU;TR;)Lscala/collection/parallel/IterableSplitter<TT;>.ZippedAll<TU;TR;>;
  // declaration: scala.collection.parallel.IterableSplitter<T>.ZippedAll<U, R> zipAllParSeq<S, U, R>(scala.collection.parallel.SeqSplitter<S>, U, R)
  public abstract zipAllParSeq(Lscala/collection/parallel/SeqSplitter;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/IterableSplitter$ZippedAll;

  // access flags 0x401
  // signature <S:Ljava/lang/Object;>(Lscala/collection/parallel/SeqSplitter<TS;>;)Lscala/collection/parallel/IterableSplitter<TT;>.Zipped<TS;>;
  // declaration: scala.collection.parallel.IterableSplitter<T>.Zipped<S> zipParSeq<S>(scala.collection.parallel.SeqSplitter<S>)
  public abstract zipParSeq(Lscala/collection/parallel/SeqSplitter;)Lscala/collection/parallel/IterableSplitter$Zipped;
}
