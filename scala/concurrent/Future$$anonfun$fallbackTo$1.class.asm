// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/util/Try<TT;>;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/concurrent/Future$$anonfun$fallbackTo$1 extends scala.runtime.AbstractFunction1<scala.util.Try<T>, java.lang.Object> implements scala.Serializable
public final class scala/concurrent/Future$$anonfun$fallbackTo$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/Future fallbackTo (Lscala/concurrent/Future;)Lscala/concurrent/Future;
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$fallbackTo$1 null null
  // access flags 0x9
  public static INNERCLASS scala/concurrent/Future$InternalCallbackExecutor$ scala/concurrent/Future InternalCallbackExecutor$
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$fallbackTo$1$$anonfun$apply$9 null null

  // access flags 0x12
  private final Lscala/concurrent/Future$InternalCallbackExecutor$; ec$2

  // access flags 0x11
  public final Lscala/concurrent/Promise; p$8

  // access flags 0x12
  private final Lscala/concurrent/Future; that$2

  // access flags 0x1
  // signature (Lscala/concurrent/Future<TT;>;)V
  // declaration: void <init>(scala.concurrent.Future<T>)
  public <init>(Lscala/concurrent/Future;Lscala/concurrent/Future$InternalCallbackExecutor$;Lscala/concurrent/Promise;Lscala/concurrent/Future;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/Future$$anonfun$fallbackTo$1.ec$2 : Lscala/concurrent/Future$InternalCallbackExecutor$;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/concurrent/Future$$anonfun$fallbackTo$1.p$8 : Lscala/concurrent/Promise;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/concurrent/Future$$anonfun$fallbackTo$1.that$2 : Lscala/concurrent/Future;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x11
  // signature (Lscala/util/Try<TT;>;)Ljava/lang/Object;
  // declaration:  apply(scala.util.Try<T>)
  public final apply(Lscala/util/Try;)Ljava/lang/Object;
    ALOAD 1
    INSTANCEOF scala/util/Success
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/util/Success
    ASTORE 2
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$fallbackTo$1.p$8 : Lscala/concurrent/Promise;
    ALOAD 2
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
    GETFIELD scala/concurrent/Future$$anonfun$fallbackTo$1.that$2 : Lscala/concurrent/Future;
    NEW scala/concurrent/Future$$anonfun$fallbackTo$1$$anonfun$apply$9
    DUP
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/concurrent/Future$$anonfun$fallbackTo$1$$anonfun$apply$9.<init> (Lscala/concurrent/Future$$anonfun$fallbackTo$1;Lscala/util/Failure;)V
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$fallbackTo$1.ec$2 : Lscala/concurrent/Future$InternalCallbackExecutor$;
    INVOKEINTERFACE scala/concurrent/Future.onComplete (Lscala/Function1;Lscala/concurrent/ExecutionContext;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
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
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/util/Try
    INVOKEVIRTUAL scala/concurrent/Future$$anonfun$fallbackTo$1.apply (Lscala/util/Try;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
