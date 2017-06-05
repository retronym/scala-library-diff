// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/util/Try<TT;>;Lscala/concurrent/Promise<TS;>;>;Lscala/Serializable;
// declaration: scala/concurrent/Future$$anonfun$transform$1 extends scala.runtime.AbstractFunction1<scala.util.Try<T>, scala.concurrent.Promise<S>> implements scala.Serializable
public final class scala/concurrent/Future$$anonfun$transform$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/Future transform (Lscala/Function1;Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$transform$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$transform$1$$anonfun$apply$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$transform$1$$anonfun$apply$2 null null

  // access flags 0x11
  public final Lscala/Function1; f$2

  // access flags 0x12
  private final Lscala/concurrent/Promise; p$2

  // access flags 0x11
  public final Lscala/Function1; s$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/concurrent/Future<TT;>;)V
  // declaration: void <init>(scala.concurrent.Future<T>)
  public <init>(Lscala/concurrent/Future;Lscala/concurrent/Promise;Lscala/Function1;Lscala/Function1;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/Future$$anonfun$transform$1.p$2 : Lscala/concurrent/Promise;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/concurrent/Future$$anonfun$transform$1.s$1 : Lscala/Function1;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/concurrent/Future$$anonfun$transform$1.f$2 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x11
  // signature (Lscala/util/Try<TT;>;)Lscala/concurrent/Promise<TS;>;
  // declaration: scala.concurrent.Promise<S> apply(scala.util.Try<T>)
  public final apply(Lscala/util/Try;)Lscala/concurrent/Promise;
    ALOAD 1
    INSTANCEOF scala/util/Success
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/util/Success
    ASTORE 2
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$transform$1.p$2 : Lscala/concurrent/Promise;
    GETSTATIC scala/util/Try$.MODULE$ : Lscala/util/Try$;
    NEW scala/concurrent/Future$$anonfun$transform$1$$anonfun$apply$1
    DUP
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/concurrent/Future$$anonfun$transform$1$$anonfun$apply$1.<init> (Lscala/concurrent/Future$$anonfun$transform$1;Lscala/util/Success;)V
    INVOKEVIRTUAL scala/util/Try$.apply (Lscala/Function0;)Lscala/util/Try;
    INVOKEINTERFACE scala/concurrent/Promise.complete (Lscala/util/Try;)Lscala/concurrent/Promise;
    ASTORE 4
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/util/Failure
    IFEQ L2
    ALOAD 1
    CHECKCAST scala/util/Failure
    ASTORE 3
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$transform$1.p$2 : Lscala/concurrent/Promise;
    GETSTATIC scala/util/Try$.MODULE$ : Lscala/util/Try$;
    NEW scala/concurrent/Future$$anonfun$transform$1$$anonfun$apply$2
    DUP
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/concurrent/Future$$anonfun$transform$1$$anonfun$apply$2.<init> (Lscala/concurrent/Future$$anonfun$transform$1;Lscala/util/Failure;)V
    INVOKEVIRTUAL scala/util/Try$.apply (Lscala/Function0;)Lscala/util/Try;
    INVOKEINTERFACE scala/concurrent/Promise.complete (Lscala/util/Try;)Lscala/concurrent/Promise;
    ASTORE 4
   L1
    ALOAD 4
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/util/Try
    INVOKEVIRTUAL scala/concurrent/Future$$anonfun$transform$1.apply (Lscala/util/Try;)Lscala/concurrent/Promise;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
