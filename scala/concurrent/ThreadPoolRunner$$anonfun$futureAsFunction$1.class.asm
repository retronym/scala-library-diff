// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<TS;>;Lscala/Serializable;
// declaration: scala/concurrent/ThreadPoolRunner$$anonfun$futureAsFunction$1 extends scala.runtime.AbstractFunction0<S> implements scala.Serializable
public final class scala/concurrent/ThreadPoolRunner$$anonfun$futureAsFunction$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/ThreadPoolRunner futureAsFunction (Ljava/util/concurrent/Future;)Lscala/Function0;
  // access flags 0x11
  public final INNERCLASS scala/concurrent/ThreadPoolRunner$$anonfun$futureAsFunction$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x12
  private final Ljava/util/concurrent/Future; x$1

  // access flags 0x1
  public <init>(Lscala/concurrent/ThreadPoolRunner;Ljava/util/concurrent/Future;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/ThreadPoolRunner$$anonfun$futureAsFunction$1.x$1 : Ljava/util/concurrent/Future;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature ()TS;
  // declaration: S apply()
  public final apply()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/concurrent/ThreadPoolRunner$$anonfun$futureAsFunction$1.x$1 : Ljava/util/concurrent/Future;
    INVOKEINTERFACE java/util/concurrent/Future.get ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
