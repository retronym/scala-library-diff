// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Throwable;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/concurrent/ExecutionContext$$anonfun$defaultReporter$1 extends scala.runtime.AbstractFunction1<java.lang.Throwable, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/concurrent/ExecutionContext$$anonfun$defaultReporter$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/ExecutionContext$ defaultReporter ()Lscala/Function1;
  // access flags 0x11
  public final INNERCLASS scala/concurrent/ExecutionContext$$anonfun$defaultReporter$1 null null

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final apply(Ljava/lang/Throwable;)V
    ALOAD 1
    INVOKEVIRTUAL java/lang/Throwable.printStackTrace ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/Throwable
    INVOKEVIRTUAL scala/concurrent/ExecutionContext$$anonfun$defaultReporter$1.apply (Ljava/lang/Throwable;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
