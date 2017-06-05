// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/parallel/Task<TR;TTp;>;TR;>;Lscala/Serializable;
// declaration: scala/collection/parallel/FutureTasks$$anonfun$exec$1 extends scala.runtime.AbstractFunction1<scala.collection.parallel.Task<R, Tp>, R> implements scala.Serializable
public final class scala/collection/parallel/FutureTasks$$anonfun$exec$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/FutureTasks exec (Lscala/collection/parallel/Task;)Lscala/concurrent/Future;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/FutureTasks$$anonfun$exec$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/collection/parallel/FutureTasks;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/parallel/Task<TR;TTp;>;)TR;
  // declaration: R apply(scala.collection.parallel.Task<R, Tp>)
  public final apply(Lscala/collection/parallel/Task;)Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/Task.forwardThrowable ()V
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/Task.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/Task
    INVOKEVIRTUAL scala/collection/parallel/FutureTasks$$anonfun$exec$1.apply (Lscala/collection/parallel/Task;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
