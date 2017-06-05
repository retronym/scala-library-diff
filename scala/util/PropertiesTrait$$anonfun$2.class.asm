// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/String;Ljava/lang/String;>;Lscala/Serializable;
// declaration: scala/util/PropertiesTrait$$anonfun$2 extends scala.runtime.AbstractFunction1<java.lang.String, java.lang.String> implements scala.Serializable
public final class scala/util/PropertiesTrait$$anonfun$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/util/PropertiesTrait null
  // access flags 0x11
  public final INNERCLASS scala/util/PropertiesTrait$$anonfun$2 null null

  // access flags 0x1
  public <init>(Lscala/util/PropertiesTrait;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(Ljava/lang/String;)Ljava/lang/String;
    ALOAD 1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/util/PropertiesTrait$$anonfun$2.apply (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
