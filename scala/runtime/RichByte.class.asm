// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/runtime/ScalaWholeNumberProxy<Ljava/lang/Object;>;
// declaration: scala/runtime/RichByte implements scala.runtime.ScalaWholeNumberProxy<java.lang.Object>
public final class scala/runtime/RichByte implements scala/runtime/ScalaWholeNumberProxy  {

  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$Byte$ scala/math/Ordering Byte$
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$ByteIsIntegral$ scala/math/Numeric ByteIsIntegral$

  // access flags 0x12
  private final B self

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
  public <init>(B)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/runtime/RichByte.self : B
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
  public abs()B
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichByte.self ()B
    INVOKEVIRTUAL scala/runtime/RichByte$.abs$extension (B)B
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge abs()Ljava/lang/Object;
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichByte.self ()B
    INVOKEVIRTUAL scala/runtime/RichByte$.abs$extension (B)B
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToByte (B)Ljava/lang/Byte;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static abs$extension(B)B
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichByte$.abs$extension (B)B
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public byteValue()B
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichByte.self ()B
    INVOKEVIRTUAL scala/runtime/RichByte$.byteValue$extension (B)B
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static byteValue$extension(B)B
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichByte$.byteValue$extension (B)B
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
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichByte.self ()B
    INVOKEVIRTUAL scala/runtime/RichByte$.doubleValue$extension (B)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static doubleValue$extension(B)D
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichByte$.doubleValue$extension (B)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichByte.self ()B
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/RichByte$.equals$extension (BLjava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static equals$extension(BLjava/lang/Object;)Z
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/RichByte$.equals$extension (BLjava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public floatValue()F
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichByte.self ()B
    INVOKEVIRTUAL scala/runtime/RichByte$.floatValue$extension (B)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static floatValue$extension(B)F
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichByte$.floatValue$extension (B)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichByte.self ()B
    INVOKEVIRTUAL scala/runtime/RichByte$.hashCode$extension (B)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static hashCode$extension(B)I
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichByte$.hashCode$extension (B)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public intValue()I
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichByte.self ()B
    INVOKEVIRTUAL scala/runtime/RichByte$.intValue$extension (B)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static intValue$extension(B)I
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichByte$.intValue$extension (B)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isValidByte()Z
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichByte.self ()B
    INVOKEVIRTUAL scala/runtime/RichByte$.isValidByte$extension (B)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isValidByte$extension(B)Z
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichByte$.isValidByte$extension (B)Z
    IRETURN
    MAXSTACK = 2
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
    ALOAD 0
    INVOKESTATIC scala/math/ScalaNumericAnyConversions$class.isValidShort (Lscala/math/ScalaNumericAnyConversions;)Z
    IRETURN
    MAXSTACK = 1
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
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichByte.self ()B
    INVOKEVIRTUAL scala/runtime/RichByte$.longValue$extension (B)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static longValue$extension(B)J
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichByte$.longValue$extension (B)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public max(B)B
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichByte.self ()B
    ILOAD 1
    INVOKEVIRTUAL scala/runtime/RichByte$.max$extension (BB)B
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge max(Ljava/lang/Object;)Ljava/lang/Object;
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichByte.self ()B
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToByte (Ljava/lang/Object;)B
    INVOKEVIRTUAL scala/runtime/RichByte$.max$extension (BB)B
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToByte (B)Ljava/lang/Byte;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static max$extension(BB)B
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ILOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/runtime/RichByte$.max$extension (BB)B
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public min(B)B
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichByte.self ()B
    ILOAD 1
    INVOKEVIRTUAL scala/runtime/RichByte$.min$extension (BB)B
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge min(Ljava/lang/Object;)Ljava/lang/Object;
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichByte.self ()B
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToByte (Ljava/lang/Object;)B
    INVOKEVIRTUAL scala/runtime/RichByte$.min$extension (BB)B
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToByte (B)Ljava/lang/Byte;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static min$extension(BB)B
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ILOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/runtime/RichByte$.min$extension (BB)B
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public num()Lscala/math/Numeric$ByteIsIntegral$;
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichByte.self ()B
    INVOKEVIRTUAL scala/runtime/RichByte$.num$extension (B)Lscala/math/Numeric$ByteIsIntegral$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge num()Lscala/math/Numeric;
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichByte.self ()B
    INVOKEVIRTUAL scala/runtime/RichByte$.num$extension (B)Lscala/math/Numeric$ByteIsIntegral$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static num$extension(B)Lscala/math/Numeric$ByteIsIntegral$;
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichByte$.num$extension (B)Lscala/math/Numeric$ByteIsIntegral$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public ord()Lscala/math/Ordering$Byte$;
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichByte.self ()B
    INVOKEVIRTUAL scala/runtime/RichByte$.ord$extension (B)Lscala/math/Ordering$Byte$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge ord()Lscala/math/Ordering;
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichByte.self ()B
    INVOKEVIRTUAL scala/runtime/RichByte$.ord$extension (B)Lscala/math/Ordering$Byte$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static ord$extension(B)Lscala/math/Ordering$Byte$;
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichByte$.ord$extension (B)Lscala/math/Ordering$Byte$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public self()B
    ALOAD 0
    GETFIELD scala/runtime/RichByte.self : B
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge self()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichByte.self ()B
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToByte (B)Ljava/lang/Byte;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public shortValue()S
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichByte.self ()B
    INVOKEVIRTUAL scala/runtime/RichByte$.shortValue$extension (B)S
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static shortValue$extension(B)S
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichByte$.shortValue$extension (B)S
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public signum()I
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichByte.self ()B
    INVOKEVIRTUAL scala/runtime/RichByte$.signum$extension (B)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static signum$extension(B)I
    GETSTATIC scala/runtime/RichByte$.MODULE$ : Lscala/runtime/RichByte$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichByte$.signum$extension (B)I
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
