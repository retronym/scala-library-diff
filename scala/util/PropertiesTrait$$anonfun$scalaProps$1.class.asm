// class version 50.0 (50)
// access flags 0x31
public final class scala/util/PropertiesTrait$$anonfun$scalaProps$1 extends scala/runtime/AbstractFunction0$mcV$sp  implements scala/Serializable  {

  OUTERCLASS scala/util/PropertiesTrait scalaProps ()Ljava/util/Properties;
  // access flags 0x11
  public final INNERCLASS scala/util/PropertiesTrait$$anonfun$scalaProps$1 null null

  // access flags 0x11
  public final Ljava/util/Properties; props$1

  // access flags 0x11
  public final Ljava/io/InputStream; stream$1

  // access flags 0x1
  public <init>(Lscala/util/PropertiesTrait;Ljava/util/Properties;Ljava/io/InputStream;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/util/PropertiesTrait$$anonfun$scalaProps$1.props$1 : Ljava/util/Properties;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/util/PropertiesTrait$$anonfun$scalaProps$1.stream$1 : Ljava/io/InputStream;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0$mcV$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  public final apply()V
    ALOAD 0
    GETFIELD scala/util/PropertiesTrait$$anonfun$scalaProps$1.props$1 : Ljava/util/Properties;
    ALOAD 0
    GETFIELD scala/util/PropertiesTrait$$anonfun$scalaProps$1.stream$1 : Ljava/io/InputStream;
    INVOKEVIRTUAL java/util/Properties.load (Ljava/io/InputStream;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/util/PropertiesTrait$$anonfun$scalaProps$1.apply ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcV$sp()V
    ALOAD 0
    GETFIELD scala/util/PropertiesTrait$$anonfun$scalaProps$1.props$1 : Ljava/util/Properties;
    ALOAD 0
    GETFIELD scala/util/PropertiesTrait$$anonfun$scalaProps$1.stream$1 : Ljava/io/InputStream;
    INVOKEVIRTUAL java/util/Properties.load (Ljava/io/InputStream;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
