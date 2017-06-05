// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/generic/BitOperations$Long$$anonfun$bits$2 extends scala/runtime/AbstractFunction1$mcZJ$sp  implements scala/Serializable  {

  OUTERCLASS scala/collection/generic/BitOperations$Long bits (J)Lscala/collection/immutable/IndexedSeq;
  // access flags 0x609
  public static abstract INNERCLASS scala/collection/generic/BitOperations$Long scala/collection/generic/BitOperations Long
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/BitOperations$Long$$anonfun$bits$2 null null

  // access flags 0x12
  private final J num$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/collection/generic/BitOperations$Long;J)V
    ALOAD 0
    LLOAD 2
    PUTFIELD scala/collection/generic/BitOperations$Long$$anonfun$bits$2.num$1 : J
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1$mcZJ$sp.<init> ()V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x11
  public final apply(J)Z
    ALOAD 0
    LLOAD 1
    INVOKEVIRTUAL scala/collection/generic/BitOperations$Long$$anonfun$bits$2.apply$mcZJ$sp (J)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    INVOKEVIRTUAL scala/collection/generic/BitOperations$Long$$anonfun$bits$2.apply (J)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcZJ$sp(J)Z
    ALOAD 0
    GETFIELD scala/collection/generic/BitOperations$Long$$anonfun$bits$2.num$1 : J
    LLOAD 1
    L2I
    LUSHR
    LCONST_1
    LAND
    LCONST_0
    LCMP
    IFEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 3
}
