// class version 50.0 (50)
// access flags 0x421
public abstract class scala/math/Numeric$IntIsIntegral$class {

  // access flags 0x609
  public static abstract INNERCLASS scala/math/Numeric$IntIsIntegral scala/math/Numeric IntIsIntegral

  // access flags 0x9
  public static $init$(Lscala/math/Numeric$IntIsIntegral;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static fromInt(Lscala/math/Numeric$IntIsIntegral;I)I
    ILOAD 1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static minus(Lscala/math/Numeric$IntIsIntegral;II)I
    ILOAD 1
    ILOAD 2
    ISUB
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static negate(Lscala/math/Numeric$IntIsIntegral;I)I
    ILOAD 1
    INEG
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static plus(Lscala/math/Numeric$IntIsIntegral;II)I
    ILOAD 1
    ILOAD 2
    IADD
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static quot(Lscala/math/Numeric$IntIsIntegral;II)I
    ILOAD 1
    ILOAD 2
    IDIV
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static rem(Lscala/math/Numeric$IntIsIntegral;II)I
    ILOAD 1
    ILOAD 2
    IREM
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static times(Lscala/math/Numeric$IntIsIntegral;II)I
    ILOAD 1
    ILOAD 2
    IMUL
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static toDouble(Lscala/math/Numeric$IntIsIntegral;I)D
    ILOAD 1
    I2D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static toFloat(Lscala/math/Numeric$IntIsIntegral;I)F
    ILOAD 1
    I2F
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static toInt(Lscala/math/Numeric$IntIsIntegral;I)I
    ILOAD 1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static toLong(Lscala/math/Numeric$IntIsIntegral;I)J
    ILOAD 1
    I2L
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
