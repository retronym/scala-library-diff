// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask$class {

  // access flags 0x9
  public static INNERCLASS scala/Predef$any2stringadd$ scala/Predef any2stringadd$
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask scala/collection/parallel/AdaptiveWorkStealingTasks WrappedTask
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask$class scala/collection/parallel/AdaptiveWorkStealingTasks WrappedTask$class
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask$$anonfun$spawnSubtasks$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask;)V
    ALOAD 0
    ACONST_NULL
    INVOKEINTERFACE scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask.next_$eq (Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask;)V
    ALOAD 0
    ICONST_1
    INVOKEINTERFACE scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask.shouldWaitFor_$eq (Z)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static compute(Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask.body ()Lscala/collection/parallel/Task;
    INVOKEINTERFACE scala/collection/parallel/Task.shouldSplitFurther ()Z
    IFEQ L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask.internal ()V
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask.release ()V
    GOTO L1
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask.body ()Lscala/collection/parallel/Task;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    INVOKEINTERFACE scala/collection/parallel/Task.tryLeaf (Lscala/Option;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask.release ()V
   L1
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static internal(Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask.spawnSubtasks ()Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask;
    ASTORE 1
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask.body ()Lscala/collection/parallel/Task;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    INVOKEINTERFACE scala/collection/parallel/Task.tryLeaf (Lscala/Option;)V
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask.release ()V
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask.body ()Lscala/collection/parallel/Task;
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask.body ()Lscala/collection/parallel/Task;
    INVOKEINTERFACE scala/collection/parallel/Task.result ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/parallel/Task.result_$eq (Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask.body ()Lscala/collection/parallel/Task;
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask.body ()Lscala/collection/parallel/Task;
    INVOKEINTERFACE scala/collection/parallel/Task.throwable ()Ljava/lang/Throwable;
    INVOKEINTERFACE scala/collection/parallel/Task.throwable_$eq (Ljava/lang/Throwable;)V
   L0
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask.next ()Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask;
    IFNONNULL L1
    RETURN
   L1
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask.next ()Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask;
    DUP
    ASTORE 1
    INVOKEINTERFACE scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask.tryCancel ()Z
    IFEQ L2
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask.body ()Lscala/collection/parallel/Task;
    NEW scala/Some
    DUP
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask.body ()Lscala/collection/parallel/Task;
    INVOKEINTERFACE scala/collection/parallel/Task.result ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/parallel/Task.tryLeaf (Lscala/Option;)V
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask.release ()V
    GOTO L3
   L2
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask.sync ()V
   L3
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask.body ()Lscala/collection/parallel/Task;
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask.body ()Lscala/collection/parallel/Task;
    INVOKEINTERFACE scala/collection/parallel/Task.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/parallel/Task.tryMerge (Ljava/lang/Object;)V
    GOTO L0
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static printChain(Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask;)V
    ALOAD 0
    ASTORE 1
    LDC "chain: "
    ASTORE 2
   L0
    ALOAD 1
    IFNONNULL L1
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 2
    INVOKEVIRTUAL scala/Predef$.println (Ljava/lang/Object;)V
    RETURN
   L1
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    GETSTATIC scala/Predef$any2stringadd$.MODULE$ : Lscala/Predef$any2stringadd$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 1
    INVOKEVIRTUAL scala/Predef$.any2stringadd (Ljava/lang/Object;)Ljava/lang/Object;
    LDC " ---> "
    INVOKEVIRTUAL scala/Predef$any2stringadd$.$plus$extension (Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ASTORE 2
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask.next ()Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask;
    ASTORE 1
    GOTO L0
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static spawnSubtasks(Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask;)Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask;
    ACONST_NULL
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 1
    ALOAD 0
    ASTORE 2
   L0
    ALOAD 2
    INVOKEINTERFACE scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask.split ()Lscala/collection/Seq;
    ASTORE 3
    ALOAD 3
    INVOKEINTERFACE scala/collection/Seq.head ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask
    ASTORE 2
    ALOAD 3
    INVOKEINTERFACE scala/collection/Seq.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/SeqLike
    INVOKEINTERFACE scala/collection/SeqLike.reverse ()Ljava/lang/Object;
    CHECKCAST scala/collection/IterableLike
    NEW scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask$$anonfun$spawnSubtasks$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask$$anonfun$spawnSubtasks$1.<init> (Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask;Lscala/runtime/ObjectRef;)V
    INVOKEINTERFACE scala/collection/IterableLike.foreach (Lscala/Function1;)V
    ALOAD 2
    INVOKEINTERFACE scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask.body ()Lscala/collection/parallel/Task;
    INVOKEINTERFACE scala/collection/parallel/Task.shouldSplitFurther ()Z
    IFNE L0
    ALOAD 2
    ALOAD 1
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask
    INVOKEINTERFACE scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask.next_$eq (Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask;)V
    ALOAD 2
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4
}
