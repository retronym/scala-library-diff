// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Throwable;Lscala/concurrent/Future<TT;>;>;Lscala/Serializable;
// declaration: scala/concurrent/Future$$anonfun$recoverWith$1$$anonfun$apply$5 extends scala.runtime.AbstractFunction1<java.lang.Throwable, scala.concurrent.Future<T>> implements scala.Serializable
public final class scala/concurrent/Future$$anonfun$recoverWith$1$$anonfun$apply$5 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/Future$$anonfun$recoverWith$1 apply (Lscala/util/Try;)Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$recoverWith$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$recoverWith$1$$anonfun$apply$5 null null

  // access flags 0x1012
  private final synthetic Lscala/concurrent/Future$$anonfun$recoverWith$1; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/concurrent/Future<TT;>.$anonfun$recoverWith$1;)V
  // declaration: void <init>(scala.concurrent.Future<T>.$anonfun$recoverWith$1)
  public <init>(Lscala/concurrent/Future$$anonfun$recoverWith$1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/Future$$anonfun$recoverWith$1$$anonfun$apply$5.$outer : Lscala/concurrent/Future$$anonfun$recoverWith$1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Ljava/lang/Throwable;)Lscala/concurrent/Future<TT;>;
  // declaration: scala.concurrent.Future<T> apply(java.lang.Throwable)
  public final apply(Ljava/lang/Throwable;)Lscala/concurrent/Future;
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$recoverWith$1$$anonfun$apply$5.$outer : Lscala/concurrent/Future$$anonfun$recoverWith$1;
    GETFIELD scala/concurrent/Future$$anonfun$recoverWith$1.$outer : Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/Throwable
    INVOKEVIRTUAL scala/concurrent/Future$$anonfun$recoverWith$1$$anonfun$apply$5.apply (Ljava/lang/Throwable;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
