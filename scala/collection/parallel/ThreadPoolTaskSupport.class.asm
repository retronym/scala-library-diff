// class version 50.0 (50)
// DEPRECATED
// access flags 0x20021
public class scala/collection/parallel/ThreadPoolTaskSupport implements scala/collection/parallel/TaskSupport scala/collection/parallel/AdaptiveWorkStealingThreadPoolTasks  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ThreadPoolTasks$WrappedTask scala/collection/parallel/ThreadPoolTasks WrappedTask
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask scala/collection/parallel/AdaptiveWorkStealingTasks WrappedTask
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/AdaptiveWorkStealingThreadPoolTasks$WrappedTask scala/collection/parallel/AdaptiveWorkStealingThreadPoolTasks WrappedTask

  // access flags 0x12
  // signature Lscala/collection/mutable/ArrayBuffer<Ljava/lang/String;>;
  // declaration: scala.collection.mutable.ArrayBuffer<java.lang.String>
  private final Lscala/collection/mutable/ArrayBuffer; debugMessages

  // access flags 0x12
  private final Ljava/util/concurrent/ThreadPoolExecutor; environment

  // access flags 0x42
  private volatile I totaltasks

  // access flags 0x9
  public static $lessinit$greater$default$1()Ljava/util/concurrent/ThreadPoolExecutor;
    GETSTATIC scala/collection/parallel/ThreadPoolTaskSupport$.MODULE$ : Lscala/collection/parallel/ThreadPoolTaskSupport$;
    INVOKEVIRTUAL scala/collection/parallel/ThreadPoolTaskSupport$.$lessinit$greater$default$1 ()Ljava/util/concurrent/ThreadPoolExecutor;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ThreadPoolTaskSupport.environment : Ljava/util/concurrent/ThreadPoolExecutor;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Tasks$class.$init$ (Lscala/collection/parallel/Tasks;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ThreadPoolTasks$class.$init$ (Lscala/collection/parallel/ThreadPoolTasks;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/AdaptiveWorkStealingTasks$class.$init$ (Lscala/collection/parallel/AdaptiveWorkStealingTasks;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/AdaptiveWorkStealingThreadPoolTasks$class.$init$ (Lscala/collection/parallel/AdaptiveWorkStealingThreadPoolTasks;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/ArrayBuffer<Ljava/lang/String;>;
  // declaration: scala.collection.mutable.ArrayBuffer<java.lang.String> debugMessages()
  public debugMessages()Lscala/collection/mutable/ArrayBuffer;
    ALOAD 0
    GETFIELD scala/collection/parallel/ThreadPoolTaskSupport.debugMessages : Lscala/collection/mutable/ArrayBuffer;
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
  public environment()Ljava/util/concurrent/ThreadPoolExecutor;
    ALOAD 0
    GETFIELD scala/collection/parallel/ThreadPoolTaskSupport.environment : Ljava/util/concurrent/ThreadPoolExecutor;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge environment()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ThreadPoolTaskSupport.environment ()Ljava/util/concurrent/ThreadPoolExecutor;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <R:Ljava/lang/Object;Tp:Ljava/lang/Object;>(Lscala/collection/parallel/Task<TR;TTp;>;)Lscala/Function0<TR;>;
  // declaration: scala.Function0<R> execute<R, Tp>(scala.collection.parallel.Task<R, Tp>)
  public execute(Lscala/collection/parallel/Task;)Lscala/Function0;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ThreadPoolTasks$class.execute (Lscala/collection/parallel/ThreadPoolTasks;Lscala/collection/parallel/Task;)Lscala/Function0;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <R:Ljava/lang/Object;Tp:Ljava/lang/Object;>(Lscala/collection/parallel/Task<TR;TTp;>;)TR;
  // declaration: R executeAndWaitResult<R, Tp>(scala.collection.parallel.Task<R, Tp>)
  public executeAndWaitResult(Lscala/collection/parallel/Task;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ThreadPoolTasks$class.executeAndWaitResult (Lscala/collection/parallel/ThreadPoolTasks;Lscala/collection/parallel/Task;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public executor()Ljava/util/concurrent/ThreadPoolExecutor;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ThreadPoolTasks$class.executor (Lscala/collection/parallel/ThreadPoolTasks;)Ljava/util/concurrent/ThreadPoolExecutor;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <R:Ljava/lang/Object;Tp:Ljava/lang/Object;>(Lscala/collection/parallel/Task<TR;TTp;>;)Lscala/collection/parallel/AdaptiveWorkStealingThreadPoolTasks$WrappedTask<TR;TTp;>;
  // declaration: scala.collection.parallel.AdaptiveWorkStealingThreadPoolTasks$WrappedTask<R, Tp> newWrappedTask<R, Tp>(scala.collection.parallel.Task<R, Tp>)
  public newWrappedTask(Lscala/collection/parallel/Task;)Lscala/collection/parallel/AdaptiveWorkStealingThreadPoolTasks$WrappedTask;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/AdaptiveWorkStealingThreadPoolTasks$class.newWrappedTask (Lscala/collection/parallel/AdaptiveWorkStealingThreadPoolTasks;Lscala/collection/parallel/Task;)Lscala/collection/parallel/AdaptiveWorkStealingThreadPoolTasks$WrappedTask;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newWrappedTask(Lscala/collection/parallel/Task;)Lscala/collection/parallel/ThreadPoolTasks$WrappedTask;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ThreadPoolTaskSupport.newWrappedTask (Lscala/collection/parallel/Task;)Lscala/collection/parallel/AdaptiveWorkStealingThreadPoolTasks$WrappedTask;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newWrappedTask(Lscala/collection/parallel/Task;)Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ThreadPoolTaskSupport.newWrappedTask (Lscala/collection/parallel/Task;)Lscala/collection/parallel/AdaptiveWorkStealingThreadPoolTasks$WrappedTask;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public parallelismLevel()I
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ThreadPoolTasks$class.parallelismLevel (Lscala/collection/parallel/ThreadPoolTasks;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Ljava/util/concurrent/LinkedBlockingQueue<Ljava/lang/Runnable;>;
  // declaration: java.util.concurrent.LinkedBlockingQueue<java.lang.Runnable> queue()
  public queue()Ljava/util/concurrent/LinkedBlockingQueue;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ThreadPoolTasks$class.queue (Lscala/collection/parallel/ThreadPoolTasks;)Ljava/util/concurrent/LinkedBlockingQueue;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$collection$parallel$Tasks$_setter_$debugMessages_$eq(Lscala/collection/mutable/ArrayBuffer;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ThreadPoolTaskSupport.debugMessages : Lscala/collection/mutable/ArrayBuffer;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public totaltasks()I
    ALOAD 0
    GETFIELD scala/collection/parallel/ThreadPoolTaskSupport.totaltasks : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public totaltasks_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/parallel/ThreadPoolTaskSupport.totaltasks : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
