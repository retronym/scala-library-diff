// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/runtime/ScalaWholeNumberProxy<Ljava/lang/Object;>;
// declaration: scala/runtime/RichShort implements scala.runtime.ScalaWholeNumberProxy<java.lang.Object>
public final class scala/runtime/RichShort implements scala/runtime/ScalaWholeNumberProxy  {

  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$Short$ scala/math/Ordering Short$
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$ShortIsIntegral$ scala/math/Numeric ShortIsIntegral$

  // access flags 0x12
  private final S self

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
  public <init>(S)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/runtime/RichShort.self : S
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
  public abs()S
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichShort.self ()S
    INVOKEVIRTUAL scala/runtime/RichShort$.abs$extension (S)S
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge abs()Ljava/lang/Object;
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichShort.self ()S
    INVOKEVIRTUAL scala/runtime/RichShort$.abs$extension (S)S
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToShort (S)Ljava/lang/Short;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static abs$extension(S)S
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichShort$.abs$extension (S)S
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public byteValue()B
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichShort.self ()S
    INVOKEVIRTUAL scala/runtime/RichShort$.byteValue$extension (S)B
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static byteValue$extension(S)B
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichShort$.byteValue$extension (S)B
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
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichShort.self ()S
    INVOKEVIRTUAL scala/runtime/RichShort$.doubleValue$extension (S)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static doubleValue$extension(S)D
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichShort$.doubleValue$extension (S)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichShort.self ()S
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/RichShort$.equals$extension (SLjava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static equals$extension(SLjava/lang/Object;)Z
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/RichShort$.equals$extension (SLjava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public floatValue()F
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichShort.self ()S
    INVOKEVIRTUAL scala/runtime/RichShort$.floatValue$extension (S)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static floatValue$extension(S)F
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichShort$.floatValue$extension (S)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichShort.self ()S
    INVOKEVIRTUAL scala/runtime/RichShort$.hashCode$extension (S)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static hashCode$extension(S)I
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichShort$.hashCode$extension (S)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public intValue()I
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichShort.self ()S
    INVOKEVIRTUAL scala/runtime/RichShort$.intValue$extension (S)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static intValue$extension(S)I
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichShort$.intValue$extension (S)I
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
    ALOAD 0
    INVOKESTATIC scala/math/ScalaNumericAnyConversions$class.isValidChar (Lscala/math/ScalaNumericAnyConversions;)Z
    IRETURN
    MAXSTACK = 1
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
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichShort.self ()S
    INVOKEVIRTUAL scala/runtime/RichShort$.isValidShort$extension (S)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isValidShort$extension(S)Z
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichShort$.isValidShort$extension (S)Z
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
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichShort.self ()S
    INVOKEVIRTUAL scala/runtime/RichShort$.longValue$extension (S)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static longValue$extension(S)J
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichShort$.longValue$extension (S)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public max(S)S
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichShort.self ()S
    ILOAD 1
    INVOKEVIRTUAL scala/runtime/RichShort$.max$extension (SS)S
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge max(Ljava/lang/Object;)Ljava/lang/Object;
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichShort.self ()S
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToShort (Ljava/lang/Object;)S
    INVOKEVIRTUAL scala/runtime/RichShort$.max$extension (SS)S
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToShort (S)Ljava/lang/Short;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static max$extension(SS)S
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ILOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/runtime/RichShort$.max$extension (SS)S
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public min(S)S
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichShort.self ()S
    ILOAD 1
    INVOKEVIRTUAL scala/runtime/RichShort$.min$extension (SS)S
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge min(Ljava/lang/Object;)Ljava/lang/Object;
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichShort.self ()S
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToShort (Ljava/lang/Object;)S
    INVOKEVIRTUAL scala/runtime/RichShort$.min$extension (SS)S
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToShort (S)Ljava/lang/Short;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static min$extension(SS)S
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ILOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/runtime/RichShort$.min$extension (SS)S
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public num()Lscala/math/Numeric$ShortIsIntegral$;
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichShort.self ()S
    INVOKEVIRTUAL scala/runtime/RichShort$.num$extension (S)Lscala/math/Numeric$ShortIsIntegral$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge num()Lscala/math/Numeric;
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichShort.self ()S
    INVOKEVIRTUAL scala/runtime/RichShort$.num$extension (S)Lscala/math/Numeric$ShortIsIntegral$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static num$extension(S)Lscala/math/Numeric$ShortIsIntegral$;
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichShort$.num$extension (S)Lscala/math/Numeric$ShortIsIntegral$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public ord()Lscala/math/Ordering$Short$;
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichShort.self ()S
    INVOKEVIRTUAL scala/runtime/RichShort$.ord$extension (S)Lscala/math/Ordering$Short$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge ord()Lscala/math/Ordering;
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichShort.self ()S
    INVOKEVIRTUAL scala/runtime/RichShort$.ord$extension (S)Lscala/math/Ordering$Short$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static ord$extension(S)Lscala/math/Ordering$Short$;
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichShort$.ord$extension (S)Lscala/math/Ordering$Short$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public self()S
    ALOAD 0
    GETFIELD scala/runtime/RichShort.self : S
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge self()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichShort.self ()S
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToShort (S)Ljava/lang/Short;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public shortValue()S
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichShort.self ()S
    INVOKEVIRTUAL scala/runtime/RichShort$.shortValue$extension (S)S
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static shortValue$extension(S)S
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichShort$.shortValue$extension (S)S
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public signum()I
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichShort.self ()S
    INVOKEVIRTUAL scala/runtime/RichShort$.signum$extension (S)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static signum$extension(S)I
    GETSTATIC scala/runtime/RichShort$.MODULE$ : Lscala/runtime/RichShort$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichShort$.signum$extension (S)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

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
}
