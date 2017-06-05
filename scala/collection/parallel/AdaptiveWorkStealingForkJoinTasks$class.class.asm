// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$class {

  // access flags 0x1
  public INNERCLASS scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks WrappedTask

  // access flags 0x9
  public static $init$(Lscala/collection/parallel/AdaptiveWorkStealingForkJoinTasks;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static newWrappedTask(Lscala/collection/parallel/AdaptiveWorkStealingForkJoinTasks;Lscala/collection/parallel/Task;)Lscala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask;
    NEW scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/AdaptiveWorkStealingForkJoinTasks$WrappedTask.<init> (Lscala/collection/parallel/AdaptiveWorkStealingForkJoinTasks;Lscala/collection/parallel/Task;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2
}
