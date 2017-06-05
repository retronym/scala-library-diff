// class version 50.0 (50)
// access flags 0x21
// signature <R:Ljava/lang/Object;Tp:Ljava/lang/Object;>Lscala/concurrent/forkjoin/RecursiveAction;Lscala/collection/parallel/ForkJoinTasks$WrappedTask<TR;TTp;>;Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask<TR;TTp;>;
// declaration: scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask<R, Tp> extends scala.concurrent.forkjoin.RecursiveAction implements scala.collection.parallel.ForkJoinTasks$WrappedTask<R, Tp>, scala.collection.parallel.AdaptiveWorkStealingTasks$WrappedTask<R, Tp>
public class scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask extends scala/concurrent/forkjoin/RecursiveAction  implements scala/collection/parallel/ForkJoinTasks$WrappedTask scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/Tasks$WrappedTask scala/collection/parallel/Tasks WrappedTask
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/Tasks$WrappedTask$class scala/collection/parallel/Tasks WrappedTask$class
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ForkJoinTasks$WrappedTask scala/collection/parallel/ForkJoinTasks WrappedTask
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ForkJoinTasks$WrappedTask$class scala/collection/parallel/ForkJoinTasks WrappedTask$class
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask scala/collection/parallel/AdaptiveWorkStealingTasks WrappedTask
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask$class scala/collection/parallel/AdaptiveWorkStealingTasks WrappedTask$class
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks WrappedTask
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask$$anonfun$split$1 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/AdaptiveWorkStealingForkJoinTasks; $outer

  // access flags 0x12
  // signature Lscala/collection/parallel/Task<TR;TTp;>;
  // declaration: scala.collection.parallel.Task<R, Tp>
  private final Lscala/collection/parallel/Task; body

  // access flags 0x42
  // signature Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.collection.parallel.AdaptiveWorkStealingTasks$WrappedTask<java.lang.Object, java.lang.Object>
  private volatile Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask; next

  // access flags 0x42
  private volatile Z shouldWaitFor

  // access flags 0x1
  // signature (Lscala/collection/parallel/AdaptiveWorkStealingForkJoinTasks;Lscala/collection/parallel/Task<TR;TTp;>;)V
  // declaration: void <init>(scala.collection.parallel.AdaptiveWorkStealingForkJoinTasks, scala.collection.parallel.Task<R, Tp>)
  public <init>(Lscala/collection/parallel/AdaptiveWorkStealingForkJoinTasks;Lscala/collection/parallel/Task;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask.body : Lscala/collection/parallel/Task;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask.$outer : Lscala/collection/parallel/AdaptiveWorkStealingForkJoinTasks;
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/RecursiveAction.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Tasks$WrappedTask$class.$init$ (Lscala/collection/parallel/Tasks$WrappedTask;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ForkJoinTasks$WrappedTask$class.$init$ (Lscala/collection/parallel/ForkJoinTasks$WrappedTask;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask$class.$init$ (Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Task<TR;TTp;>;
  // declaration: scala.collection.parallel.Task<R, Tp> body()
  public body()Lscala/collection/parallel/Task;
    ALOAD 0
    GETFIELD scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask.body : Lscala/collection/parallel/Task;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public compute()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask$class.compute (Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public internal()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask$class.internal (Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask<TR;TTp;>;
  // declaration: scala.collection.parallel.AdaptiveWorkStealingTasks$WrappedTask<R, Tp> next()
  public next()Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask;
    ALOAD 0
    GETFIELD scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask.next : Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask<TR;TTp;>;)V
  // declaration: void next_$eq(scala.collection.parallel.AdaptiveWorkStealingTasks$WrappedTask<R, Tp>)
  public next_$eq(Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask;)V
  @Lscala/runtime/TraitSetter;() // invisible
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask.next : Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public printChain()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask$class.printChain (Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public release()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Tasks$WrappedTask$class.release (Lscala/collection/parallel/Tasks$WrappedTask;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$parallel$AdaptiveWorkStealingForkJoinTasks$WrappedTask$$$outer()Lscala/collection/parallel/AdaptiveWorkStealingForkJoinTasks;
    ALOAD 0
    GETFIELD scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask.$outer : Lscala/collection/parallel/AdaptiveWorkStealingForkJoinTasks;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$parallel$AdaptiveWorkStealingTasks$WrappedTask$$$outer()Lscala/collection/parallel/AdaptiveWorkStealingTasks;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask.scala$collection$parallel$AdaptiveWorkStealingForkJoinTasks$WrappedTask$$$outer ()Lscala/collection/parallel/AdaptiveWorkStealingForkJoinTasks;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$parallel$ForkJoinTasks$WrappedTask$$$outer()Lscala/collection/parallel/ForkJoinTasks;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask.scala$collection$parallel$AdaptiveWorkStealingForkJoinTasks$WrappedTask$$$outer ()Lscala/collection/parallel/AdaptiveWorkStealingForkJoinTasks;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$parallel$Tasks$WrappedTask$$$outer()Lscala/collection/parallel/Tasks;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask.scala$collection$parallel$AdaptiveWorkStealingForkJoinTasks$WrappedTask$$$outer ()Lscala/collection/parallel/AdaptiveWorkStealingForkJoinTasks;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public shouldWaitFor()Z
    ALOAD 0
    GETFIELD scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask.shouldWaitFor : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public shouldWaitFor_$eq(Z)V
  @Lscala/runtime/TraitSetter;() // invisible
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask.shouldWaitFor : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask<TR;TTp;>;
  // declaration: scala.collection.parallel.AdaptiveWorkStealingTasks$WrappedTask<R, Tp> spawnSubtasks()
  public spawnSubtasks()Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask$class.spawnSubtasks (Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask;)Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Seq<Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask<TR;TTp;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.AdaptiveWorkStealingTasks$WrappedTask<R, Tp>> split()
  public split()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask.body ()Lscala/collection/parallel/Task;
    INVOKEINTERFACE scala/collection/parallel/Task.split ()Lscala/collection/Seq;
    NEW scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask$$anonfun$split$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask$$anonfun$split$1.<init> (Lscala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask;)V
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/Seq.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public start()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ForkJoinTasks$WrappedTask$class.start (Lscala/collection/parallel/ForkJoinTasks$WrappedTask;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sync()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ForkJoinTasks$WrappedTask$class.sync (Lscala/collection/parallel/ForkJoinTasks$WrappedTask;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public tryCancel()Z
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ForkJoinTasks$WrappedTask$class.tryCancel (Lscala/collection/parallel/ForkJoinTasks$WrappedTask;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
