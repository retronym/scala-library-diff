// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/ThreadPoolTasks$WrappedTask$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ThreadPoolTasks$WrappedTask scala/collection/parallel/ThreadPoolTasks WrappedTask

  // access flags 0x9
  public static $init$(Lscala/collection/parallel/ThreadPoolTasks$WrappedTask;)V
    ALOAD 0
    ICONST_0
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks$WrappedTask.owned_$eq (Z)V
    ALOAD 0
    ICONST_0
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks$WrappedTask.completed_$eq (Z)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static release(Lscala/collection/parallel/ThreadPoolTasks$WrappedTask;)V
    TRYCATCHBLOCK L0 L1 L2 null
    TRYCATCHBLOCK L2 L3 L3 null
    TRYCATCHBLOCK L4 L5 L3 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L4
    ALOAD 0
    ICONST_1
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks$WrappedTask.completed_$eq (Z)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks$WrappedTask.scala$collection$parallel$ThreadPoolTasks$WrappedTask$$$outer ()Lscala/collection/parallel/ThreadPoolTasks;
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks.executor ()Ljava/util/concurrent/ThreadPoolExecutor;
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks$WrappedTask.scala$collection$parallel$ThreadPoolTasks$WrappedTask$$$outer ()Lscala/collection/parallel/ThreadPoolTasks;
    INVOKESTATIC scala/collection/parallel/ThreadPoolTasks$class.scala$collection$parallel$ThreadPoolTasks$$decrTasks (Lscala/collection/parallel/ThreadPoolTasks;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 2
    MONITOREXIT
   L1
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.notifyAll ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L5
    RETURN
   L2
    ALOAD 2
    MONITOREXIT
    GOTO L6
   L3
    ALOAD 1
    MONITOREXIT
    ATHROW
   L6
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static run(Lscala/collection/parallel/ThreadPoolTasks$WrappedTask;)V
    TRYCATCHBLOCK L0 L1 L2 null
    ICONST_0
    ISTORE 1
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks$WrappedTask.owned ()Z
    IFEQ L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L4
   L3
    ALOAD 0
    ICONST_1
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks$WrappedTask.owned_$eq (Z)V
    ICONST_1
    ISTORE 1
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L4
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ILOAD 1
    IFEQ L5
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks$WrappedTask.compute ()V
   L5
    RETURN
   L2
    ALOAD 2
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static start(Lscala/collection/parallel/ThreadPoolTasks$WrappedTask;)V
    TRYCATCHBLOCK L0 L1 L2 null
    TRYCATCHBLOCK L2 L3 L3 null
    TRYCATCHBLOCK L4 L5 L3 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L4
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks$WrappedTask.scala$collection$parallel$ThreadPoolTasks$WrappedTask$$$outer ()Lscala/collection/parallel/ThreadPoolTasks;
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks.executor ()Ljava/util/concurrent/ThreadPoolExecutor;
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks$WrappedTask.scala$collection$parallel$ThreadPoolTasks$WrappedTask$$$outer ()Lscala/collection/parallel/ThreadPoolTasks;
    INVOKESTATIC scala/collection/parallel/ThreadPoolTasks$class.scala$collection$parallel$ThreadPoolTasks$$incrTasks (Lscala/collection/parallel/ThreadPoolTasks;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks$WrappedTask.scala$collection$parallel$ThreadPoolTasks$WrappedTask$$$outer ()Lscala/collection/parallel/ThreadPoolTasks;
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks.executor ()Ljava/util/concurrent/ThreadPoolExecutor;
    ALOAD 0
    INVOKEVIRTUAL java/util/concurrent/ThreadPoolExecutor.submit (Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    POP
    ALOAD 2
    MONITOREXIT
   L1
    ALOAD 0
    MONITOREXIT
   L5
    RETURN
   L2
    ALOAD 2
    MONITOREXIT
    GOTO L6
   L3
    ALOAD 1
    MONITOREXIT
    ATHROW
   L6
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static sync(Lscala/collection/parallel/ThreadPoolTasks$WrappedTask;)V
    TRYCATCHBLOCK L0 L1 L2 null
    TRYCATCHBLOCK L3 L4 L4 null
    TRYCATCHBLOCK L5 L6 L4 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L5
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks$WrappedTask.scala$collection$parallel$ThreadPoolTasks$WrappedTask$$$outer ()Lscala/collection/parallel/ThreadPoolTasks;
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks.executor ()Ljava/util/concurrent/ThreadPoolExecutor;
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks$WrappedTask.scala$collection$parallel$ThreadPoolTasks$WrappedTask$$$outer ()Lscala/collection/parallel/ThreadPoolTasks;
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks.executor ()Ljava/util/concurrent/ThreadPoolExecutor;
    INVOKEVIRTUAL java/util/concurrent/ThreadPoolExecutor.getCorePoolSize ()I
    ISTORE 3
    ILOAD 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks$WrappedTask.scala$collection$parallel$ThreadPoolTasks$WrappedTask$$$outer ()Lscala/collection/parallel/ThreadPoolTasks;
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks.totaltasks ()I
    IF_ICMPGE L7
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks$WrappedTask.scala$collection$parallel$ThreadPoolTasks$WrappedTask$$$outer ()Lscala/collection/parallel/ThreadPoolTasks;
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks.executor ()Ljava/util/concurrent/ThreadPoolExecutor;
    ILOAD 3
    ICONST_1
    IADD
    INVOKEVIRTUAL java/util/concurrent/ThreadPoolExecutor.setCorePoolSize (I)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L8
   L7
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L8
    POP
    ALOAD 2
    MONITOREXIT
   L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks$WrappedTask.completed ()Z
    IFEQ L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L6
    RETURN
   L3
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.wait ()V
    GOTO L1
   L2
    ALOAD 2
    MONITOREXIT
    GOTO L9
   L4
    ALOAD 1
    MONITOREXIT
    ATHROW
   L9
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x9
  public static tryCancel(Lscala/collection/parallel/ThreadPoolTasks$WrappedTask;)Z
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks$WrappedTask.owned ()Z
    IFEQ L3
    ICONST_0
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    GOTO L4
   L3
    ALOAD 0
    ICONST_1
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks$WrappedTask.owned_$eq (Z)V
    ICONST_1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
   L4
    ASTORE 1
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IRETURN
   L2
    ALOAD 2
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 3
}
