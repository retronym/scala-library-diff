// class version 50.0 (50)
// access flags 0x31
public final class scala/util/Random$$anonfun$alphanumeric$1 extends scala/runtime/AbstractFunction0$mcC$sp  implements scala/Serializable  {

  OUTERCLASS scala/util/Random alphanumeric ()Lscala/collection/immutable/Stream;
  // access flags 0x11
  public final INNERCLASS scala/util/Random$$anonfun$alphanumeric$1 null null

  // access flags 0x1011
  public final synthetic Lscala/util/Random; $outer

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
    PUTFIELD scala/util/Random$$anonfun$alphanumeric$1.$outer : Lscala/util/Random;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0$mcC$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final apply()C
    ALOAD 0
    GETFIELD scala/util/Random$$anonfun$alphanumeric$1.$outer : Lscala/util/Random;
    INVOKEVIRTUAL scala/util/Random.nextPrintableChar ()C
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Random$$anonfun$alphanumeric$1.apply ()C
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToCharacter (C)Ljava/lang/Character;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcC$sp()C
    ALOAD 0
    GETFIELD scala/util/Random$$anonfun$alphanumeric$1.$outer : Lscala/util/Random;
    INVOKEVIRTUAL scala/util/Random.nextPrintableChar ()C
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
