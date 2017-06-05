// class version 50.0 (50)
// access flags 0x21
public class scala/collection/parallel/ForkJoinTaskSupport implements scala/collection/parallel/TaskSupport scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ForkJoinTasks$WrappedTask scala/collection/parallel/ForkJoinTasks WrappedTask
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask scala/collection/parallel/AdaptiveWorkStealingTasks WrappedTask
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks WrappedTask

  // access flags 0x12
  // signature Lscala/collection/mutable/ArrayBuffer<Ljava/lang/String;>;
  // declaration: scala.collection.mutable.ArrayBuffer<java.lang.String>
  private final Lscala/collection/mutable/ArrayBuffer; debugMessages

  // access flags 0x12
  private final Lscala/concurrent/forkjoin/ForkJoinPool; environment

  // access flags 0x9
  public static $lessinit$greater$default$1()Lscala/concurrent/forkjoin/ForkJoinPool;
    GETSTATIC scala/collection/parallel/ForkJoinTaskSupport$.MODULE$ : Lscala/collection/parallel/ForkJoinTaskSupport$;
    INVOKEVIRTUAL scala/collection/parallel/ForkJoinTaskSupport$.$lessinit$greater$default$1 ()Lscala/concurrent/forkjoin/ForkJoinPool;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>(Lscala/concurrent/forkjoin/ForkJoinPool;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ForkJoinTaskSupport.environment : Lscala/concurrent/forkjoin/ForkJoinPool;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Tasks$class.$init$ (Lscala/collection/parallel/Tasks;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ForkJoinTasks$class.$init$ (Lscala/collection/parallel/ForkJoinTasks;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/AdaptiveWorkStealingTasks$class.$init$ (Lscala/collection/parallel/AdaptiveWorkStealingTasks;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$class.$init$ (Lscala/collection/parallel/AdaptiveWorkStealingForkJoinTasks;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/ArrayBuffer<Ljava/lang/String;>;
  // declaration: scala.collection.mutable.ArrayBuffer<java.lang.String> debugMessages()
  public debugMessages()Lscala/collection/mutable/ArrayBuffer;
    ALOAD 0
    GETFIELD scala/collection/parallel/ForkJoinTaskSupport.debugMessages : Lscala/collection/mutable/ArrayBuffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Ljava/lang/String;)Lscala/collection/mutable/ArrayBuffer<Ljava/lang/String;>;
  // declaration: scala.collection.mutable.ArrayBuffer<java.lang.String> debuglog(java.lang.String)
  public debuglog(Ljava/lang/String;)Lscala/collection/mutable/ArrayBuffer;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/Tasks$class.debuglog (Lscala/collection/parallel/Tasks;Ljava/lang/String;)Lscala/collection/mutable/ArrayBuffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public environment()Lscala/concurrent/forkjoin/ForkJoinPool;
    ALOAD 0
    GETFIELD scala/collection/parallel/ForkJoinTaskSupport.environment : Lscala/concurrent/forkjoin/ForkJoinPool;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge environment()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ForkJoinTaskSupport.environment ()Lscala/concurrent/forkjoin/ForkJoinPool;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <R:Ljava/lang/Object;Tp:Ljava/lang/Object;>(Lscala/collection/parallel/Task<TR;TTp;>;)Lscala/Function0<TR;>;
  // declaration: scala.Function0<R> execute<R, Tp>(scala.collection.parallel.Task<R, Tp>)
  public execute(Lscala/collection/parallel/Task;)Lscala/Function0;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ForkJoinTasks$class.execute (Lscala/collection/parallel/ForkJoinTasks;Lscala/collection/parallel/Task;)Lscala/Function0;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <R:Ljava/lang/Object;Tp:Ljava/lang/Object;>(Lscala/collection/parallel/Task<TR;TTp;>;)TR;
  // declaration: R executeAndWaitResult<R, Tp>(scala.collection.parallel.Task<R, Tp>)
  public executeAndWaitResult(Lscala/collection/parallel/Task;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ForkJoinTasks$class.executeAndWaitResult (Lscala/collection/parallel/ForkJoinTasks;Lscala/collection/parallel/Task;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public forkJoinPool()Lscala/concurrent/forkjoin/ForkJoinPool;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ForkJoinTasks$class.forkJoinPool (Lscala/collection/parallel/ForkJoinTasks;)Lscala/concurrent/forkjoin/ForkJoinPool;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <R:Ljava/lang/Object;Tp:Ljava/lang/Object;>(Lscala/collection/parallel/Task<TR;TTp;>;)Lscala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask<TR;TTp;>;
  // declaration: scala.collection.parallel.AdaptiveWorkStealingForkJoinTasks$WrappedTask<R, Tp> newWrappedTask<R, Tp>(scala.collection.parallel.Task<R, Tp>)
  public newWrappedTask(Lscala/collection/parallel/Task;)Lscala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$class.newWrappedTask (Lscala/collection/parallel/AdaptiveWorkStealingForkJoinTasks;Lscala/collection/parallel/Task;)Lscala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newWrappedTask(Lscala/collection/parallel/Task;)Lscala/collection/parallel/ForkJoinTasks$WrappedTask;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ForkJoinTaskSupport.newWrappedTask (Lscala/collection/parallel/Task;)Lscala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newWrappedTask(Lscala/collection/parallel/Task;)Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ForkJoinTaskSupport.newWrappedTask (Lscala/collection/parallel/Task;)Lscala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public parallelismLevel()I
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ForkJoinTasks$class.parallelismLevel (Lscala/collection/parallel/ForkJoinTasks;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$collection$parallel$Tasks$_setter_$debugMessages_$eq(Lscala/collection/mutable/ArrayBuffer;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ForkJoinTaskSupport.debugMessages : Lscala/collection/mutable/ArrayBuffer;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
