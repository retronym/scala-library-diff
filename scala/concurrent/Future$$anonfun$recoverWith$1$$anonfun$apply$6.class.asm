// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/util/Try<TU;>;Lscala/concurrent/Promise<TU;>;>;Lscala/Serializable;
// declaration: scala/concurrent/Future$$anonfun$recoverWith$1$$anonfun$apply$6 extends scala.runtime.AbstractFunction1<scala.util.Try<U>, scala.concurrent.Promise<U>> implements scala.Serializable
public final class scala/concurrent/Future$$anonfun$recoverWith$1$$anonfun$apply$6 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/Future$$anonfun$recoverWith$1 null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$recoverWith$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$recoverWith$1$$anonfun$apply$6 null null

  // access flags 0x1012
  private final synthetic Lscala/concurrent/Future$$anonfun$recoverWith$1; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/concurrent/Future<TT;>.$anonfun$recoverWith$1;)V
  // declaration: void <init>(scala.concurrent.Future<T>.$anonfun$recoverWith$1)
  public <init>(Lscala/concurrent/Future$$anonfun$recoverWith$1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/Future$$anonfun$recoverWith$1$$anonfun$apply$6.$outer : Lscala/concurrent/Future$$anonfun$recoverWith$1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/util/Try<TU;>;)Lscala/concurrent/Promise<TU;>;
  // declaration: scala.concurrent.Promise<U> apply(scala.util.Try<U>)
  public final apply(Lscala/util/Try;)Lscala/concurrent/Promise;
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$recoverWith$1$$anonfun$apply$6.$outer : Lscala/concurrent/Future$$anonfun$recoverWith$1;
    GETFIELD scala/concurrent/Future$$anonfun$recoverWith$1.p$6 : Lscala/concurrent/Promise;
    ALOAD 1
    INVOKEINTERFACE scala/concurrent/Promise.complete (Lscala/util/Try;)Lscala/concurrent/Promise;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/util/Try
    INVOKEVIRTUAL scala/concurrent/Future$$anonfun$recoverWith$1$$anonfun$apply$6.apply (Lscala/util/Try;)Lscala/concurrent/Promise;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
