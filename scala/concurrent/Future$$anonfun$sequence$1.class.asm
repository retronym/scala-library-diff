// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<Lscala/concurrent/Future<Lscala/collection/mutable/Builder<TA;TM;>;>;Lscala/concurrent/Future<TA;>;Lscala/concurrent/Future<Lscala/collection/mutable/Builder<TA;TM;>;>;>;Lscala/Serializable;
// declaration: scala/concurrent/Future$$anonfun$sequence$1 extends scala.runtime.AbstractFunction2<scala.concurrent.Future<scala.collection.mutable.Builder<A, M>>, scala.concurrent.Future<A>, scala.concurrent.Future<scala.collection.mutable.Builder<A, M>>> implements scala.Serializable
public final class scala/concurrent/Future$$anonfun$sequence$1 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/Future$ sequence (Lscala/collection/TraversableOnce;Lscala/collection/generic/CanBuildFrom;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/Future$$anonfun$sequence$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$sequence$1$$anonfun$apply$10 null null

  // access flags 0x11
  public final Lscala/concurrent/ExecutionContext; executor$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/concurrent/ExecutionContext;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/Future$$anonfun$sequence$1.executor$1 : Lscala/concurrent/ExecutionContext;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/concurrent/Future<Lscala/collection/mutable/Builder<TA;TM;>;>;Lscala/concurrent/Future<TA;>;)Lscala/concurrent/Future<Lscala/collection/mutable/Builder<TA;TM;>;>;
  // declaration: scala.concurrent.Future<scala.collection.mutable.Builder<A, M>> apply(scala.concurrent.Future<scala.collection.mutable.Builder<A, M>>, scala.concurrent.Future<A>)
  public final apply(Lscala/concurrent/Future;Lscala/concurrent/Future;)Lscala/concurrent/Future;
    ALOAD 1
    NEW scala/concurrent/Future$$anonfun$sequence$1$$anonfun$apply$10
    DUP
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/concurrent/Future$$anonfun$sequence$1$$anonfun$apply$10.<init> (Lscala/concurrent/Future$$anonfun$sequence$1;Lscala/concurrent/Future;)V
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$sequence$1.executor$1 : Lscala/concurrent/ExecutionContext;
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
    INVOKEVIRTUAL scala/concurrent/Future$$anonfun$sequence$1.apply (Lscala/concurrent/Future;Lscala/concurrent/Future;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
