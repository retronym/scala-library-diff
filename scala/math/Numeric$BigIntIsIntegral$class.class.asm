// class version 50.0 (50)
// access flags 0x421
public abstract class scala/math/Numeric$BigIntIsIntegral$class {

  // access flags 0x609
  public static abstract INNERCLASS scala/math/Numeric$BigIntIsIntegral scala/math/Numeric BigIntIsIntegral
  // access flags 0x409
  public static abstract INNERCLASS scala/math/Numeric$BigIntIsIntegral$class scala/math/Numeric BigIntIsIntegral$class

  // access flags 0x9
  public static $init$(Lscala/math/Numeric$BigIntIsIntegral;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static fromInt(Lscala/math/Numeric$BigIntIsIntegral;I)Lscala/math/BigInt;
    GETSTATIC scala/math/BigInt$.MODULE$ : Lscala/math/BigInt$;
    ILOAD 1
    INVOKEVIRTUAL scala/math/BigInt$.apply (I)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static minus(Lscala/math/Numeric$BigIntIsIntegral;Lscala/math/BigInt;Lscala/math/BigInt;)Lscala/math/BigInt;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/math/BigInt.$minus (Lscala/math/BigInt;)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static negate(Lscala/math/Numeric$BigIntIsIntegral;Lscala/math/BigInt;)Lscala/math/BigInt;
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt.unary_$minus ()Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static plus(Lscala/math/Numeric$BigIntIsIntegral;Lscala/math/BigInt;Lscala/math/BigInt;)Lscala/math/BigInt;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/math/BigInt.$plus (Lscala/math/BigInt;)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static quot(Lscala/math/Numeric$BigIntIsIntegral;Lscala/math/BigInt;Lscala/math/BigInt;)Lscala/math/BigInt;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/math/BigInt.$div (Lscala/math/BigInt;)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static rem(Lscala/math/Numeric$BigIntIsIntegral;Lscala/math/BigInt;Lscala/math/BigInt;)Lscala/math/BigInt;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/math/BigInt.$percent (Lscala/math/BigInt;)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static times(Lscala/math/Numeric$BigIntIsIntegral;Lscala/math/BigInt;Lscala/math/BigInt;)Lscala/math/BigInt;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/math/BigInt.$times (Lscala/math/BigInt;)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static toDouble(Lscala/math/Numeric$BigIntIsIntegral;Lscala/math/BigInt;)D
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt.doubleValue ()D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static toFloat(Lscala/math/Numeric$BigIntIsIntegral;Lscala/math/BigInt;)F
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt.floatValue ()F
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static toInt(Lscala/math/Numeric$BigIntIsIntegral;Lscala/math/BigInt;)I
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt.intValue ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static toLong(Lscala/math/Numeric$BigIntIsIntegral;Lscala/math/BigInt;)J
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt.longValue ()J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
