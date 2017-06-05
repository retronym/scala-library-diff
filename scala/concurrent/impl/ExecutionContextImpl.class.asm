// class version 50.0 (50)
// access flags 0x21
public class scala/concurrent/impl/ExecutionContextImpl implements scala/concurrent/ExecutionContextExecutor  {

  // access flags 0x11
  public final INNERCLASS scala/concurrent/impl/ExecutionContextImpl$$anon$3 null null
  // access flags 0x609
  public static abstract INNERCLASS java/lang/Thread$UncaughtExceptionHandler java/lang/Thread UncaughtExceptionHandler
  // access flags 0x609
  public static abstract INNERCLASS scala/concurrent/forkjoin/ForkJoinPool$ForkJoinWorkerThreadFactory scala/concurrent/forkjoin/ForkJoinPool ForkJoinWorkerThreadFactory
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/impl/ExecutionContextImpl$AdaptedForkJoinTask scala/concurrent/impl/ExecutionContextImpl AdaptedForkJoinTask
  // access flags 0x1
  public INNERCLASS scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory scala/concurrent/impl/ExecutionContextImpl DefaultThreadFactory

  // access flags 0x12
  private final Ljava/util/concurrent/Executor; executor

  // access flags 0x11
  // signature Lscala/Function1<Ljava/lang/Throwable;Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function1<java.lang.Throwable, scala.runtime.BoxedUnit>
  public final Lscala/Function1; scala$concurrent$impl$ExecutionContextImpl$$reporter

  // access flags 0x11
  public final Ljava/lang/Thread$UncaughtExceptionHandler; scala$concurrent$impl$ExecutionContextImpl$$uncaughtExceptionHandler

