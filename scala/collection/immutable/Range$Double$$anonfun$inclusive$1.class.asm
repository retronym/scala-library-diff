// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/math/BigDecimal;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/immutable/Range$Double$$anonfun$inclusive$1 extends scala.runtime.AbstractFunction1<scala.math.BigDecimal, java.lang.Object> implements scala.Serializable
public final class scala/collection/immutable/Range$Double$$anonfun$inclusive$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/Range$Double$ inclusive (DDD)Lscala/collection/immutable/NumericRange;
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$Double$ scala/collection/immutable/Range Double$
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/Range$Double$$anonfun$inclusive$1 null null

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final apply(Lscala/math/BigDecimal;)D
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal.doubleValue ()D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/math/BigDecimal
    INVOKEVIRTUAL scala/collection/immutable/Range$Double$$anonfun$inclusive$1.apply (Lscala/math/BigDecimal;)D
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
