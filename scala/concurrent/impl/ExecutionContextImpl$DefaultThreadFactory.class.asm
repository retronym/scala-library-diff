// class version 50.0 (50)
// access flags 0x21
public class scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory implements java/util/concurrent/ThreadFactory scala/concurrent/forkjoin/ForkJoinPool$ForkJoinWorkerThreadFactory  {

  // access flags 0x609
  public static abstract INNERCLASS java/lang/Thread$UncaughtExceptionHandler java/lang/Thread UncaughtExceptionHandler
  // access flags 0x609
  public static abstract INNERCLASS scala/concurrent/forkjoin/ForkJoinPool$ForkJoinWorkerThreadFactory scala/concurrent/forkjoin/ForkJoinPool ForkJoinWorkerThreadFactory
  // access flags 0x1
  public INNERCLASS scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory scala/concurrent/impl/ExecutionContextImpl DefaultThreadFactory
  // access flags 0x11
  public final INNERCLASS scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory$$anon$2 null null

  // access flags 0x1011
  public final synthetic Lscala/concurrent/impl/ExecutionContextImpl; $outer

  // access flags 0x12
  private final Z daemonic

  // access flags 0x1
  public <init>(Lscala/concurrent/impl/ExecutionContextImpl;Z)V
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory.daemonic : Z
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory.$outer : Lscala/concurrent/impl/ExecutionContextImpl;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    ALOAD 0
    NEW java/lang/Thread
    DUP
    ALOAD 1
    INVOKESPECIAL java/lang/Thread.<init> (Ljava/lang/Runnable;)V
    INVOKEVIRTUAL scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory.wire (Ljava/lang/Thread;)Ljava/lang/Thread;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public newThread(Lscala/concurrent/forkjoin/ForkJoinPool;)Lscala/concurrent/forkjoin/ForkJoinWorkerThread;
    ALOAD 0
    NEW scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory$$anon$2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory$$anon$2.<init> (Lscala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory;Lscala/concurrent/forkjoin/ForkJoinPool;)V
    INVOKEVIRTUAL scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory.wire (Ljava/lang/Thread;)Ljava/lang/Thread;
    CHECKCAST scala/concurrent/forkjoin/ForkJoinWorkerThread
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$concurrent$impl$ExecutionContextImpl$DefaultThreadFactory$$$outer()Lscala/concurrent/impl/ExecutionContextImpl;
    ALOAD 0
    GETFIELD scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory.$outer : Lscala/concurrent/impl/ExecutionContextImpl;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Thread;>(TT;)TT;
  // declaration: T wire<T extends java.lang.Thread>(T)
  public wire(Ljava/lang/Thread;)Ljava/lang/Thread;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory.daemonic : Z
    INVOKEVIRTUAL java/lang/Thread.setDaemon (Z)V
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory.scala$concurrent$impl$ExecutionContextImpl$DefaultThreadFactory$$$outer ()Lscala/concurrent/impl/ExecutionContextImpl;
    GETFIELD scala/concurrent/impl/ExecutionContextImpl.scala$concurrent$impl$ExecutionContextImpl$$uncaughtExceptionHandler : Ljava/lang/Thread$UncaughtExceptionHandler;
    INVOKEVIRTUAL java/lang/Thread.setUncaughtExceptionHandler (Ljava/lang/Thread$UncaughtExceptionHandler;)V
    ALOAD 1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
