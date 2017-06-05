// class version 50.0 (50)
// access flags 0x31
public final class scala/concurrent/package$ {

  // access flags 0x9
  public static INNERCLASS scala/concurrent/impl/Promise$DefaultPromise scala/concurrent/impl/Promise DefaultPromise
  // access flags 0x9
  public static INNERCLASS scala/concurrent/impl/Future$PromiseCompletingRunnable scala/concurrent/impl/Future PromiseCompletingRunnable

  // access flags 0x19
  public final static Lscala/concurrent/package$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/concurrent/package$
    INVOKESPECIAL scala/concurrent/package$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/concurrent/package$.MODULE$ : Lscala/concurrent/package$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/Function0<TT;>;)TT;
  // declaration: T blocking<T>(scala.Function0<T>)
  public blocking(Lscala/Function0;)Ljava/lang/Object; throws java/lang/Exception 
    GETSTATIC scala/concurrent/BlockContext$.MODULE$ : Lscala/concurrent/BlockContext$;
    INVOKEVIRTUAL scala/concurrent/BlockContext$.current ()Lscala/concurrent/BlockContext;
    ALOAD 1
    GETSTATIC scala/concurrent/AwaitPermission$.MODULE$ : Lscala/concurrent/AwaitPermission$;
    INVOKEINTERFACE scala/concurrent/BlockContext.blockOn (Lscala/Function0;Lscala/concurrent/CanAwait;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20001
  // signature <T:Ljava/lang/Object;>(Lscala/Function0<TT;>;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future<TT;>;
  // declaration: scala.concurrent.Future<T> future<T>(scala.Function0<T>, scala.concurrent.ExecutionContext)
  public future(Lscala/Function0;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    GETSTATIC scala/concurrent/Future$.MODULE$ : Lscala/concurrent/Future$;
    ASTORE 3
    GETSTATIC scala/concurrent/impl/Future$.MODULE$ : Lscala/concurrent/impl/Future$;
    ASTORE 4
    NEW scala/concurrent/impl/Future$PromiseCompletingRunnable
    DUP
    ALOAD 1
    INVOKESPECIAL scala/concurrent/impl/Future$PromiseCompletingRunnable.<init> (Lscala/Function0;)V
    ASTORE 5
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/ExecutionContext.prepare ()Lscala/concurrent/ExecutionContext;
    ALOAD 5
    INVOKEINTERFACE scala/concurrent/ExecutionContext.execute (Ljava/lang/Runnable;)V
    ALOAD 5
    INVOKEVIRTUAL scala/concurrent/impl/Future$PromiseCompletingRunnable.promise ()Lscala/concurrent/impl/Promise$DefaultPromise;
    INVOKEVIRTUAL scala/concurrent/impl/Promise$DefaultPromise.future ()Lscala/concurrent/impl/Promise;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 6

  // DEPRECATED
  // access flags 0x20001
  // signature <T:Ljava/lang/Object;>()Lscala/concurrent/Promise<TT;>;
  // declaration: scala.concurrent.Promise<T> promise<T>()
  public promise()Lscala/concurrent/Promise;
    GETSTATIC scala/concurrent/Promise$.MODULE$ : Lscala/concurrent/Promise$;
    INVOKEVIRTUAL scala/concurrent/Promise$.apply ()Lscala/concurrent/Promise;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
