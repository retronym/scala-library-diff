// class version 50.0 (50)
// access flags 0x421
public abstract class scala/math/Numeric$DoubleAsIfIntegral$class {

  // access flags 0x609
  public static abstract INNERCLASS scala/math/Numeric$DoubleAsIfIntegral scala/math/Numeric DoubleAsIfIntegral

  // access flags 0x9
  public static $init$(Lscala/math/Numeric$DoubleAsIfIntegral;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static quot(Lscala/math/Numeric$DoubleAsIfIntegral;DD)D
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    DLOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal$.apply (D)Lscala/math/BigDecimal;
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    DLOAD 3
    INVOKEVIRTUAL scala/math/BigDecimal$.apply (D)Lscala/math/BigDecimal;
    INVOKEVIRTUAL scala/math/BigDecimal.$div (Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    INVOKEVIRTUAL scala/math/BigDecimal.doubleValue ()D
    DRETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x9
  public static rem(Lscala/math/Numeric$DoubleAsIfIntegral;DD)D
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    DLOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal$.apply (D)Lscala/math/BigDecimal;
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    DLOAD 3
    INVOKEVIRTUAL scala/math/BigDecimal$.apply (D)Lscala/math/BigDecimal;
    INVOKEVIRTUAL scala/math/BigDecimal.remainder (Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    INVOKEVIRTUAL scala/math/BigDecimal.doubleValue ()D
    DRETURN
    MAXSTACK = 4
    MAXLOCALS = 5
}
