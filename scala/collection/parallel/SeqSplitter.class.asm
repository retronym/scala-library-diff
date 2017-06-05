// class version 50.0 (50)
// access flags 0x601
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/parallel/IterableSplitter<TT;>;Lscala/collection/parallel/AugmentedSeqIterator<TT;>;Lscala/collection/parallel/PreciseSplitter<TT;>;
// declaration: scala/collection/parallel/SeqSplitter<T> extends scala.collection.parallel.IterableSplitter<T>, scala.collection.parallel.AugmentedSeqIterator<T>, scala.collection.parallel.PreciseSplitter<T>
public abstract interface scala/collection/parallel/SeqSplitter implements scala/collection/parallel/IterableSplitter scala/collection/parallel/AugmentedSeqIterator scala/collection/parallel/PreciseSplitter  {

  // access flags 0x1
  public INNERCLASS scala/collection/parallel/SeqSplitter$Taken scala/collection/parallel/SeqSplitter Taken
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/SeqSplitter$Mapped scala/collection/parallel/SeqSplitter Mapped
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/SeqSplitter$Zipped scala/collection/parallel/SeqSplitter Zipped
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/SeqSplitter$Patched scala/collection/parallel/SeqSplitter Patched
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/SeqSplitter$$anon$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/SeqSplitter$Appended scala/collection/parallel/SeqSplitter Appended
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/SeqSplitter$ZippedAll scala/collection/parallel/SeqSplitter ZippedAll
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/SeqSplitter$$anonfun$splitWithSignalling$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/SeqSplitter$$anonfun$psplitWithSignalling$1 null null

  // access flags 0x401
  // signature <U:Ljava/lang/Object;PI::Lscala/collection/parallel/SeqSplitter<TU;>;>(TPI;)Lscala/collection/parallel/SeqSplitter<TT;>.Appended<TU;TPI;>;
  // declaration: scala.collection.parallel.SeqSplitter<T>.Appended<U, PI> appendParSeq<U, PI extends scala.collection.parallel.SeqSplitter<U>>(PI)
  public abstract appendParSeq(Lscala/collection/parallel/SeqSplitter;)Lscala/collection/parallel/SeqSplitter$Appended;

  // access flags 0x401
  // signature ()Lscala/collection/parallel/SeqSplitter<TT;>;
  // declaration: scala.collection.parallel.SeqSplitter<T> dup()
  public abstract dup()Lscala/collection/parallel/SeqSplitter;

  // access flags 0x401
  // signature <S:Ljava/lang/Object;>(Lscala/Function1<TT;TS;>;)Lscala/collection/parallel/SeqSplitter<TT;>.Mapped<TS;>;
  // declaration: scala.collection.parallel.SeqSplitter<T>.Mapped<S> map<S>(scala.Function1<T, S>)
  public abstract map(Lscala/Function1;)Lscala/collection/parallel/SeqSplitter$Mapped;

  // access flags 0x401
  // signature (I)Lscala/collection/parallel/SeqSplitter<TT;>.Taken;
  // declaration: scala.collection.parallel.SeqSplitter<T>.Taken newTaken(int)
  public abstract newTaken(I)Lscala/collection/parallel/SeqSplitter$Taken;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(ILscala/collection/parallel/SeqSplitter<TU;>;I)Lscala/collection/parallel/SeqSplitter<TT;>.Patched<TU;>;
  // declaration: scala.collection.parallel.SeqSplitter<T>.Patched<U> patchParSeq<U>(int, scala.collection.parallel.SeqSplitter<U>, int)
  public abstract patchParSeq(ILscala/collection/parallel/SeqSplitter;I)Lscala/collection/parallel/SeqSplitter$Patched;

  // access flags 0x401
  // signature (Lscala/collection/Seq<Ljava/lang/Object;>;)Lscala/collection/Seq<Lscala/collection/parallel/SeqSplitter<TT;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.SeqSplitter<T>> psplit(scala.collection.Seq<java.lang.Object>)
  public abstract psplit(Lscala/collection/Seq;)Lscala/collection/Seq;

  // access flags 0x401
  // signature (Lscala/collection/Seq<Ljava/lang/Object;>;)Lscala/collection/Seq<Lscala/collection/parallel/SeqSplitter<TT;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.SeqSplitter<T>> psplitWithSignalling(scala.collection.Seq<java.lang.Object>)
  public abstract psplitWithSignalling(Lscala/collection/Seq;)Lscala/collection/Seq;

  // access flags 0x401
  public abstract remaining()I

  // access flags 0x401
  // signature ()Lscala/collection/parallel/SeqSplitter<TT;>;
  // declaration: scala.collection.parallel.SeqSplitter<T> reverse()
  public abstract reverse()Lscala/collection/parallel/SeqSplitter;

  // access flags 0x401
  // signature (II)Lscala/collection/parallel/SeqSplitter<TT;>;
  // declaration: scala.collection.parallel.SeqSplitter<T> slice(int, int)
  public abstract slice(II)Lscala/collection/parallel/SeqSplitter;

  // access flags 0x401
  // signature ()Lscala/collection/Seq<Lscala/collection/parallel/SeqSplitter<TT;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.SeqSplitter<T>> split()
  public abstract split()Lscala/collection/Seq;

  // access flags 0x401
  // signature ()Lscala/collection/Seq<Lscala/collection/parallel/SeqSplitter<TT;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.SeqSplitter<T>> splitWithSignalling()
  public abstract splitWithSignalling()Lscala/collection/Seq;

  // access flags 0x401
  // signature (I)Lscala/collection/parallel/SeqSplitter<TT;>;
  // declaration: scala.collection.parallel.SeqSplitter<T> take(int)
  public abstract take(I)Lscala/collection/parallel/SeqSplitter;

  // access flags 0x401
  // signature <S:Ljava/lang/Object;U:Ljava/lang/Object;R:Ljava/lang/Object;>(Lscala/collection/parallel/SeqSplitter<TS;>;TU;TR;)Lscala/collection/parallel/SeqSplitter<TT;>.ZippedAll<TU;TR;>;
  // declaration: scala.collection.parallel.SeqSplitter<T>.ZippedAll<U, R> zipAllParSeq<S, U, R>(scala.collection.parallel.SeqSplitter<S>, U, R)
  public abstract zipAllParSeq(Lscala/collection/parallel/SeqSplitter;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/SeqSplitter$ZippedAll;

  // access flags 0x401
  // signature <S:Ljava/lang/Object;>(Lscala/collection/parallel/SeqSplitter<TS;>;)Lscala/collection/parallel/SeqSplitter<TT;>.Zipped<TS;>;
  // declaration: scala.collection.parallel.SeqSplitter<T>.Zipped<S> zipParSeq<S>(scala.collection.parallel.SeqSplitter<S>)
  public abstract zipParSeq(Lscala/collection/parallel/SeqSplitter;)Lscala/collection/parallel/SeqSplitter$Zipped;
}
