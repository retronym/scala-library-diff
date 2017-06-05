// class version 50.0 (50)
// access flags 0x601
// signature <R:Ljava/lang/Object;Tp:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Runnable;Lscala/collection/parallel/Tasks$WrappedTask<TR;TTp;>;
// declaration: scala/collection/parallel/ThreadPoolTasks$WrappedTask<R, Tp> extends java.lang.Runnable, scala.collection.parallel.Tasks$WrappedTask<R, Tp>
public abstract interface scala/collection/parallel/ThreadPoolTasks$WrappedTask implements java/lang/Runnable scala/collection/parallel/Tasks$WrappedTask  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/Tasks$WrappedTask scala/collection/parallel/Tasks WrappedTask
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ThreadPoolTasks$WrappedTask scala/collection/parallel/ThreadPoolTasks WrappedTask

  // access flags 0x401
  public abstract completed()Z

  // access flags 0x401
  public abstract completed_$eq(Z)V
  @Lscala/runtime/TraitSetter;() // invisible

  // access flags 0x401
  public abstract owned()Z

  // access flags 0x401
  public abstract owned_$eq(Z)V
  @Lscala/runtime/TraitSetter;() // invisible

  // access flags 0x401
  public abstract release()V

  // access flags 0x401
  public abstract run()V

  // access flags 0x1401
  public abstract synthetic scala$collection$parallel$ThreadPoolTasks$WrappedTask$$$outer()Lscala/collection/parallel/ThreadPoolTasks;

  // access flags 0x401
  public abstract start()V

  // access flags 0x401
  public abstract sync()V

  // access flags 0x401
  public abstract tryCancel()Z
}
