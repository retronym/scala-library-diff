// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.TaskOps<TR;TTp;>;
// declaration: scala/collection/parallel/ParIterableLike$$anon$11 implements scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.TaskOps<R, Tp>
public final class scala/collection/parallel/ParIterableLike$$anon$11 implements scala/collection/parallel/ParIterableLike$TaskOps  {

  OUTERCLASS scala/collection/parallel/ParIterableLike task2ops (Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;)Lscala/collection/parallel/ParIterableLike$TaskOps;
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$TaskOps scala/collection/parallel/ParIterableLike TaskOps
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anon$11 null null
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$SeqComposite scala/collection/parallel/ParIterableLike SeqComposite
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$ParComposite scala/collection/parallel/ParIterableLike ParComposite
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$ResultMapping scala/collection/parallel/ParIterableLike ResultMapping
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anon$11$$anon$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anon$11$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anon$11$$anon$2 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask scala/collection/parallel/ParIterableLike StrictSplitterCheckTask

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/ParIterableLike; $outer

  // access flags 0x11
  // signature Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;
  // declaration: scala.collection.parallel.ParIterableLike$StrictSplitterCheckTask
  public final Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask; tsk$1

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>)
  public <init>(Lscala/collection/parallel/ParIterableLike;Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$$anon$11.$outer : Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParIterableLike$$anon$11.tsk$1 : Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature <R3:Ljava/lang/Object;R2:Ljava/lang/Object;Tp2:Ljava/lang/Object;>(Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.StrictSplitterCheckTask<TR2;TTp2;>;Lscala/Function2<TR;TR2;TR3;>;)Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.SeqComposite<TR;TR2;TR3;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.StrictSplitterCheckTask<TR;TTp;>;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.StrictSplitterCheckTask<TR2;TTp2;>;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.SeqComposite<R, R2, R3, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.StrictSplitterCheckTask<R, Tp>, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.StrictSplitterCheckTask<R2, Tp2>> compose<R3, R2, Tp2>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.StrictSplitterCheckTask<R2, Tp2>, scala.Function2<R, R2, R3>)
  public compose(Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;Lscala/Function2;)Lscala/collection/parallel/ParIterableLike$SeqComposite;
    NEW scala/collection/parallel/ParIterableLike$$anon$11$$anon$1
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$$anon$11$$anon$1.<init> (Lscala/collection/parallel/ParIterableLike$$anon$11;Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;Lscala/Function2;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  // signature <R1:Ljava/lang/Object;>(Lscala/Function1<TR;TR1;>;)Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ResultMapping<TR;TTp;TR1;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ResultMapping<R, Tp, R1> mapResult<R1>(scala.Function1<R, R1>)
  public mapResult(Lscala/Function1;)Lscala/collection/parallel/ParIterableLike$ResultMapping;
    NEW scala/collection/parallel/ParIterableLike$$anon$11$$anon$3
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$$anon$11$$anon$3.<init> (Lscala/collection/parallel/ParIterableLike$$anon$11;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature <R3:Ljava/lang/Object;R2:Ljava/lang/Object;Tp2:Ljava/lang/Object;>(Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.StrictSplitterCheckTask<TR2;TTp2;>;Lscala/Function2<TR;TR2;TR3;>;)Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ParComposite<TR;TR2;TR3;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.StrictSplitterCheckTask<TR;TTp;>;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.StrictSplitterCheckTask<TR2;TTp2;>;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ParComposite<R, R2, R3, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.StrictSplitterCheckTask<R, Tp>, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.StrictSplitterCheckTask<R2, Tp2>> parallel<R3, R2, Tp2>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.StrictSplitterCheckTask<R2, Tp2>, scala.Function2<R, R2, R3>)
  public parallel(Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;Lscala/Function2;)Lscala/collection/parallel/ParIterableLike$ParComposite;
    NEW scala/collection/parallel/ParIterableLike$$anon$11$$anon$2
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$$anon$11$$anon$2.<init> (Lscala/collection/parallel/ParIterableLike$$anon$11;Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;Lscala/Function2;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$$anon$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anon$11.$outer : Lscala/collection/parallel/ParIterableLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
