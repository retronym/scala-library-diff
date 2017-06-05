// class version 50.0 (50)
// access flags 0x31
public final class scala/runtime/RichFloat$ {

  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$Float$ scala/math/Ordering Float$
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$FloatIsFractional$ scala/math/Numeric FloatIsFractional$
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$FloatAsIfIntegral$ scala/math/Numeric FloatAsIfIntegral$

  // access flags 0x19
  public final static Lscala/runtime/RichFloat$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/runtime/RichFloat$
    INVOKESPECIAL scala/runtime/RichFloat$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final abs$extension(F)F
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    FLOAD 1
    INVOKEVIRTUAL scala/math/package$.abs (F)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final byteValue$extension(F)B
    FLOAD 1
    F2I
    I2B
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final ceil$extension(F)F
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    FLOAD 1
    F2D
    INVOKEVIRTUAL scala/math/package$.ceil (D)D
    D2F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x11
  public final doubleValue$extension(F)D
    FLOAD 1
    F2D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final equals$extension(FLjava/lang/Object;)Z
    ALOAD 2
    INSTANCEOF scala/runtime/RichFloat
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
    CHECKCAST scala/runtime/RichFloat
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    FSTORE 4
    FLOAD 1
    FLOAD 4
    FCMPL
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
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x11
  public final floatValue$extension(F)F
    FLOAD 1
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final floor$extension(F)F
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    FLOAD 1
    F2D
    INVOKEVIRTUAL scala/math/package$.floor (D)D
    D2F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x11
  public final hashCode$extension(F)I
    FLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final intValue$extension(F)I
    FLOAD 1
    F2I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final integralNum$extension(F)Lscala/math/Numeric$FloatAsIfIntegral$;
    GETSTATIC scala/math/Numeric$FloatAsIfIntegral$.MODULE$ : Lscala/math/Numeric$FloatAsIfIntegral$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final isInfinity$extension(F)Z
    FLOAD 1
    INVOKESTATIC java/lang/Float.isInfinite (F)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final isNaN$extension(F)Z
    FLOAD 1
    INVOKESTATIC java/lang/Float.isNaN (F)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final isNegInfinity$extension(F)Z
    LDC -Infinity
    FLOAD 1
    FCMPL
    IFNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final isPosInfinity$extension(F)Z
    LDC Infinity
    FLOAD 1
    FCMPL
    IFNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final isValidByte$extension(F)Z
    FLOAD 1
    F2I
    I2B
    I2F
    FLOAD 1
    FCMPL
    IFNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final isValidChar$extension(F)Z
    FLOAD 1
    F2I
    I2C
    I2F
    FLOAD 1
    FCMPL
    IFNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final isValidInt$extension(F)Z
    FLOAD 1
    F2I
    ISTORE 2
    ILOAD 2
    I2F
    FLOAD 1
    FCMPL
    IFNE L0
    ILOAD 2
    LDC 2147483647
    IF_ICMPEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final isValidShort$extension(F)Z
    FLOAD 1
    F2I
    I2S
    I2F
    FLOAD 1
    FCMPL
    IFNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final isWhole$extension(F)Z
    FLOAD 1
    F2L
    LSTORE 2
    LLOAD 2
    L2F
    FLOAD 1
    FCMPL
    IFEQ L0
    LLOAD 2
    LDC 9223372036854775807
    LCMP
    IFNE L1
    FLOAD 1
    LDC Infinity
    FCMPG
    IFLT L0
   L1
    LLOAD 2
    LDC -9223372036854775808
    LCMP
    IFNE L2
    FLOAD 1
    LDC -Infinity
    FCMPL
    IFLE L2
   L0
    ICONST_1
    GOTO L3
   L2
    ICONST_0
   L3
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x11
  public final longValue$extension(F)J
    FLOAD 1
    F2L
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final max$extension(FF)F
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    FLOAD 1
    FLOAD 2
    INVOKEVIRTUAL scala/math/package$.max (FF)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final min$extension(FF)F
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    FLOAD 1
    FLOAD 2
    INVOKEVIRTUAL scala/math/package$.min (FF)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final num$extension(F)Lscala/math/Numeric$FloatIsFractional$;
    GETSTATIC scala/math/Numeric$FloatIsFractional$.MODULE$ : Lscala/math/Numeric$FloatIsFractional$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final ord$extension(F)Lscala/math/Ordering$Float$;
    GETSTATIC scala/math/Ordering$Float$.MODULE$ : Lscala/math/Ordering$Float$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final round$extension(F)I
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    FLOAD 1
    INVOKEVIRTUAL scala/math/package$.round (F)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final shortValue$extension(F)S
    FLOAD 1
    F2I
    I2S
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final signum$extension(F)I
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    FLOAD 1
    INVOKEVIRTUAL scala/math/package$.signum (F)F
    F2I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final toDegrees$extension(F)F
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    FLOAD 1
    F2D
    INVOKEVIRTUAL scala/math/package$.toDegrees (D)D
    D2F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x11
  public final toRadians$extension(F)F
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    FLOAD 1
    F2D
    INVOKEVIRTUAL scala/math/package$.toRadians (D)D
    D2F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
