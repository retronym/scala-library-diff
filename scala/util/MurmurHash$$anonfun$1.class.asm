// class version 50.0 (50)
// access flags 0x31
public final class scala/util/MurmurHash$$anonfun$1 extends scala/runtime/AbstractFunction1$mcII$sp  implements scala/Serializable  {

  OUTERCLASS scala/util/MurmurHash$ <init> ()V
  // access flags 0x19
  public final static INNERCLASS scala/util/MurmurHash$$anonfun$1 scala/util/MurmurHash null

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1$mcII$sp.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final apply(I)I
    GETSTATIC scala/util/MurmurHash$.MODULE$ : Lscala/util/MurmurHash$;
    ILOAD 1
    INVOKEVIRTUAL scala/util/MurmurHash$.nextMagicA (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/util/MurmurHash$$anonfun$1.apply (I)I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcII$sp(I)I
    GETSTATIC scala/util/MurmurHash$.MODULE$ : Lscala/util/MurmurHash$;
    ILOAD 1
    INVOKEVIRTUAL scala/util/MurmurHash$.nextMagicA (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
