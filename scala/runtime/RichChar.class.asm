// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/runtime/IntegralProxy<Ljava/lang/Object;>;
// declaration: scala/runtime/RichChar implements scala.runtime.IntegralProxy<java.lang.Object>
public final class scala/runtime/RichChar implements scala/runtime/IntegralProxy  {

  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$Char$ scala/math/Ordering Char$
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$CharIsIntegral$ scala/math/Numeric CharIsIntegral$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Exclusive scala/collection/immutable/NumericRange Exclusive
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Inclusive scala/collection/immutable/NumericRange Inclusive

  // access flags 0x12
  private final C self

  // access flags 0x1
  public $greater(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.$greater (Lscala/math/Ordered;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $greater$eq(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.$greater$eq (Lscala/math/Ordered;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $less(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.$less (Lscala/math/Ordered;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $less$eq(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.$less$eq (Lscala/math/Ordered;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public <init>(C)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/runtime/RichChar.self : C
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/math/ScalaNumericAnyConversions$class.$init$ (Lscala/math/ScalaNumericAnyConversions;)V
    ALOAD 0
    INVOKESTATIC scala/Proxy$class.$init$ (Lscala/Proxy;)V
    ALOAD 0
    INVOKESTATIC scala/math/Ordered$class.$init$ (Lscala/math/Ordered;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public abs()C
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.abs$extension (C)C
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge abs()Ljava/lang/Object;
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.abs$extension (C)C
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToCharacter (C)Ljava/lang/Character;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static abs$extension(C)C
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.abs$extension (C)C
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public asDigit()I
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.asDigit$extension (C)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static asDigit$extension(C)I
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.asDigit$extension (C)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public byteValue()B
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.byteValue$extension (C)B
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static byteValue$extension(C)B
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.byteValue$extension (C)B
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public compare(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/OrderedProxy$class.compare (Lscala/runtime/OrderedProxy;Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public compareTo(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.compareTo (Lscala/math/Ordered;Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public doubleValue()D
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.doubleValue$extension (C)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static doubleValue$extension(C)D
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.doubleValue$extension (C)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/RichChar$.equals$extension (CLjava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static equals$extension(CLjava/lang/Object;)Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/RichChar$.equals$extension (CLjava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public floatValue()F
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.floatValue$extension (C)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static floatValue$extension(C)F
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.floatValue$extension (C)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public getDirectionality()B
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.getDirectionality$extension (C)B
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static getDirectionality$extension(C)B
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.getDirectionality$extension (C)B
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public getNumericValue()I
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.getNumericValue$extension (C)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static getNumericValue$extension(C)I
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.getNumericValue$extension (C)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public getType()I
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.getType$extension (C)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static getType$extension(C)I
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.getType$extension (C)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.hashCode$extension (C)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static hashCode$extension(C)I
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.hashCode$extension (C)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public intValue()I
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.intValue$extension (C)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static intValue$extension(C)I
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.intValue$extension (C)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isControl()Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.isControl$extension (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isControl$extension(C)Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.isControl$extension (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isDigit()Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.isDigit$extension (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isDigit$extension(C)Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.isDigit$extension (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isHighSurrogate()Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.isHighSurrogate$extension (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isHighSurrogate$extension(C)Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.isHighSurrogate$extension (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isIdentifierIgnorable()Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.isIdentifierIgnorable$extension (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isIdentifierIgnorable$extension(C)Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.isIdentifierIgnorable$extension (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isLetter()Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.isLetter$extension (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isLetter$extension(C)Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.isLetter$extension (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isLetterOrDigit()Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.isLetterOrDigit$extension (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isLetterOrDigit$extension(C)Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.isLetterOrDigit$extension (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isLowSurrogate()Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.isLowSurrogate$extension (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isLowSurrogate$extension(C)Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.isLowSurrogate$extension (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isLower()Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.isLower$extension (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isLower$extension(C)Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.isLower$extension (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isMirrored()Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.isMirrored$extension (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isMirrored$extension(C)Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.isMirrored$extension (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isSpaceChar()Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.isSpaceChar$extension (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isSpaceChar$extension(C)Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.isSpaceChar$extension (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isSurrogate()Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.isSurrogate$extension (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isSurrogate$extension(C)Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.isSurrogate$extension (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isTitleCase()Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.isTitleCase$extension (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isTitleCase$extension(C)Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.isTitleCase$extension (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isUnicodeIdentifierPart()Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.isUnicodeIdentifierPart$extension (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isUnicodeIdentifierPart$extension(C)Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.isUnicodeIdentifierPart$extension (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isUnicodeIdentifierStart()Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.isUnicodeIdentifierStart$extension (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isUnicodeIdentifierStart$extension(C)Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.isUnicodeIdentifierStart$extension (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isUpper()Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.isUpper$extension (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isUpper$extension(C)Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.isUpper$extension (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isValidByte()Z
    ALOAD 0
    INVOKESTATIC scala/math/ScalaNumericAnyConversions$class.isValidByte (Lscala/math/ScalaNumericAnyConversions;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isValidChar()Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.isValidChar$extension (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isValidChar$extension(C)Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.isValidChar$extension (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isValidInt()Z
    ALOAD 0
    INVOKESTATIC scala/math/ScalaNumericAnyConversions$class.isValidInt (Lscala/math/ScalaNumericAnyConversions;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isValidShort()Z
    ALOAD 0
    INVOKESTATIC scala/math/ScalaNumericAnyConversions$class.isValidShort (Lscala/math/ScalaNumericAnyConversions;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isWhitespace()Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.isWhitespace$extension (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isWhitespace$extension(C)Z
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.isWhitespace$extension (C)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isWhole()Z
    ALOAD 0
    INVOKESTATIC scala/runtime/ScalaWholeNumberProxy$class.isWhole (Lscala/runtime/ScalaWholeNumberProxy;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public longValue()J
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.longValue$extension (C)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static longValue$extension(C)J
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.longValue$extension (C)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public max(C)C
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    ILOAD 1
    INVOKEVIRTUAL scala/runtime/RichChar$.max$extension (CC)C
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge max(Ljava/lang/Object;)Ljava/lang/Object;
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToChar (Ljava/lang/Object;)C
    INVOKEVIRTUAL scala/runtime/RichChar$.max$extension (CC)C
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToCharacter (C)Ljava/lang/Character;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static max$extension(CC)C
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/runtime/RichChar$.max$extension (CC)C
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public min(C)C
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    ILOAD 1
    INVOKEVIRTUAL scala/runtime/RichChar$.min$extension (CC)C
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge min(Ljava/lang/Object;)Ljava/lang/Object;
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToChar (Ljava/lang/Object;)C
    INVOKEVIRTUAL scala/runtime/RichChar$.min$extension (CC)C
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToCharacter (C)Ljava/lang/Character;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static min$extension(CC)C
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/runtime/RichChar$.min$extension (CC)C
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public num()Lscala/math/Numeric$CharIsIntegral$;
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.num$extension (C)Lscala/math/Numeric$CharIsIntegral$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge num()Lscala/math/Numeric;
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.num$extension (C)Lscala/math/Numeric$CharIsIntegral$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge num()Lscala/math/Integral;
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.num$extension (C)Lscala/math/Numeric$CharIsIntegral$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static num$extension(C)Lscala/math/Numeric$CharIsIntegral$;
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.num$extension (C)Lscala/math/Numeric$CharIsIntegral$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public ord()Lscala/math/Ordering$Char$;
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.ord$extension (C)Lscala/math/Ordering$Char$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge ord()Lscala/math/Ordering;
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.ord$extension (C)Lscala/math/Ordering$Char$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static ord$extension(C)Lscala/math/Ordering$Char$;
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.ord$extension (C)Lscala/math/Ordering$Char$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public reverseBytes()C
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.reverseBytes$extension (C)C
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static reverseBytes$extension(C)C
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.reverseBytes$extension (C)C
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public self()C
    ALOAD 0
    GETFIELD scala/runtime/RichChar.self : C
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge self()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToCharacter (C)Ljava/lang/Character;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public shortValue()S
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.shortValue$extension (C)S
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static shortValue$extension(C)S
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.shortValue$extension (C)S
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public signum()I
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.signum$extension (C)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static signum$extension(C)I
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.signum$extension (C)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public to(Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Inclusive;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/IntegralProxy$class.to (Lscala/runtime/IntegralProxy;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Inclusive;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public to(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Inclusive;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/runtime/IntegralProxy$class.to (Lscala/runtime/IntegralProxy;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Inclusive;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge to(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/IndexedSeq;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/runtime/RichChar.to (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Inclusive;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge to(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/RichChar.to (Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Inclusive;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toByte()B
    ALOAD 0
    INVOKESTATIC scala/math/ScalaNumericAnyConversions$class.toByte (Lscala/math/ScalaNumericAnyConversions;)B
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toChar()C
    ALOAD 0
    INVOKESTATIC scala/math/ScalaNumericAnyConversions$class.toChar (Lscala/math/ScalaNumericAnyConversions;)C
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toDouble()D
    ALOAD 0
    INVOKESTATIC scala/math/ScalaNumericAnyConversions$class.toDouble (Lscala/math/ScalaNumericAnyConversions;)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public toFloat()F
    ALOAD 0
    INVOKESTATIC scala/math/ScalaNumericAnyConversions$class.toFloat (Lscala/math/ScalaNumericAnyConversions;)F
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toInt()I
    ALOAD 0
    INVOKESTATIC scala/math/ScalaNumericAnyConversions$class.toInt (Lscala/math/ScalaNumericAnyConversions;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toLong()J
    ALOAD 0
    INVOKESTATIC scala/math/ScalaNumericAnyConversions$class.toLong (Lscala/math/ScalaNumericAnyConversions;)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public toLower()C
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.toLower$extension (C)C
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static toLower$extension(C)C
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.toLower$extension (C)C
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public toShort()S
    ALOAD 0
    INVOKESTATIC scala/math/ScalaNumericAnyConversions$class.toShort (Lscala/math/ScalaNumericAnyConversions;)S
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/Proxy$class.toString (Lscala/Proxy;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toTitleCase()C
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.toTitleCase$extension (C)C
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static toTitleCase$extension(C)C
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.toTitleCase$extension (C)C
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public toUpper()C
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar.self ()C
    INVOKEVIRTUAL scala/runtime/RichChar$.toUpper$extension (C)C
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static toUpper$extension(C)C
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichChar$.toUpper$extension (C)C
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public underlying()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/runtime/ScalaNumberProxy$class.underlying (Lscala/runtime/ScalaNumberProxy;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public unifiedPrimitiveEquals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/ScalaNumericAnyConversions$class.unifiedPrimitiveEquals (Lscala/math/ScalaNumericAnyConversions;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public unifiedPrimitiveHashcode()I
    ALOAD 0
    INVOKESTATIC scala/math/ScalaNumericAnyConversions$class.unifiedPrimitiveHashcode (Lscala/math/ScalaNumericAnyConversions;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public until(Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Exclusive;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/IntegralProxy$class.until (Lscala/runtime/IntegralProxy;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Exclusive;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public until(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Exclusive;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/runtime/IntegralProxy$class.until (Lscala/runtime/IntegralProxy;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Exclusive;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge until(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/IndexedSeq;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/runtime/RichChar.until (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Exclusive;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge until(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/RichChar.until (Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Exclusive;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
