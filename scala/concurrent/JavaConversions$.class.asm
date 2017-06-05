// class version 50.0 (50)
// access flags 0x31
public final class scala/concurrent/JavaConversions$ {


  // access flags 0x19
  public final static Lscala/concurrent/JavaConversions$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/concurrent/JavaConversions$
    INVOKESPECIAL scala/concurrent/JavaConversions$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/concurrent/JavaConversions$.MODULE$ : Lscala/concurrent/JavaConversions$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public asExecutionContext(Ljava/util/concurrent/ExecutorService;)Lscala/concurrent/ExecutionContextExecutorService;
    GETSTATIC scala/concurrent/ExecutionContext$.MODULE$ : Lscala/concurrent/ExecutionContext$;
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/ExecutionContext$.fromExecutorService (Ljava/util/concurrent/ExecutorService;)Lscala/concurrent/ExecutionContextExecutorService;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public asExecutionContext(Ljava/util/concurrent/Executor;)Lscala/concurrent/ExecutionContextExecutor;
    GETSTATIC scala/concurrent/ExecutionContext$.MODULE$ : Lscala/concurrent/ExecutionContext$;
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/ExecutionContext$.fromExecutor (Ljava/util/concurrent/Executor;)Lscala/concurrent/ExecutionContextExecutor;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
