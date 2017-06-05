// class version 50.0 (50)
// access flags 0x31
public final class scala/concurrent/Await {

  // access flags 0x19
  public final static INNERCLASS scala/concurrent/Await$$anonfun$ready$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/Await$$anonfun$result$1 null null

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Lscala/concurrent/Awaitable<TT;>;Lscala/concurrent/duration/Duration;)Lscala/concurrent/Awaitable<TT;>;
  // declaration: scala.concurrent.Awaitable<T> ready<T>(scala.concurrent.Awaitable<T>, scala.concurrent.duration.Duration)
  public static ready(Lscala/concurrent/Awaitable;Lscala/concurrent/duration/Duration;)Lscala/concurrent/Awaitable; throws java/util/concurrent/TimeoutException java/lang/InterruptedException 
    GETSTATIC scala/concurrent/Await$.MODULE$ : Lscala/concurrent/Await$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/Await$.ready (Lscala/concurrent/Awaitable;Lscala/concurrent/duration/Duration;)Lscala/concurrent/Awaitable;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Lscala/concurrent/Awaitable<TT;>;Lscala/concurrent/duration/Duration;)TT;
  // declaration: T result<T>(scala.concurrent.Awaitable<T>, scala.concurrent.duration.Duration)
  public static result(Lscala/concurrent/Awaitable;Lscala/concurrent/duration/Duration;)Ljava/lang/Object; throws java/lang/Exception 
    GETSTATIC scala/concurrent/Await$.MODULE$ : Lscala/concurrent/Await$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/Await$.result (Lscala/concurrent/Awaitable;Lscala/concurrent/duration/Duration;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
