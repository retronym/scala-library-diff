// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TEx;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/util/control/Exception$$anonfun$throwableSubtypeToCatcher$1 extends scala.runtime.AbstractFunction1<Ex, java.lang.Object> implements scala.Serializable
public final class scala/util/control/Exception$$anonfun$throwableSubtypeToCatcher$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/util/control/Exception$ throwableSubtypeToCatcher (Lscala/PartialFunction;Lscala/reflect/ClassTag;)Lscala/PartialFunction;
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$$anonfun$throwableSubtypeToCatcher$1 null null

  // access flags 0x12
  private final Lscala/PartialFunction; pf$1

  // access flags 0x1
  public <init>(Lscala/PartialFunction;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/control/Exception$$anonfun$throwableSubtypeToCatcher$1.pf$1 : Lscala/PartialFunction;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (TEx;)Z
  // declaration: boolean apply(Ex)
  public final apply(Ljava/lang/Throwable;)Z
    ALOAD 0
    GETFIELD scala/util/control/Exception$$anonfun$throwableSubtypeToCatcher$1.pf$1 : Lscala/PartialFunction;
    ALOAD 1
    INVOKEINTERFACE scala/PartialFunction.isDefinedAt (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/Throwable
    INVOKEVIRTUAL scala/util/control/Exception$$anonfun$throwableSubtypeToCatcher$1.apply (Ljava/lang/Throwable;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
