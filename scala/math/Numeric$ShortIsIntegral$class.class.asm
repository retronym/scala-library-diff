// class version 50.0 (50)
// access flags 0x421
public abstract class scala/math/Numeric$ShortIsIntegral$class {

  // access flags 0x609
  public static abstract INNERCLASS scala/math/Numeric$ShortIsIntegral scala/math/Numeric ShortIsIntegral

  // access flags 0x9
  public static $init$(Lscala/math/Numeric$ShortIsIntegral;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static fromInt(Lscala/math/Numeric$ShortIsIntegral;I)S
    ILOAD 1
    I2S
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static minus(Lscala/math/Numeric$ShortIsIntegral;SS)S
    ILOAD 1
    ILOAD 2
    ISUB
    I2S
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static negate(Lscala/math/Numeric$ShortIsIntegral;S)S
    ILOAD 1
    INEG
    I2S
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static plus(Lscala/math/Numeric$ShortIsIntegral;SS)S
    ILOAD 1
    ILOAD 2
    IADD
    I2S
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static quot(Lscala/math/Numeric$ShortIsIntegral;SS)S
    ILOAD 1
    ILOAD 2
    IDIV
    I2S
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static rem(Lscala/math/Numeric$ShortIsIntegral;SS)S
    ILOAD 1
    ILOAD 2
    IREM
    I2S
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static times(Lscala/math/Numeric$ShortIsIntegral;SS)S
    ILOAD 1
    ILOAD 2
    IMUL
    I2S
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static toDouble(Lscala/math/Numeric$ShortIsIntegral;S)D
    ILOAD 1
    I2D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static toFloat(Lscala/math/Numeric$ShortIsIntegral;S)F
    ILOAD 1
    I2F
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static toInt(Lscala/math/Numeric$ShortIsIntegral;S)I
    ILOAD 1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static toLong(Lscala/math/Numeric$ShortIsIntegral;S)J
    ILOAD 1
    I2L
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
