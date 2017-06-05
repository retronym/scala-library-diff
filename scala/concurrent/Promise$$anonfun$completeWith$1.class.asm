// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/util/Try<TT;>;Lscala/concurrent/Promise<TT;>;>;Lscala/Serializable;
// declaration: scala/concurrent/Promise$$anonfun$completeWith$1 extends scala.runtime.AbstractFunction1<scala.util.Try<T>, scala.concurrent.Promise<T>> implements scala.Serializable
public final class scala/concurrent/Promise$$anonfun$completeWith$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/Promise completeWith (Lscala/concurrent/Future;)Lscala/concurrent/Promise;
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Promise$$anonfun$completeWith$1 null null

  // access flags 0x1012
  private final synthetic Lscala/concurrent/Promise; $outer

  // access flags 0x1
  // signature (Lscala/concurrent/Promise<TT;>;)V
  // declaration: void <init>(scala.concurrent.Promise<T>)
  public <init>(Lscala/concurrent/Promise;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/Promise$$anonfun$completeWith$1.$outer : Lscala/concurrent/Promise;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/util/Try<TT;>;)Lscala/concurrent/Promise<TT;>;
  // declaration: scala.concurrent.Promise<T> apply(scala.util.Try<T>)
  public final apply(Lscala/util/Try;)Lscala/concurrent/Promise;
    ALOAD 0
    GETFIELD scala/concurrent/Promise$$anonfun$completeWith$1.$outer : Lscala/concurrent/Promise;
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
    INVOKEVIRTUAL scala/concurrent/Promise$$anonfun$completeWith$1.apply (Lscala/util/Try;)Lscala/concurrent/Promise;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
