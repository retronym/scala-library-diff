// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Class<*>;Ljava/lang/String;>;Lscala/Serializable;
// declaration: scala/util/control/Exception$$anonfun$catching$1 extends scala.runtime.AbstractFunction1<java.lang.Class<?>, java.lang.String> implements scala.Serializable
public final class scala/util/control/Exception$$anonfun$catching$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/util/control/Exception$ catching (Lscala/collection/Seq;)Lscala/util/control/Exception$Catch;
  // access flags 0x9
  public static INNERCLASS scala/util/control/Exception$Catch scala/util/control/Exception Catch
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$$anonfun$catching$1 null null

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
  // signature (Ljava/lang/Class<*>;)Ljava/lang/String;
  // declaration: java.lang.String apply(java.lang.Class<?>)
  public final apply(Ljava/lang/Class;)Ljava/lang/String;
    ALOAD 1
    INVOKEVIRTUAL java/lang/Class.getName ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/Class
    INVOKEVIRTUAL scala/util/control/Exception$$anonfun$catching$1.apply (Ljava/lang/Class;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
