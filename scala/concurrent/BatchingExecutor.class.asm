// class version 50.0 (50)
// access flags 0x601
public abstract interface scala/concurrent/BatchingExecutor implements java/util/concurrent/Executor  {

  // access flags 0x1
  public INNERCLASS scala/concurrent/BatchingExecutor$Batch scala/concurrent/BatchingExecutor Batch

  // access flags 0x401
  public abstract batchable(Ljava/lang/Runnable;)Z

  // access flags 0x401
  public abstract execute(Ljava/lang/Runnable;)V

  // access flags 0x401
  // signature ()Ljava/lang/ThreadLocal<Lscala/collection/immutable/List<Ljava/lang/Runnable;>;>;
  // declaration: java.lang.ThreadLocal<scala.collection.immutable.List<java.lang.Runnable>> scala$concurrent$BatchingExecutor$$_tasksLocal()
  public abstract scala$concurrent$BatchingExecutor$$_tasksLocal()Ljava/lang/ThreadLocal;

  // access flags 0x401
  public abstract scala$concurrent$BatchingExecutor$_setter_$scala$concurrent$BatchingExecutor$$_tasksLocal_$eq(Ljava/lang/ThreadLocal;)V

  // access flags 0x401
  public abstract unbatchedExecute(Ljava/lang/Runnable;)V
}
