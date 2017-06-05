// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/runtime/FractionalProxy<Ljava/lang/Object;>;
// declaration: scala/runtime/RichDouble implements scala.runtime.FractionalProxy<java.lang.Object>
public final class scala/runtime/RichDouble implements scala/runtime/FractionalProxy  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$Partial scala/collection/immutable/Range Partial
  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$Double$ scala/math/Ordering Double$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Exclusive scala/collection/immutable/NumericRange Exclusive
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Inclusive scala/collection/immutable/NumericRange Inclusive
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$DoubleAsIfIntegral$ scala/math/Numeric DoubleAsIfIntegral$
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$DoubleIsFractional$ scala/math/Numeric DoubleIsFractional$

  // access flags 0x12
  private final D self

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
  public <init>(D)V
    ALOAD 0
    DLOAD 1
    PUTFIELD scala/runtime/RichDouble.self : D
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
  public abs()D
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    INVOKEVIRTUAL scala/runtime/RichDouble$.abs$extension (D)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge abs()Ljava/lang/Object;
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    INVOKEVIRTUAL scala/runtime/RichDouble$.abs$extension (D)D
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static abs$extension(D)D
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    DLOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble$.abs$extension (D)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public byteValue()B
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    INVOKEVIRTUAL scala/runtime/RichDouble$.byteValue$extension (D)B
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static byteValue$extension(D)B
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    DLOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble$.byteValue$extension (D)B
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public ceil()D
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    INVOKEVIRTUAL scala/runtime/RichDouble$.ceil$extension (D)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static ceil$extension(D)D
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    DLOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble$.ceil$extension (D)D
    DRETURN
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
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    INVOKEVIRTUAL scala/runtime/RichDouble$.doubleValue$extension (D)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static doubleValue$extension(D)D
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    DLOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble$.doubleValue$extension (D)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/RichDouble$.equals$extension (DLjava/lang/Object;)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static equals$extension(DLjava/lang/Object;)Z
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    DLOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/runtime/RichDouble$.equals$extension (DLjava/lang/Object;)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public floatValue()F
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    INVOKEVIRTUAL scala/runtime/RichDouble$.floatValue$extension (D)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static floatValue$extension(D)F
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    DLOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble$.floatValue$extension (D)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public floor()D
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    INVOKEVIRTUAL scala/runtime/RichDouble$.floor$extension (D)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static floor$extension(D)D
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    DLOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble$.floor$extension (D)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    INVOKEVIRTUAL scala/runtime/RichDouble$.hashCode$extension (D)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static hashCode$extension(D)I
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    DLOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble$.hashCode$extension (D)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public intValue()I
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    INVOKEVIRTUAL scala/runtime/RichDouble$.intValue$extension (D)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static intValue$extension(D)I
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    DLOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble$.intValue$extension (D)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public integralNum()Lscala/math/Numeric$DoubleAsIfIntegral$;
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    INVOKEVIRTUAL scala/runtime/RichDouble$.integralNum$extension (D)Lscala/math/Numeric$DoubleAsIfIntegral$;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge integralNum()Lscala/math/Integral;
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    INVOKEVIRTUAL scala/runtime/RichDouble$.integralNum$extension (D)Lscala/math/Numeric$DoubleAsIfIntegral$;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static integralNum$extension(D)Lscala/math/Numeric$DoubleAsIfIntegral$;
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    DLOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble$.integralNum$extension (D)Lscala/math/Numeric$DoubleAsIfIntegral$;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public isInfinity()Z
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    INVOKEVIRTUAL scala/runtime/RichDouble$.isInfinity$extension (D)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static isInfinity$extension(D)Z
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    DLOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble$.isInfinity$extension (D)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public isNaN()Z
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    INVOKEVIRTUAL scala/runtime/RichDouble$.isNaN$extension (D)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static isNaN$extension(D)Z
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    DLOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble$.isNaN$extension (D)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public isNegInfinity()Z
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    INVOKEVIRTUAL scala/runtime/RichDouble$.isNegInfinity$extension (D)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static isNegInfinity$extension(D)Z
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    DLOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble$.isNegInfinity$extension (D)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public isPosInfinity()Z
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    INVOKEVIRTUAL scala/runtime/RichDouble$.isPosInfinity$extension (D)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static isPosInfinity$extension(D)Z
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    DLOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble$.isPosInfinity$extension (D)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public isValidByte()Z
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    INVOKEVIRTUAL scala/runtime/RichDouble$.isValidByte$extension (D)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static isValidByte$extension(D)Z
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    DLOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble$.isValidByte$extension (D)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public isValidChar()Z
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    INVOKEVIRTUAL scala/runtime/RichDouble$.isValidChar$extension (D)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static isValidChar$extension(D)Z
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    DLOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble$.isValidChar$extension (D)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public isValidInt()Z
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    INVOKEVIRTUAL scala/runtime/RichDouble$.isValidInt$extension (D)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static isValidInt$extension(D)Z
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    DLOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble$.isValidInt$extension (D)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public isValidShort()Z
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    INVOKEVIRTUAL scala/runtime/RichDouble$.isValidShort$extension (D)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static isValidShort$extension(D)Z
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    DLOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble$.isValidShort$extension (D)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public isWhole()Z
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    INVOKEVIRTUAL scala/runtime/RichDouble$.isWhole$extension (D)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static isWhole$extension(D)Z
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    DLOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble$.isWhole$extension (D)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public longValue()J
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    INVOKEVIRTUAL scala/runtime/RichDouble$.longValue$extension (D)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static longValue$extension(D)J
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    DLOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble$.longValue$extension (D)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public max(D)D
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    DLOAD 1
    INVOKEVIRTUAL scala/runtime/RichDouble$.max$extension (DD)D
    DRETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge max(Ljava/lang/Object;)Ljava/lang/Object;
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    INVOKEVIRTUAL scala/runtime/RichDouble$.max$extension (DD)D
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static max$extension(DD)D
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    DLOAD 0
    DLOAD 2
    INVOKEVIRTUAL scala/runtime/RichDouble$.max$extension (DD)D
    DRETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public min(D)D
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    DLOAD 1
    INVOKEVIRTUAL scala/runtime/RichDouble$.min$extension (DD)D
    DRETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge min(Ljava/lang/Object;)Ljava/lang/Object;
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    INVOKEVIRTUAL scala/runtime/RichDouble$.min$extension (DD)D
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static min$extension(DD)D
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    DLOAD 0
    DLOAD 2
    INVOKEVIRTUAL scala/runtime/RichDouble$.min$extension (DD)D
    DRETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public num()Lscala/math/Numeric$DoubleIsFractional$;
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    INVOKEVIRTUAL scala/runtime/RichDouble$.num$extension (D)Lscala/math/Numeric$DoubleIsFractional$;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge num()Lscala/math/Numeric;
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    INVOKEVIRTUAL scala/runtime/RichDouble$.num$extension (D)Lscala/math/Numeric$DoubleIsFractional$;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge num()Lscala/math/Fractional;
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    INVOKEVIRTUAL scala/runtime/RichDouble$.num$extension (D)Lscala/math/Numeric$DoubleIsFractional$;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static num$extension(D)Lscala/math/Numeric$DoubleIsFractional$;
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    DLOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble$.num$extension (D)Lscala/math/Numeric$DoubleIsFractional$;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public ord()Lscala/math/Ordering$Double$;
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    INVOKEVIRTUAL scala/runtime/RichDouble$.ord$extension (D)Lscala/math/Ordering$Double$;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge ord()Lscala/math/Ordering;
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    INVOKEVIRTUAL scala/runtime/RichDouble$.ord$extension (D)Lscala/math/Ordering$Double$;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static ord$extension(D)Lscala/math/Ordering$Double$;
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    DLOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble$.ord$extension (D)Lscala/math/Ordering$Double$;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public round()J
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    INVOKEVIRTUAL scala/runtime/RichDouble$.round$extension (D)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static round$extension(D)J
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    DLOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble$.round$extension (D)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public self()D
    ALOAD 0
    GETFIELD scala/runtime/RichDouble.self : D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge self()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public shortValue()S
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    INVOKEVIRTUAL scala/runtime/RichDouble$.shortValue$extension (D)S
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static shortValue$extension(D)S
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    DLOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble$.shortValue$extension (D)S
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public signum()I
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    INVOKEVIRTUAL scala/runtime/RichDouble$.signum$extension (D)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static signum$extension(D)I
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    DLOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble$.signum$extension (D)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public to(Ljava/lang/Object;)Lscala/collection/immutable/Range$Partial;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/FractionalProxy$class.to (Lscala/runtime/FractionalProxy;Ljava/lang/Object;)Lscala/collection/immutable/Range$Partial;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public to(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Inclusive;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/runtime/FractionalProxy$class.to (Lscala/runtime/FractionalProxy;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Inclusive;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge to(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/IndexedSeq;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/runtime/RichDouble.to (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Inclusive;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge to(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/RichDouble.to (Ljava/lang/Object;)Lscala/collection/immutable/Range$Partial;
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
  public toDegrees()D
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    INVOKEVIRTUAL scala/runtime/RichDouble$.toDegrees$extension (D)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static toDegrees$extension(D)D
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    DLOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble$.toDegrees$extension (D)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

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
  public toRadians()D
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble.self ()D
    INVOKEVIRTUAL scala/runtime/RichDouble$.toRadians$extension (D)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static toRadians$extension(D)D
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    DLOAD 0
    INVOKEVIRTUAL scala/runtime/RichDouble$.toRadians$extension (D)D
    DRETURN
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
  public until(Ljava/lang/Object;)Lscala/collection/immutable/Range$Partial;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/FractionalProxy$class.until (Lscala/runtime/FractionalProxy;Ljava/lang/Object;)Lscala/collection/immutable/Range$Partial;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public until(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Exclusive;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/runtime/FractionalProxy$class.until (Lscala/runtime/FractionalProxy;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Exclusive;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge until(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/IndexedSeq;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/runtime/RichDouble.until (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Exclusive;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge until(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/RichDouble.until (Ljava/lang/Object;)Lscala/collection/immutable/Range$Partial;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
