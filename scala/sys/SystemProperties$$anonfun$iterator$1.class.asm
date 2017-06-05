// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/Iterator<Lscala/Tuple2<Ljava/lang/String;Ljava/lang/String;>;>;>;Lscala/Serializable;
// declaration: scala/sys/SystemProperties$$anonfun$iterator$1 extends scala.runtime.AbstractFunction0<scala.collection.Iterator<scala.Tuple2<java.lang.String, java.lang.String>>> implements scala.Serializable
public final class scala/sys/SystemProperties$$anonfun$iterator$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/sys/SystemProperties iterator ()Lscala/collection/Iterator;
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Decorators$AsScala scala/collection/convert/Decorators AsScala
  // access flags 0x11
  public final INNERCLASS scala/sys/SystemProperties$$anonfun$iterator$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/sys/SystemProperties;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<Ljava/lang/String;Ljava/lang/String;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<java.lang.String, java.lang.String>> apply()
  public final apply()Lscala/collection/Iterator;
    GETSTATIC scala/collection/JavaConverters$.MODULE$ : Lscala/collection/JavaConverters$;
    INVOKESTATIC java/lang/System.getProperties ()Ljava/util/Properties;
    INVOKEVIRTUAL scala/collection/JavaConverters$.propertiesAsScalaMapConverter (Ljava/util/Properties;)Lscala/collection/convert/Decorators$AsScala;
    INVOKEVIRTUAL scala/collection/convert/Decorators$AsScala.asScala ()Ljava/lang/Object;
    CHECKCAST scala/collection/MapLike
    INVOKEINTERFACE scala/collection/MapLike.iterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/SystemProperties$$anonfun$iterator$1.apply ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
