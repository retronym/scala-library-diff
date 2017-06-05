// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<TR;>;Lscala/Serializable;
// declaration: scala/collection/parallel/FutureTasks$$anonfun$2 extends scala.runtime.AbstractFunction0<R> implements scala.Serializable
public final class scala/collection/parallel/FutureTasks$$anonfun$2 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/FutureTasks execute (Lscala/collection/parallel/Task;)Lscala/Function0;
  // access flags 0x409
  public static abstract INNERCLASS scala/concurrent/duration/Duration$Infinite scala/concurrent/duration/Duration Infinite
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/FutureTasks$$anonfun$2 null null

  // access flags 0x12
  private final Lscala/concurrent/Future; future$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/collection/parallel/FutureTasks;Lscala/concurrent/Future;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/FutureTasks$$anonfun$2.future$1 : Lscala/concurrent/Future;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature ()TR;
  // declaration: R apply()
  public final apply()Ljava/lang/Object;
    GETSTATIC scala/concurrent/Await$.MODULE$ : Lscala/concurrent/Await$;
    ALOAD 0
    GETFIELD scala/collection/parallel/FutureTasks$$anonfun$2.future$1 : Lscala/concurrent/Future;
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.Inf ()Lscala/concurrent/duration/Duration$Infinite;
    INVOKEVIRTUAL scala/concurrent/Await$.result (Lscala/concurrent/Awaitable;Lscala/concurrent/duration/Duration;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1
}
