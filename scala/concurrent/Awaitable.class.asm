// class version 50.0 (50)
// access flags 0x601
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/concurrent/Awaitable<T>
public abstract interface scala/concurrent/Awaitable {


  // access flags 0x401
  // signature (Lscala/concurrent/duration/Duration;Lscala/concurrent/CanAwait;)Lscala/concurrent/Awaitable<TT;>;
  // declaration: scala.concurrent.Awaitable<T> ready(scala.concurrent.duration.Duration, scala.concurrent.CanAwait)
  public abstract ready(Lscala/concurrent/duration/Duration;Lscala/concurrent/CanAwait;)Lscala/concurrent/Awaitable; throws java/util/concurrent/TimeoutException java/lang/InterruptedException 

  // access flags 0x401
  // signature (Lscala/concurrent/duration/Duration;Lscala/concurrent/CanAwait;)TT;
  // declaration: T result(scala.concurrent.duration.Duration, scala.concurrent.CanAwait)
  public abstract result(Lscala/concurrent/duration/Duration;Lscala/concurrent/CanAwait;)Ljava/lang/Object; throws java/lang/Exception 
}
