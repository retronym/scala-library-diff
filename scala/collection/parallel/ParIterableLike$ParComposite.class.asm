// class version 50.0 (50)
// access flags 0x421
// signature <FR:Ljava/lang/Object;SR:Ljava/lang/Object;R:Ljava/lang/Object;First::Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.StrictSplitterCheckTask<TFR;*>;Second::Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.StrictSplitterCheckTask<TSR;*>;>Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.Composite<TFR;TSR;TR;TFirst;TSecond;>;
// declaration: scala/collection/parallel/ParIterableLike$ParComposite<FR, SR, R, First extends scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.StrictSplitterCheckTask<FR, ?>, Second extends scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.StrictSplitterCheckTask<SR, ?>> extends scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.Composite<FR, SR, R, First, Second>
public abstract class scala/collection/parallel/ParIterableLike$ParComposite extends scala/collection/parallel/ParIterableLike$Composite  {

  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$Composite scala/collection/parallel/ParIterableLike Composite
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$ParComposite scala/collection/parallel/ParIterableLike ParComposite
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask scala/collection/parallel/ParIterableLike StrictSplitterCheckTask

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>;TFirst;TSecond;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>, First, Second)
  public <init>(Lscala/collection/parallel/ParIterableLike;Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;)V
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$Composite.<init> (Lscala/collection/parallel/ParIterableLike;Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (Lscala/Option<TR;>;)V
  // declaration: void leaf(scala.Option<R>)
  public leaf(Lscala/Option;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ParComposite.scala$collection$parallel$ParIterableLike$ParComposite$$$outer ()Lscala/collection/parallel/ParIterableLike;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike.tasksupport ()Lscala/collection/parallel/TaskSupport;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ParComposite.ft ()Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;
    INVOKEINTERFACE scala/collection/parallel/TaskSupport.execute (Lscala/collection/parallel/Task;)Lscala/Function0;
    ASTORE 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ParComposite.scala$collection$parallel$ParIterableLike$ParComposite$$$outer ()Lscala/collection/parallel/ParIterableLike;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike.tasksupport ()Lscala/collection/parallel/TaskSupport;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ParComposite.st ()Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;
    INVOKEINTERFACE scala/collection/parallel/TaskSupport.executeAndWaitResult (Lscala/collection/parallel/Task;)Ljava/lang/Object;
    POP
    ALOAD 2
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    POP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ParComposite.mergeSubtasks ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$ParComposite$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$ParComposite.$outer : Lscala/collection/parallel/ParIterableLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
