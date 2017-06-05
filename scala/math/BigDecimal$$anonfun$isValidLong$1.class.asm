// class version 50.0 (50)
// access flags 0x31
public final class scala/math/BigDecimal$$anonfun$isValidLong$1 extends scala/runtime/AbstractFunction0$mcV$sp  implements scala/Serializable  {

  OUTERCLASS scala/math/BigDecimal isValidLong ()Z
  // access flags 0x11
  public final INNERCLASS scala/math/BigDecimal$$anonfun$isValidLong$1 null null

  // access flags 0x1011
  public final synthetic Lscala/math/BigDecimal; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/math/BigDecimal;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/math/BigDecimal$$anonfun$isValidLong$1.$outer : Lscala/math/BigDecimal;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0$mcV$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final apply()V
    ALOAD 0
    GETFIELD scala/math/BigDecimal$$anonfun$isValidLong$1.$outer : Lscala/math/BigDecimal;
    INVOKEVIRTUAL scala/math/BigDecimal.toLongExact ()J
    POP2
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal$$anonfun$isValidLong$1.apply ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcV$sp()V
    ALOAD 0
    GETFIELD scala/math/BigDecimal$$anonfun$isValidLong$1.$outer : Lscala/math/BigDecimal;
    INVOKEVIRTUAL scala/math/BigDecimal.toLongExact ()J
    POP2
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
