// class version 50.0 (50)
// access flags 0x31
public final class scala/concurrent/impl/Future$ {

  // access flags 0x9
  public static INNERCLASS scala/concurrent/impl/Promise$DefaultPromise scala/concurrent/impl/Promise DefaultPromise
  // access flags 0x9
  public static INNERCLASS scala/concurrent/impl/Future$PromiseCompletingRunnable scala/concurrent/impl/Future PromiseCompletingRunnable

  // access flags 0x19
  public final static Lscala/concurrent/impl/Future$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/concurrent/impl/Future$
    INVOKESPECIAL scala/concurrent/impl/Future$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/concurrent/impl/Future$.MODULE$ : Lscala/concurrent/impl/Future$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/Function0<TT;>;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future<TT;>;
  // declaration: scala.concurrent.Future<T> apply<T>(scala.Function0<T>, scala.concurrent.ExecutionContext)
  public apply(Lscala/Function0;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    NEW scala/concurrent/impl/Future$PromiseCompletingRunnable
    DUP
    ALOAD 1
    INVOKESPECIAL scala/concurrent/impl/Future$PromiseCompletingRunnable.<init> (Lscala/Function0;)V
    ASTORE 3
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/ExecutionContext.prepare ()Lscala/concurrent/ExecutionContext;
    ALOAD 3
    INVOKEINTERFACE scala/concurrent/ExecutionContext.execute (Ljava/lang/Runnable;)V
    ALOAD 3
    INVOKEVIRTUAL scala/concurrent/impl/Future$PromiseCompletingRunnable.promise ()Lscala/concurrent/impl/Promise$DefaultPromise;
    INVOKEVIRTUAL scala/concurrent/impl/Promise$DefaultPromise.future ()Lscala/concurrent/impl/Promise;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4
}
