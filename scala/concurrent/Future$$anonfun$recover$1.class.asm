// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/util/Try<TT;>;Lscala/concurrent/Promise<TU;>;>;Lscala/Serializable;
// declaration: scala/concurrent/Future$$anonfun$recover$1 extends scala.runtime.AbstractFunction1<scala.util.Try<T>, scala.concurrent.Promise<U>> implements scala.Serializable
public final class scala/concurrent/Future$$anonfun$recover$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/Future recover (Lscala/PartialFunction;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$recover$1 null null

  // access flags 0x12
  private final Lscala/concurrent/Promise; p$5

  // access flags 0x12
  private final Lscala/PartialFunction; pf$4

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/concurrent/Future<TT;>;)V
  // declaration: void <init>(scala.concurrent.Future<T>)
  public <init>(Lscala/concurrent/Future;Lscala/concurrent/Promise;Lscala/PartialFunction;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/Future$$anonfun$recover$1.p$5 : Lscala/concurrent/Promise;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/concurrent/Future$$anonfun$recover$1.pf$4 : Lscala/PartialFunction;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature (Lscala/util/Try<TT;>;)Lscala/concurrent/Promise<TU;>;
  // declaration: scala.concurrent.Promise<U> apply(scala.util.Try<T>)
  public final apply(Lscala/util/Try;)Lscala/concurrent/Promise;
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$recover$1.p$5 : Lscala/concurrent/Promise;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$recover$1.pf$4 : Lscala/PartialFunction;
    INVOKEVIRTUAL scala/util/Try.recover (Lscala/PartialFunction;)Lscala/util/Try;
    INVOKEINTERFACE scala/concurrent/Promise.complete (Lscala/util/Try;)Lscala/concurrent/Promise;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/util/Try
    INVOKEVIRTUAL scala/concurrent/Future$$anonfun$recover$1.apply (Lscala/util/Try;)Lscala/concurrent/Promise;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
