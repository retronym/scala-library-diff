// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/util/Try<TS;>;Lscala/concurrent/impl/Promise$DefaultPromise<TS;>;>;Lscala/Serializable;
// declaration: scala/concurrent/Future$$anonfun$flatMap$1$$anonfun$apply$3 extends scala.runtime.AbstractFunction1<scala.util.Try<S>, scala.concurrent.impl.Promise$DefaultPromise<S>> implements scala.Serializable
public final class scala/concurrent/Future$$anonfun$flatMap$1$$anonfun$apply$3 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/Future$$anonfun$flatMap$1 null
  // access flags 0x9
  public static INNERCLASS scala/concurrent/impl/Promise$DefaultPromise scala/concurrent/impl/Promise DefaultPromise
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$flatMap$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$flatMap$1$$anonfun$apply$3 null null

  // access flags 0x1012
  private final synthetic Lscala/concurrent/Future$$anonfun$flatMap$1; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/concurrent/Future<TT;>.$anonfun$flatMap$1;)V
  // declaration: void <init>(scala.concurrent.Future<T>.$anonfun$flatMap$1)
  public <init>(Lscala/concurrent/Future$$anonfun$flatMap$1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/Future$$anonfun$flatMap$1$$anonfun$apply$3.$outer : Lscala/concurrent/Future$$anonfun$flatMap$1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/util/Try<TS;>;)Lscala/concurrent/impl/Promise$DefaultPromise<TS;>;
  // declaration: scala.concurrent.impl.Promise$DefaultPromise<S> apply(scala.util.Try<S>)
  public final apply(Lscala/util/Try;)Lscala/concurrent/impl/Promise$DefaultPromise;
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$flatMap$1$$anonfun$apply$3.$outer : Lscala/concurrent/Future$$anonfun$flatMap$1;
    GETFIELD scala/concurrent/Future$$anonfun$flatMap$1.p$4 : Lscala/concurrent/impl/Promise$DefaultPromise;
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/impl/Promise$DefaultPromise.complete (Lscala/util/Try;)Lscala/concurrent/Promise;
    CHECKCAST scala/concurrent/impl/Promise$DefaultPromise
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/util/Try
    INVOKEVIRTUAL scala/concurrent/Future$$anonfun$flatMap$1$$anonfun$apply$3.apply (Lscala/util/Try;)Lscala/concurrent/impl/Promise$DefaultPromise;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
