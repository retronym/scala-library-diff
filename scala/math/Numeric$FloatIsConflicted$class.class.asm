// class version 50.0 (50)
// access flags 0x421
public abstract class scala/math/Numeric$FloatIsConflicted$class {

  // access flags 0x609
  public static abstract INNERCLASS scala/math/Numeric$FloatIsConflicted scala/math/Numeric FloatIsConflicted

  // access flags 0x9
  public static $init$(Lscala/math/Numeric$FloatIsConflicted;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static abs(Lscala/math/Numeric$FloatIsConflicted;F)F
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    FLOAD 1
    INVOKEVIRTUAL scala/math/package$.abs (F)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static fromInt(Lscala/math/Numeric$FloatIsConflicted;I)F
    ILOAD 1
    I2F
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static minus(Lscala/math/Numeric$FloatIsConflicted;FF)F
    FLOAD 1
    FLOAD 2
    FSUB
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static negate(Lscala/math/Numeric$FloatIsConflicted;F)F
    FLOAD 1
    FNEG
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static plus(Lscala/math/Numeric$FloatIsConflicted;FF)F
    FLOAD 1
    FLOAD 2
    FADD
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static times(Lscala/math/Numeric$FloatIsConflicted;FF)F
    FLOAD 1
    FLOAD 2
    FMUL
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static toDouble(Lscala/math/Numeric$FloatIsConflicted;F)D
    FLOAD 1
    F2D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static toFloat(Lscala/math/Numeric$FloatIsConflicted;F)F
    FLOAD 1
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static toInt(Lscala/math/Numeric$FloatIsConflicted;F)I
    FLOAD 1
    F2I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static toLong(Lscala/math/Numeric$FloatIsConflicted;F)J
    FLOAD 1
    F2L
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
