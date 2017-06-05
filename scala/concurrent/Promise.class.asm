// class version 50.0 (50)
// access flags 0x601
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/concurrent/Promise<T>
public abstract interface scala/concurrent/Promise {

  // access flags 0x11
  public final INNERCLASS scala/concurrent/Promise$$anonfun$tryCompleteWith$1 null null

  // access flags 0x401
  // signature (Lscala/util/Try<TT;>;)Lscala/concurrent/Promise<TT;>;
  // declaration: scala.concurrent.Promise<T> complete(scala.util.Try<T>)
  public abstract complete(Lscala/util/Try;)Lscala/concurrent/Promise;

  // access flags 0x401
  // signature (Lscala/concurrent/Future<TT;>;)Lscala/concurrent/Promise<TT;>;
  // declaration: scala.concurrent.Promise<T> completeWith(scala.concurrent.Future<T>)
  public abstract completeWith(Lscala/concurrent/Future;)Lscala/concurrent/Promise;

  // access flags 0x401
  // signature (Ljava/lang/Throwable;)Lscala/concurrent/Promise<TT;>;
  // declaration: scala.concurrent.Promise<T> failure(java.lang.Throwable)
  public abstract failure(Ljava/lang/Throwable;)Lscala/concurrent/Promise;

  // access flags 0x401
  // signature ()Lscala/concurrent/Future<TT;>;
  // declaration: scala.concurrent.Future<T> future()
  public abstract future()Lscala/concurrent/Future;

  // access flags 0x401
  public abstract isCompleted()Z

  // access flags 0x401
  // signature (TT;)Lscala/concurrent/Promise<TT;>;
  // declaration: scala.concurrent.Promise<T> success(T)
  public abstract success(Ljava/lang/Object;)Lscala/concurrent/Promise;

  // access flags 0x401
  // signature (Lscala/util/Try<TT;>;)Z
  // declaration: boolean tryComplete(scala.util.Try<T>)
  public abstract tryComplete(Lscala/util/Try;)Z

  // access flags 0x401
  // signature (Lscala/concurrent/Future<TT;>;)Lscala/concurrent/Promise<TT;>;
  // declaration: scala.concurrent.Promise<T> tryCompleteWith(scala.concurrent.Future<T>)
  public abstract tryCompleteWith(Lscala/concurrent/Future;)Lscala/concurrent/Promise;

  // access flags 0x401
  public abstract tryFailure(Ljava/lang/Throwable;)Z

  // access flags 0x401
  // signature (TT;)Z
  // declaration: boolean trySuccess(T)
  public abstract trySuccess(Ljava/lang/Object;)Z
}
