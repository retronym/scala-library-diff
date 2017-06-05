// class version 50.0 (50)
// access flags 0x601
public abstract interface scala/collection/parallel/ExecutionContextTasks implements scala/collection/parallel/Tasks  {


  // access flags 0x401
  public abstract environment()Lscala/concurrent/ExecutionContext;

  // access flags 0x401
  // signature <R:Ljava/lang/Object;Tp:Ljava/lang/Object;>(Lscala/collection/parallel/Task<TR;TTp;>;)Lscala/Function0<TR;>;
  // declaration: scala.Function0<R> execute<R, Tp>(scala.collection.parallel.Task<R, Tp>)
  public abstract execute(Lscala/collection/parallel/Task;)Lscala/Function0;

  // access flags 0x401
  // signature <R:Ljava/lang/Object;Tp:Ljava/lang/Object;>(Lscala/collection/parallel/Task<TR;TTp;>;)TR;
  // declaration: R executeAndWaitResult<R, Tp>(scala.collection.parallel.Task<R, Tp>)
  public abstract executeAndWaitResult(Lscala/collection/parallel/Task;)Ljava/lang/Object;

  // access flags 0x401
  public abstract executionContext()Lscala/concurrent/ExecutionContext;

  // access flags 0x401
  public abstract parallelismLevel()I

  // access flags 0x401
  public abstract scala$collection$parallel$ExecutionContextTasks$$driver()Lscala/collection/parallel/Tasks;

  // access flags 0x401
  public abstract scala$collection$parallel$ExecutionContextTasks$_setter_$scala$collection$parallel$ExecutionContextTasks$$driver_$eq(Lscala/collection/parallel/Tasks;)V
}
