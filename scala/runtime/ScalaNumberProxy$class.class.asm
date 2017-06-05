// class version 50.0 (50)
// access flags 0x421
public abstract class scala/runtime/ScalaNumberProxy$class {


  // access flags 0x9
  public static $init$(Lscala/runtime/ScalaNumberProxy;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static abs(Lscala/runtime/ScalaNumberProxy;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/runtime/ScalaNumberProxy.num ()Lscala/math/Numeric;
    ALOAD 0
    INVOKEINTERFACE scala/runtime/ScalaNumberProxy.self ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Numeric.abs (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static byteValue(Lscala/runtime/ScalaNumberProxy;)B
    ALOAD 0
    INVOKEINTERFACE scala/runtime/ScalaNumberProxy.intValue ()I
    I2B
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static doubleValue(Lscala/runtime/ScalaNumberProxy;)D
    ALOAD 0
    INVOKEINTERFACE scala/runtime/ScalaNumberProxy.num ()Lscala/math/Numeric;
    ALOAD 0
    INVOKEINTERFACE scala/runtime/ScalaNumberProxy.self ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Numeric.toDouble (Ljava/lang/Object;)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static floatValue(Lscala/runtime/ScalaNumberProxy;)F
    ALOAD 0
    INVOKEINTERFACE scala/runtime/ScalaNumberProxy.num ()Lscala/math/Numeric;
    ALOAD 0
    INVOKEINTERFACE scala/runtime/ScalaNumberProxy.self ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Numeric.toFloat (Ljava/lang/Object;)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static intValue(Lscala/runtime/ScalaNumberProxy;)I
    ALOAD 0
    INVOKEINTERFACE scala/runtime/ScalaNumberProxy.num ()Lscala/math/Numeric;
    ALOAD 0
    INVOKEINTERFACE scala/runtime/ScalaNumberProxy.self ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Numeric.toInt (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static longValue(Lscala/runtime/ScalaNumberProxy;)J
    ALOAD 0
    INVOKEINTERFACE scala/runtime/ScalaNumberProxy.num ()Lscala/math/Numeric;
    ALOAD 0
    INVOKEINTERFACE scala/runtime/ScalaNumberProxy.self ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Numeric.toLong (Ljava/lang/Object;)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static max(Lscala/runtime/ScalaNumberProxy;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/runtime/ScalaNumberProxy.num ()Lscala/math/Numeric;
    ALOAD 0
    INVOKEINTERFACE scala/runtime/ScalaNumberProxy.self ()Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/math/Numeric.max (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static min(Lscala/runtime/ScalaNumberProxy;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/runtime/ScalaNumberProxy.num ()Lscala/math/Numeric;
    ALOAD 0
    INVOKEINTERFACE scala/runtime/ScalaNumberProxy.self ()Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/math/Numeric.min (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static shortValue(Lscala/runtime/ScalaNumberProxy;)S
    ALOAD 0
    INVOKEINTERFACE scala/runtime/ScalaNumberProxy.intValue ()I
    I2S
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static signum(Lscala/runtime/ScalaNumberProxy;)I
    ALOAD 0
    INVOKEINTERFACE scala/runtime/ScalaNumberProxy.num ()Lscala/math/Numeric;
    ALOAD 0
    INVOKEINTERFACE scala/runtime/ScalaNumberProxy.self ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Numeric.signum (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static underlying(Lscala/runtime/ScalaNumberProxy;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/runtime/ScalaNumberProxy.self ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
