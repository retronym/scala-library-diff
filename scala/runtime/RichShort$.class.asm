// class version 50.0 (50)
// access flags 0x31
public final class scala/runtime/RichShort$ {

  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$Short$ scala/math/Ordering Short$
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$ShortIsIntegral$ scala/math/Numeric ShortIsIntegral$

  // access flags 0x19
  public final static Lscala/runtime/RichShort$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/runtime/RichShort$
    INVOKESPECIAL scala/runtime/RichShort$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final abs$extension(S)S
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 1
    INVOKEVIRTUAL scala/math/package$.abs (I)I
    I2S
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final byteValue$extension(S)B
    ILOAD 1
    I2B
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final doubleValue$extension(S)D
    ILOAD 1
    I2D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final equals$extension(SLjava/lang/Object;)Z
    ALOAD 2
    INSTANCEOF scala/runtime/RichShort
    IFEQ L0
    ICONST_1
    ISTORE 3
    GOTO L1
   L0
    ICONST_0
    ISTORE 3
   L1
    ILOAD 3
    IFEQ L2
    ALOAD 2
    CHECKCAST scala/runtime/RichShort
    INVOKEVIRTUAL scala/runtime/RichShort.self ()S
    ISTORE 4
    ILOAD 1
    ILOAD 4
    IF_ICMPNE L3
    ICONST_1
    GOTO L4
   L3
    ICONST_0
   L4
    IFEQ L2
    ICONST_1
    GOTO L5
   L2
    ICONST_0
   L5
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x11
  public final floatValue$extension(S)F
    ILOAD 1
    I2F
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final hashCode$extension(S)I
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToShort (S)Ljava/lang/Short;
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final intValue$extension(S)I
    ILOAD 1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final isValidShort$extension(S)Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final longValue$extension(S)J
    ILOAD 1
    I2L
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final max$extension(SS)S
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/math/package$.max (II)I
    I2S
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final min$extension(SS)S
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/math/package$.min (II)I
    I2S
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final num$extension(S)Lscala/math/Numeric$ShortIsIntegral$;
    GETSTATIC scala/math/Numeric$ShortIsIntegral$.MODULE$ : Lscala/math/Numeric$ShortIsIntegral$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final ord$extension(S)Lscala/math/Ordering$Short$;
    GETSTATIC scala/math/Ordering$Short$.MODULE$ : Lscala/math/Ordering$Short$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final shortValue$extension(S)S
    ILOAD 1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final signum$extension(S)I
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 1
    INVOKEVIRTUAL scala/math/package$.signum (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
