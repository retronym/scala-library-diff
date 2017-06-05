// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/parallel/FutureThreadPoolTasks$ {


  // access flags 0x19
  public final static Lscala/collection/parallel/FutureThreadPoolTasks$; MODULE$

  // access flags 0x12
  private final Ljava/util/concurrent/ExecutorService; defaultThreadPool

  // access flags 0x12
  private final I numCores

  // access flags 0x12
  private final Ljava/util/concurrent/atomic/AtomicLong; tcount

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/parallel/FutureThreadPoolTasks$
    INVOKESPECIAL scala/collection/parallel/FutureThreadPoolTasks$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/parallel/FutureThreadPoolTasks$.MODULE$ : Lscala/collection/parallel/FutureThreadPoolTasks$;
    ALOAD 0
    INVOKESTATIC java/lang/Runtime.getRuntime ()Ljava/lang/Runtime;
    INVOKEVIRTUAL java/lang/Runtime.availableProcessors ()I
    PUTFIELD scala/collection/parallel/FutureThreadPoolTasks$.numCores : I
    ALOAD 0
    NEW java/util/concurrent/atomic/AtomicLong
    DUP
    LCONST_0
    INVOKESPECIAL java/util/concurrent/atomic/AtomicLong.<init> (J)V
    PUTFIELD scala/collection/parallel/FutureThreadPoolTasks$.tcount : Ljava/util/concurrent/atomic/AtomicLong;
    ALOAD 0
    INVOKESTATIC java/util/concurrent/Executors.newCachedThreadPool ()Ljava/util/concurrent/ExecutorService;
    PUTFIELD scala/collection/parallel/FutureThreadPoolTasks$.defaultThreadPool : Ljava/util/concurrent/ExecutorService;
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x1
  public defaultThreadPool()Ljava/util/concurrent/ExecutorService;
    ALOAD 0
    GETFIELD scala/collection/parallel/FutureThreadPoolTasks$.defaultThreadPool : Ljava/util/concurrent/ExecutorService;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public numCores()I
    ALOAD 0
    GETFIELD scala/collection/parallel/FutureThreadPoolTasks$.numCores : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public tcount()Ljava/util/concurrent/atomic/AtomicLong;
    ALOAD 0
    GETFIELD scala/collection/parallel/FutureThreadPoolTasks$.tcount : Ljava/util/concurrent/atomic/AtomicLong;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
