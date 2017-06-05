// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/parallel/Task<TR;TTp;>;Lscala/concurrent/Future<Lscala/collection/parallel/Task<TR;TTp;>;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2$$anonfun$apply$1 extends scala.runtime.AbstractFunction1<scala.collection.parallel.Task<R, Tp>, scala.concurrent.Future<scala.collection.parallel.Task<R, Tp>>> implements scala.Serializable
public final class scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2$$anonfun$apply$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2 apply (Lscala/concurrent/Future;Lscala/concurrent/Future;)Lscala/concurrent/Future;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2$$anonfun$apply$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2$$anonfun$apply$1$$anonfun$apply$2 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2; $outer

  // access flags 0x12
  private final Lscala/concurrent/Future; nextFuture$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2;Lscala/concurrent/Future;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2$$anonfun$apply$1.$outer : Lscala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2$$anonfun$apply$1.nextFuture$1 : Lscala/concurrent/Future;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/collection/parallel/Task<TR;TTp;>;)Lscala/concurrent/Future<Lscala/collection/parallel/Task<TR;TTp;>;>;
  // declaration: scala.concurrent.Future<scala.collection.parallel.Task<R, Tp>> apply(scala.collection.parallel.Task<R, Tp>)
  public final apply(Lscala/collection/parallel/Task;)Lscala/concurrent/Future;
    ALOAD 0
    GETFIELD scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2$$anonfun$apply$1.nextFuture$1 : Lscala/concurrent/Future;
    NEW scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2$$anonfun$apply$1$$anonfun$apply$2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2$$anonfun$apply$1$$anonfun$apply$2.<init> (Lscala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2$$anonfun$apply$1;Lscala/collection/parallel/Task;)V
    ALOAD 0
    GETFIELD scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2$$anonfun$apply$1.$outer : Lscala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2;
    GETFIELD scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2.ec$1 : Lscala/concurrent/ExecutionContext;
    INVOKEINTERFACE scala/concurrent/Future.map (Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/Task
    INVOKEVIRTUAL scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2$$anonfun$apply$1.apply (Lscala/collection/parallel/Task;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
