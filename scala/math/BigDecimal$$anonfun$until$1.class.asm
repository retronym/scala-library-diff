// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/math/BigDecimal;Lscala/collection/immutable/NumericRange$Exclusive<Lscala/math/BigDecimal;>;>;Lscala/Serializable;
// declaration: scala/math/BigDecimal$$anonfun$until$1 extends scala.runtime.AbstractFunction1<scala.math.BigDecimal, scala.collection.immutable.NumericRange$Exclusive<scala.math.BigDecimal>> implements scala.Serializable
public final class scala/math/BigDecimal$$anonfun$until$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/math/BigDecimal until (Lscala/math/BigDecimal;)Lscala/collection/immutable/Range$Partial;
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$Partial scala/collection/immutable/Range Partial
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Exclusive scala/collection/immutable/NumericRange Exclusive
  // access flags 0x11
  public final INNERCLASS scala/math/BigDecimal$$anonfun$until$1 null null

  // access flags 0x1012
  private final synthetic Lscala/math/BigDecimal; $outer

  // access flags 0x12
  private final Lscala/math/BigDecimal; end$1

  // access flags 0x1
  public <init>(Lscala/math/BigDecimal;Lscala/math/BigDecimal;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/math/BigDecimal$$anonfun$until$1.$outer : Lscala/math/BigDecimal;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/math/BigDecimal$$anonfun$until$1.end$1 : Lscala/math/BigDecimal;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/math/BigDecimal;)Lscala/collection/immutable/NumericRange$Exclusive<Lscala/math/BigDecimal;>;
  // declaration: scala.collection.immutable.NumericRange$Exclusive<scala.math.BigDecimal> apply(scala.math.BigDecimal)
  public final apply(Lscala/math/BigDecimal;)Lscala/collection/immutable/NumericRange$Exclusive;
    ALOAD 0
    GETFIELD scala/math/BigDecimal$$anonfun$until$1.$outer : Lscala/math/BigDecimal;
    ALOAD 0
    GETFIELD scala/math/BigDecimal$$anonfun$until$1.end$1 : Lscala/math/BigDecimal;
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal.until (Lscala/math/BigDecimal;Lscala/math/BigDecimal;)Lscala/collection/immutable/NumericRange$Exclusive;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/math/BigDecimal
    INVOKEVIRTUAL scala/math/BigDecimal$$anonfun$until$1.apply (Lscala/math/BigDecimal;)Lscala/collection/immutable/NumericRange$Exclusive;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
