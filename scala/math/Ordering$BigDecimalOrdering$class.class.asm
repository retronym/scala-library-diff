// class version 50.0 (50)
// access flags 0x421
public abstract class scala/math/Ordering$BigDecimalOrdering$class {

  // access flags 0x609
  public static abstract INNERCLASS scala/math/Ordering$BigDecimalOrdering scala/math/Ordering BigDecimalOrdering

  // access flags 0x9
  public static $init$(Lscala/math/Ordering$BigDecimalOrdering;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static compare(Lscala/math/Ordering$BigDecimalOrdering;Lscala/math/BigDecimal;Lscala/math/BigDecimal;)I
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/math/BigDecimal.compare (Lscala/math/BigDecimal;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3
}
