// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/ForkJoinTasks$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ForkJoinTasks$WrappedTask scala/collection/parallel/ForkJoinTasks WrappedTask
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ForkJoinTasks$$anonfun$execute$2 null null

  // access flags 0x9
  public static $init$(Lscala/collection/parallel/ForkJoinTasks;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static execute(Lscala/collection/parallel/ForkJoinTasks;Lscala/collection/parallel/Task;)Lscala/Function0;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/ForkJoinTasks.newWrappedTask (Lscala/collection/parallel/Task;)Lscala/collection/parallel/ForkJoinTasks$WrappedTask;
    ASTORE 2
    INVOKESTATIC java/lang/Thread.currentThread ()Ljava/lang/Thread;
    INSTANCEOF scala/concurrent/forkjoin/ForkJoinWorkerThread
    IFEQ L0
    ALOAD 2
    CHECKCAST scala/concurrent/forkjoin/ForkJoinTask
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.fork ()Lscala/concurrent/forkjoin/ForkJoinTask;
    GOTO L1
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ForkJoinTasks.forkJoinPool ()Lscala/concurrent/forkjoin/ForkJoinPool;
    ALOAD 2
    CHECKCAST scala/concurrent/forkjoin/ForkJoinTask
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.execute (Lscala/concurrent/forkjoin/ForkJoinTask;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L1
    POP
    NEW scala/collection/parallel/ForkJoinTasks$$anonfun$execute$2
    DUP
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/collection/parallel/ForkJoinTasks$$anonfun$execute$2.<init> (Lscala/collection/parallel/ForkJoinTasks;Lscala/collection/parallel/ForkJoinTasks$WrappedTask;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static executeAndWaitResult(Lscala/collection/parallel/ForkJoinTasks;Lscala/collection/parallel/Task;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/ForkJoinTasks.newWrappedTask (Lscala/collection/parallel/Task;)Lscala/collection/parallel/ForkJoinTasks$WrappedTask;
    ASTORE 2
    INVOKESTATIC java/lang/Thread.currentThread ()Ljava/lang/Thread;
    INSTANCEOF scala/concurrent/forkjoin/ForkJoinWorkerThread
    IFEQ L0
    ALOAD 2
    CHECKCAST scala/concurrent/forkjoin/ForkJoinTask
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.fork ()Lscala/concurrent/forkjoin/ForkJoinTask;
    GOTO L1
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ForkJoinTasks.forkJoinPool ()Lscala/concurrent/forkjoin/ForkJoinPool;
    ALOAD 2
    CHECKCAST scala/concurrent/forkjoin/ForkJoinTask
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.execute (Lscala/concurrent/forkjoin/ForkJoinTask;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L1
    POP
    ALOAD 2
    INVOKEINTERFACE scala/collection/parallel/ForkJoinTasks$WrappedTask.sync ()V
    ALOAD 2
    INVOKEINTERFACE scala/collection/parallel/ForkJoinTasks$WrappedTask.body ()Lscala/collection/parallel/Task;
    INVOKEINTERFACE scala/collection/parallel/Task.forwardThrowable ()V
    ALOAD 2
    INVOKEINTERFACE scala/collection/parallel/ForkJoinTasks$WrappedTask.body ()Lscala/collection/parallel/Task;
    INVOKEINTERFACE scala/collection/parallel/Task.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static forkJoinPool(Lscala/collection/parallel/ForkJoinTasks;)Lscala/concurrent/forkjoin/ForkJoinPool;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ForkJoinTasks.environment ()Lscala/concurrent/forkjoin/ForkJoinPool;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static parallelismLevel(Lscala/collection/parallel/ForkJoinTasks;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ForkJoinTasks.forkJoinPool ()Lscala/concurrent/forkjoin/ForkJoinPool;
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.getParallelism ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
