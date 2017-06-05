// class version 50.0 (50)
// access flags 0x31
public final class scala/runtime/RichDouble$ {

  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$Double$ scala/math/Ordering Double$
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$DoubleIsFractional$ scala/math/Numeric DoubleIsFractional$
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$DoubleAsIfIntegral$ scala/math/Numeric DoubleAsIfIntegral$

  // access flags 0x19
  public final static Lscala/runtime/RichDouble$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/runtime/RichDouble$
    INVOKESPECIAL scala/runtime/RichDouble$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final abs$extension(D)D
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    DLOAD 1
    INVOKEVIRTUAL scala/math/package$.abs (D)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final byteValue$extension(D)B
    DLOAD 1
    D2I
    I2B
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final ceil$extension(D)D
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    DLOAD 1
    INVOKEVIRTUAL scala/math/package$.ceil (D)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final doubleValue$extension(D)D
    DLOAD 1
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final equals$extension(DLjava/lang/Object;)Z
    ALOAD 3
    INSTANCEOF scala/runtime/RichDouble
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
    CHECKCAST scala/runtime/RichDouble
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    DSTORE 5
    DLOAD 1
    DLOAD 5
    DCMPL
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
  public final floatValue$extension(D)F
    DLOAD 1
    D2F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final floor$extension(D)D
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    DLOAD 1
    INVOKEVIRTUAL scala/math/package$.floor (D)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final hashCode$extension(D)I
    DLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final intValue$extension(D)I
    DLOAD 1
    D2I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final integralNum$extension(D)Lscala/math/Numeric$DoubleAsIfIntegral$;
    GETSTATIC scala/math/Numeric$DoubleAsIfIntegral$.MODULE$ : Lscala/math/Numeric$DoubleAsIfIntegral$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x11
  public final isInfinity$extension(D)Z
    DLOAD 1
    INVOKESTATIC java/lang/Double.isInfinite (D)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final isNaN$extension(D)Z
    DLOAD 1
    INVOKESTATIC java/lang/Double.isNaN (D)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final isNegInfinity$extension(D)Z
    LDC -Infinity
    DLOAD 1
    DCMPL
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
  public final isPosInfinity$extension(D)Z
    LDC Infinity
    DLOAD 1
    DCMPL
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
  public final isValidByte$extension(D)Z
    DLOAD 1
    D2I
    I2B
    I2D
    DLOAD 1
    DCMPL
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
  public final isValidChar$extension(D)Z
    DLOAD 1
    D2I
    I2C
    I2D
    DLOAD 1
    DCMPL
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
  public final isValidInt$extension(D)Z
    DLOAD 1
    D2I
    I2D
    DLOAD 1
    DCMPL
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
  public final isValidShort$extension(D)Z
    DLOAD 1
    D2I
    I2S
    I2D
    DLOAD 1
    DCMPL
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
  public final isWhole$extension(D)Z
    DLOAD 1
    D2L
    LSTORE 3
    LLOAD 3
    L2D
    DLOAD 1
    DCMPL
    IFEQ L0
    LLOAD 3
    LDC 9223372036854775807
    LCMP
    IFNE L1
    DLOAD 1
    LDC Infinity
    DCMPG
    IFLT L0
   L1
    LLOAD 3
    LDC -9223372036854775808
    LCMP
    IFNE L2
    DLOAD 1
    LDC -Infinity
    DCMPL
    IFLE L2
   L0
    ICONST_1
    GOTO L3
   L2
    ICONST_0
   L3
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x11
  public final longValue$extension(D)J
    DLOAD 1
    D2L
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final max$extension(DD)D
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    DLOAD 1
    DLOAD 3
    INVOKEVIRTUAL scala/math/package$.max (DD)D
    DRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x11
  public final min$extension(DD)D
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    DLOAD 1
    DLOAD 3
    INVOKEVIRTUAL scala/math/package$.min (DD)D
    DRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x11
  public final num$extension(D)Lscala/math/Numeric$DoubleIsFractional$;
    GETSTATIC scala/math/Numeric$DoubleIsFractional$.MODULE$ : Lscala/math/Numeric$DoubleIsFractional$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x11
  public final ord$extension(D)Lscala/math/Ordering$Double$;
    GETSTATIC scala/math/Ordering$Double$.MODULE$ : Lscala/math/Ordering$Double$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x11
  public final round$extension(D)J
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    DLOAD 1
    INVOKEVIRTUAL scala/math/package$.round (D)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final shortValue$extension(D)S
    DLOAD 1
    D2I
    I2S
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final signum$extension(D)I
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    DLOAD 1
    INVOKEVIRTUAL scala/math/package$.signum (D)D
    D2I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final toDegrees$extension(D)D
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    DLOAD 1
    INVOKEVIRTUAL scala/math/package$.toDegrees (D)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final toRadians$extension(D)D
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    DLOAD 1
    INVOKEVIRTUAL scala/math/package$.toRadians (D)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
