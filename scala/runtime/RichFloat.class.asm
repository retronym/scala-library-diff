// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/runtime/FractionalProxy<Ljava/lang/Object;>;
// declaration: scala/runtime/RichFloat implements scala.runtime.FractionalProxy<java.lang.Object>
public final class scala/runtime/RichFloat implements scala/runtime/FractionalProxy  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$Partial scala/collection/immutable/Range Partial
  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$Float$ scala/math/Ordering Float$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Exclusive scala/collection/immutable/NumericRange Exclusive
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Inclusive scala/collection/immutable/NumericRange Inclusive
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$FloatAsIfIntegral$ scala/math/Numeric FloatAsIfIntegral$
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$FloatIsFractional$ scala/math/Numeric FloatIsFractional$

  // access flags 0x12
  private final F self

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
  public <init>(F)V
    ALOAD 0
    FLOAD 1
    PUTFIELD scala/runtime/RichFloat.self : F
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
  public abs()F
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    INVOKEVIRTUAL scala/runtime/RichFloat$.abs$extension (F)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge abs()Ljava/lang/Object;
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    INVOKEVIRTUAL scala/runtime/RichFloat$.abs$extension (F)F
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static abs$extension(F)F
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    FLOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat$.abs$extension (F)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public byteValue()B
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    INVOKEVIRTUAL scala/runtime/RichFloat$.byteValue$extension (F)B
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static byteValue$extension(F)B
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    FLOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat$.byteValue$extension (F)B
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public ceil()F
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    INVOKEVIRTUAL scala/runtime/RichFloat$.ceil$extension (F)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static ceil$extension(F)F
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    FLOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat$.ceil$extension (F)F
    FRETURN
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
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    INVOKEVIRTUAL scala/runtime/RichFloat$.doubleValue$extension (F)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static doubleValue$extension(F)D
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    FLOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat$.doubleValue$extension (F)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/RichFloat$.equals$extension (FLjava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static equals$extension(FLjava/lang/Object;)Z
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    FLOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/RichFloat$.equals$extension (FLjava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public floatValue()F
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    INVOKEVIRTUAL scala/runtime/RichFloat$.floatValue$extension (F)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static floatValue$extension(F)F
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    FLOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat$.floatValue$extension (F)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public floor()F
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    INVOKEVIRTUAL scala/runtime/RichFloat$.floor$extension (F)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static floor$extension(F)F
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    FLOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat$.floor$extension (F)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    INVOKEVIRTUAL scala/runtime/RichFloat$.hashCode$extension (F)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static hashCode$extension(F)I
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    FLOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat$.hashCode$extension (F)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public intValue()I
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    INVOKEVIRTUAL scala/runtime/RichFloat$.intValue$extension (F)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static intValue$extension(F)I
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    FLOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat$.intValue$extension (F)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public integralNum()Lscala/math/Numeric$FloatAsIfIntegral$;
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    INVOKEVIRTUAL scala/runtime/RichFloat$.integralNum$extension (F)Lscala/math/Numeric$FloatAsIfIntegral$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge integralNum()Lscala/math/Integral;
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    INVOKEVIRTUAL scala/runtime/RichFloat$.integralNum$extension (F)Lscala/math/Numeric$FloatAsIfIntegral$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static integralNum$extension(F)Lscala/math/Numeric$FloatAsIfIntegral$;
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    FLOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat$.integralNum$extension (F)Lscala/math/Numeric$FloatAsIfIntegral$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isInfinity()Z
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    INVOKEVIRTUAL scala/runtime/RichFloat$.isInfinity$extension (F)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isInfinity$extension(F)Z
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    FLOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat$.isInfinity$extension (F)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isNaN()Z
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    INVOKEVIRTUAL scala/runtime/RichFloat$.isNaN$extension (F)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isNaN$extension(F)Z
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    FLOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat$.isNaN$extension (F)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isNegInfinity()Z
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    INVOKEVIRTUAL scala/runtime/RichFloat$.isNegInfinity$extension (F)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isNegInfinity$extension(F)Z
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    FLOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat$.isNegInfinity$extension (F)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isPosInfinity()Z
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    INVOKEVIRTUAL scala/runtime/RichFloat$.isPosInfinity$extension (F)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isPosInfinity$extension(F)Z
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    FLOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat$.isPosInfinity$extension (F)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isValidByte()Z
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    INVOKEVIRTUAL scala/runtime/RichFloat$.isValidByte$extension (F)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isValidByte$extension(F)Z
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    FLOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat$.isValidByte$extension (F)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isValidChar()Z
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    INVOKEVIRTUAL scala/runtime/RichFloat$.isValidChar$extension (F)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isValidChar$extension(F)Z
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    FLOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat$.isValidChar$extension (F)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isValidInt()Z
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    INVOKEVIRTUAL scala/runtime/RichFloat$.isValidInt$extension (F)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isValidInt$extension(F)Z
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    FLOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat$.isValidInt$extension (F)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isValidShort()Z
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    INVOKEVIRTUAL scala/runtime/RichFloat$.isValidShort$extension (F)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isValidShort$extension(F)Z
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    FLOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat$.isValidShort$extension (F)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isWhole()Z
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    INVOKEVIRTUAL scala/runtime/RichFloat$.isWhole$extension (F)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isWhole$extension(F)Z
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    FLOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat$.isWhole$extension (F)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public longValue()J
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    INVOKEVIRTUAL scala/runtime/RichFloat$.longValue$extension (F)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static longValue$extension(F)J
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    FLOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat$.longValue$extension (F)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public max(F)F
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    FLOAD 1
    INVOKEVIRTUAL scala/runtime/RichFloat$.max$extension (FF)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge max(Ljava/lang/Object;)Ljava/lang/Object;
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    INVOKEVIRTUAL scala/runtime/RichFloat$.max$extension (FF)F
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static max$extension(FF)F
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    FLOAD 0
    FLOAD 1
    INVOKEVIRTUAL scala/runtime/RichFloat$.max$extension (FF)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public min(F)F
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    FLOAD 1
    INVOKEVIRTUAL scala/runtime/RichFloat$.min$extension (FF)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge min(Ljava/lang/Object;)Ljava/lang/Object;
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    INVOKEVIRTUAL scala/runtime/RichFloat$.min$extension (FF)F
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static min$extension(FF)F
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    FLOAD 0
    FLOAD 1
    INVOKEVIRTUAL scala/runtime/RichFloat$.min$extension (FF)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public num()Lscala/math/Numeric$FloatIsFractional$;
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    INVOKEVIRTUAL scala/runtime/RichFloat$.num$extension (F)Lscala/math/Numeric$FloatIsFractional$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge num()Lscala/math/Numeric;
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    INVOKEVIRTUAL scala/runtime/RichFloat$.num$extension (F)Lscala/math/Numeric$FloatIsFractional$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge num()Lscala/math/Fractional;
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    INVOKEVIRTUAL scala/runtime/RichFloat$.num$extension (F)Lscala/math/Numeric$FloatIsFractional$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static num$extension(F)Lscala/math/Numeric$FloatIsFractional$;
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    FLOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat$.num$extension (F)Lscala/math/Numeric$FloatIsFractional$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public ord()Lscala/math/Ordering$Float$;
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    INVOKEVIRTUAL scala/runtime/RichFloat$.ord$extension (F)Lscala/math/Ordering$Float$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge ord()Lscala/math/Ordering;
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    INVOKEVIRTUAL scala/runtime/RichFloat$.ord$extension (F)Lscala/math/Ordering$Float$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static ord$extension(F)Lscala/math/Ordering$Float$;
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    FLOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat$.ord$extension (F)Lscala/math/Ordering$Float$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public round()I
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    INVOKEVIRTUAL scala/runtime/RichFloat$.round$extension (F)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static round$extension(F)I
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    FLOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat$.round$extension (F)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public self()F
    ALOAD 0
    GETFIELD scala/runtime/RichFloat.self : F
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge self()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public shortValue()S
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    INVOKEVIRTUAL scala/runtime/RichFloat$.shortValue$extension (F)S
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static shortValue$extension(F)S
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    FLOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat$.shortValue$extension (F)S
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public signum()I
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    INVOKEVIRTUAL scala/runtime/RichFloat$.signum$extension (F)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static signum$extension(F)I
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    FLOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat$.signum$extension (F)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

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
    INVOKEVIRTUAL scala/runtime/RichFloat.to (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Inclusive;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge to(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/RichFloat.to (Ljava/lang/Object;)Lscala/collection/immutable/Range$Partial;
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
  public toDegrees()F
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    INVOKEVIRTUAL scala/runtime/RichFloat$.toDegrees$extension (F)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static toDegrees$extension(F)F
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    FLOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat$.toDegrees$extension (F)F
    FRETURN
    MAXSTACK = 2
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
  public toRadians()F
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat.self ()F
    INVOKEVIRTUAL scala/runtime/RichFloat$.toRadians$extension (F)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static toRadians$extension(F)F
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    FLOAD 0
    INVOKEVIRTUAL scala/runtime/RichFloat$.toRadians$extension (F)F
    FRETURN
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
    INVOKEVIRTUAL scala/runtime/RichFloat.until (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Exclusive;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge until(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/RichFloat.until (Ljava/lang/Object;)Lscala/collection/immutable/Range$Partial;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
