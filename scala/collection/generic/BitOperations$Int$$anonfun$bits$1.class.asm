// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/generic/BitOperations$Int$$anonfun$bits$1 extends scala/runtime/AbstractFunction1$mcZI$sp  implements scala/Serializable  {

  OUTERCLASS scala/collection/generic/BitOperations$Int bits (I)Lscala/collection/immutable/IndexedSeq;
  // access flags 0x609
  public static abstract INNERCLASS scala/collection/generic/BitOperations$Int scala/collection/generic/BitOperations Int
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/BitOperations$Int$$anonfun$bits$1 null null

  // access flags 0x12
  private final I num$2

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/collection/generic/BitOperations$Int;I)V
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/generic/BitOperations$Int$$anonfun$bits$1.num$2 : I
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1$mcZI$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply(I)Z
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/generic/BitOperations$Int$$anonfun$bits$1.apply$mcZI$sp (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/generic/BitOperations$Int$$anonfun$bits$1.apply (I)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcZI$sp(I)Z
    ALOAD 0
    GETFIELD scala/collection/generic/BitOperations$Int$$anonfun$bits$1.num$2 : I
    ILOAD 1
    IUSHR
    ICONST_1
    IAND
    ICONST_0
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
