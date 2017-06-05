// class version 50.0 (50)
// access flags 0x31
public final class scala/concurrent/JavaConversions {


  // access flags 0x9
  public static asExecutionContext(Ljava/util/concurrent/Executor;)Lscala/concurrent/ExecutionContextExecutor;
    GETSTATIC scala/concurrent/JavaConversions$.MODULE$ : Lscala/concurrent/JavaConversions$;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/JavaConversions$.asExecutionContext (Ljava/util/concurrent/Executor;)Lscala/concurrent/ExecutionContextExecutor;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static asExecutionContext(Ljava/util/concurrent/ExecutorService;)Lscala/concurrent/ExecutionContextExecutorService;
    GETSTATIC scala/concurrent/JavaConversions$.MODULE$ : Lscala/concurrent/JavaConversions$;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/JavaConversions$.asExecutionContext (Ljava/util/concurrent/ExecutorService;)Lscala/concurrent/ExecutionContextExecutorService;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
