// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<TT;>;Lscala/Serializable;
// declaration: scala/concurrent/Await$$anonfun$result$1 extends scala.runtime.AbstractFunction0<T> implements scala.Serializable
public final class scala/concurrent/Await$$anonfun$result$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/Await$ result (Lscala/concurrent/Awaitable;Lscala/concurrent/duration/Duration;)Ljava/lang/Object;
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/Await$$anonfun$result$1 null null

  // access flags 0x12
  private final Lscala/concurrent/duration/Duration; atMost$1

  // access flags 0x12
  private final Lscala/concurrent/Awaitable; awaitable$1

  // access flags 0x1
  public <init>(Lscala/concurrent/Awaitable;Lscala/concurrent/duration/Duration;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/Await$$anonfun$result$1.awaitable$1 : Lscala/concurrent/Awaitable;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/Await$$anonfun$result$1.atMost$1 : Lscala/concurrent/duration/Duration;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature ()TT;
  // declaration: T apply()
  public final apply()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/concurrent/Await$$anonfun$result$1.awaitable$1 : Lscala/concurrent/Awaitable;
    ALOAD 0
    GETFIELD scala/concurrent/Await$$anonfun$result$1.atMost$1 : Lscala/concurrent/duration/Duration;
    GETSTATIC scala/concurrent/AwaitPermission$.MODULE$ : Lscala/concurrent/AwaitPermission$;
    INVOKEINTERFACE scala/concurrent/Awaitable.result (Lscala/concurrent/duration/Duration;Lscala/concurrent/CanAwait;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1
}
