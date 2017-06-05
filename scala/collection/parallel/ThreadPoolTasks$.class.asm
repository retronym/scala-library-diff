// class version 50.0 (50)
// DEPRECATED
// access flags 0x20031
public final class scala/collection/parallel/ThreadPoolTasks$ {

  // access flags 0x19
  public final static INNERCLASS scala/collection/parallel/ThreadPoolTasks$$anon$1 scala/collection/parallel/ThreadPoolTasks null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ThreadPoolTasks$WrappedTask scala/collection/parallel/ThreadPoolTasks WrappedTask
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ThreadPoolTasks$WrappedTask$class scala/collection/parallel/ThreadPoolTasks WrappedTask$class
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ThreadPoolTasks$$anonfun$execute$1 null null
  // access flags 0x9
  public static INNERCLASS java/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy java/util/concurrent/ThreadPoolExecutor CallerRunsPolicy

  // access flags 0x19
  public final static Lscala/collection/parallel/ThreadPoolTasks$; MODULE$

  // access flags 0x12
  private final Ljava/util/concurrent/ThreadPoolExecutor; defaultThreadPool

  // access flags 0x12
  private final I numCores

  // access flags 0x12
  private final Ljava/util/concurrent/atomic/AtomicLong; tcount

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/parallel/ThreadPoolTasks$
    INVOKESPECIAL scala/collection/parallel/ThreadPoolTasks$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/parallel/ThreadPoolTasks$.MODULE$ : Lscala/collection/parallel/ThreadPoolTasks$;
    ALOAD 0
    INVOKESTATIC java/lang/Runtime.getRuntime ()Ljava/lang/Runtime;
    INVOKEVIRTUAL java/lang/Runtime.availableProcessors ()I
    PUTFIELD scala/collection/parallel/ThreadPoolTasks$.numCores : I
    ALOAD 0
    NEW java/util/concurrent/atomic/AtomicLong
    DUP
    LCONST_0
    INVOKESPECIAL java/util/concurrent/atomic/AtomicLong.<init> (J)V
    PUTFIELD scala/collection/parallel/ThreadPoolTasks$.tcount : Ljava/util/concurrent/atomic/AtomicLong;
    ALOAD 0
    NEW java/util/concurrent/ThreadPoolExecutor
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ThreadPoolTasks$.numCores ()I
    LDC 2147483647
    LDC 60
    GETSTATIC java/util/concurrent/TimeUnit.MILLISECONDS : Ljava/util/concurrent/TimeUnit;
    NEW java/util/concurrent/LinkedBlockingQueue
    DUP
    INVOKESPECIAL java/util/concurrent/LinkedBlockingQueue.<init> ()V
    NEW scala/collection/parallel/ThreadPoolTasks$$anon$1
    DUP
    INVOKESPECIAL scala/collection/parallel/ThreadPoolTasks$$anon$1.<init> ()V
    NEW java/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy
    DUP
    INVOKESPECIAL java/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy.<init> ()V
    INVOKESPECIAL java/util/concurrent/ThreadPoolExecutor.<init> (IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    PUTFIELD scala/collection/parallel/ThreadPoolTasks$.defaultThreadPool : Ljava/util/concurrent/ThreadPoolExecutor;
    RETURN
    MAXSTACK = 12
    MAXLOCALS = 1

  // access flags 0x1
  public defaultThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    ALOAD 0
    GETFIELD scala/collection/parallel/ThreadPoolTasks$.defaultThreadPool : Ljava/util/concurrent/ThreadPoolExecutor;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public numCores()I
    ALOAD 0
    GETFIELD scala/collection/parallel/ThreadPoolTasks$.numCores : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public tcount()Ljava/util/concurrent/atomic/AtomicLong;
    ALOAD 0
    GETFIELD scala/collection/parallel/ThreadPoolTasks$.tcount : Ljava/util/concurrent/atomic/AtomicLong;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
