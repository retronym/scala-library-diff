// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/util/Try<TT;>;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/concurrent/Future$$anonfun$flatMap$1 extends scala.runtime.AbstractFunction1<scala.util.Try<T>, java.lang.Object> implements scala.Serializable
public final class scala/concurrent/Future$$anonfun$flatMap$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/Future flatMap (Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
  // access flags 0x9
  public static INNERCLASS scala/concurrent/impl/Promise$DefaultPromise scala/concurrent/impl/Promise DefaultPromise
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$flatMap$1 null null
  // access flags 0x9
  public static INNERCLASS scala/concurrent/Future$InternalCallbackExecutor$ scala/concurrent/Future InternalCallbackExecutor$
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$flatMap$1$$anonfun$apply$3 null null

  // access flags 0x1012
  private final synthetic Lscala/concurrent/Future; $outer

  // access flags 0x12
  private final Lscala/Function1; f$4

  // access flags 0x11
  public final Lscala/concurrent/impl/Promise$DefaultPromise; p$4

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/concurrent/Future<TT;>;)V
  // declaration: void <init>(scala.concurrent.Future<T>)
  public <init>(Lscala/concurrent/Future;Lscala/concurrent/impl/Promise$DefaultPromise;Lscala/Function1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/Future$$anonfun$flatMap$1.$outer : Lscala/concurrent/Future;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/Future$$anonfun$flatMap$1.p$4 : Lscala/concurrent/impl/Promise$DefaultPromise;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/concurrent/Future$$anonfun$flatMap$1.f$4 : Lscala/Function1;
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
    IFEQ L3
    ALOAD 1
    CHECKCAST scala/util/Failure
    ASTORE 2
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$flatMap$1.p$4 : Lscala/concurrent/impl/Promise$DefaultPromise;
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/impl/Promise$DefaultPromise.complete (Lscala/util/Try;)Lscala/concurrent/Promise;
    ASTORE 8
    GOTO L4
   L3
    ALOAD 1
    INSTANCEOF scala/util/Success
    IFEQ L1
    ALOAD 1
    CHECKCAST scala/util/Success
    ASTORE 3
   L0
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$flatMap$1.f$4 : Lscala/Function1;
    ALOAD 3
    INVOKEVIRTUAL scala/util/Success.value ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/concurrent/Future
    ASTORE 5
    ALOAD 5
    INSTANCEOF scala/concurrent/impl/Promise$DefaultPromise
    IFEQ L5
    ALOAD 5
    CHECKCAST scala/concurrent/impl/Promise$DefaultPromise
    ASTORE 4
    ALOAD 4
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$flatMap$1.p$4 : Lscala/concurrent/impl/Promise$DefaultPromise;
    INVOKEVIRTUAL scala/concurrent/impl/Promise$DefaultPromise.linkRootOf (Lscala/concurrent/impl/Promise$DefaultPromise;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L6
   L5
    ALOAD 5
    NEW scala/concurrent/Future$$anonfun$flatMap$1$$anonfun$apply$3
    DUP
    ALOAD 0
    INVOKESPECIAL scala/concurrent/Future$$anonfun$flatMap$1$$anonfun$apply$3.<init> (Lscala/concurrent/Future$$anonfun$flatMap$1;)V
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$flatMap$1.$outer : Lscala/concurrent/Future;
    INVOKESTATIC scala/concurrent/Future$class.scala$concurrent$Future$$internalExecutor (Lscala/concurrent/Future;)Lscala/concurrent/Future$InternalCallbackExecutor$;
    INVOKEINTERFACE scala/concurrent/Future.onComplete (Lscala/Function1;Lscala/concurrent/ExecutionContext;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
   L6
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L7
   L1
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L2
    ASTORE 6
    GETSTATIC scala/util/control/NonFatal$.MODULE$ : Lscala/util/control/NonFatal$;
    ALOAD 6
    INVOKEVIRTUAL scala/util/control/NonFatal$.unapply (Ljava/lang/Throwable;)Lscala/Option;
    ASTORE 7
    ALOAD 7
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L8
    ALOAD 6
    ATHROW
   L8
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$flatMap$1.p$4 : Lscala/concurrent/impl/Promise$DefaultPromise;
    ALOAD 7
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    CHECKCAST java/lang/Throwable
    INVOKEVIRTUAL scala/concurrent/impl/Promise$DefaultPromise.failure (Ljava/lang/Throwable;)Lscala/concurrent/Promise;
   L7
    ASTORE 8
   L4
    ALOAD 8
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 9

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/util/Try
    INVOKEVIRTUAL scala/concurrent/Future$$anonfun$flatMap$1.apply (Lscala/util/Try;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
