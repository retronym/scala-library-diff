// class version 50.0 (50)
// access flags 0x601
// signature <R:Ljava/lang/Object;Tp:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/collection/parallel/ParIterableLike$TaskOps<R, Tp>
public abstract interface scala/collection/parallel/ParIterableLike$TaskOps {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$TaskOps scala/collection/parallel/ParIterableLike TaskOps
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$SeqComposite scala/collection/parallel/ParIterableLike SeqComposite
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$ParComposite scala/collection/parallel/ParIterableLike ParComposite
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$ResultMapping scala/collection/parallel/ParIterableLike ResultMapping
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask scala/collection/parallel/ParIterableLike StrictSplitterCheckTask

  // access flags 0x401
  // signature <R3:Ljava/lang/Object;R2:Ljava/lang/Object;Tp2:Ljava/lang/Object;>(Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.StrictSplitterCheckTask<TR2;TTp2;>;Lscala/Function2<TR;TR2;TR3;>;)Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.SeqComposite<TR;TR2;TR3;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.StrictSplitterCheckTask<TR;TTp;>;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.StrictSplitterCheckTask<TR2;TTp2;>;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.SeqComposite<R, R2, R3, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.StrictSplitterCheckTask<R, Tp>, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.StrictSplitterCheckTask<R2, Tp2>> compose<R3, R2, Tp2>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.StrictSplitterCheckTask<R2, Tp2>, scala.Function2<R, R2, R3>)
  public abstract compose(Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;Lscala/Function2;)Lscala/collection/parallel/ParIterableLike$SeqComposite;

  // access flags 0x401
  // signature <R1:Ljava/lang/Object;>(Lscala/Function1<TR;TR1;>;)Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ResultMapping<TR;TTp;TR1;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ResultMapping<R, Tp, R1> mapResult<R1>(scala.Function1<R, R1>)
  public abstract mapResult(Lscala/Function1;)Lscala/collection/parallel/ParIterableLike$ResultMapping;

  // access flags 0x401
  // signature <R3:Ljava/lang/Object;R2:Ljava/lang/Object;Tp2:Ljava/lang/Object;>(Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.StrictSplitterCheckTask<TR2;TTp2;>;Lscala/Function2<TR;TR2;TR3;>;)Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ParComposite<TR;TR2;TR3;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.StrictSplitterCheckTask<TR;TTp;>;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.StrictSplitterCheckTask<TR2;TTp2;>;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ParComposite<R, R2, R3, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.StrictSplitterCheckTask<R, Tp>, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.StrictSplitterCheckTask<R2, Tp2>> parallel<R3, R2, Tp2>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.StrictSplitterCheckTask<R2, Tp2>, scala.Function2<R, R2, R3>)
  public abstract parallel(Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;Lscala/Function2;)Lscala/collection/parallel/ParIterableLike$ParComposite;
}
