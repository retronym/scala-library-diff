// class version 50.0 (50)
// access flags 0x31
public final class scala/concurrent/impl/Future {

  // access flags 0x9
  public static INNERCLASS scala/concurrent/impl/Future$PromiseCompletingRunnable scala/concurrent/impl/Future PromiseCompletingRunnable

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Lscala/Function0<TT;>;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future<TT;>;
  // declaration: scala.concurrent.Future<T> apply<T>(scala.Function0<T>, scala.concurrent.ExecutionContext)
  public static apply(Lscala/Function0;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    GETSTATIC scala/concurrent/impl/Future$.MODULE$ : Lscala/concurrent/impl/Future$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/impl/Future$.apply (Lscala/Function0;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
