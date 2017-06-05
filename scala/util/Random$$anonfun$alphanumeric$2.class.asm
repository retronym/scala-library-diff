// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/util/Random$$anonfun$alphanumeric$2 extends scala.runtime.AbstractFunction1<java.lang.Object, java.lang.Object> implements scala.Serializable
public final class scala/util/Random$$anonfun$alphanumeric$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/util/Random alphanumeric ()Lscala/collection/immutable/Stream;
  // access flags 0x11
  public final INNERCLASS scala/util/Random$$anonfun$alphanumeric$2 null null

  // access flags 0x1012
  private final synthetic Lscala/util/Random; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/util/Random;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/Random$$anonfun$alphanumeric$2.$outer : Lscala/util/Random;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(C)Z
    ALOAD 0
    GETFIELD scala/util/Random$$anonfun$alphanumeric$2.$outer : Lscala/util/Random;
    ILOAD 1
    INVOKEVIRTUAL scala/util/Random.scala$util$Random$$isAlphaNum$1 (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToChar (Ljava/lang/Object;)C
    INVOKEVIRTUAL scala/util/Random$$anonfun$alphanumeric$2.apply (C)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
