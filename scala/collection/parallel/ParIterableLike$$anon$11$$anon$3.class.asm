// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ResultMapping<TR;TTp;TR1;>;
// declaration: scala/collection/parallel/ParIterableLike$$anon$11$$anon$3 extends scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ResultMapping<R, Tp, R1>
public final class scala/collection/parallel/ParIterableLike$$anon$11$$anon$3 extends scala/collection/parallel/ParIterableLike$ResultMapping  {

  OUTERCLASS scala/collection/parallel/ParIterableLike$$anon$11 mapResult (Lscala/Function1;)Lscala/collection/parallel/ParIterableLike$ResultMapping;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anon$11 null null
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$ResultMapping scala/collection/parallel/ParIterableLike ResultMapping
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anon$11$$anon$3 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask scala/collection/parallel/ParIterableLike StrictSplitterCheckTask

  // access flags 0x12
  private final Lscala/Function1; mapping$1

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.$anon$11;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.$anon$11)
  public <init>(Lscala/collection/parallel/ParIterableLike$$anon$11;Lscala/Function1;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParIterableLike$$anon$11$$anon$3.mapping$1 : Lscala/Function1;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$$anon$11.scala$collection$parallel$ParIterableLike$$anon$$$outer ()Lscala/collection/parallel/ParIterableLike;
    ALOAD 1
    GETFIELD scala/collection/parallel/ParIterableLike$$anon$11.tsk$1 : Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$ResultMapping.<init> (Lscala/collection/parallel/ParIterableLike;Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TR;)TR1;
  // declaration: R1 map(R)
  public map(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anon$11$$anon$3.mapping$1 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
