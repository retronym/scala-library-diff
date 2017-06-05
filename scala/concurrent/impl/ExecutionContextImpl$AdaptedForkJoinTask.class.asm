// class version 50.0 (50)
// access flags 0x31
// signature Lscala/concurrent/forkjoin/ForkJoinTask<Lscala/runtime/BoxedUnit;>;
// declaration: scala/concurrent/impl/ExecutionContextImpl$AdaptedForkJoinTask extends scala.concurrent.forkjoin.ForkJoinTask<scala.runtime.BoxedUnit>
public final class scala/concurrent/impl/ExecutionContextImpl$AdaptedForkJoinTask extends scala/concurrent/forkjoin/ForkJoinTask  {

  // access flags 0x609
  public static abstract INNERCLASS java/lang/Thread$UncaughtExceptionHandler java/lang/Thread UncaughtExceptionHandler
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/impl/ExecutionContextImpl$AdaptedForkJoinTask scala/concurrent/impl/ExecutionContextImpl AdaptedForkJoinTask

  // access flags 0x12
  private final Ljava/lang/Runnable; runnable

  // access flags 0x1
  public <init>(Ljava/lang/Runnable;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/impl/ExecutionContextImpl$AdaptedForkJoinTask.runnable : Ljava/lang/Runnable;
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final exec()Z
    TRYCATCHBLOCK L0 L1 L2 null
   L0
    ALOAD 0
    GETFIELD scala/concurrent/impl/ExecutionContextImpl$AdaptedForkJoinTask.runnable : Ljava/lang/Runnable;
    INVOKEINTERFACE java/lang/Runnable.run ()V
    ICONST_1
   L1
    IRETURN
   L2
    ASTORE 3
    INVOKESTATIC java/lang/Thread.currentThread ()Ljava/lang/Thread;
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL java/lang/Thread.getUncaughtExceptionHandler ()Ljava/lang/Thread$UncaughtExceptionHandler;
    ASTORE 1
    ALOAD 1
    IFNULL L3
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEINTERFACE java/lang/Thread$UncaughtExceptionHandler.uncaughtException (Ljava/lang/Thread;Ljava/lang/Throwable;)V
   L3
    ALOAD 3
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x11
  public final getRawResult()V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge getRawResult()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/impl/ExecutionContextImpl$AdaptedForkJoinTask.getRawResult ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final setRawResult(Lscala/runtime/BoxedUnit;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge setRawResult(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/runtime/BoxedUnit
    INVOKEVIRTUAL scala/concurrent/impl/ExecutionContextImpl$AdaptedForkJoinTask.setRawResult (Lscala/runtime/BoxedUnit;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
