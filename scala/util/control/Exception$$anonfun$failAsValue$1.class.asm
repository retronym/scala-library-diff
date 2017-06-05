// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Throwable;TT;>;Lscala/Serializable;
// declaration: scala/util/control/Exception$$anonfun$failAsValue$1 extends scala.runtime.AbstractFunction1<java.lang.Throwable, T> implements scala.Serializable
public final class scala/util/control/Exception$$anonfun$failAsValue$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/util/control/Exception$ failAsValue (Lscala/collection/Seq;Lscala/Function0;)Lscala/util/control/Exception$Catch;
  // access flags 0x9
  public static INNERCLASS scala/util/control/Exception$Catch scala/util/control/Exception Catch
  // access flags 0x19
  public final static INNERCLASS scala/util/control/Exception$$anonfun$failAsValue$1 null null

  // access flags 0x12
  private final Lscala/Function0; value$1

  // access flags 0x1
  public <init>(Lscala/Function0;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/control/Exception$$anonfun$failAsValue$1.value$1 : Lscala/Function0;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Ljava/lang/Throwable;)TT;
  // declaration: T apply(java.lang.Throwable)
  public final apply(Ljava/lang/Throwable;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/util/control/Exception$$anonfun$failAsValue$1.value$1 : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/Throwable
    INVOKEVIRTUAL scala/util/control/Exception$$anonfun$failAsValue$1.apply (Ljava/lang/Throwable;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
