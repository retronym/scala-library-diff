// class version 50.0 (50)
// access flags 0x31
public final class scala/concurrent/Promise$ {

  // access flags 0x19
  public final static INNERCLASS scala/concurrent/impl/Promise$KeptPromise scala/concurrent/impl/Promise KeptPromise
  // access flags 0x9
  public static INNERCLASS scala/concurrent/impl/Promise$DefaultPromise scala/concurrent/impl/Promise DefaultPromise
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Promise$$anonfun$completeWith$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Promise$$anonfun$tryCompleteWith$1 null null

  // access flags 0x19
  public final static Lscala/concurrent/Promise$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/concurrent/Promise$
    INVOKESPECIAL scala/concurrent/Promise$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/concurrent/Promise$.MODULE$ : Lscala/concurrent/Promise$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/concurrent/Promise<TT;>;
  // declaration: scala.concurrent.Promise<T> apply<T>()
  public apply()Lscala/concurrent/Promise;
    NEW scala/concurrent/impl/Promise$DefaultPromise
    DUP
    INVOKESPECIAL scala/concurrent/impl/Promise$DefaultPromise.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/lang/Throwable;)Lscala/concurrent/Promise<TT;>;
  // declaration: scala.concurrent.Promise<T> failed<T>(java.lang.Throwable)
  public failed(Ljava/lang/Throwable;)Lscala/concurrent/Promise;
    ALOAD 0
    NEW scala/util/Failure
    DUP
    ALOAD 1
    INVOKESPECIAL scala/util/Failure.<init> (Ljava/lang/Throwable;)V
    INVOKEVIRTUAL scala/concurrent/Promise$.fromTry (Lscala/util/Try;)Lscala/concurrent/Promise;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/util/Try<TT;>;)Lscala/concurrent/Promise<TT;>;
  // declaration: scala.concurrent.Promise<T> fromTry<T>(scala.util.Try<T>)
  public fromTry(Lscala/util/Try;)Lscala/concurrent/Promise;
    NEW scala/concurrent/impl/Promise$KeptPromise
    DUP
    ALOAD 1
    INVOKESPECIAL scala/concurrent/impl/Promise$KeptPromise.<init> (Lscala/util/Try;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(TT;)Lscala/concurrent/Promise<TT;>;
  // declaration: scala.concurrent.Promise<T> successful<T>(T)
  public successful(Ljava/lang/Object;)Lscala/concurrent/Promise;
    ALOAD 0
    NEW scala/util/Success
    DUP
    ALOAD 1
    INVOKESPECIAL scala/util/Success.<init> (Ljava/lang/Object;)V
    INVOKEVIRTUAL scala/concurrent/Promise$.fromTry (Lscala/util/Try;)Lscala/concurrent/Promise;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2
}
