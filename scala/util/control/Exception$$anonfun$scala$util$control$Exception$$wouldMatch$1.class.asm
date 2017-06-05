// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Class<*>;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/util/control/Exception$$anonfun$scala$util$control$Exception$$wouldMatch$1 extends scala.runtime.AbstractFunction1<java.lang.Class<?>, java.lang.Object> implements scala.Serializable
public final class scala/util/control/Exception$$anonfun$scala$util$control$Exception$$wouldMatch$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/util/control/Exception$ scala$util$control$Exception$$wouldMatch (Ljava/lang/Throwable;Lscala/collection/Seq;)Z
  // access flags 0x19
  public final static INNERCLASS scala/util/control/Exception$$anonfun$scala$util$control$Exception$$wouldMatch$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x12
  private final Ljava/lang/Throwable; x$15

  // access flags 0x1
  public <init>(Ljava/lang/Throwable;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/control/Exception$$anonfun$scala$util$control$Exception$$wouldMatch$1.x$15 : Ljava/lang/Throwable;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Ljava/lang/Class<*>;)Z
  // declaration: boolean apply(java.lang.Class<?>)
  public final apply(Ljava/lang/Class;)Z
    ALOAD 1
    ALOAD 0
    GETFIELD scala/util/control/Exception$$anonfun$scala$util$control$Exception$$wouldMatch$1.x$15 : Ljava/lang/Throwable;
    INVOKEVIRTUAL java/lang/Object.getClass ()Ljava/lang/Class;
    INVOKEVIRTUAL java/lang/Class.isAssignableFrom (Ljava/lang/Class;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/Class
    INVOKEVIRTUAL scala/util/control/Exception$$anonfun$scala$util$control$Exception$$wouldMatch$1.apply (Ljava/lang/Class;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
