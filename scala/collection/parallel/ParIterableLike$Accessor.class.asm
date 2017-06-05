// class version 50.0 (50)
// access flags 0x601
// signature <R:Ljava/lang/Object;Tp:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.StrictSplitterCheckTask<TR;TTp;>;
// declaration: scala/collection/parallel/ParIterableLike$Accessor<R, Tp> extends scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.StrictSplitterCheckTask<R, Tp>
public abstract interface scala/collection/parallel/ParIterableLike$Accessor implements scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$Accessor scala/collection/parallel/ParIterableLike Accessor
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask scala/collection/parallel/ParIterableLike StrictSplitterCheckTask
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$Accessor$$anonfun$split$1 null null

  // access flags 0x401
  // signature (Lscala/collection/parallel/IterableSplitter<TT;>;)Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.Accessor<TR;TTp;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.Accessor<R, Tp> newSubtask(scala.collection.parallel.IterableSplitter<T>)
  public abstract newSubtask(Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/ParIterableLike$Accessor;

  // access flags 0x401
  // signature ()Lscala/collection/parallel/IterableSplitter<TT;>;
  // declaration: scala.collection.parallel.IterableSplitter<T> pit()
  public abstract pit()Lscala/collection/parallel/IterableSplitter;

  // access flags 0x1401
  public abstract synthetic scala$collection$parallel$ParIterableLike$Accessor$$$outer()Lscala/collection/parallel/ParIterableLike;

  // access flags 0x1401
  public abstract synthetic scala$collection$parallel$ParIterableLike$Accessor$$super$toString()Ljava/lang/String;

  // access flags 0x401
  public abstract shouldSplitFurther()Z

  // access flags 0x401
  public abstract signalAbort()V

  // access flags 0x401
  // signature ()Lscala/collection/Seq<Lscala/collection/parallel/Task<TR;TTp;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.Task<R, Tp>> split()
  public abstract split()Lscala/collection/Seq;

  // access flags 0x401
  public abstract toString()Ljava/lang/String;
}
