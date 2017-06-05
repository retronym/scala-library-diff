// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/ThreadPoolTasks$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ThreadPoolTasks$WrappedTask scala/collection/parallel/ThreadPoolTasks WrappedTask
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ThreadPoolTasks$$anonfun$execute$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/parallel/ThreadPoolTasks;)V
    ALOAD 0
    ICONST_0
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks.totaltasks_$eq (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static execute(Lscala/collection/parallel/ThreadPoolTasks;Lscala/collection/parallel/Task;)Lscala/Function0;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks.newWrappedTask (Lscala/collection/parallel/Task;)Lscala/collection/parallel/ThreadPoolTasks$WrappedTask;
    ASTORE 2
    ALOAD 2
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks$WrappedTask.start ()V
    NEW scala/collection/parallel/ThreadPoolTasks$$anonfun$execute$1
    DUP
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/collection/parallel/ThreadPoolTasks$$anonfun$execute$1.<init> (Lscala/collection/parallel/ThreadPoolTasks;Lscala/collection/parallel/ThreadPoolTasks$WrappedTask;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static executeAndWaitResult(Lscala/collection/parallel/ThreadPoolTasks;Lscala/collection/parallel/Task;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks.newWrappedTask (Lscala/collection/parallel/Task;)Lscala/collection/parallel/ThreadPoolTasks$WrappedTask;
    ASTORE 2
    ALOAD 2
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks$WrappedTask.start ()V
    ALOAD 2
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks$WrappedTask.sync ()V
    ALOAD 2
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks$WrappedTask.body ()Lscala/collection/parallel/Task;
    INVOKEINTERFACE scala/collection/parallel/Task.forwardThrowable ()V
    ALOAD 2
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks$WrappedTask.body ()Lscala/collection/parallel/Task;
    INVOKEINTERFACE scala/collection/parallel/Task.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static executor(Lscala/collection/parallel/ThreadPoolTasks;)Ljava/util/concurrent/ThreadPoolExecutor;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks.environment ()Ljava/util/concurrent/ThreadPoolExecutor;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static parallelismLevel(Lscala/collection/parallel/ThreadPoolTasks;)I
    GETSTATIC scala/collection/parallel/ThreadPoolTasks$.MODULE$ : Lscala/collection/parallel/ThreadPoolTasks$;
    INVOKEVIRTUAL scala/collection/parallel/ThreadPoolTasks$.numCores ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static queue(Lscala/collection/parallel/ThreadPoolTasks;)Ljava/util/concurrent/LinkedBlockingQueue;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks.executor ()Ljava/util/concurrent/ThreadPoolExecutor;
    INVOKEVIRTUAL java/util/concurrent/ThreadPoolExecutor.getQueue ()Ljava/util/concurrent/BlockingQueue;
    CHECKCAST java/util/concurrent/LinkedBlockingQueue
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static scala$collection$parallel$ThreadPoolTasks$$decrTasks(Lscala/collection/parallel/ThreadPoolTasks;)V
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks.totaltasks ()I
    ICONST_1
    ISUB
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks.totaltasks_$eq (I)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    RETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static scala$collection$parallel$ThreadPoolTasks$$incrTasks(Lscala/collection/parallel/ThreadPoolTasks;)V
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks.totaltasks ()I
    ICONST_1
    IADD
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks.totaltasks_$eq (I)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    RETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2
}
