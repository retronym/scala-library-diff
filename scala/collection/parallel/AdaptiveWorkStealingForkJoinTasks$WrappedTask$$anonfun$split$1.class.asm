// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/parallel/Task<TR;TTp;>;Lscala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask<TR;TTp;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask$$anonfun$split$1 extends scala.runtime.AbstractFunction1<scala.collection.parallel.Task<R, Tp>, scala.collection.parallel.AdaptiveWorkStealingForkJoinTasks$WrappedTask<R, Tp>> implements scala.Serializable
public final class scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask$$anonfun$split$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask split ()Lscala/collection/Seq;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks WrappedTask
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask$$anonfun$split$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask<TR;TTp;>;)V
  // declaration: void <init>(scala.collection.parallel.AdaptiveWorkStealingForkJoinTasks$WrappedTask<R, Tp>)
  public <init>(Lscala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask$$anonfun$split$1.$outer : Lscala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/parallel/Task<TR;TTp;>;)Lscala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask<TR;TTp;>;
  // declaration: scala.collection.parallel.AdaptiveWorkStealingForkJoinTasks$WrappedTask<R, Tp> apply(scala.collection.parallel.Task<R, Tp>)
  public final apply(Lscala/collection/parallel/Task;)Lscala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask;
    ALOAD 0
    GETFIELD scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask$$anonfun$split$1.$outer : Lscala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask;
    INVOKEVIRTUAL scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask.scala$collection$parallel$AdaptiveWorkStealingForkJoinTasks$WrappedTask$$$outer ()Lscala/collection/parallel/AdaptiveWorkStealingForkJoinTasks;
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks.newWrappedTask (Lscala/collection/parallel/Task;)Lscala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/Task
    INVOKEVIRTUAL scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask$$anonfun$split$1.apply (Lscala/collection/parallel/Task;)Lscala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
