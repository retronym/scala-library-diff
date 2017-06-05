// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Throwable;Lscala/runtime/Nothing$;>;Lscala/Serializable;
// declaration: scala/util/control/Exception$$anonfun$2 extends scala.runtime.AbstractFunction1<java.lang.Throwable, scala.runtime.Nothing$> implements scala.Serializable
public final class scala/util/control/Exception$$anonfun$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/util/control/Exception$ <init> ()V
  // access flags 0x19
  public final static INNERCLASS scala/util/control/Exception$$anonfun$2 scala/util/control/Exception null

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
  public final apply(Ljava/lang/Throwable;)Lscala/runtime/Nothing$;
    ALOAD 1
    ATHROW
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/Throwable
    INVOKEVIRTUAL scala/util/control/Exception$$anonfun$2.apply (Ljava/lang/Throwable;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2
}
