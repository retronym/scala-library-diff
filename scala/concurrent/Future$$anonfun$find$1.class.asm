// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/concurrent/Future<TT;>;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/concurrent/Future$$anonfun$find$1 extends scala.runtime.AbstractFunction1<scala.concurrent.Future<T>, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/concurrent/Future$$anonfun$find$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/Future$ find (Lscala/collection/TraversableOnce;Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/Future$$anonfun$find$1 null null

  // access flags 0x12
  private final Lscala/concurrent/ExecutionContext; executor$3

  // access flags 0x12
  private final Lscala/Function1; search$1

  // access flags 0x1
  public <init>(Lscala/concurrent/ExecutionContext;Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/Future$$anonfun$find$1.executor$3 : Lscala/concurrent/ExecutionContext;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/Future$$anonfun$find$1.search$1 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/concurrent/Future<TT;>;)V
  // declaration: void apply(scala.concurrent.Future<T>)
  public final apply(Lscala/concurrent/Future;)V
    ALOAD 1
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$find$1.search$1 : Lscala/Function1;
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$find$1.executor$3 : Lscala/concurrent/ExecutionContext;
    INVOKEINTERFACE scala/concurrent/Future.onComplete (Lscala/Function1;Lscala/concurrent/ExecutionContext;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/concurrent/Future
    INVOKEVIRTUAL scala/concurrent/Future$$anonfun$find$1.apply (Lscala/concurrent/Future;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
