// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/AdaptiveWorkStealingThreadPoolTasks$class {

  // access flags 0x1
  public INNERCLASS scala/collection/parallel/AdaptiveWorkStealingThreadPoolTasks$WrappedTask scala/collection/parallel/AdaptiveWorkStealingThreadPoolTasks WrappedTask

  // access flags 0x9
  public static $init$(Lscala/collection/parallel/AdaptiveWorkStealingThreadPoolTasks;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static newWrappedTask(Lscala/collection/parallel/AdaptiveWorkStealingThreadPoolTasks;Lscala/collection/parallel/Task;)Lscala/collection/parallel/AdaptiveWorkStealingThreadPoolTasks$WrappedTask;
    NEW scala/collection/parallel/AdaptiveWorkStealingThreadPoolTasks$WrappedTask
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/AdaptiveWorkStealingThreadPoolTasks$WrappedTask.<init> (Lscala/collection/parallel/AdaptiveWorkStealingThreadPoolTasks;Lscala/collection/parallel/Task;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2
}
