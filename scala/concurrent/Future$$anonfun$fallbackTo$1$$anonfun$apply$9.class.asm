// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/util/Try<TU;>;Lscala/concurrent/Promise<TU;>;>;Lscala/Serializable;
// declaration: scala/concurrent/Future$$anonfun$fallbackTo$1$$anonfun$apply$9 extends scala.runtime.AbstractFunction1<scala.util.Try<U>, scala.concurrent.Promise<U>> implements scala.Serializable
public final class scala/concurrent/Future$$anonfun$fallbackTo$1$$anonfun$apply$9 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/Future$$anonfun$fallbackTo$1 apply (Lscala/util/Try;)Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$fallbackTo$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$fallbackTo$1$$anonfun$apply$9 null null

  // access flags 0x1012
  private final synthetic Lscala/concurrent/Future$$anonfun$fallbackTo$1; $outer

  // access flags 0x12
  private final Lscala/util/Failure; x4$1

  // access flags 0x1
  // signature (Lscala/concurrent/Future<TT;>.$anonfun$fallbackTo$1;)V
  // declaration: void <init>(scala.concurrent.Future<T>.$anonfun$fallbackTo$1)
  public <init>(Lscala/concurrent/Future$$anonfun$fallbackTo$1;Lscala/util/Failure;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/Future$$anonfun$fallbackTo$1$$anonfun$apply$9.$outer : Lscala/concurrent/Future$$anonfun$fallbackTo$1;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/Future$$anonfun$fallbackTo$1$$anonfun$apply$9.x4$1 : Lscala/util/Failure;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/util/Try<TU;>;)Lscala/concurrent/Promise<TU;>;
  // declaration: scala.concurrent.Promise<U> apply(scala.util.Try<U>)
  public final apply(Lscala/util/Try;)Lscala/concurrent/Promise;
    ALOAD 1
    INSTANCEOF scala/util/Success
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/util/Success
    ASTORE 2
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$fallbackTo$1$$anonfun$apply$9.$outer : Lscala/concurrent/Future$$anonfun$fallbackTo$1;
    GETFIELD scala/concurrent/Future$$anonfun$fallbackTo$1.p$8 : Lscala/concurrent/Promise;
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/Promise.complete (Lscala/util/Try;)Lscala/concurrent/Promise;
    ASTORE 3
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$fallbackTo$1$$anonfun$apply$9.$outer : Lscala/concurrent/Future$$anonfun$fallbackTo$1;
    GETFIELD scala/concurrent/Future$$anonfun$fallbackTo$1.p$8 : Lscala/concurrent/Promise;
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$fallbackTo$1$$anonfun$apply$9.x4$1 : Lscala/util/Failure;
    INVOKEINTERFACE scala/concurrent/Promise.complete (Lscala/util/Try;)Lscala/concurrent/Promise;
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/util/Try
    INVOKEVIRTUAL scala/concurrent/Future$$anonfun$fallbackTo$1$$anonfun$apply$9.apply (Lscala/util/Try;)Lscala/concurrent/Promise;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
