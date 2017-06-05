// class version 50.0 (50)
// DEPRECATED
// access flags 0x20601
public abstract interface scala/collection/parallel/ThreadPoolTasks implements scala/collection/parallel/Tasks  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ThreadPoolTasks$WrappedTask scala/collection/parallel/ThreadPoolTasks WrappedTask
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ThreadPoolTasks$WrappedTask$class scala/collection/parallel/ThreadPoolTasks WrappedTask$class
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ThreadPoolTasks$$anonfun$execute$1 null null

  // access flags 0x401
  public abstract environment()Ljava/util/concurrent/ThreadPoolExecutor;

  // access flags 0x401
  // signature <R:Ljava/lang/Object;Tp:Ljava/lang/Object;>(Lscala/collection/parallel/Task<TR;TTp;>;)Lscala/Function0<TR;>;
  // declaration: scala.Function0<R> execute<R, Tp>(scala.collection.parallel.Task<R, Tp>)
  public abstract execute(Lscala/collection/parallel/Task;)Lscala/Function0;

  // access flags 0x401
  // signature <R:Ljava/lang/Object;Tp:Ljava/lang/Object;>(Lscala/collection/parallel/Task<TR;TTp;>;)TR;
  // declaration: R executeAndWaitResult<R, Tp>(scala.collection.parallel.Task<R, Tp>)
  public abstract executeAndWaitResult(Lscala/collection/parallel/Task;)Ljava/lang/Object;

  // access flags 0x401
  public abstract executor()Ljava/util/concurrent/ThreadPoolExecutor;

  // access flags 0x401
  // signature <R:Ljava/lang/Object;Tp:Ljava/lang/Object;>(Lscala/collection/parallel/Task<TR;TTp;>;)Lscala/collection/parallel/ThreadPoolTasks$WrappedTask<TR;TTp;>;
  // declaration: scala.collection.parallel.ThreadPoolTasks$WrappedTask<R, Tp> newWrappedTask<R, Tp>(scala.collection.parallel.Task<R, Tp>)
  public abstract newWrappedTask(Lscala/collection/parallel/Task;)Lscala/collection/parallel/ThreadPoolTasks$WrappedTask;

  // access flags 0x401
  public abstract parallelismLevel()I

  // access flags 0x401
  // signature ()Ljava/util/concurrent/LinkedBlockingQueue<Ljava/lang/Runnable;>;
  // declaration: java.util.concurrent.LinkedBlockingQueue<java.lang.Runnable> queue()
  public abstract queue()Ljava/util/concurrent/LinkedBlockingQueue;

  // access flags 0x401
  public abstract totaltasks()I

  // access flags 0x401
  public abstract totaltasks_$eq(I)V
  @Lscala/runtime/TraitSetter;()
}
