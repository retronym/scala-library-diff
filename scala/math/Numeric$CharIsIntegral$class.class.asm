// class version 50.0 (50)
// access flags 0x421
public abstract class scala/math/Numeric$CharIsIntegral$class {

  // access flags 0x609
  public static abstract INNERCLASS scala/math/Numeric$CharIsIntegral scala/math/Numeric CharIsIntegral

  // access flags 0x9
  public static $init$(Lscala/math/Numeric$CharIsIntegral;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static fromInt(Lscala/math/Numeric$CharIsIntegral;I)C
    ILOAD 1
    I2C
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static minus(Lscala/math/Numeric$CharIsIntegral;CC)C
    ILOAD 1
    ILOAD 2
    ISUB
    I2C
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static negate(Lscala/math/Numeric$CharIsIntegral;C)C
    ILOAD 1
    INEG
    I2C
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static plus(Lscala/math/Numeric$CharIsIntegral;CC)C
    ILOAD 1
    ILOAD 2
    IADD
    I2C
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static quot(Lscala/math/Numeric$CharIsIntegral;CC)C
    ILOAD 1
    ILOAD 2
    IDIV
    I2C
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static rem(Lscala/math/Numeric$CharIsIntegral;CC)C
    ILOAD 1
    ILOAD 2
    IREM
    I2C
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static times(Lscala/math/Numeric$CharIsIntegral;CC)C
    ILOAD 1
    ILOAD 2
    IMUL
    I2C
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static toDouble(Lscala/math/Numeric$CharIsIntegral;C)D
    ILOAD 1
    I2D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static toFloat(Lscala/math/Numeric$CharIsIntegral;C)F
    ILOAD 1
    I2F
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static toInt(Lscala/math/Numeric$CharIsIntegral;C)I
    ILOAD 1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static toLong(Lscala/math/Numeric$CharIsIntegral;C)J
    ILOAD 1
    I2L
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
