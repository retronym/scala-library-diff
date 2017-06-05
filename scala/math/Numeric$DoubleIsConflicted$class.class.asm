// class version 50.0 (50)
// access flags 0x421
public abstract class scala/math/Numeric$DoubleIsConflicted$class {

  // access flags 0x609
  public static abstract INNERCLASS scala/math/Numeric$DoubleIsConflicted scala/math/Numeric DoubleIsConflicted
  // access flags 0x409
  public static abstract INNERCLASS scala/math/Numeric$DoubleIsConflicted$class scala/math/Numeric DoubleIsConflicted$class

  // access flags 0x9
  public static $init$(Lscala/math/Numeric$DoubleIsConflicted;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static abs(Lscala/math/Numeric$DoubleIsConflicted;D)D
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    DLOAD 1
    INVOKEVIRTUAL scala/math/package$.abs (D)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static fromInt(Lscala/math/Numeric$DoubleIsConflicted;I)D
    ILOAD 1
    I2D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static minus(Lscala/math/Numeric$DoubleIsConflicted;DD)D
    DLOAD 1
    DLOAD 3
    DSUB
    DRETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x9
  public static negate(Lscala/math/Numeric$DoubleIsConflicted;D)D
    DLOAD 1
    DNEG
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static plus(Lscala/math/Numeric$DoubleIsConflicted;DD)D
    DLOAD 1
    DLOAD 3
    DADD
    DRETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x9
  public static times(Lscala/math/Numeric$DoubleIsConflicted;DD)D
    DLOAD 1
    DLOAD 3
    DMUL
    DRETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x9
  public static toDouble(Lscala/math/Numeric$DoubleIsConflicted;D)D
    DLOAD 1
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static toFloat(Lscala/math/Numeric$DoubleIsConflicted;D)F
    DLOAD 1
    D2F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static toInt(Lscala/math/Numeric$DoubleIsConflicted;D)I
    DLOAD 1
    D2I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static toLong(Lscala/math/Numeric$DoubleIsConflicted;D)J
    DLOAD 1
    D2L
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 3
}
