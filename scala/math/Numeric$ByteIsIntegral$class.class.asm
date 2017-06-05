// class version 50.0 (50)
// access flags 0x421
public abstract class scala/math/Numeric$ByteIsIntegral$class {

  // access flags 0x609
  public static abstract INNERCLASS scala/math/Numeric$ByteIsIntegral scala/math/Numeric ByteIsIntegral
  // access flags 0x409
  public static abstract INNERCLASS scala/math/Numeric$ByteIsIntegral$class scala/math/Numeric ByteIsIntegral$class

  // access flags 0x9
  public static $init$(Lscala/math/Numeric$ByteIsIntegral;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static fromInt(Lscala/math/Numeric$ByteIsIntegral;I)B
    ILOAD 1
    I2B
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static minus(Lscala/math/Numeric$ByteIsIntegral;BB)B
    ILOAD 1
    ILOAD 2
    ISUB
    I2B
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static negate(Lscala/math/Numeric$ByteIsIntegral;B)B
    ILOAD 1
    INEG
    I2B
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static plus(Lscala/math/Numeric$ByteIsIntegral;BB)B
    ILOAD 1
    ILOAD 2
    IADD
    I2B
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static quot(Lscala/math/Numeric$ByteIsIntegral;BB)B
    ILOAD 1
    ILOAD 2
    IDIV
    I2B
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static rem(Lscala/math/Numeric$ByteIsIntegral;BB)B
    ILOAD 1
    ILOAD 2
    IREM
    I2B
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static times(Lscala/math/Numeric$ByteIsIntegral;BB)B
    ILOAD 1
    ILOAD 2
    IMUL
    I2B
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static toDouble(Lscala/math/Numeric$ByteIsIntegral;B)D
    ILOAD 1
    I2D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static toFloat(Lscala/math/Numeric$ByteIsIntegral;B)F
    ILOAD 1
    I2F
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static toInt(Lscala/math/Numeric$ByteIsIntegral;B)I
    ILOAD 1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static toLong(Lscala/math/Numeric$ByteIsIntegral;B)J
    ILOAD 1
    I2L
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
