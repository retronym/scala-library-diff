// class version 50.0 (50)
// access flags 0x31
public final class scala/concurrent/package {


  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Lscala/Function0<TT;>;)TT;
  // declaration: T blocking<T>(scala.Function0<T>)
  public static blocking(Lscala/Function0;)Ljava/lang/Object; throws java/lang/Exception 
    GETSTATIC scala/concurrent/package$.MODULE$ : Lscala/concurrent/package$;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/package$.blocking (Lscala/Function0;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Lscala/Function0<TT;>;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future<TT;>;
  // declaration: scala.concurrent.Future<T> future<T>(scala.Function0<T>, scala.concurrent.ExecutionContext)
  public static future(Lscala/Function0;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    GETSTATIC scala/concurrent/package$.MODULE$ : Lscala/concurrent/package$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/package$.future (Lscala/Function0;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>()Lscala/concurrent/Promise<TT;>;
  // declaration: scala.concurrent.Promise<T> promise<T>()
  public static promise()Lscala/concurrent/Promise;
    GETSTATIC scala/concurrent/package$.MODULE$ : Lscala/concurrent/package$;
    INVOKEVIRTUAL scala/concurrent/package$.promise ()Lscala/concurrent/Promise;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0
}
