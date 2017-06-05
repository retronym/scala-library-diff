// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask<TR;TTp;>;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask$$anonfun$spawnSubtasks$1 extends scala.runtime.AbstractFunction1<scala.collection.parallel.AdaptiveWorkStealingTasks$WrappedTask<R, Tp>, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask$$anonfun$spawnSubtasks$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask spawnSubtasks ()Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask;
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask scala/collection/parallel/AdaptiveWorkStealingTasks WrappedTask
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask$$anonfun$spawnSubtasks$1 null null

  // access flags 0x12
  private final Lscala/runtime/ObjectRef; last$1

  // access flags 0x1
  // signature (Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask<TR;TTp;>;)V
  // declaration: void <init>(scala.collection.parallel.AdaptiveWorkStealingTasks$WrappedTask<R, Tp>)
  public <init>(Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask;Lscala/runtime/ObjectRef;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask$$anonfun$spawnSubtasks$1.last$1 : Lscala/runtime/ObjectRef;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask<TR;TTp;>;)V
  // declaration: void apply(scala.collection.parallel.AdaptiveWorkStealingTasks$WrappedTask<R, Tp>)
  public final apply(Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask;)V
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask$$anonfun$spawnSubtasks$1.last$1 : Lscala/runtime/ObjectRef;
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask
    INVOKEINTERFACE scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask.next_$eq (Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask;)V
    ALOAD 0
    GETFIELD scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask$$anonfun$spawnSubtasks$1.last$1 : Lscala/runtime/ObjectRef;
    ALOAD 1
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask.start ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask
    INVOKEVIRTUAL scala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask$$anonfun$spawnSubtasks$1.apply (Lscala/collection/parallel/AdaptiveWorkStealingTasks$WrappedTask;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
