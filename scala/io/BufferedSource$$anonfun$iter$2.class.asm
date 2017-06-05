// class version 50.0 (50)
// access flags 0x31
public final class scala/io/BufferedSource$$anonfun$iter$2 extends scala/runtime/AbstractFunction1$mcZI$sp  implements scala/Serializable  {

  OUTERCLASS scala/io/BufferedSource iter ()Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/io/BufferedSource$$anonfun$iter$2 null null

  // access flags 0x1
  public <init>(Lscala/io/BufferedSource;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1$mcZI$sp.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(I)Z
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/io/BufferedSource$$anonfun$iter$2.apply$mcZI$sp (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/io/BufferedSource$$anonfun$iter$2.apply (I)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcZI$sp(I)Z
    ILOAD 1
    ICONST_M1
    IF_ICMPEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
