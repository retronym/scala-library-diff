// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<Lscala/concurrent/Future<Lscala/collection/parallel/Task<TR;TTp;>;>;Lscala/concurrent/Future<Lscala/collection/parallel/Task<TR;TTp;>;>;Lscala/concurrent/Future<Lscala/collection/parallel/Task<TR;TTp;>;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2 extends scala.runtime.AbstractFunction2<scala.concurrent.Future<scala.collection.parallel.Task<R, Tp>>, scala.concurrent.Future<scala.collection.parallel.Task<R, Tp>>, scala.concurrent.Future<scala.collection.parallel.Task<R, Tp>>> implements scala.Serializable
public final class scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/FutureTasks scala$collection$parallel$FutureTasks$$compute$1 (Lscala/collection/parallel/Task;ILscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2$$anonfun$apply$1 null null

  // access flags 0x11
  public final Lscala/concurrent/ExecutionContext; ec$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/collection/parallel/FutureTasks;Lscala/concurrent/ExecutionContext;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2.ec$1 : Lscala/concurrent/ExecutionContext;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/concurrent/Future<Lscala/collection/parallel/Task<TR;TTp;>;>;Lscala/concurrent/Future<Lscala/collection/parallel/Task<TR;TTp;>;>;)Lscala/concurrent/Future<Lscala/collection/parallel/Task<TR;TTp;>;>;
  // declaration: scala.concurrent.Future<scala.collection.parallel.Task<R, Tp>> apply(scala.concurrent.Future<scala.collection.parallel.Task<R, Tp>>, scala.concurrent.Future<scala.collection.parallel.Task<R, Tp>>)
  public final apply(Lscala/concurrent/Future;Lscala/concurrent/Future;)Lscala/concurrent/Future;
    ALOAD 1
    NEW scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2$$anonfun$apply$1
    DUP
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2$$anonfun$apply$1.<init> (Lscala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2;Lscala/concurrent/Future;)V
    ALOAD 0
    GETFIELD scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2.ec$1 : Lscala/concurrent/ExecutionContext;
    INVOKEINTERFACE scala/concurrent/Future.flatMap (Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/concurrent/Future
    ALOAD 2
    CHECKCAST scala/concurrent/Future
    INVOKEVIRTUAL scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2.apply (Lscala/concurrent/Future;Lscala/concurrent/Future;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
