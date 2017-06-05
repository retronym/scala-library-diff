// class version 50.0 (50)
// access flags 0x31
public final class scala/concurrent/Await$ {

  // access flags 0x11
  public final INNERCLASS scala/concurrent/Await$$anonfun$ready$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Await$$anonfun$result$1 null null

  // access flags 0x19
  public final static Lscala/concurrent/Await$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/concurrent/Await$
    INVOKESPECIAL scala/concurrent/Await$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/concurrent/Await$.MODULE$ : Lscala/concurrent/Await$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/concurrent/Awaitable<TT;>;Lscala/concurrent/duration/Duration;)Lscala/concurrent/Awaitable<TT;>;
  // declaration: scala.concurrent.Awaitable<T> ready<T>(scala.concurrent.Awaitable<T>, scala.concurrent.duration.Duration)
  public ready(Lscala/concurrent/Awaitable;Lscala/concurrent/duration/Duration;)Lscala/concurrent/Awaitable; throws java/util/concurrent/TimeoutException java/lang/InterruptedException 
    GETSTATIC scala/concurrent/package$.MODULE$ : Lscala/concurrent/package$;
    NEW scala/concurrent/Await$$anonfun$ready$1
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/concurrent/Await$$anonfun$ready$1.<init> (Lscala/concurrent/Awaitable;Lscala/concurrent/duration/Duration;)V
    ASTORE 4
    ASTORE 3
    GETSTATIC scala/concurrent/BlockContext$.MODULE$ : Lscala/concurrent/BlockContext$;
    INVOKEVIRTUAL scala/concurrent/BlockContext$.current ()Lscala/concurrent/BlockContext;
    ALOAD 4
    GETSTATIC scala/concurrent/AwaitPermission$.MODULE$ : Lscala/concurrent/AwaitPermission$;
    INVOKEINTERFACE scala/concurrent/BlockContext.blockOn (Lscala/Function0;Lscala/concurrent/CanAwait;)Ljava/lang/Object;
    CHECKCAST scala/concurrent/Awaitable
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/concurrent/Awaitable<TT;>;Lscala/concurrent/duration/Duration;)TT;
  // declaration: T result<T>(scala.concurrent.Awaitable<T>, scala.concurrent.duration.Duration)
  public result(Lscala/concurrent/Awaitable;Lscala/concurrent/duration/Duration;)Ljava/lang/Object; throws java/lang/Exception 
    GETSTATIC scala/concurrent/package$.MODULE$ : Lscala/concurrent/package$;
    NEW scala/concurrent/Await$$anonfun$result$1
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/concurrent/Await$$anonfun$result$1.<init> (Lscala/concurrent/Awaitable;Lscala/concurrent/duration/Duration;)V
    ASTORE 4
    ASTORE 3
    GETSTATIC scala/concurrent/BlockContext$.MODULE$ : Lscala/concurrent/BlockContext$;
    INVOKEVIRTUAL scala/concurrent/BlockContext$.current ()Lscala/concurrent/BlockContext;
    ALOAD 4
    GETSTATIC scala/concurrent/AwaitPermission$.MODULE$ : Lscala/concurrent/AwaitPermission$;
    INVOKEINTERFACE scala/concurrent/BlockContext.blockOn (Lscala/Function0;Lscala/concurrent/CanAwait;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5
}
