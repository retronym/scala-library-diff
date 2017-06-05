// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/parallel/Task<TR;TTp;>;Lscala/concurrent/Future<Lscala/collection/parallel/Task<TR;TTp;>;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/FutureTasks$$anonfun$1 extends scala.runtime.AbstractFunction1<scala.collection.parallel.Task<R, Tp>, scala.concurrent.Future<scala.collection.parallel.Task<R, Tp>>> implements scala.Serializable
public final class scala/collection/parallel/FutureTasks$$anonfun$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/FutureTasks scala$collection$parallel$FutureTasks$$compute$1 (Lscala/collection/parallel/Task;ILscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/FutureTasks$$anonfun$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/FutureTasks; $outer

  // access flags 0x12
  private final I depth$1

  // access flags 0x12
  private final Lscala/concurrent/ExecutionContext; ec$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/collection/parallel/FutureTasks;Lscala/concurrent/ExecutionContext;I)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/FutureTasks$$anonfun$1.$outer : Lscala/collection/parallel/FutureTasks;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/FutureTasks$$anonfun$1.ec$1 : Lscala/concurrent/ExecutionContext;
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/parallel/FutureTasks$$anonfun$1.depth$1 : I
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature (Lscala/collection/parallel/Task<TR;TTp;>;)Lscala/concurrent/Future<Lscala/collection/parallel/Task<TR;TTp;>;>;
  // declaration: scala.concurrent.Future<scala.collection.parallel.Task<R, Tp>> apply(scala.collection.parallel.Task<R, Tp>)
  public final apply(Lscala/collection/parallel/Task;)Lscala/concurrent/Future;
    ALOAD 0
    GETFIELD scala/collection/parallel/FutureTasks$$anonfun$1.$outer : Lscala/collection/parallel/FutureTasks;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/parallel/FutureTasks$$anonfun$1.depth$1 : I
    ICONST_1
    IADD
    ALOAD 0
    GETFIELD scala/collection/parallel/FutureTasks$$anonfun$1.ec$1 : Lscala/concurrent/ExecutionContext;
    INVOKEVIRTUAL scala/collection/parallel/FutureTasks.scala$collection$parallel$FutureTasks$$compute$1 (Lscala/collection/parallel/Task;ILscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/Task
    INVOKEVIRTUAL scala/collection/parallel/FutureTasks$$anonfun$1.apply (Lscala/collection/parallel/Task;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
