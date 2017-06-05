// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/util/Try<TT;>;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/concurrent/Future$$anonfun$1 extends scala.runtime.AbstractFunction1<scala.util.Try<T>, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/concurrent/Future$$anonfun$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/Future$ firstCompletedOf (Lscala/collection/TraversableOnce;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/Future$$anonfun$1 null null

  // access flags 0x12
  private final Lscala/concurrent/Promise; p$10

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/concurrent/Promise;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/Future$$anonfun$1.p$10 : Lscala/concurrent/Promise;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/util/Try<TT;>;)V
  // declaration: void apply(scala.util.Try<T>)
  public final apply(Lscala/util/Try;)V
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$1.p$10 : Lscala/concurrent/Promise;
    ALOAD 1
    INVOKEINTERFACE scala/concurrent/Promise.tryComplete (Lscala/util/Try;)Z
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/util/Try
    INVOKEVIRTUAL scala/concurrent/Future$$anonfun$1.apply (Lscala/util/Try;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
