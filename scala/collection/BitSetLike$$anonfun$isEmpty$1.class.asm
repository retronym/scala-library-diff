// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/BitSetLike$$anonfun$isEmpty$1 extends scala/runtime/AbstractFunction1$mcZI$sp  implements scala/Serializable  {

  OUTERCLASS scala/collection/BitSetLike isEmpty ()Z
  // access flags 0x11
  public final INNERCLASS scala/collection/BitSetLike$$anonfun$isEmpty$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/BitSetLike; $outer

  // access flags 0x1
  // signature (Lscala/collection/BitSetLike<TThis;>;)V
  // declaration: void <init>(scala.collection.BitSetLike<This>)
  public <init>(Lscala/collection/BitSetLike;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/BitSetLike$$anonfun$isEmpty$1.$outer : Lscala/collection/BitSetLike;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1$mcZI$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(I)Z
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/BitSetLike$$anonfun$isEmpty$1.apply$mcZI$sp (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/BitSetLike$$anonfun$isEmpty$1.apply (I)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcZI$sp(I)Z
    ALOAD 0
    GETFIELD scala/collection/BitSetLike$$anonfun$isEmpty$1.$outer : Lscala/collection/BitSetLike;
    ILOAD 1
    INVOKEINTERFACE scala/collection/BitSetLike.word (I)J
    LCONST_0
    LCMP
    IFNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 2
}
