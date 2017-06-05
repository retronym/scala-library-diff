// class version 50.0 (50)
// access flags 0x601
// signature <R:Ljava/lang/Object;Tp:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/parallel/Tasks$WrappedTask<TR;TTp;>;
// declaration: scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask<R, Tp> extends scala.collection.parallel.Tasks$WrappedTask<R, Tp>
public abstract interface scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask implements scala/collection/parallel/Tasks$WrappedTask  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/Tasks$WrappedTask scala/collection/parallel/Tasks WrappedTask
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask scala/collection/parallel/AdaptiveWorkStealingTasks WrappedTask
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask$$anonfun$spawnSubtasks$1 null null

  // access flags 0x401
  public abstract compute()V

  // access flags 0x401
  public abstract internal()V

  // access flags 0x401
  // signature ()Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask<TR;TTp;>;
  // declaration: scala.collection.parallel.AdaptiveWorkStealingTasks$WrappedTask<R, Tp> next()
  public abstract next()Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask;

  // access flags 0x401
  // signature (Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask<TR;TTp;>;)V
  // declaration: void next_$eq(scala.collection.parallel.AdaptiveWorkStealingTasks$WrappedTask<R, Tp>)
  public abstract next_$eq(Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask;)V
  @Lscala/runtime/TraitSetter;()

  // access flags 0x401
  public abstract printChain()V

  // access flags 0x1401
  public abstract synthetic scala$collection$parallel$AdaptiveWorkStealingTasks$WrappedTask$$$outer()Lscala/collection/parallel/AdaptiveWorkStealingTasks;

  // access flags 0x401
  public abstract shouldWaitFor()Z

  // access flags 0x401
  public abstract shouldWaitFor_$eq(Z)V
  @Lscala/runtime/TraitSetter;()

  // access flags 0x401
  // signature ()Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask<TR;TTp;>;
  // declaration: scala.collection.parallel.AdaptiveWorkStealingTasks$WrappedTask<R, Tp> spawnSubtasks()
  public abstract spawnSubtasks()Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask;

  // access flags 0x401
  // signature ()Lscala/collection/Seq<Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask<TR;TTp;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.AdaptiveWorkStealingTasks$WrappedTask<R, Tp>> split()
  public abstract split()Lscala/collection/Seq;
}
