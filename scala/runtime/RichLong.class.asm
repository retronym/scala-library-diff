// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/runtime/IntegralProxy<Ljava/lang/Object;>;
// declaration: scala/runtime/RichLong implements scala.runtime.IntegralProxy<java.lang.Object>
public final class scala/runtime/RichLong implements scala/runtime/IntegralProxy  {

  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$Long$ scala/math/Ordering Long$
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$LongIsIntegral$ scala/math/Numeric LongIsIntegral$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Exclusive scala/collection/immutable/NumericRange Exclusive
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Inclusive scala/collection/immutable/NumericRange Inclusive

  // access flags 0x12
  private final J self

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
  public <init>(J)V
    ALOAD 0
    LLOAD 1
    PUTFIELD scala/runtime/RichLong.self : J
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/math/ScalaNumericAnyConversions$class.$init$ (Lscala/math/ScalaNumericAnyConversions;)V
    ALOAD 0
    INVOKESTATIC scala/Proxy$class.$init$ (Lscala/Proxy;)V
    ALOAD 0
    INVOKESTATIC scala/math/Ordered$class.$init$ (Lscala/math/Ordered;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public abs()J
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong.self ()J
    INVOKEVIRTUAL scala/runtime/RichLong$.abs$extension (J)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge abs()Ljava/lang/Object;
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong.self ()J
    INVOKEVIRTUAL scala/runtime/RichLong$.abs$extension (J)J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static abs$extension(J)J
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    LLOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong$.abs$extension (J)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public byteValue()B
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong.self ()J
    INVOKEVIRTUAL scala/runtime/RichLong$.byteValue$extension (J)B
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static byteValue$extension(J)B
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    LLOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong$.byteValue$extension (J)B
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

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
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong.self ()J
    INVOKEVIRTUAL scala/runtime/RichLong$.doubleValue$extension (J)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static doubleValue$extension(J)D
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    LLOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong$.doubleValue$extension (J)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong.self ()J
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/RichLong$.equals$extension (JLjava/lang/Object;)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static equals$extension(JLjava/lang/Object;)Z
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    LLOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/runtime/RichLong$.equals$extension (JLjava/lang/Object;)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public floatValue()F
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong.self ()J
    INVOKEVIRTUAL scala/runtime/RichLong$.floatValue$extension (J)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static floatValue$extension(J)F
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    LLOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong$.floatValue$extension (J)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong.self ()J
    INVOKEVIRTUAL scala/runtime/RichLong$.hashCode$extension (J)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static hashCode$extension(J)I
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    LLOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong$.hashCode$extension (J)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public intValue()I
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong.self ()J
    INVOKEVIRTUAL scala/runtime/RichLong$.intValue$extension (J)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static intValue$extension(J)I
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    LLOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong$.intValue$extension (J)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public isValidByte()Z
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong.self ()J
    INVOKEVIRTUAL scala/runtime/RichLong$.isValidByte$extension (J)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static isValidByte$extension(J)Z
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    LLOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong$.isValidByte$extension (J)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public isValidChar()Z
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong.self ()J
    INVOKEVIRTUAL scala/runtime/RichLong$.isValidChar$extension (J)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static isValidChar$extension(J)Z
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    LLOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong$.isValidChar$extension (J)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public isValidInt()Z
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong.self ()J
    INVOKEVIRTUAL scala/runtime/RichLong$.isValidInt$extension (J)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static isValidInt$extension(J)Z
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    LLOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong$.isValidInt$extension (J)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public isValidLong()Z
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong.self ()J
    INVOKEVIRTUAL scala/runtime/RichLong$.isValidLong$extension (J)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static isValidLong$extension(J)Z
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    LLOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong$.isValidLong$extension (J)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public isValidShort()Z
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong.self ()J
    INVOKEVIRTUAL scala/runtime/RichLong$.isValidShort$extension (J)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static isValidShort$extension(J)Z
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    LLOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong$.isValidShort$extension (J)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public isWhole()Z
    ALOAD 0
    INVOKESTATIC scala/runtime/ScalaWholeNumberProxy$class.isWhole (Lscala/runtime/ScalaWholeNumberProxy;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public longValue()J
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong.self ()J
    INVOKEVIRTUAL scala/runtime/RichLong$.longValue$extension (J)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static longValue$extension(J)J
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    LLOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong$.longValue$extension (J)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public max(J)J
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong.self ()J
    LLOAD 1
    INVOKEVIRTUAL scala/runtime/RichLong$.max$extension (JJ)J
    LRETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge max(Ljava/lang/Object;)Ljava/lang/Object;
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong.self ()J
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    INVOKEVIRTUAL scala/runtime/RichLong$.max$extension (JJ)J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static max$extension(JJ)J
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    LLOAD 0
    LLOAD 2
    INVOKEVIRTUAL scala/runtime/RichLong$.max$extension (JJ)J
    LRETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public min(J)J
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong.self ()J
    LLOAD 1
    INVOKEVIRTUAL scala/runtime/RichLong$.min$extension (JJ)J
    LRETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge min(Ljava/lang/Object;)Ljava/lang/Object;
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong.self ()J
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    INVOKEVIRTUAL scala/runtime/RichLong$.min$extension (JJ)J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static min$extension(JJ)J
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    LLOAD 0
    LLOAD 2
    INVOKEVIRTUAL scala/runtime/RichLong$.min$extension (JJ)J
    LRETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public num()Lscala/math/Numeric$LongIsIntegral$;
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong.self ()J
    INVOKEVIRTUAL scala/runtime/RichLong$.num$extension (J)Lscala/math/Numeric$LongIsIntegral$;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge num()Lscala/math/Numeric;
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong.self ()J
    INVOKEVIRTUAL scala/runtime/RichLong$.num$extension (J)Lscala/math/Numeric$LongIsIntegral$;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge num()Lscala/math/Integral;
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong.self ()J
    INVOKEVIRTUAL scala/runtime/RichLong$.num$extension (J)Lscala/math/Numeric$LongIsIntegral$;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static num$extension(J)Lscala/math/Numeric$LongIsIntegral$;
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    LLOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong$.num$extension (J)Lscala/math/Numeric$LongIsIntegral$;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public ord()Lscala/math/Ordering$Long$;
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong.self ()J
    INVOKEVIRTUAL scala/runtime/RichLong$.ord$extension (J)Lscala/math/Ordering$Long$;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge ord()Lscala/math/Ordering;
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong.self ()J
    INVOKEVIRTUAL scala/runtime/RichLong$.ord$extension (J)Lscala/math/Ordering$Long$;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static ord$extension(J)Lscala/math/Ordering$Long$;
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    LLOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong$.ord$extension (J)Lscala/math/Ordering$Long$;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20001
  public round()J
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong.self ()J
    INVOKEVIRTUAL scala/runtime/RichLong$.round$extension (J)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static round$extension(J)J
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    LLOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong$.round$extension (J)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public self()J
    ALOAD 0
    GETFIELD scala/runtime/RichLong.self : J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge self()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong.self ()J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public shortValue()S
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong.self ()J
    INVOKEVIRTUAL scala/runtime/RichLong$.shortValue$extension (J)S
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static shortValue$extension(J)S
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    LLOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong$.shortValue$extension (J)S
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public signum()I
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong.self ()J
    INVOKEVIRTUAL scala/runtime/RichLong$.signum$extension (J)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static signum$extension(J)I
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    LLOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong$.signum$extension (J)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

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
    INVOKEVIRTUAL scala/runtime/RichLong.to (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Inclusive;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge to(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/RichLong.to (Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Inclusive;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toBinaryString()Ljava/lang/String;
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong.self ()J
    INVOKEVIRTUAL scala/runtime/RichLong$.toBinaryString$extension (J)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static toBinaryString$extension(J)Ljava/lang/String;
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    LLOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong$.toBinaryString$extension (J)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
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
  public toHexString()Ljava/lang/String;
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong.self ()J
    INVOKEVIRTUAL scala/runtime/RichLong$.toHexString$extension (J)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static toHexString$extension(J)Ljava/lang/String;
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    LLOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong$.toHexString$extension (J)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

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
  public toOctalString()Ljava/lang/String;
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong.self ()J
    INVOKEVIRTUAL scala/runtime/RichLong$.toOctalString$extension (J)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static toOctalString$extension(J)Ljava/lang/String;
    GETSTATIC scala/runtime/RichLong$.MODULE$ : Lscala/runtime/RichLong$;
    LLOAD 0
    INVOKEVIRTUAL scala/runtime/RichLong$.toOctalString$extension (J)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

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
    INVOKEVIRTUAL scala/runtime/RichLong.until (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Exclusive;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge until(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/RichLong.until (Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Exclusive;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
