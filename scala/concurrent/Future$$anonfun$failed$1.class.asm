// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/util/Try<TT;>;Lscala/concurrent/Promise<Ljava/lang/Throwable;>;>;Lscala/Serializable;
// declaration: scala/concurrent/Future$$anonfun$failed$1 extends scala.runtime.AbstractFunction1<scala.util.Try<T>, scala.concurrent.Promise<java.lang.Throwable>> implements scala.Serializable
public final class scala/concurrent/Future$$anonfun$failed$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/Future failed ()Lscala/concurrent/Future;
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$failed$1 null null

  // access flags 0x12
  private final Lscala/concurrent/Promise; p$1

  // access flags 0x1
  // signature (Lscala/concurrent/Future<TT;>;)V
  // declaration: void <init>(scala.concurrent.Future<T>)
  public <init>(Lscala/concurrent/Future;Lscala/concurrent/Promise;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/Future$$anonfun$failed$1.p$1 : Lscala/concurrent/Promise;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/util/Try<TT;>;)Lscala/concurrent/Promise<Ljava/lang/Throwable;>;
  // declaration: scala.concurrent.Promise<java.lang.Throwable> apply(scala.util.Try<T>)
  public final apply(Lscala/util/Try;)Lscala/concurrent/Promise;
    ALOAD 1
    INSTANCEOF scala/util/Failure
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/util/Failure
    ASTORE 2
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$failed$1.p$1 : Lscala/concurrent/Promise;
    ALOAD 2
    INVOKEVIRTUAL scala/util/Failure.exception ()Ljava/lang/Throwable;
    INVOKEINTERFACE scala/concurrent/Promise.success (Ljava/lang/Object;)Lscala/concurrent/Promise;
    ASTORE 3
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/util/Success
    IFEQ L2
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$failed$1.p$1 : Lscala/concurrent/Promise;
    NEW java/util/NoSuchElementException
    DUP
    LDC "Future.failed not completed with a throwable."
    INVOKESPECIAL java/util/NoSuchElementException.<init> (Ljava/lang/String;)V
    INVOKEINTERFACE scala/concurrent/Promise.failure (Ljava/lang/Throwable;)Lscala/concurrent/Promise;
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/util/Try
    INVOKEVIRTUAL scala/concurrent/Future$$anonfun$failed$1.apply (Lscala/util/Try;)Lscala/concurrent/Promise;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
