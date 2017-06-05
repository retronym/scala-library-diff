// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/Option<Ljava/lang/String;>;>;Lscala/Serializable;
// declaration: scala/util/PropertiesTrait$$anonfun$envOrSome$1 extends scala.runtime.AbstractFunction0<scala.Option<java.lang.String>> implements scala.Serializable
public final class scala/util/PropertiesTrait$$anonfun$envOrSome$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/util/PropertiesTrait envOrSome (Ljava/lang/String;Lscala/Option;)Lscala/Option;
  // access flags 0x11
  public final INNERCLASS scala/util/PropertiesTrait$$anonfun$envOrSome$1 null null

  // access flags 0x11
  public final Lscala/Option; alt$2

  // access flags 0x1
  public <init>(Lscala/util/PropertiesTrait;Lscala/Option;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/util/PropertiesTrait$$anonfun$envOrSome$1.alt$2 : Lscala/Option;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature ()Lscala/Option<Ljava/lang/String;>;
  // declaration: scala.Option<java.lang.String> apply()
  public final apply()Lscala/Option;
    ALOAD 0
    GETFIELD scala/util/PropertiesTrait$$anonfun$envOrSome$1.alt$2 : Lscala/Option;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/util/PropertiesTrait$$anonfun$envOrSome$1.apply ()Lscala/Option;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
