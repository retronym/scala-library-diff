// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Ljava/lang/String;>;Lscala/Serializable;
// declaration: scala/util/PropertiesTrait$$anonfun$envOrElse$1 extends scala.runtime.AbstractFunction0<java.lang.String> implements scala.Serializable
public final class scala/util/PropertiesTrait$$anonfun$envOrElse$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/util/PropertiesTrait envOrElse (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
  // access flags 0x11
  public final INNERCLASS scala/util/PropertiesTrait$$anonfun$envOrElse$1 null null

  // access flags 0x11
  public final Ljava/lang/String; alt$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/util/PropertiesTrait;Ljava/lang/String;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/util/PropertiesTrait$$anonfun$envOrElse$1.alt$1 : Ljava/lang/String;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/util/PropertiesTrait$$anonfun$envOrElse$1.alt$1 : Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/util/PropertiesTrait$$anonfun$envOrElse$1.apply ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