  // access flags 0x1
  // signature (Ljava/util/concurrent/Executor;Lscala/Function1<Ljava/lang/Throwable;Lscala/runtime/BoxedUnit;>;)V
  // declaration: void <init>(java.util.concurrent.Executor, scala.Function1<java.lang.Throwable, scala.runtime.BoxedUnit>)
  public <init>(Ljava/util/concurrent/Executor;Lscala/Function1;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/impl/ExecutionContextImpl.scala$concurrent$impl$ExecutionContextImpl$$reporter : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/concurrent/ExecutionContext$class.$init$ (Lscala/concurrent/ExecutionContext;)V
    ALOAD 0
    NEW scala/concurrent/impl/ExecutionContextImpl$$anon$3
    DUP
    ALOAD 0
    INVOKESPECIAL scala/concurrent/impl/ExecutionContextImpl$$anon$3.<init> (Lscala/concurrent/impl/ExecutionContextImpl;)V
    PUTFIELD scala/concurrent/impl/ExecutionContextImpl.scala$concurrent$impl$ExecutionContextImpl$$uncaughtExceptionHandler : Ljava/lang/Thread$UncaughtExceptionHandler;
    ALOAD 0
    ALOAD 1
    IFNONNULL L0
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/impl/ExecutionContextImpl.createExecutorService ()Ljava/util/concurrent/ExecutorService;
    ASTORE 3
    GOTO L1
   L0
    ALOAD 1
    ASTORE 3
   L1
    ALOAD 3
    PUTFIELD scala/concurrent/impl/ExecutionContextImpl.executor : Ljava/util/concurrent/Executor;
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public createExecutorService()Ljava/util/concurrent/ExecutorService;
    TRYCATCHBLOCK L0 L1 L1 null
    ALOAD 0
    ALOAD 0
    LDC "scala.concurrent.context.minThreads"
    LDC "1"
    INVOKESPECIAL scala/concurrent/impl/ExecutionContextImpl.getInt$1 (Ljava/lang/String;Ljava/lang/String;)I
    ALOAD 0
    LDC "scala.concurrent.context.numThreads"
    LDC "x1"
    INVOKESPECIAL scala/concurrent/impl/ExecutionContextImpl.getInt$1 (Ljava/lang/String;Ljava/lang/String;)I
    ALOAD 0
    LDC "scala.concurrent.context.maxThreads"
    LDC "x1"
    INVOKESPECIAL scala/concurrent/impl/ExecutionContextImpl.getInt$1 (Ljava/lang/String;Ljava/lang/String;)I
    INVOKESPECIAL scala/concurrent/impl/ExecutionContextImpl.range$1 (III)I
    ISTORE 3
    NEW scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory
    DUP
    ALOAD 0
    ICONST_1
    INVOKESPECIAL scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory.<init> (Lscala/concurrent/impl/ExecutionContextImpl;Z)V
    ASTORE 4
   L0
    NEW scala/concurrent/forkjoin/ForkJoinPool
    DUP
    ILOAD 3
    ALOAD 4
    ALOAD 0
    GETFIELD scala/concurrent/impl/ExecutionContextImpl.scala$concurrent$impl$ExecutionContextImpl$$uncaughtExceptionHandler : Ljava/lang/Thread$UncaughtExceptionHandler;
    ICONST_1
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.<init> (ILscala/concurrent/forkjoin/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    GOTO L2
   L1
    ASTORE 1
    GETSTATIC scala/util/control/NonFatal$.MODULE$ : Lscala/util/control/NonFatal$;
    ALOAD 1
    INVOKEVIRTUAL scala/util/control/NonFatal$.unapply (Ljava/lang/Throwable;)Lscala/Option;
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L3
    ALOAD 1
    ATHROW
   L3
    GETSTATIC java/lang/System.err : Ljava/io/PrintStream;
    LDC "Failed to create ForkJoinPool for the default ExecutionContext, falling back to ThreadPoolExecutor"
    INVOKEVIRTUAL java/io/PrintStream.println (Ljava/lang/String;)V
    ALOAD 2
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    CHECKCAST java/lang/Throwable
    GETSTATIC java/lang/System.err : Ljava/io/PrintStream;
    INVOKEVIRTUAL java/lang/Throwable.printStackTrace (Ljava/io/PrintStream;)V
    NEW java/util/concurrent/ThreadPoolExecutor
    DUP
    ILOAD 3
    ILOAD 3
    LDC 5
    GETSTATIC java/util/concurrent/TimeUnit.MINUTES : Ljava/util/concurrent/TimeUnit;
    NEW java/util/concurrent/LinkedBlockingQueue
    DUP
    INVOKESPECIAL java/util/concurrent/LinkedBlockingQueue.<init> ()V
    ALOAD 4
    INVOKESPECIAL java/util/concurrent/ThreadPoolExecutor.<init> (IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    ASTORE 5
    ALOAD 5
    ICONST_1
    INVOKEVIRTUAL java/util/concurrent/ThreadPoolExecutor.allowCoreThreadTimeOut (Z)V
    ALOAD 5
   L2
    ARETURN
    MAXSTACK = 9
    MAXLOCALS = 6

  // access flags 0x1
  public execute(Ljava/lang/Runnable;)V
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/impl/ExecutionContextImpl.executor ()Ljava/util/concurrent/Executor;
    ASTORE 7
    ALOAD 7
    INSTANCEOF scala/concurrent/forkjoin/ForkJoinPool
    IFEQ L0
    ALOAD 7
    CHECKCAST scala/concurrent/forkjoin/ForkJoinPool
    ASTORE 5
    ALOAD 1
    INSTANCEOF scala/concurrent/forkjoin/ForkJoinTask
    IFEQ L1
    ALOAD 1
    CHECKCAST scala/concurrent/forkjoin/ForkJoinTask
    ASTORE 2
    ALOAD 2
    ASTORE 6
    GOTO L2
   L1
    NEW scala/concurrent/impl/ExecutionContextImpl$AdaptedForkJoinTask
    DUP
    ALOAD 1
    INVOKESPECIAL scala/concurrent/impl/ExecutionContextImpl$AdaptedForkJoinTask.<init> (Ljava/lang/Runnable;)V
    ASTORE 6
   L2
    INVOKESTATIC java/lang/Thread.currentThread ()Ljava/lang/Thread;
    ASTORE 3
    ALOAD 3
    INSTANCEOF scala/concurrent/forkjoin/ForkJoinWorkerThread
    IFEQ L3
    ALOAD 3
    CHECKCAST scala/concurrent/forkjoin/ForkJoinWorkerThread
    ASTORE 4
    ALOAD 4
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinWorkerThread.getPool ()Lscala/concurrent/forkjoin/ForkJoinPool;
    ALOAD 5
    IF_ACMPNE L3
    ALOAD 6
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.fork ()Lscala/concurrent/forkjoin/ForkJoinTask;
    POP
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L4
   L3
    ALOAD 5
    ALOAD 6
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.execute (Lscala/concurrent/forkjoin/ForkJoinTask;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
   L4
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L5
   L0
    ALOAD 7
    ALOAD 1
    INVOKEINTERFACE java/util/concurrent/Executor.execute (Ljava/lang/Runnable;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
   L5
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 8

  // access flags 0x1
  public executor()Ljava/util/concurrent/Executor;
    ALOAD 0
    GETFIELD scala/concurrent/impl/ExecutionContextImpl.executor : Ljava/util/concurrent/Executor;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  // signature (Ljava/util/concurrent/Executor;Lscala/Function1<Ljava/lang/Throwable;Lscala/runtime/BoxedUnit;>;)Lscala/concurrent/impl/ExecutionContextImpl;
  // declaration: scala.concurrent.impl.ExecutionContextImpl fromExecutor(java.util.concurrent.Executor, scala.Function1<java.lang.Throwable, scala.runtime.BoxedUnit>)
  public static fromExecutor(Ljava/util/concurrent/Executor;Lscala/Function1;)Lscala/concurrent/impl/ExecutionContextImpl;
    GETSTATIC scala/concurrent/impl/ExecutionContextImpl$.MODULE$ : Lscala/concurrent/impl/ExecutionContextImpl$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/impl/ExecutionContextImpl$.fromExecutor (Ljava/util/concurrent/Executor;Lscala/Function1;)Lscala/concurrent/impl/ExecutionContextImpl;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  // signature ()Lscala/Function1<Ljava/lang/Throwable;Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function1<java.lang.Throwable, scala.runtime.BoxedUnit> fromExecutor$default$2()
  public static fromExecutor$default$2()Lscala/Function1;
    GETSTATIC scala/concurrent/impl/ExecutionContextImpl$.MODULE$ : Lscala/concurrent/impl/ExecutionContextImpl$;
    INVOKEVIRTUAL scala/concurrent/impl/ExecutionContextImpl$.fromExecutor$default$2 ()Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature (Ljava/util/concurrent/ExecutorService;Lscala/Function1<Ljava/lang/Throwable;Lscala/runtime/BoxedUnit;>;)Lscala/concurrent/impl/ExecutionContextImpl;
  // declaration: scala.concurrent.impl.ExecutionContextImpl fromExecutorService(java.util.concurrent.ExecutorService, scala.Function1<java.lang.Throwable, scala.runtime.BoxedUnit>)
  public static fromExecutorService(Ljava/util/concurrent/ExecutorService;Lscala/Function1;)Lscala/concurrent/impl/ExecutionContextImpl;
    GETSTATIC scala/concurrent/impl/ExecutionContextImpl$.MODULE$ : Lscala/concurrent/impl/ExecutionContextImpl$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/impl/ExecutionContextImpl$.fromExecutorService (Ljava/util/concurrent/ExecutorService;Lscala/Function1;)Lscala/concurrent/impl/ExecutionContextImpl;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  // signature ()Lscala/Function1<Ljava/lang/Throwable;Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function1<java.lang.Throwable, scala.runtime.BoxedUnit> fromExecutorService$default$2()
  public static fromExecutorService$default$2()Lscala/Function1;
    GETSTATIC scala/concurrent/impl/ExecutionContextImpl$.MODULE$ : Lscala/concurrent/impl/ExecutionContextImpl$;
    INVOKEVIRTUAL scala/concurrent/impl/ExecutionContextImpl$.fromExecutorService$default$2 ()Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x12
  private final getInt$1(Ljava/lang/String;Ljava/lang/String;)I
    TRYCATCHBLOCK L0 L1 L1 java/lang/SecurityException
   L0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC java/lang/System.getProperty (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    GOTO L2
   L1
    POP
    ALOAD 2
   L2
    ASTORE 9
    ALOAD 9
    ICONST_0
    INVOKEVIRTUAL java/lang/String.charAt (I)C
    BIPUSH 120
    IF_ICMPNE L3
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    INVOKESTATIC java/lang/Runtime.getRuntime ()Ljava/lang/Runtime;
    INVOKEVIRTUAL java/lang/Runtime.availableProcessors ()I
    I2D
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 9
    ICONST_1
    INVOKEVIRTUAL java/lang/String.substring (I)Ljava/lang/String;
    ASTORE 4
    ASTORE 3
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    INVOKEVIRTUAL scala/collection/immutable/StringOps.toDouble ()D
    DMUL
    DSTORE 6
    ASTORE 5
    DLOAD 6
    INVOKEVIRTUAL scala/runtime/RichDouble$.ceil$extension (D)D
    D2I
    ISTORE 10
    GOTO L4
   L3
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 8
    ALOAD 9
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    INVOKEVIRTUAL scala/collection/immutable/StringOps.toInt ()I
    ISTORE 10
   L4
    ILOAD 10
    IRETURN
    MAXSTACK = 9
    MAXLOCALS = 11

  // access flags 0x1
  public prepare()Lscala/concurrent/ExecutionContext;
    ALOAD 0
    INVOKESTATIC scala/concurrent/ExecutionContext$class.prepare (Lscala/concurrent/ExecutionContext;)Lscala/concurrent/ExecutionContext;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x12
  private final range$1(III)I
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/math/package$.max (II)I
    ILOAD 3
    INVOKEVIRTUAL scala/math/package$.min (II)I
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public reportFailure(Ljava/lang/Throwable;)V
    ALOAD 0
    GETFIELD scala/concurrent/impl/ExecutionContextImpl.scala$concurrent$impl$ExecutionContextImpl$$reporter : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
