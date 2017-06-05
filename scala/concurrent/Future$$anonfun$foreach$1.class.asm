// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/util/Try<TT;>;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/concurrent/Future$$anonfun$foreach$1 extends scala.runtime.AbstractFunction1<scala.util.Try<T>, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/concurrent/Future$$anonfun$foreach$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/Future foreach (Lscala/Function1;Lscala/concurrent/ExecutionContext;)V
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$foreach$1 null null

  // access flags 0x12
  private final Lscala/Function1; f$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/concurrent/Future<TT;>;)V
  // declaration: void <init>(scala.concurrent.Future<T>)
  public <init>(Lscala/concurrent/Future;Lscala/Function1;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/Future$$anonfun$foreach$1.f$1 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/util/Try<TT;>;)V
  // declaration: void apply(scala.util.Try<T>)
  public final apply(Lscala/util/Try;)V
    ALOAD 1
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$foreach$1.f$1 : Lscala/Function1;
    INVOKEVIRTUAL scala/util/Try.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/util/Try
    INVOKEVIRTUAL scala/concurrent/Future$$anonfun$foreach$1.apply (Lscala/util/Try;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
