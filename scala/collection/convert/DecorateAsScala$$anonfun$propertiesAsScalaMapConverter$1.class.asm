// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/mutable/Map<Ljava/lang/String;Ljava/lang/String;>;>;Lscala/Serializable;
// declaration: scala/collection/convert/DecorateAsScala$$anonfun$propertiesAsScalaMapConverter$1 extends scala.runtime.AbstractFunction0<scala.collection.mutable.Map<java.lang.String, java.lang.String>> implements scala.Serializable
public final class scala/collection/convert/DecorateAsScala$$anonfun$propertiesAsScalaMapConverter$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/convert/DecorateAsScala propertiesAsScalaMapConverter (Ljava/util/Properties;)Lscala/collection/convert/Decorators$AsScala;
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Decorators$AsScala scala/collection/convert/Decorators AsScala
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/DecorateAsScala$$anonfun$propertiesAsScalaMapConverter$1 null null

  // access flags 0x12
  private final Ljava/util/Properties; p$2

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/collection/convert/DecorateAsScala;Ljava/util/Properties;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/convert/DecorateAsScala$$anonfun$propertiesAsScalaMapConverter$1.p$2 : Ljava/util/Properties;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature ()Lscala/collection/mutable/Map<Ljava/lang/String;Ljava/lang/String;>;
  // declaration: scala.collection.mutable.Map<java.lang.String, java.lang.String> apply()
  public final apply()Lscala/collection/mutable/Map;
    GETSTATIC scala/collection/convert/WrapAsScala$.MODULE$ : Lscala/collection/convert/WrapAsScala$;
    ALOAD 0
    GETFIELD scala/collection/convert/DecorateAsScala$$anonfun$propertiesAsScalaMapConverter$1.p$2 : Ljava/util/Properties;
    INVOKEVIRTUAL scala/collection/convert/WrapAsScala$.propertiesAsScalaMap (Ljava/util/Properties;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/DecorateAsScala$$anonfun$propertiesAsScalaMapConverter$1.apply ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
