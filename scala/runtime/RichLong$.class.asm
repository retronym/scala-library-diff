// class version 50.0 (50)
// access flags 0x31
public final class scala/runtime/RichLong$ {

  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$Long$ scala/math/Ordering Long$
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$LongIsIntegral$ scala/math/Numeric LongIsIntegral$

  // access flags 0x19
  public final static Lscala/runtime/RichLong$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/runtime/RichLong$
    INVOKESPECIAL scala/runtime/RichLong$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final abs$extension(J)J
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    LLOAD 1
    INVOKEVIRTUAL scala/math/package$.abs (J)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final byteValue$extension(J)B
    LLOAD 1
    L2I
    I2B
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final doubleValue$extension(J)D
    LLOAD 1
    L2D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final equals$extension(JLjava/lang/Object;)Z
    ALOAD 3
    INSTANCEOF scala/runtime/RichLong
    IFEQ L0
    ICONST_1
    ISTORE 4
    GOTO L1
   L0
    ICONST_0
    ISTORE 4
   L1
    ILOAD 4
    IFEQ L2
    ALOAD 3
    CHECKCAST scala/runtime/RichLong
    INVOKEVIRTUAL scala/runtime/RichLong.self ()J
    LSTORE 5
    LLOAD 1
    LLOAD 5
    LCMP
    IFNE L3
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
    MAXSTACK = 4
    MAXLOCALS = 7

  // access flags 0x11
  public final floatValue$extension(J)F
    LLOAD 1
    L2F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final hashCode$extension(J)I
    LLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final intValue$extension(J)I
    LLOAD 1
    L2I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final isValidByte$extension(J)Z
    LLOAD 1
    L2I
    I2B
    I2L
    LLOAD 1
    LCMP
    IFNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x11
  public final isValidChar$extension(J)Z
    LLOAD 1
    L2I
    I2C
    I2L
    LLOAD 1
    LCMP
    IFNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x11
  public final isValidInt$extension(J)Z
    LLOAD 1
    L2I
    I2L
    LLOAD 1
    LCMP
    IFNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x11
  public final isValidLong$extension(J)Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x11
  public final isValidShort$extension(J)Z
    LLOAD 1
    L2I
    I2S
    I2L
    LLOAD 1
    LCMP
    IFNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x11
  public final longValue$extension(J)J
    LLOAD 1
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final max$extension(JJ)J
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    LLOAD 1
    LLOAD 3
    INVOKEVIRTUAL scala/math/package$.max (JJ)J
    LRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x11
  public final min$extension(JJ)J
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    LLOAD 1
    LLOAD 3
    INVOKEVIRTUAL scala/math/package$.min (JJ)J
    LRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x11
  public final num$extension(J)Lscala/math/Numeric$LongIsIntegral$;
    GETSTATIC scala/math/Numeric$LongIsIntegral$.MODULE$ : Lscala/math/Numeric$LongIsIntegral$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x11
  public final ord$extension(J)Lscala/math/Ordering$Long$;
    GETSTATIC scala/math/Ordering$Long$.MODULE$ : Lscala/math/Ordering$Long$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 3

  // DEPRECATED
  // access flags 0x20011
  public final round$extension(J)J
    LLOAD 1
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final shortValue$extension(J)S
    LLOAD 1
    L2I
    I2S
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final signum$extension(J)I
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    LLOAD 1
    INVOKEVIRTUAL scala/math/package$.signum (J)J
    L2I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final toBinaryString$extension(J)Ljava/lang/String;
    LLOAD 1
    INVOKESTATIC java/lang/Long.toBinaryString (J)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final toHexString$extension(J)Ljava/lang/String;
    LLOAD 1
    INVOKESTATIC java/lang/Long.toHexString (J)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final toOctalString$extension(J)Ljava/lang/String;
    LLOAD 1
    INVOKESTATIC java/lang/Long.toOctalString (J)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3
}
