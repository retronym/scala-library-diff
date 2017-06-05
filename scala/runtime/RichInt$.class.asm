// class version 50.0 (50)
// access flags 0x31
public final class scala/runtime/RichInt$ {

  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$Int$ scala/math/Ordering Int$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$Inclusive scala/collection/immutable/Range Inclusive
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$IntIsIntegral$ scala/math/Numeric IntIsIntegral$

  // access flags 0x19
  public final static Lscala/runtime/RichInt$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/runtime/RichInt$
    INVOKESPECIAL scala/runtime/RichInt$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final abs$extension(I)I
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 1
    INVOKEVIRTUAL scala/math/package$.abs (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final byteValue$extension(I)B
    ILOAD 1
    I2B
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final doubleValue$extension(I)D
    ILOAD 1
    I2D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final equals$extension(ILjava/lang/Object;)Z
    ALOAD 2
    INSTANCEOF scala/runtime/RichInt
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
    CHECKCAST scala/runtime/RichInt
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
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
  public final floatValue$extension(I)F
    ILOAD 1
    I2F
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final hashCode$extension(I)I
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final intValue$extension(I)I
    ILOAD 1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final isValidInt$extension(I)Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final isValidLong$extension(I)Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final isWhole$extension(I)Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final longValue$extension(I)J
    ILOAD 1
    I2L
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final max$extension(II)I
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/math/package$.max (II)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final min$extension(II)I
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/math/package$.min (II)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final num$extension(I)Lscala/math/Numeric$IntIsIntegral$;
    GETSTATIC scala/math/Numeric$IntIsIntegral$.MODULE$ : Lscala/math/Numeric$IntIsIntegral$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final ord$extension(I)Lscala/math/Ordering$Int$;
    GETSTATIC scala/math/Ordering$Int$.MODULE$ : Lscala/math/Ordering$Int$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20011
  public final round$extension(I)I
    ILOAD 1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final shortValue$extension(I)S
    ILOAD 1
    I2S
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final signum$extension(I)I
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 1
    INVOKEVIRTUAL scala/math/package$.signum (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final to$extension0(II)Lscala/collection/immutable/Range$Inclusive;
    GETSTATIC scala/collection/immutable/Range$.MODULE$ : Lscala/collection/immutable/Range$;
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Range$.inclusive (II)Lscala/collection/immutable/Range$Inclusive;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final to$extension1(III)Lscala/collection/immutable/Range$Inclusive;
    GETSTATIC scala/collection/immutable/Range$.MODULE$ : Lscala/collection/immutable/Range$;
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL scala/collection/immutable/Range$.inclusive (III)Lscala/collection/immutable/Range$Inclusive;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x11
  public final toBinaryString$extension(I)Ljava/lang/String;
    ILOAD 1
    INVOKESTATIC java/lang/Integer.toBinaryString (I)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final toHexString$extension(I)Ljava/lang/String;
    ILOAD 1
    INVOKESTATIC java/lang/Integer.toHexString (I)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final toOctalString$extension(I)Ljava/lang/String;
    ILOAD 1
    INVOKESTATIC java/lang/Integer.toOctalString (I)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final until$extension0(II)Lscala/collection/immutable/Range;
    GETSTATIC scala/collection/immutable/Range$.MODULE$ : Lscala/collection/immutable/Range$;
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Range$.apply (II)Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final until$extension1(III)Lscala/collection/immutable/Range;
    GETSTATIC scala/collection/immutable/Range$.MODULE$ : Lscala/collection/immutable/Range$;
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL scala/collection/immutable/Range$.apply (III)Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4
}
