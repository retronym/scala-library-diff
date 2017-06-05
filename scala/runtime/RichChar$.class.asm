// class version 50.0 (50)
// access flags 0x31
public final class scala/runtime/RichChar$ {

  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$Char$ scala/math/Ordering Char$
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$CharIsIntegral$ scala/math/Numeric CharIsIntegral$

  // access flags 0x19
  public final static Lscala/runtime/RichChar$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/runtime/RichChar$
    INVOKESPECIAL scala/runtime/RichChar$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final abs$extension(C)C
    ILOAD 1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final asDigit$extension(C)I
    ILOAD 1
    BIPUSH 36
    INVOKESTATIC java/lang/Character.digit (CI)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final byteValue$extension(C)B
    ILOAD 1
    I2B
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final doubleValue$extension(C)D
    ILOAD 1
    I2D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final equals$extension(CLjava/lang/Object;)Z
    ALOAD 2
    INSTANCEOF scala/runtime/RichChar
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
    CHECKCAST scala/runtime/RichChar
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
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
  public final floatValue$extension(C)F
    ILOAD 1
    I2F
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final getDirectionality$extension(C)B
    ILOAD 1
    INVOKESTATIC java/lang/Character.getDirectionality (C)B
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final getNumericValue$extension(C)I
    ILOAD 1
    INVOKESTATIC java/lang/Character.getNumericValue (C)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final getType$extension(C)I
    ILOAD 1
    INVOKESTATIC java/lang/Character.getType (C)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final hashCode$extension(C)I
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToCharacter (C)Ljava/lang/Character;
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final intValue$extension(C)I
    ILOAD 1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final isControl$extension(C)Z
    ILOAD 1
    INVOKESTATIC java/lang/Character.isISOControl (C)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final isDigit$extension(C)Z
    ILOAD 1
    INVOKESTATIC java/lang/Character.isDigit (C)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final isHighSurrogate$extension(C)Z
    ILOAD 1
    INVOKESTATIC java/lang/Character.isHighSurrogate (C)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final isIdentifierIgnorable$extension(C)Z
    ILOAD 1
    INVOKESTATIC java/lang/Character.isIdentifierIgnorable (C)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final isLetter$extension(C)Z
    ILOAD 1
    INVOKESTATIC java/lang/Character.isLetter (C)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final isLetterOrDigit$extension(C)Z
    ILOAD 1
    INVOKESTATIC java/lang/Character.isLetterOrDigit (C)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final isLowSurrogate$extension(C)Z
    ILOAD 1
    INVOKESTATIC java/lang/Character.isLowSurrogate (C)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final isLower$extension(C)Z
    ILOAD 1
    INVOKESTATIC java/lang/Character.isLowerCase (C)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final isMirrored$extension(C)Z
    ILOAD 1
    INVOKESTATIC java/lang/Character.isMirrored (C)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final isSpaceChar$extension(C)Z
    ILOAD 1
    INVOKESTATIC java/lang/Character.isSpaceChar (C)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final isSurrogate$extension(C)Z
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/runtime/RichChar$.isHighSurrogate$extension (C)Z
    IFNE L0
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/runtime/RichChar$.isLowSurrogate$extension (C)Z
    IFEQ L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final isTitleCase$extension(C)Z
    ILOAD 1
    INVOKESTATIC java/lang/Character.isTitleCase (C)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final isUnicodeIdentifierPart$extension(C)Z
    ILOAD 1
    INVOKESTATIC java/lang/Character.isUnicodeIdentifierPart (C)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final isUnicodeIdentifierStart$extension(C)Z
    ILOAD 1
    INVOKESTATIC java/lang/Character.isUnicodeIdentifierStart (C)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final isUpper$extension(C)Z
    ILOAD 1
    INVOKESTATIC java/lang/Character.isUpperCase (C)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final isValidChar$extension(C)Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final isWhitespace$extension(C)Z
    ILOAD 1
    INVOKESTATIC java/lang/Character.isWhitespace (C)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final longValue$extension(C)J
    ILOAD 1
    I2L
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final max$extension(CC)C
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/math/package$.max (II)I
    I2C
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final min$extension(CC)C
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/math/package$.min (II)I
    I2C
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final num$extension(C)Lscala/math/Numeric$CharIsIntegral$;
    GETSTATIC scala/math/Numeric$CharIsIntegral$.MODULE$ : Lscala/math/Numeric$CharIsIntegral$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final ord$extension(C)Lscala/math/Ordering$Char$;
    GETSTATIC scala/math/Ordering$Char$.MODULE$ : Lscala/math/Ordering$Char$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final reverseBytes$extension(C)C
    ILOAD 1
    INVOKESTATIC java/lang/Character.reverseBytes (C)C
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final shortValue$extension(C)S
    ILOAD 1
    I2S
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final signum$extension(C)I
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 1
    INVOKEVIRTUAL scala/math/package$.signum (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final toLower$extension(C)C
    ILOAD 1
    INVOKESTATIC java/lang/Character.toLowerCase (C)C
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final toTitleCase$extension(C)C
    ILOAD 1
    INVOKESTATIC java/lang/Character.toTitleCase (C)C
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final toUpper$extension(C)C
    ILOAD 1
    INVOKESTATIC java/lang/Character.toUpperCase (C)C
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2
}
