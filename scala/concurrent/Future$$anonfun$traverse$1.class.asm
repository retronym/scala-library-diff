// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<Lscala/concurrent/Future<Lscala/collection/mutable/Builder<TB;TM;>;>;TA;Lscala/concurrent/Future<Lscala/collection/mutable/Builder<TB;TM;>;>;>;Lscala/Serializable;
// declaration: scala/concurrent/Future$$anonfun$traverse$1 extends scala.runtime.AbstractFunction2<scala.concurrent.Future<scala.collection.mutable.Builder<B, M>>, A, scala.concurrent.Future<scala.collection.mutable.Builder<B, M>>> implements scala.Serializable
public final class scala/concurrent/Future$$anonfun$traverse$1 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/Future$ traverse (Lscala/collection/TraversableOnce;Lscala/Function1;Lscala/collection/generic/CanBuildFrom;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/Future$$anonfun$traverse$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$traverse$1$$anonfun$apply$12 null null

  // access flags 0x11
  public final Lscala/concurrent/ExecutionContext; executor$4

  // access flags 0x12
  private final Lscala/Function1; fn$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/Function1;Lscala/concurrent/ExecutionContext;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/Future$$anonfun$traverse$1.fn$1 : Lscala/Function1;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/Future$$anonfun$traverse$1.executor$4 : Lscala/concurrent/ExecutionContext;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/concurrent/Future<Lscala/collection/mutable/Builder<TB;TM;>;>;TA;)Lscala/concurrent/Future<Lscala/collection/mutable/Builder<TB;TM;>;>;
  // declaration: scala.concurrent.Future<scala.collection.mutable.Builder<B, M>> apply(scala.concurrent.Future<scala.collection.mutable.Builder<B, M>>, A)
  public final apply(Lscala/concurrent/Future;Ljava/lang/Object;)Lscala/concurrent/Future;
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$traverse$1.fn$1 : Lscala/Function1;
    ALOAD 2
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/concurrent/Future
    ASTORE 3
    ALOAD 1
    NEW scala/concurrent/Future$$anonfun$traverse$1$$anonfun$apply$12
    DUP
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/concurrent/Future$$anonfun$traverse$1$$anonfun$apply$12.<init> (Lscala/concurrent/Future$$anonfun$traverse$1;Lscala/concurrent/Future;)V
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$traverse$1.executor$4 : Lscala/concurrent/ExecutionContext;
    INVOKEINTERFACE scala/concurrent/Future.flatMap (Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/concurrent/Future
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/Future$$anonfun$traverse$1.apply (Lscala/concurrent/Future;Ljava/lang/Object;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
