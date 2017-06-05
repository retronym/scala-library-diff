// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Throwable;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/util/control/Exception$Catch$$anonfun$$lessinit$greater$default$3$1 extends scala.runtime.AbstractFunction1<java.lang.Throwable, java.lang.Object> implements scala.Serializable
public final class scala/util/control/Exception$Catch$$anonfun$$lessinit$greater$default$3$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/util/control/Exception$Catch$ $lessinit$greater$default$3 ()Lscala/Function1;
  // access flags 0x9
  public static INNERCLASS scala/util/control/Exception$Catch$ scala/util/control/Exception Catch$
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$Catch$$anonfun$$lessinit$greater$default$3$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final apply(Ljava/lang/Throwable;)Z
    GETSTATIC scala/util/control/Exception$.MODULE$ : Lscala/util/control/Exception$;
    ALOAD 1
    INVOKEVIRTUAL scala/util/control/Exception$.shouldRethrow (Ljava/lang/Throwable;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/Throwable
    INVOKEVIRTUAL scala/util/control/Exception$Catch$$anonfun$$lessinit$greater$default$3$1.apply (Ljava/lang/Throwable;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
