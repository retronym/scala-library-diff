// class version 50.0 (50)
// DEPRECATED
// access flags 0x20601
public abstract interface scala/concurrent/ThreadPoolRunner implements scala/concurrent/FutureTaskRunner  {

  // access flags 0x1
  public INNERCLASS scala/concurrent/ThreadPoolRunner$RunCallable scala/concurrent/ThreadPoolRunner RunCallable
  // access flags 0x11
  public final INNERCLASS scala/concurrent/ThreadPoolRunner$$anonfun$futureAsFunction$1 null null

  // access flags 0x401
  // signature <S:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TS;>;)V
  // declaration: void execute<S>(java.util.concurrent.Callable<S>)
  public abstract execute(Ljava/util/concurrent/Callable;)V

  // access flags 0x401
  public abstract executor()Ljava/util/concurrent/ExecutorService;

  // access flags 0x401
  // signature <S:Ljava/lang/Object;>(Lscala/Function0<TS;>;)Ljava/util/concurrent/Callable<TS;>;
  // declaration: java.util.concurrent.Callable<S> functionAsTask<S>(scala.Function0<S>)
  public abstract functionAsTask(Lscala/Function0;)Ljava/util/concurrent/Callable;

  // access flags 0x401
  // signature <S:Ljava/lang/Object;>(Ljava/util/concurrent/Future<TS;>;)Lscala/Function0<TS;>;
  // declaration: scala.Function0<S> futureAsFunction<S>(java.util.concurrent.Future<S>)
  public abstract futureAsFunction(Ljava/util/concurrent/Future;)Lscala/Function0;

  // DEPRECATED
  // access flags 0x20401
  public abstract managedBlock(Lscala/concurrent/ManagedBlocker;)V

  // access flags 0x401
  // signature <S:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TS;>;)Ljava/util/concurrent/Future<TS;>;
  // declaration: java.util.concurrent.Future<S> submit<S>(java.util.concurrent.Callable<S>)
  public abstract submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
}
