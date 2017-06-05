// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/runtime/Nothing$;>;Lscala/Serializable;
// declaration: scala/concurrent/Future$$anonfun$transform$1$$anonfun$apply$2 extends scala.runtime.AbstractFunction0<scala.runtime.Nothing$> implements scala.Serializable
public final class scala/concurrent/Future$$anonfun$transform$1$$anonfun$apply$2 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/Future$$anonfun$transform$1 apply (Lscala/util/Try;)Lscala/concurrent/Promise;
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$transform$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$transform$1$$anonfun$apply$2 null null

  // access flags 0x1012
  private final synthetic Lscala/concurrent/Future$$anonfun$transform$1; $outer

  // access flags 0x12
  private final Lscala/util/Failure; x3$1

  // access flags 0x1
  // signature (Lscala/concurrent/Future<TT;>.$anonfun$transform$1;)V
  // declaration: void <init>(scala.concurrent.Future<T>.$anonfun$transform$1)
  public <init>(Lscala/concurrent/Future$$anonfun$transform$1;Lscala/util/Failure;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/Future$$anonfun$transform$1$$anonfun$apply$2.$outer : Lscala/concurrent/Future$$anonfun$transform$1;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/Future$$anonfun$transform$1$$anonfun$apply$2.x3$1 : Lscala/util/Failure;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply()Lscala/runtime/Nothing$;
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$transform$1$$anonfun$apply$2.$outer : Lscala/concurrent/Future$$anonfun$transform$1;
    GETFIELD scala/concurrent/Future$$anonfun$transform$1.f$2 : Lscala/Function1;
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$transform$1$$anonfun$apply$2.x3$1 : Lscala/util/Failure;
    INVOKEVIRTUAL scala/util/Failure.exception ()Ljava/lang/Throwable;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST java/lang/Throwable
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/Future$$anonfun$transform$1$$anonfun$apply$2.apply ()Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 1
    MAXLOCALS = 1
}
