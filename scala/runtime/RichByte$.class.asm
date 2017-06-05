// class version 50.0 (50)
// access flags 0x31
public final class scala/runtime/RichByte$ {

  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$Byte$ scala/math/Ordering Byte$
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$ByteIsIntegral$ scala/math/Numeric ByteIsIntegral$

  // access flags 0x19
  public final static Lscala/runtime/RichByte$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/runtime/RichByte$
    INVOKESPECIAL scala/runtime/RichByte$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final abs$extension(B)B
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 1
    INVOKEVIRTUAL scala/math/package$.abs (I)I
    I2B
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final byteValue$extension(B)B
    ILOAD 1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final doubleValue$extension(B)D
    ILOAD 1
    I2D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final equals$extension(BLjava/lang/Object;)Z
    ALOAD 2
    INSTANCEOF scala/runtime/RichByte
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
    CHECKCAST scala/runtime/RichByte
    INVOKEVIRTUAL scala/runtime/RichByte.self ()B
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
  public final floatValue$extension(B)F
    ILOAD 1
    I2F
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final hashCode$extension(B)I
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToByte (B)Ljava/lang/Byte;
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final intValue$extension(B)I
    ILOAD 1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final isValidByte$extension(B)Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final longValue$extension(B)J
    ILOAD 1
    I2L
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final max$extension(BB)B
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/math/package$.max (II)I
    I2B
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final min$extension(BB)B
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/math/package$.min (II)I
    I2B
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final num$extension(B)Lscala/math/Numeric$ByteIsIntegral$;
    GETSTATIC scala/math/Numeric$ByteIsIntegral$.MODULE$ : Lscala/math/Numeric$ByteIsIntegral$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final ord$extension(B)Lscala/math/Ordering$Byte$;
    GETSTATIC scala/math/Ordering$Byte$.MODULE$ : Lscala/math/Ordering$Byte$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final shortValue$extension(B)S
    ILOAD 1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final signum$extension(B)I
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 1
    INVOKEVIRTUAL scala/math/package$.signum (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
