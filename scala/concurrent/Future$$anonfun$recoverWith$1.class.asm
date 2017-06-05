// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/util/Try<TT;>;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/concurrent/Future$$anonfun$recoverWith$1 extends scala.runtime.AbstractFunction1<scala.util.Try<T>, java.lang.Object> implements scala.Serializable
public final class scala/concurrent/Future$$anonfun$recoverWith$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/Future recoverWith (Lscala/PartialFunction;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$recoverWith$1 null null
  // access flags 0x9
  public static INNERCLASS scala/concurrent/Future$InternalCallbackExecutor$ scala/concurrent/Future InternalCallbackExecutor$
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$recoverWith$1$$anonfun$apply$5 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$recoverWith$1$$anonfun$apply$6 null null

  // access flags 0x1011
  public final synthetic Lscala/concurrent/Future; $outer

  // access flags 0x11
  public final Lscala/concurrent/Promise; p$6

  // access flags 0x12
  private final Lscala/PartialFunction; pf$5

  // access flags 0x1
  // signature (Lscala/concurrent/Future<TT;>;)V
  // declaration: void <init>(scala.concurrent.Future<T>)
  public <init>(Lscala/concurrent/Future;Lscala/concurrent/Promise;Lscala/PartialFunction;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/Future$$anonfun$recoverWith$1.$outer : Lscala/concurrent/Future;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/Future$$anonfun$recoverWith$1.p$6 : Lscala/concurrent/Promise;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/concurrent/Future$$anonfun$recoverWith$1.pf$5 : Lscala/PartialFunction;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature (Lscala/util/Try<TT;>;)Ljava/lang/Object;
  // declaration:  apply(scala.util.Try<T>)
  public final apply(Lscala/util/Try;)Ljava/lang/Object;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 1
    INSTANCEOF scala/util/Failure
    IFEQ L1
    ALOAD 1
    CHECKCAST scala/util/Failure
    ASTORE 2
   L0
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$recoverWith$1.pf$5 : Lscala/PartialFunction;
    ALOAD 2
    INVOKEVIRTUAL scala/util/Failure.exception ()Ljava/lang/Throwable;
    NEW scala/concurrent/Future$$anonfun$recoverWith$1$$anonfun$apply$5
    DUP
    ALOAD 0
    INVOKESPECIAL scala/concurrent/Future$$anonfun$recoverWith$1$$anonfun$apply$5.<init> (Lscala/concurrent/Future$$anonfun$recoverWith$1;)V
    INVOKEINTERFACE scala/PartialFunction.applyOrElse (Ljava/lang/Object;Lscala/Function1;)Ljava/lang/Object;
    CHECKCAST scala/concurrent/Future
    NEW scala/concurrent/Future$$anonfun$recoverWith$1$$anonfun$apply$6
    DUP
    ALOAD 0
    INVOKESPECIAL scala/concurrent/Future$$anonfun$recoverWith$1$$anonfun$apply$6.<init> (Lscala/concurrent/Future$$anonfun$recoverWith$1;)V
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$recoverWith$1.$outer : Lscala/concurrent/Future;
    INVOKESTATIC scala/concurrent/Future$class.scala$concurrent$Future$$internalExecutor (Lscala/concurrent/Future;)Lscala/concurrent/Future$InternalCallbackExecutor$;
    INVOKEINTERFACE scala/concurrent/Future.onComplete (Lscala/Function1;Lscala/concurrent/ExecutionContext;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L3
   L1
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$recoverWith$1.p$6 : Lscala/concurrent/Promise;
    ALOAD 1
    INVOKEINTERFACE scala/concurrent/Promise.complete (Lscala/util/Try;)Lscala/concurrent/Promise;
    ASTORE 5
    GOTO L4
   L2
    ASTORE 3
    GETSTATIC scala/util/control/NonFatal$.MODULE$ : Lscala/util/control/NonFatal$;
    ALOAD 3
    INVOKEVIRTUAL scala/util/control/NonFatal$.unapply (Ljava/lang/Throwable;)Lscala/Option;
    ASTORE 4
    ALOAD 4
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L5
    ALOAD 3
    ATHROW
   L5
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$recoverWith$1.p$6 : Lscala/concurrent/Promise;
    ALOAD 4
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    CHECKCAST java/lang/Throwable
    INVOKEINTERFACE scala/concurrent/Promise.failure (Ljava/lang/Throwable;)Lscala/concurrent/Promise;
   L3
    ASTORE 5
   L4
    ALOAD 5
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/util/Try
    INVOKEVIRTUAL scala/concurrent/Future$$anonfun$recoverWith$1.apply (Lscala/util/Try;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$concurrent$Future$$anonfun$$$outer()Lscala/concurrent/Future;
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$recoverWith$1.$outer : Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
