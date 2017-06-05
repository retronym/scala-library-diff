// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<TR;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ThreadPoolTasks$$anonfun$execute$1 extends scala.runtime.AbstractFunction0<R> implements scala.Serializable
public final class scala/collection/parallel/ThreadPoolTasks$$anonfun$execute$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ThreadPoolTasks execute (Lscala/collection/parallel/Task;)Lscala/Function0;
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ThreadPoolTasks$WrappedTask scala/collection/parallel/ThreadPoolTasks WrappedTask
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ThreadPoolTasks$$anonfun$execute$1 null null

  // access flags 0x12
  private final Lscala/collection/parallel/ThreadPoolTasks$WrappedTask; t$1

  // access flags 0x1
  public <init>(Lscala/collection/parallel/ThreadPoolTasks;Lscala/collection/parallel/ThreadPoolTasks$WrappedTask;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ThreadPoolTasks$$anonfun$execute$1.t$1 : Lscala/collection/parallel/ThreadPoolTasks$WrappedTask;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature ()TR;
  // declaration: R apply()
  public final apply()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/ThreadPoolTasks$$anonfun$execute$1.t$1 : Lscala/collection/parallel/ThreadPoolTasks$WrappedTask;
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks$WrappedTask.sync ()V
    ALOAD 0
    GETFIELD scala/collection/parallel/ThreadPoolTasks$$anonfun$execute$1.t$1 : Lscala/collection/parallel/ThreadPoolTasks$WrappedTask;
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks$WrappedTask.body ()Lscala/collection/parallel/Task;
    INVOKEINTERFACE scala/collection/parallel/Task.forwardThrowable ()V
    ALOAD 0
    GETFIELD scala/collection/parallel/ThreadPoolTasks$$anonfun$execute$1.t$1 : Lscala/collection/parallel/ThreadPoolTasks$WrappedTask;
    INVOKEINTERFACE scala/collection/parallel/ThreadPoolTasks$WrappedTask.body ()Lscala/collection/parallel/Task;
    INVOKEINTERFACE scala/collection/parallel/Task.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
