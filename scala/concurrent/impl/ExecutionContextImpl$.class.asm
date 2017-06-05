// class version 50.0 (50)
// access flags 0x31
public final class scala/concurrent/impl/ExecutionContextImpl$ {

  // access flags 0x11
  public final INNERCLASS scala/concurrent/impl/ExecutionContextImpl$$anon$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/impl/ExecutionContextImpl$AdaptedForkJoinTask scala/concurrent/impl/ExecutionContextImpl AdaptedForkJoinTask

  // access flags 0x19
  public final static Lscala/concurrent/impl/ExecutionContextImpl$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/concurrent/impl/ExecutionContextImpl$
    INVOKESPECIAL scala/concurrent/impl/ExecutionContextImpl$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/concurrent/impl/ExecutionContextImpl$.MODULE$ : Lscala/concurrent/impl/ExecutionContextImpl$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Ljava/util/concurrent/Executor;Lscala/Function1<Ljava/lang/Throwable;Lscala/runtime/BoxedUnit;>;)Lscala/concurrent/impl/ExecutionContextImpl;
  // declaration: scala.concurrent.impl.ExecutionContextImpl fromExecutor(java.util.concurrent.Executor, scala.Function1<java.lang.Throwable, scala.runtime.BoxedUnit>)
  public fromExecutor(Ljava/util/concurrent/Executor;Lscala/Function1;)Lscala/concurrent/impl/ExecutionContextImpl;
    NEW scala/concurrent/impl/ExecutionContextImpl
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/concurrent/impl/ExecutionContextImpl.<init> (Ljava/util/concurrent/Executor;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/Function1<Ljava/lang/Throwable;Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function1<java.lang.Throwable, scala.runtime.BoxedUnit> fromExecutor$default$2()
  public fromExecutor$default$2()Lscala/Function1;
    GETSTATIC scala/concurrent/ExecutionContext$.MODULE$ : Lscala/concurrent/ExecutionContext$;
    INVOKEVIRTUAL scala/concurrent/ExecutionContext$.defaultReporter ()Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Ljava/util/concurrent/ExecutorService;Lscala/Function1<Ljava/lang/Throwable;Lscala/runtime/BoxedUnit;>;)Lscala/concurrent/impl/ExecutionContextImpl;
  // declaration: scala.concurrent.impl.ExecutionContextImpl fromExecutorService(java.util.concurrent.ExecutorService, scala.Function1<java.lang.Throwable, scala.runtime.BoxedUnit>)
  public fromExecutorService(Ljava/util/concurrent/ExecutorService;Lscala/Function1;)Lscala/concurrent/impl/ExecutionContextImpl;
    NEW scala/concurrent/impl/ExecutionContextImpl$$anon$1
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/concurrent/impl/ExecutionContextImpl$$anon$1.<init> (Ljava/util/concurrent/ExecutorService;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/Function1<Ljava/lang/Throwable;Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function1<java.lang.Throwable, scala.runtime.BoxedUnit> fromExecutorService$default$2()
  public fromExecutorService$default$2()Lscala/Function1;
    GETSTATIC scala/concurrent/ExecutionContext$.MODULE$ : Lscala/concurrent/ExecutionContext$;
    INVOKEVIRTUAL scala/concurrent/ExecutionContext$.defaultReporter ()Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
