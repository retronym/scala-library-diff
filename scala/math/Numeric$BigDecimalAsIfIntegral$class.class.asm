// class version 50.0 (50)
// access flags 0x421
public abstract class scala/math/Numeric$BigDecimalAsIfIntegral$class {

  // access flags 0x609
  public static abstract INNERCLASS scala/math/Numeric$BigDecimalAsIfIntegral scala/math/Numeric BigDecimalAsIfIntegral

  // access flags 0x9
  public static $init$(Lscala/math/Numeric$BigDecimalAsIfIntegral;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static quot(Lscala/math/Numeric$BigDecimalAsIfIntegral;Lscala/math/BigDecimal;Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/math/BigDecimal.$div (Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static rem(Lscala/math/Numeric$BigDecimalAsIfIntegral;Lscala/math/BigDecimal;Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/math/BigDecimal.remainder (Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3
}
