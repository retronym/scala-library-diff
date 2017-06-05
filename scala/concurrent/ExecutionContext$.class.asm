// class version 50.0 (50)
// access flags 0x31
public final class scala/concurrent/ExecutionContext$ {

  // access flags 0x9
  public static INNERCLASS scala/concurrent/ExecutionContext$Implicits$ scala/concurrent/ExecutionContext Implicits$
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/impl/ExecutionContextImpl$$anon$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/ExecutionContext$$anonfun$defaultReporter$1 null null

  // access flags 0x19
  public final static Lscala/concurrent/ExecutionContext$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/concurrent/ExecutionContext$
    INVOKESPECIAL scala/concurrent/ExecutionContext$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/concurrent/ExecutionContext$.MODULE$ : Lscala/concurrent/ExecutionContext$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Function1<Ljava/lang/Throwable;Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function1<java.lang.Throwable, scala.runtime.BoxedUnit> defaultReporter()
  public defaultReporter()Lscala/Function1;
    NEW scala/concurrent/ExecutionContext$$anonfun$defaultReporter$1
    DUP
    INVOKESPECIAL scala/concurrent/ExecutionContext$$anonfun$defaultReporter$1.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Ljava/util/concurrent/Executor;Lscala/Function1<Ljava/lang/Throwable;Lscala/runtime/BoxedUnit;>;)Lscala/concurrent/ExecutionContextExecutor;
  // declaration: scala.concurrent.ExecutionContextExecutor fromExecutor(java.util.concurrent.Executor, scala.Function1<java.lang.Throwable, scala.runtime.BoxedUnit>)
  public fromExecutor(Ljava/util/concurrent/Executor;Lscala/Function1;)Lscala/concurrent/ExecutionContextExecutor;
    GETSTATIC scala/concurrent/impl/ExecutionContextImpl$.MODULE$ : Lscala/concurrent/impl/ExecutionContextImpl$;
    ASTORE 3
    NEW scala/concurrent/impl/ExecutionContextImpl
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/concurrent/impl/ExecutionContextImpl.<init> (Ljava/util/concurrent/Executor;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public fromExecutor(Ljava/util/concurrent/Executor;)Lscala/concurrent/ExecutionContextExecutor;
    ALOAD 0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/ExecutionContext$.defaultReporter ()Lscala/Function1;
    INVOKEVIRTUAL scala/concurrent/ExecutionContext$.fromExecutor (Ljava/util/concurrent/Executor;Lscala/Function1;)Lscala/concurrent/ExecutionContextExecutor;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Ljava/util/concurrent/ExecutorService;Lscala/Function1<Ljava/lang/Throwable;Lscala/runtime/BoxedUnit;>;)Lscala/concurrent/ExecutionContextExecutorService;
  // declaration: scala.concurrent.ExecutionContextExecutorService fromExecutorService(java.util.concurrent.ExecutorService, scala.Function1<java.lang.Throwable, scala.runtime.BoxedUnit>)
  public fromExecutorService(Ljava/util/concurrent/ExecutorService;Lscala/Function1;)Lscala/concurrent/ExecutionContextExecutorService;
    GETSTATIC scala/concurrent/impl/ExecutionContextImpl$.MODULE$ : Lscala/concurrent/impl/ExecutionContextImpl$;
    ASTORE 3
    NEW scala/concurrent/impl/ExecutionContextImpl$$anon$1
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/concurrent/impl/ExecutionContextImpl$$anon$1.<init> (Ljava/util/concurrent/ExecutorService;Lscala/Function1;)V
    CHECKCAST scala/concurrent/ExecutionContextExecutorService
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public fromExecutorService(Ljava/util/concurrent/ExecutorService;)Lscala/concurrent/ExecutionContextExecutorService;
    ALOAD 0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/ExecutionContext$.defaultReporter ()Lscala/Function1;
    INVOKEVIRTUAL scala/concurrent/ExecutionContext$.fromExecutorService (Ljava/util/concurrent/ExecutorService;Lscala/Function1;)Lscala/concurrent/ExecutionContextExecutorService;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public global()Lscala/concurrent/ExecutionContextExecutor;
    GETSTATIC scala/concurrent/ExecutionContext$Implicits$.MODULE$ : Lscala/concurrent/ExecutionContext$Implicits$;
    INVOKEVIRTUAL scala/concurrent/ExecutionContext$Implicits$.global ()Lscala/concurrent/ExecutionContextExecutor;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
