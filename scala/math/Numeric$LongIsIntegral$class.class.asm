// class version 50.0 (50)
// access flags 0x421
public abstract class scala/math/Numeric$LongIsIntegral$class {

  // access flags 0x609
  public static abstract INNERCLASS scala/math/Numeric$LongIsIntegral scala/math/Numeric LongIsIntegral

  // access flags 0x9
  public static $init$(Lscala/math/Numeric$LongIsIntegral;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static fromInt(Lscala/math/Numeric$LongIsIntegral;I)J
    ILOAD 1
    I2L
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static minus(Lscala/math/Numeric$LongIsIntegral;JJ)J
    LLOAD 1
    LLOAD 3
    LSUB
    LRETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x9
  public static negate(Lscala/math/Numeric$LongIsIntegral;J)J
    LLOAD 1
    LNEG
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static plus(Lscala/math/Numeric$LongIsIntegral;JJ)J
    LLOAD 1
    LLOAD 3
    LADD
    LRETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x9
  public static quot(Lscala/math/Numeric$LongIsIntegral;JJ)J
    LLOAD 1
    LLOAD 3
    LDIV
    LRETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x9
  public static rem(Lscala/math/Numeric$LongIsIntegral;JJ)J
    LLOAD 1
    LLOAD 3
    LREM
    LRETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x9
  public static times(Lscala/math/Numeric$LongIsIntegral;JJ)J
    LLOAD 1
    LLOAD 3
    LMUL
    LRETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x9
  public static toDouble(Lscala/math/Numeric$LongIsIntegral;J)D
    LLOAD 1
    L2D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static toFloat(Lscala/math/Numeric$LongIsIntegral;J)F
    LLOAD 1
    L2F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static toInt(Lscala/math/Numeric$LongIsIntegral;J)I
    LLOAD 1
    L2I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static toLong(Lscala/math/Numeric$LongIsIntegral;J)J
    LLOAD 1
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 3
}
