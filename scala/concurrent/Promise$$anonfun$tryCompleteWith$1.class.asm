// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/util/Try<TT;>;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/concurrent/Promise$$anonfun$tryCompleteWith$1 extends scala.runtime.AbstractFunction1<scala.util.Try<T>, java.lang.Object> implements scala.Serializable
public final class scala/concurrent/Promise$$anonfun$tryCompleteWith$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/Promise tryCompleteWith (Lscala/concurrent/Future;)Lscala/concurrent/Promise;
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Promise$$anonfun$tryCompleteWith$1 null null

  // access flags 0x1012
  private final synthetic Lscala/concurrent/Promise; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/concurrent/Promise<TT;>;)V
  // declaration: void <init>(scala.concurrent.Promise<T>)
  public <init>(Lscala/concurrent/Promise;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/Promise$$anonfun$tryCompleteWith$1.$outer : Lscala/concurrent/Promise;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/util/Try<TT;>;)Z
  // declaration: boolean apply(scala.util.Try<T>)
  public final apply(Lscala/util/Try;)Z
    ALOAD 0
    GETFIELD scala/concurrent/Promise$$anonfun$tryCompleteWith$1.$outer : Lscala/concurrent/Promise;
    ALOAD 1
    INVOKEINTERFACE scala/concurrent/Promise.tryComplete (Lscala/util/Try;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/util/Try
    INVOKEVIRTUAL scala/concurrent/Promise$$anonfun$tryCompleteWith$1.apply (Lscala/util/Try;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
