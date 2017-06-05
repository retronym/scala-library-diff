// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/parallel/Task<TR;TTp;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$3 extends scala.runtime.AbstractFunction0<scala.collection.parallel.Task<R, Tp>> implements scala.Serializable
public final class scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$3 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/FutureTasks scala$collection$parallel$FutureTasks$$compute$1 (Lscala/collection/parallel/Task;ILscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$3 null null

  // access flags 0x12
  private final Lscala/collection/parallel/Task; task$1

  // access flags 0x1
  public <init>(Lscala/collection/parallel/FutureTasks;Lscala/collection/parallel/Task;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$3.task$1 : Lscala/collection/parallel/Task;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature ()Lscala/collection/parallel/Task<TR;TTp;>;
  // declaration: scala.collection.parallel.Task<R, Tp> apply()
  public final apply()Lscala/collection/parallel/Task;
    ALOAD 0
    GETFIELD scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$3.task$1 : Lscala/collection/parallel/Task;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    INVOKEINTERFACE scala/collection/parallel/Task.tryLeaf (Lscala/Option;)V
    ALOAD 0
    GETFIELD scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$3.task$1 : Lscala/collection/parallel/Task;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$3.apply ()Lscala/collection/parallel/Task;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
