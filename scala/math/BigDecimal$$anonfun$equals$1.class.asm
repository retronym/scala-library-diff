// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/math/BigInt;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/math/BigDecimal$$anonfun$equals$1 extends scala.runtime.AbstractFunction1<scala.math.BigInt, java.lang.Object> implements scala.Serializable
public final class scala/math/BigDecimal$$anonfun$equals$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/math/BigDecimal equals (Ljava/lang/Object;)Z
  // access flags 0x11
  public final INNERCLASS scala/math/BigDecimal$$anonfun$equals$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x11
  public final Lscala/math/BigInt; x3$1

  // access flags 0x1
  public <init>(Lscala/math/BigDecimal;Lscala/math/BigInt;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/math/BigDecimal$$anonfun$equals$1.x3$1 : Lscala/math/BigInt;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply(Lscala/math/BigInt;)Z
    ALOAD 0
    GETFIELD scala/math/BigDecimal$$anonfun$equals$1.x3$1 : Lscala/math/BigInt;
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt.equals (Lscala/math/BigInt;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/math/BigInt
    INVOKEVIRTUAL scala/math/BigDecimal$$anonfun$equals$1.apply (Lscala/math/BigInt;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
