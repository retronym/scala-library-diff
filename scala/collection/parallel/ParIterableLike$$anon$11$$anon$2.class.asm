// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ParComposite<TR;TR2;TR3;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.StrictSplitterCheckTask<TR;TTp;>;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.StrictSplitterCheckTask<TR2;TTp2;>;>;
// declaration: scala/collection/parallel/ParIterableLike$$anon$11$$anon$2 extends scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ParComposite<R, R2, R3, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.StrictSplitterCheckTask<R, Tp>, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.StrictSplitterCheckTask<R2, Tp2>>
public final class scala/collection/parallel/ParIterableLike$$anon$11$$anon$2 extends scala/collection/parallel/ParIterableLike$ParComposite  {

  OUTERCLASS scala/collection/parallel/ParIterableLike$$anon$11 parallel (Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;Lscala/Function2;)Lscala/collection/parallel/ParIterableLike$ParComposite;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anon$11 null null
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$ParComposite scala/collection/parallel/ParIterableLike ParComposite
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anon$11$$anon$2 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask scala/collection/parallel/ParIterableLike StrictSplitterCheckTask

  // access flags 0x12
  private final Lscala/Function2; resCombiner$2

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.$anon$11;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.$anon$11)
  public <init>(Lscala/collection/parallel/ParIterableLike$$anon$11;Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;Lscala/Function2;)V
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/parallel/ParIterableLike$$anon$11$$anon$2.resCombiner$2 : Lscala/Function2;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$$anon$11.scala$collection$parallel$ParIterableLike$$anon$$$outer ()Lscala/collection/parallel/ParIterableLike;
    ALOAD 1
    GETFIELD scala/collection/parallel/ParIterableLike$$anon$11.tsk$1 : Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;
    ALOAD 2
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$ParComposite.<init> (Lscala/collection/parallel/ParIterableLike;Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (TR;TR2;)TR3;
  // declaration: R3 combineResults(R, R2)
  public combineResults(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anon$11$$anon$2.resCombiner$2 : Lscala/Function2;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
