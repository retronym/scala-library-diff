// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TT;TS;>;Lscala/Serializable;
// declaration: scala/concurrent/Future$$anonfun$collect$1 extends scala.runtime.AbstractFunction1<T, S> implements scala.Serializable
public final class scala/concurrent/Future$$anonfun$collect$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/Future collect (Lscala/PartialFunction;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$collect$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$collect$1$$anonfun$apply$4 null null

  // access flags 0x12
  private final Lscala/PartialFunction; pf$3

  // access flags 0x1
  // signature (Lscala/concurrent/Future<TT;>;)V
  // declaration: void <init>(scala.concurrent.Future<T>)
  public <init>(Lscala/concurrent/Future;Lscala/PartialFunction;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/Future$$anonfun$collect$1.pf$3 : Lscala/PartialFunction;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TT;)TS;
  // declaration: S apply(T)
  public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$collect$1.pf$3 : Lscala/PartialFunction;
    ALOAD 1
    NEW scala/concurrent/Future$$anonfun$collect$1$$anonfun$apply$4
    DUP
    ALOAD 0
    INVOKESPECIAL scala/concurrent/Future$$anonfun$collect$1$$anonfun$apply$4.<init> (Lscala/concurrent/Future$$anonfun$collect$1;)V
    INVOKEINTERFACE scala/PartialFunction.applyOrElse (Ljava/lang/Object;Lscala/Function1;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2
}
