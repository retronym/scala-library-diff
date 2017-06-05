// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Runnable;
// declaration: scala/concurrent/impl/Future$PromiseCompletingRunnable<T> implements java.lang.Runnable
public class scala/concurrent/impl/Future$PromiseCompletingRunnable implements java/lang/Runnable  {

  // access flags 0x9
  public static INNERCLASS scala/concurrent/impl/Promise$DefaultPromise scala/concurrent/impl/Promise DefaultPromise
  // access flags 0x9
  public static INNERCLASS scala/concurrent/impl/Future$PromiseCompletingRunnable scala/concurrent/impl/Future PromiseCompletingRunnable

  // access flags 0x12
  // signature Lscala/Function0<TT;>;
  // declaration: scala.Function0<T>
  private final Lscala/Function0; body

  // access flags 0x12
  // signature Lscala/concurrent/impl/Promise$DefaultPromise<TT;>;
  // declaration: scala.concurrent.impl.Promise$DefaultPromise<T>
  private final Lscala/concurrent/impl/Promise$DefaultPromise; promise

  // access flags 0x1
  // signature (Lscala/Function0<TT;>;)V
  // declaration: void <init>(scala.Function0<T>)
  public <init>(Lscala/Function0;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/impl/Future$PromiseCompletingRunnable.body : Lscala/Function0;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    NEW scala/concurrent/impl/Promise$DefaultPromise
    DUP
    INVOKESPECIAL scala/concurrent/impl/Promise$DefaultPromise.<init> ()V
    PUTFIELD scala/concurrent/impl/Future$PromiseCompletingRunnable.promise : Lscala/concurrent/impl/Promise$DefaultPromise;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x12
  private final liftedTree1$1()Lscala/util/Try;
    TRYCATCHBLOCK L0 L1 L1 null
   L0
    NEW scala/util/Success
    DUP
    ALOAD 0
    GETFIELD scala/concurrent/impl/Future$PromiseCompletingRunnable.body : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    INVOKESPECIAL scala/util/Success.<init> (Ljava/lang/Object;)V
    GOTO L2
   L1
    ASTORE 1
    GETSTATIC scala/util/control/NonFatal$.MODULE$ : Lscala/util/control/NonFatal$;
    ALOAD 1
    INVOKEVIRTUAL scala/util/control/NonFatal$.unapply (Ljava/lang/Throwable;)Lscala/Option;
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L3
    ALOAD 1
    ATHROW
   L3
    NEW scala/util/Failure
    DUP
    ALOAD 2
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    CHECKCAST java/lang/Throwable
    INVOKESPECIAL scala/util/Failure.<init> (Ljava/lang/Throwable;)V
   L2
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/concurrent/impl/Promise$DefaultPromise<TT;>;
  // declaration: scala.concurrent.impl.Promise$DefaultPromise<T> promise()
  public promise()Lscala/concurrent/impl/Promise$DefaultPromise;
    ALOAD 0
    GETFIELD scala/concurrent/impl/Future$PromiseCompletingRunnable.promise : Lscala/concurrent/impl/Promise$DefaultPromise;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public run()V
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/impl/Future$PromiseCompletingRunnable.promise ()Lscala/concurrent/impl/Promise$DefaultPromise;
    ALOAD 0
    INVOKESPECIAL scala/concurrent/impl/Future$PromiseCompletingRunnable.liftedTree1$1 ()Lscala/util/Try;
    INVOKEVIRTUAL scala/concurrent/impl/Promise$DefaultPromise.complete (Lscala/util/Try;)Lscala/concurrent/Promise;
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
