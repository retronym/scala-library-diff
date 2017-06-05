// class version 50.0 (50)
// access flags 0x601
public abstract interface scala/collection/parallel/ForkJoinTasks implements scala/collection/parallel/Tasks scala/collection/parallel/HavingForkJoinPool  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ForkJoinTasks$WrappedTask scala/collection/parallel/ForkJoinTasks WrappedTask
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ForkJoinTasks$$anonfun$execute$2 null null

  // access flags 0x401
  public abstract environment()Lscala/concurrent/forkjoin/ForkJoinPool;

  // access flags 0x401
  // signature <R:Ljava/lang/Object;Tp:Ljava/lang/Object;>(Lscala/collection/parallel/Task<TR;TTp;>;)Lscala/Function0<TR;>;
  // declaration: scala.Function0<R> execute<R, Tp>(scala.collection.parallel.Task<R, Tp>)
  public abstract execute(Lscala/collection/parallel/Task;)Lscala/Function0;

  // access flags 0x401
  // signature <R:Ljava/lang/Object;Tp:Ljava/lang/Object;>(Lscala/collection/parallel/Task<TR;TTp;>;)TR;
  // declaration: R executeAndWaitResult<R, Tp>(scala.collection.parallel.Task<R, Tp>)
  public abstract executeAndWaitResult(Lscala/collection/parallel/Task;)Ljava/lang/Object;

  // access flags 0x401
  public abstract forkJoinPool()Lscala/concurrent/forkjoin/ForkJoinPool;

  // access flags 0x401
  // signature <R:Ljava/lang/Object;Tp:Ljava/lang/Object;>(Lscala/collection/parallel/Task<TR;TTp;>;)Lscala/collection/parallel/ForkJoinTasks$WrappedTask<TR;TTp;>;
  // declaration: scala.collection.parallel.ForkJoinTasks$WrappedTask<R, Tp> newWrappedTask<R, Tp>(scala.collection.parallel.Task<R, Tp>)
  public abstract newWrappedTask(Lscala/collection/parallel/Task;)Lscala/collection/parallel/ForkJoinTasks$WrappedTask;

  // access flags 0x401
  public abstract parallelismLevel()I
}
