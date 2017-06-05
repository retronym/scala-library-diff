// class version 50.0 (50)
// access flags 0x421
public abstract class scala/concurrent/ThreadPoolRunner$class {

  // access flags 0x1
  public INNERCLASS scala/concurrent/ThreadPoolRunner$RunCallable scala/concurrent/ThreadPoolRunner RunCallable
  // access flags 0x11
  public final INNERCLASS scala/concurrent/ThreadPoolRunner$$anonfun$futureAsFunction$1 null null

  // access flags 0x9
  public static $init$(Lscala/concurrent/ThreadPoolRunner;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static execute(Lscala/concurrent/ThreadPoolRunner;Ljava/util/concurrent/Callable;)V
    ALOAD 0
    INVOKEINTERFACE scala/concurrent/ThreadPoolRunner.executor ()Ljava/util/concurrent/ExecutorService;
    ALOAD 1
    CHECKCAST java/lang/Runnable
    INVOKEINTERFACE java/util/concurrent/ExecutorService.execute (Ljava/lang/Runnable;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static functionAsTask(Lscala/concurrent/ThreadPoolRunner;Lscala/Function0;)Ljava/util/concurrent/Callable;
    NEW scala/concurrent/ThreadPoolRunner$RunCallable
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/concurrent/ThreadPoolRunner$RunCallable.<init> (Lscala/concurrent/ThreadPoolRunner;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static futureAsFunction(Lscala/concurrent/ThreadPoolRunner;Ljava/util/concurrent/Future;)Lscala/Function0;
    NEW scala/concurrent/ThreadPoolRunner$$anonfun$futureAsFunction$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/concurrent/ThreadPoolRunner$$anonfun$futureAsFunction$1.<init> (Lscala/concurrent/ThreadPoolRunner;Ljava/util/concurrent/Future;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20009
  public static managedBlock(Lscala/concurrent/ThreadPoolRunner;Lscala/concurrent/ManagedBlocker;)V
    ALOAD 1
    INVOKEINTERFACE scala/concurrent/ManagedBlocker.block ()Z
    POP
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static submit(Lscala/concurrent/ThreadPoolRunner;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    ALOAD 0
    INVOKEINTERFACE scala/concurrent/ThreadPoolRunner.executor ()Ljava/util/concurrent/ExecutorService;
    ALOAD 1
    INVOKEINTERFACE java/util/concurrent/ExecutorService.submit (Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
