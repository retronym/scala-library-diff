// class version 50.0 (50)
// access flags 0x421
public abstract class scala/math/Numeric$FloatAsIfIntegral$class {

  // access flags 0x609
  public static abstract INNERCLASS scala/math/Numeric$FloatAsIfIntegral scala/math/Numeric FloatAsIfIntegral
  // access flags 0x409
  public static abstract INNERCLASS scala/math/Numeric$FloatAsIfIntegral$class scala/math/Numeric FloatAsIfIntegral$class

  // access flags 0x9
  public static $init$(Lscala/math/Numeric$FloatAsIfIntegral;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static quot(Lscala/math/Numeric$FloatAsIfIntegral;FF)F
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    FLOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal$.apply (F)Lscala/math/BigDecimal;
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    FLOAD 2
    INVOKEVIRTUAL scala/math/BigDecimal$.apply (F)Lscala/math/BigDecimal;
    INVOKEVIRTUAL scala/math/BigDecimal.$div (Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    INVOKEVIRTUAL scala/math/BigDecimal.floatValue ()F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static rem(Lscala/math/Numeric$FloatAsIfIntegral;FF)F
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    FLOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal$.apply (F)Lscala/math/BigDecimal;
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    FLOAD 2
    INVOKEVIRTUAL scala/math/BigDecimal$.apply (F)Lscala/math/BigDecimal;
    INVOKEVIRTUAL scala/math/BigDecimal.remainder (Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    INVOKEVIRTUAL scala/math/BigDecimal.floatValue ()F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
