// class version 50.0 (50)
// access flags 0x31
public final class scala/concurrent/impl/ExecutionContextImpl$$anon$1 extends scala/concurrent/impl/ExecutionContextImpl  implements scala/concurrent/ExecutionContextExecutorService  {

  OUTERCLASS scala/concurrent/impl/ExecutionContextImpl$ fromExecutorService (Ljava/util/concurrent/ExecutorService;Lscala/Function1;)Lscala/concurrent/impl/ExecutionContextImpl;
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/impl/ExecutionContextImpl$$anon$1 null null

  // access flags 0x1
  public <init>(Ljava/util/concurrent/ExecutorService;Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/concurrent/impl/ExecutionContextImpl.<init> (Ljava/util/concurrent/Executor;Lscala/Function1;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x12
  private final asExecutorService()Ljava/util/concurrent/ExecutorService;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/impl/ExecutionContextImpl$$anon$1.executor ()Ljava/util/concurrent/Executor;
    CHECKCAST java/util/concurrent/ExecutorService
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    ALOAD 0
    INVOKESPECIAL scala/concurrent/impl/ExecutionContextImpl$$anon$1.asExecutorService ()Ljava/util/concurrent/ExecutorService;
    LLOAD 1
    ALOAD 3
    INVOKEINTERFACE java/util/concurrent/ExecutorService.awaitTermination (JLjava/util/concurrent/TimeUnit;)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public execute(Ljava/lang/Runnable;)V
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/impl/ExecutionContextImpl$$anon$1.executor ()Ljava/util/concurrent/Executor;
    ALOAD 1
    INVOKEINTERFACE java/util/concurrent/Executor.execute (Ljava/lang/Runnable;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/util/Collection<+Ljava/util/concurrent/Callable<TT;>;>;)Ljava/util/List<Ljava/util/concurrent/Future<TT;>;>;
  // declaration: java.util.List<java.util.concurrent.Future<T>> invokeAll<T>(java.util.Collection<? extends java.util.concurrent.Callable<T>>)
  public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    ALOAD 0
    INVOKESPECIAL scala/concurrent/impl/ExecutionContextImpl$$anon$1.asExecutorService ()Ljava/util/concurrent/ExecutorService;
    ALOAD 1
    INVOKEINTERFACE java/util/concurrent/ExecutorService.invokeAll (Ljava/util/Collection;)Ljava/util/List;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/util/Collection<+Ljava/util/concurrent/Callable<TT;>;>;JLjava/util/concurrent/TimeUnit;)Ljava/util/List<Ljava/util/concurrent/Future<TT;>;>;
  // declaration: java.util.List<java.util.concurrent.Future<T>> invokeAll<T>(java.util.Collection<? extends java.util.concurrent.Callable<T>>, long, java.util.concurrent.TimeUnit)
  public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    ALOAD 0
    INVOKESPECIAL scala/concurrent/impl/ExecutionContextImpl$$anon$1.asExecutorService ()Ljava/util/concurrent/ExecutorService;
    ALOAD 1
    LLOAD 2
    ALOAD 4
    INVOKEINTERFACE java/util/concurrent/ExecutorService.invokeAll (Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/util/Collection<+Ljava/util/concurrent/Callable<TT;>;>;)TT;
  // declaration: T invokeAny<T>(java.util.Collection<? extends java.util.concurrent.Callable<T>>)
  public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/concurrent/impl/ExecutionContextImpl$$anon$1.asExecutorService ()Ljava/util/concurrent/ExecutorService;
    ALOAD 1
    INVOKEINTERFACE java/util/concurrent/ExecutorService.invokeAny (Ljava/util/Collection;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/util/Collection<+Ljava/util/concurrent/Callable<TT;>;>;JLjava/util/concurrent/TimeUnit;)TT;
  // declaration: T invokeAny<T>(java.util.Collection<? extends java.util.concurrent.Callable<T>>, long, java.util.concurrent.TimeUnit)
  public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/concurrent/impl/ExecutionContextImpl$$anon$1.asExecutorService ()Ljava/util/concurrent/ExecutorService;
    ALOAD 1
    LLOAD 2
    ALOAD 4
    INVOKEINTERFACE java/util/concurrent/ExecutorService.invokeAny (Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public isShutdown()Z
    ALOAD 0
    INVOKESPECIAL scala/concurrent/impl/ExecutionContextImpl$$anon$1.asExecutorService ()Ljava/util/concurrent/ExecutorService;
    INVOKEINTERFACE java/util/concurrent/ExecutorService.isShutdown ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isTerminated()Z
    ALOAD 0
    INVOKESPECIAL scala/concurrent/impl/ExecutionContextImpl$$anon$1.asExecutorService ()Ljava/util/concurrent/ExecutorService;
    INVOKEINTERFACE java/util/concurrent/ExecutorService.isTerminated ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public shutdown()V
    ALOAD 0
    INVOKESPECIAL scala/concurrent/impl/ExecutionContextImpl$$anon$1.asExecutorService ()Ljava/util/concurrent/ExecutorService;
    INVOKEINTERFACE java/util/concurrent/ExecutorService.shutdown ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Ljava/util/List<Ljava/lang/Runnable;>;
  // declaration: java.util.List<java.lang.Runnable> shutdownNow()
  public shutdownNow()Ljava/util/List;
    ALOAD 0
    INVOKESPECIAL scala/concurrent/impl/ExecutionContextImpl$$anon$1.asExecutorService ()Ljava/util/concurrent/ExecutorService;
    INVOKEINTERFACE java/util/concurrent/ExecutorService.shutdownNow ()Ljava/util/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TT;>;)Ljava/util/concurrent/Future<TT;>;
  // declaration: java.util.concurrent.Future<T> submit<T>(java.util.concurrent.Callable<T>)
  public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    ALOAD 0
    INVOKESPECIAL scala/concurrent/impl/ExecutionContextImpl$$anon$1.asExecutorService ()Ljava/util/concurrent/ExecutorService;
    ALOAD 1
    INVOKEINTERFACE java/util/concurrent/ExecutorService.submit (Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/lang/Runnable;TT;)Ljava/util/concurrent/Future<TT;>;
  // declaration: java.util.concurrent.Future<T> submit<T>(java.lang.Runnable, T)
  public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    ALOAD 0
    INVOKESPECIAL scala/concurrent/impl/ExecutionContextImpl$$anon$1.asExecutorService ()Ljava/util/concurrent/ExecutorService;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE java/util/concurrent/ExecutorService.submit (Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Ljava/lang/Runnable;)Ljava/util/concurrent/Future<*>;
  // declaration: java.util.concurrent.Future<?> submit(java.lang.Runnable)
  public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    ALOAD 0
    INVOKESPECIAL scala/concurrent/impl/ExecutionContextImpl$$anon$1.asExecutorService ()Ljava/util/concurrent/ExecutorService;
    ALOAD 1
    INVOKEINTERFACE java/util/concurrent/ExecutorService.submit (Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
