// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/ForkJoinTasks$WrappedTask$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ForkJoinTasks$WrappedTask scala/collection/parallel/ForkJoinTasks WrappedTask

  // access flags 0x9
  public static $init$(Lscala/collection/parallel/ForkJoinTasks$WrappedTask;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static start(Lscala/collection/parallel/ForkJoinTasks$WrappedTask;)V
    ALOAD 0
    CHECKCAST scala/concurrent/forkjoin/ForkJoinTask
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.fork ()Lscala/concurrent/forkjoin/ForkJoinTask;
    POP
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static sync(Lscala/collection/parallel/ForkJoinTasks$WrappedTask;)V
    ALOAD 0
    CHECKCAST scala/concurrent/forkjoin/ForkJoinTask
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.join ()Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static tryCancel(Lscala/collection/parallel/ForkJoinTasks$WrappedTask;)Z
    ALOAD 0
    CHECKCAST scala/concurrent/forkjoin/ForkJoinTask
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.tryUnfork ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
