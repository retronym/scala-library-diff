// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/concurrent/Awaitable<TT;>;>;Lscala/Serializable;
// declaration: scala/concurrent/Await$$anonfun$ready$1 extends scala.runtime.AbstractFunction0<scala.concurrent.Awaitable<T>> implements scala.Serializable
public final class scala/concurrent/Await$$anonfun$ready$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/Await$ ready (Lscala/concurrent/Awaitable;Lscala/concurrent/duration/Duration;)Lscala/concurrent/Awaitable;
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/Await$$anonfun$ready$1 null null

  // access flags 0x12
  private final Lscala/concurrent/duration/Duration; atMost$2

  // access flags 0x12
  private final Lscala/concurrent/Awaitable; awaitable$2

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/concurrent/Awaitable;Lscala/concurrent/duration/Duration;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/Await$$anonfun$ready$1.awaitable$2 : Lscala/concurrent/Awaitable;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/Await$$anonfun$ready$1.atMost$2 : Lscala/concurrent/duration/Duration;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature ()Lscala/concurrent/Awaitable<TT;>;
  // declaration: scala.concurrent.Awaitable<T> apply()
  public final apply()Lscala/concurrent/Awaitable;
    ALOAD 0
    GETFIELD scala/concurrent/Await$$anonfun$ready$1.awaitable$2 : Lscala/concurrent/Awaitable;
    ALOAD 0
    GETFIELD scala/concurrent/Await$$anonfun$ready$1.atMost$2 : Lscala/concurrent/duration/Duration;
    GETSTATIC scala/concurrent/AwaitPermission$.MODULE$ : Lscala/concurrent/AwaitPermission$;
    INVOKEINTERFACE scala/concurrent/Awaitable.ready (Lscala/concurrent/duration/Duration;Lscala/concurrent/CanAwait;)Lscala/concurrent/Awaitable;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/Await$$anonfun$ready$1.apply ()Lscala/concurrent/Awaitable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
