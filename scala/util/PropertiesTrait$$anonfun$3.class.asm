// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/String;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/util/PropertiesTrait$$anonfun$3 extends scala.runtime.AbstractFunction1<java.lang.String, java.lang.Object> implements scala.Serializable
public final class scala/util/PropertiesTrait$$anonfun$3 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/util/PropertiesTrait null
  // access flags 0x11
  public final INNERCLASS scala/util/PropertiesTrait$$anonfun$3 null null

  // access flags 0x1
  public <init>(Lscala/util/PropertiesTrait;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(Ljava/lang/String;)Z
    ALOAD 1
    LDC "-SNAPSHOT"
    INVOKEVIRTUAL java/lang/String.endsWith (Ljava/lang/String;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/util/PropertiesTrait$$anonfun$3.apply (Ljava/lang/String;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
