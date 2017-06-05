// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/runtime/ScalaNumberProxy<Ljava/lang/Object;>;Lscala/runtime/RangedProxy<Ljava/lang/Object;>;
// declaration: scala/runtime/RichInt implements scala.runtime.ScalaNumberProxy<java.lang.Object>, scala.runtime.RangedProxy<java.lang.Object>
public final class scala/runtime/RichInt implements scala/runtime/ScalaNumberProxy scala/runtime/RangedProxy  {

  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$Int$ scala/math/Ordering Int$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$Inclusive scala/collection/immutable/Range Inclusive
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$IntIsIntegral$ scala/math/Numeric IntIsIntegral$

  // access flags 0x12
  private final I self

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
  public <init>(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/runtime/RichInt.self : I
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
  public abs()I
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.abs$extension (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge abs()Ljava/lang/Object;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.abs$extension (I)I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static abs$extension(I)I
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt$.abs$extension (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public byteValue()B
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.byteValue$extension (I)B
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static byteValue$extension(I)B
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt$.byteValue$extension (I)B
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
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.doubleValue$extension (I)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static doubleValue$extension(I)D
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt$.doubleValue$extension (I)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/RichInt$.equals$extension (ILjava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static equals$extension(ILjava/lang/Object;)Z
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/RichInt$.equals$extension (ILjava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public floatValue()F
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.floatValue$extension (I)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static floatValue$extension(I)F
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt$.floatValue$extension (I)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.hashCode$extension (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static hashCode$extension(I)I
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt$.hashCode$extension (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public intValue()I
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.intValue$extension (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static intValue$extension(I)I
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt$.intValue$extension (I)I
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
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.isValidInt$extension (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isValidInt$extension(I)Z
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt$.isValidInt$extension (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isValidLong()Z
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.isValidLong$extension (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isValidLong$extension(I)Z
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt$.isValidLong$extension (I)Z
    IRETURN
    MAXSTACK = 2
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
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.isWhole$extension (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isWhole$extension(I)Z
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt$.isWhole$extension (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public longValue()J
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.longValue$extension (I)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static longValue$extension(I)J
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt$.longValue$extension (I)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public max(I)I
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    ILOAD 1
    INVOKEVIRTUAL scala/runtime/RichInt$.max$extension (II)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge max(Ljava/lang/Object;)Ljava/lang/Object;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/runtime/RichInt$.max$extension (II)I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static max$extension(II)I
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ILOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/runtime/RichInt$.max$extension (II)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public min(I)I
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    ILOAD 1
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge min(Ljava/lang/Object;)Ljava/lang/Object;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static min$extension(II)I
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ILOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public num()Lscala/math/Numeric$IntIsIntegral$;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.num$extension (I)Lscala/math/Numeric$IntIsIntegral$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge num()Lscala/math/Numeric;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.num$extension (I)Lscala/math/Numeric$IntIsIntegral$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static num$extension(I)Lscala/math/Numeric$IntIsIntegral$;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt$.num$extension (I)Lscala/math/Numeric$IntIsIntegral$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public ord()Lscala/math/Ordering$Int$;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.ord$extension (I)Lscala/math/Ordering$Int$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge ord()Lscala/math/Ordering;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.ord$extension (I)Lscala/math/Ordering$Int$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static ord$extension(I)Lscala/math/Ordering$Int$;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt$.ord$extension (I)Lscala/math/Ordering$Int$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20001
  public round()I
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.round$extension (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static round$extension(I)I
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt$.round$extension (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public self()I
    ALOAD 0
    GETFIELD scala/runtime/RichInt.self : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge self()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public shortValue()S
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.shortValue$extension (I)S
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static shortValue$extension(I)S
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt$.shortValue$extension (I)S
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public signum()I
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.signum$extension (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static signum$extension(I)I
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt$.signum$extension (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public to(I)Lscala/collection/immutable/Range$Inclusive;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    ILOAD 1
    INVOKEVIRTUAL scala/runtime/RichInt$.to$extension0 (II)Lscala/collection/immutable/Range$Inclusive;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public to(II)Lscala/collection/immutable/Range$Inclusive;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/runtime/RichInt$.to$extension1 (III)Lscala/collection/immutable/Range$Inclusive;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge to(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/IndexedSeq;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/runtime/RichInt$.to$extension1 (III)Lscala/collection/immutable/Range$Inclusive;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge to(Ljava/lang/Object;)Ljava/lang/Object;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/runtime/RichInt$.to$extension0 (II)Lscala/collection/immutable/Range$Inclusive;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static to$extension0(II)Lscala/collection/immutable/Range$Inclusive;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ILOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/runtime/RichInt$.to$extension0 (II)Lscala/collection/immutable/Range$Inclusive;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static to$extension1(III)Lscala/collection/immutable/Range$Inclusive;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/runtime/RichInt$.to$extension1 (III)Lscala/collection/immutable/Range$Inclusive;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public toBinaryString()Ljava/lang/String;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.toBinaryString$extension (I)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static toBinaryString$extension(I)Ljava/lang/String;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt$.toBinaryString$extension (I)Ljava/lang/String;
    ARETURN
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
  public toHexString()Ljava/lang/String;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.toHexString$extension (I)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static toHexString$extension(I)Ljava/lang/String;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt$.toHexString$extension (I)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
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
  public toOctalString()Ljava/lang/String;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.toOctalString$extension (I)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static toOctalString$extension(I)Ljava/lang/String;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt$.toOctalString$extension (I)Ljava/lang/String;
    ARETURN
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

  // access flags 0x1
  public until(I)Lscala/collection/immutable/Range;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    ILOAD 1
    INVOKEVIRTUAL scala/runtime/RichInt$.until$extension0 (II)Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public until(II)Lscala/collection/immutable/Range;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/runtime/RichInt$.until$extension1 (III)Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge until(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/IndexedSeq;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/runtime/RichInt$.until$extension1 (III)Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge until(Ljava/lang/Object;)Ljava/lang/Object;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichInt.self ()I
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/runtime/RichInt$.until$extension0 (II)Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static until$extension0(II)Lscala/collection/immutable/Range;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ILOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/runtime/RichInt$.until$extension0 (II)Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static until$extension1(III)Lscala/collection/immutable/Range;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/runtime/RichInt$.until$extension1 (III)Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3
}
