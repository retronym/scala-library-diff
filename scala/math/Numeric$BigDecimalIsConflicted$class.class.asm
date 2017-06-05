// class version 50.0 (50)
// access flags 0x421
public abstract class scala/math/Numeric$BigDecimalIsConflicted$class {

  // access flags 0x609
  public static abstract INNERCLASS scala/math/Numeric$BigDecimalIsConflicted scala/math/Numeric BigDecimalIsConflicted

  // access flags 0x9
  public static $init$(Lscala/math/Numeric$BigDecimalIsConflicted;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static fromInt(Lscala/math/Numeric$BigDecimalIsConflicted;I)Lscala/math/BigDecimal;
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    ILOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal$.apply (I)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static minus(Lscala/math/Numeric$BigDecimalIsConflicted;Lscala/math/BigDecimal;Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/math/BigDecimal.$minus (Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static negate(Lscala/math/Numeric$BigDecimalIsConflicted;Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal.unary_$minus ()Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static plus(Lscala/math/Numeric$BigDecimalIsConflicted;Lscala/math/BigDecimal;Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/math/BigDecimal.$plus (Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static times(Lscala/math/Numeric$BigDecimalIsConflicted;Lscala/math/BigDecimal;Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/math/BigDecimal.$times (Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static toDouble(Lscala/math/Numeric$BigDecimalIsConflicted;Lscala/math/BigDecimal;)D
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal.doubleValue ()D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static toFloat(Lscala/math/Numeric$BigDecimalIsConflicted;Lscala/math/BigDecimal;)F
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal.floatValue ()F
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static toInt(Lscala/math/Numeric$BigDecimalIsConflicted;Lscala/math/BigDecimal;)I
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal.intValue ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static toLong(Lscala/math/Numeric$BigDecimalIsConflicted;Lscala/math/BigDecimal;)J
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal.longValue ()J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
