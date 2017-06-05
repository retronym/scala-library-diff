// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/ExecutionContextTasks$class {


  // access flags 0x9
  public static $init$(Lscala/collection/parallel/ExecutionContextTasks;)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ExecutionContextTasks.executionContext ()Lscala/concurrent/ExecutionContext;
    ASTORE 1
    ALOAD 1
    INSTANCEOF scala/concurrent/impl/ExecutionContextImpl
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/concurrent/impl/ExecutionContextImpl
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/impl/ExecutionContextImpl.executor ()Ljava/util/concurrent/Executor;
    ASTORE 4
    ALOAD 4
    INSTANCEOF scala/concurrent/forkjoin/ForkJoinPool
    IFEQ L1
    ALOAD 4
    CHECKCAST scala/concurrent/forkjoin/ForkJoinPool
    ASTORE 5
    NEW scala/collection/parallel/ForkJoinTaskSupport
    DUP
    ALOAD 5
    INVOKESPECIAL scala/collection/parallel/ForkJoinTaskSupport.<init> (Lscala/concurrent/forkjoin/ForkJoinPool;)V
    ASTORE 6
    GOTO L2
   L1
    NEW scala/collection/parallel/FutureTasks
    DUP
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ExecutionContextTasks.environment ()Lscala/concurrent/ExecutionContext;
    INVOKESPECIAL scala/collection/parallel/FutureTasks.<init> (Lscala/concurrent/ExecutionContext;)V
    ASTORE 6
   L2
    ALOAD 6
    ASTORE 3
    GOTO L3
   L0
    NEW scala/collection/parallel/FutureTasks
    DUP
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ExecutionContextTasks.environment ()Lscala/concurrent/ExecutionContext;
    INVOKESPECIAL scala/collection/parallel/FutureTasks.<init> (Lscala/concurrent/ExecutionContext;)V
    ASTORE 3
   L3
    ALOAD 3
    INVOKEINTERFACE scala/collection/parallel/ExecutionContextTasks.scala$collection$parallel$ExecutionContextTasks$_setter_$scala$collection$parallel$ExecutionContextTasks$$driver_$eq (Lscala/collection/parallel/Tasks;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 7

  // access flags 0x9
  public static execute(Lscala/collection/parallel/ExecutionContextTasks;Lscala/collection/parallel/Task;)Lscala/Function0;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ExecutionContextTasks.scala$collection$parallel$ExecutionContextTasks$$driver ()Lscala/collection/parallel/Tasks;
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/Tasks.execute (Lscala/collection/parallel/Task;)Lscala/Function0;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static executeAndWaitResult(Lscala/collection/parallel/ExecutionContextTasks;Lscala/collection/parallel/Task;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ExecutionContextTasks.scala$collection$parallel$ExecutionContextTasks$$driver ()Lscala/collection/parallel/Tasks;
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/Tasks.executeAndWaitResult (Lscala/collection/parallel/Task;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static executionContext(Lscala/collection/parallel/ExecutionContextTasks;)Lscala/concurrent/ExecutionContext;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ExecutionContextTasks.environment ()Lscala/concurrent/ExecutionContext;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static parallelismLevel(Lscala/collection/parallel/ExecutionContextTasks;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ExecutionContextTasks.scala$collection$parallel$ExecutionContextTasks$$driver ()Lscala/collection/parallel/Tasks;
    INVOKEINTERFACE scala/collection/parallel/Tasks.parallelismLevel ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
