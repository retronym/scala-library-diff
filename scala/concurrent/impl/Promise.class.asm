// class version 50.0 (50)
// access flags 0x601
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/concurrent/Promise<TT;>;Lscala/concurrent/Future<TT;>;
// declaration: scala/concurrent/impl/Promise<T> extends scala.concurrent.Promise<T>, scala.concurrent.Future<T>
public abstract interface scala/concurrent/impl/Promise implements scala/concurrent/Promise scala/concurrent/Future  {

  // access flags 0x19
  public final static INNERCLASS scala/concurrent/impl/Promise$KeptPromise scala/concurrent/impl/Promise KeptPromise
  // access flags 0x9
  public static INNERCLASS scala/concurrent/impl/Promise$DefaultPromise scala/concurrent/impl/Promise DefaultPromise
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/impl/Promise$CompletionLatch scala/concurrent/impl/Promise CompletionLatch

  // access flags 0x401
  // signature ()Lscala/concurrent/impl/Promise<TT;>;
  // declaration: scala.concurrent.impl.Promise<T> future()
  public abstract future()Lscala/concurrent/impl/Promise;
}
