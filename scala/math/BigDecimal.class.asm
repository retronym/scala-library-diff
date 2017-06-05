// class version 50.0 (50)
// access flags 0x31
public final class scala/math/BigDecimal extends scala/math/ScalaNumber  implements scala/math/ScalaNumericConversions scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$Partial scala/collection/immutable/Range Partial
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$BigDecimal$ scala/collection/immutable/Range BigDecimal$
  // access flags 0x401
  public abstract INNERCLASS scala/Enumeration$Value scala/Enumeration Value
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Exclusive scala/collection/immutable/NumericRange Exclusive
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Inclusive scala/collection/immutable/NumericRange Inclusive
  // access flags 0x9
  public static INNERCLASS scala/math/BigDecimal$RoundingMode$ scala/math/BigDecimal RoundingMode$
  // access flags 0x11
  public final INNERCLASS scala/math/BigDecimal$$anonfun$to$1 null null
  // access flags 0x11
  public final INNERCLASS scala/math/BigDecimal$$anonfun$until$1 null null
  // access flags 0x11
  public final INNERCLASS scala/math/BigDecimal$$anonfun$equals$1 null null
  // access flags 0x11
  public final INNERCLASS scala/math/BigDecimal$$anonfun$isValidInt$1 null null
  // access flags 0x11
  public final INNERCLASS scala/math/BigDecimal$$anonfun$isValidByte$1 null null
  // access flags 0x11
  public final INNERCLASS scala/math/BigDecimal$$anonfun$isValidLong$1 null null
  // access flags 0x11
  public final INNERCLASS scala/math/BigDecimal$$anonfun$isValidShort$1 null null

  // access flags 0x12
  private final Ljava/math/BigDecimal; bigDecimal

  // access flags 0x2
  private I computedHashCode

  // access flags 0x12
  private final Ljava/math/MathContext; mc

  // access flags 0x1
  public $div(Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    NEW scala/math/BigDecimal
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.mc ()Ljava/math/MathContext;
    INVOKEVIRTUAL java/math/BigDecimal.divide (Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.mc ()Ljava/math/MathContext;
    INVOKESPECIAL scala/math/BigDecimal.<init> (Ljava/math/BigDecimal;Ljava/math/MathContext;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/math/BigDecimal;)Lscala/Tuple2<Lscala/math/BigDecimal;Lscala/math/BigDecimal;>;
  // declaration: scala.Tuple2<scala.math.BigDecimal, scala.math.BigDecimal> $div$percent(scala.math.BigDecimal)
  public $div$percent(Lscala/math/BigDecimal;)Lscala/Tuple2;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    INVOKEVIRTUAL java/math/BigDecimal.divideAndRemainder (Ljava/math/BigDecimal;)[Ljava/math/BigDecimal;
    ASTORE 5
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 5
    INVOKEVIRTUAL scala/Array$.unapplySeq (Ljava/lang/Object;)Lscala/Option;
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFNE L0
    ALOAD 2
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    IFNULL L0
    ALOAD 2
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    CHECKCAST scala/collection/SeqLike
    ICONST_2
    INVOKEINTERFACE scala/collection/SeqLike.lengthCompare (I)I
    ICONST_0
    IF_ICMPNE L0
    ALOAD 2
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    CHECKCAST scala/collection/SeqLike
    ICONST_0
    INVOKEINTERFACE scala/collection/SeqLike.apply (I)Ljava/lang/Object;
    CHECKCAST java/math/BigDecimal
    ASTORE 3
    ALOAD 2
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    CHECKCAST scala/collection/SeqLike
    ICONST_1
    INVOKEINTERFACE scala/collection/SeqLike.apply (I)Ljava/lang/Object;
    CHECKCAST java/math/BigDecimal
    ASTORE 4
    NEW scala/Tuple2
    DUP
    NEW scala/math/BigDecimal
    DUP
    ALOAD 3
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.mc ()Ljava/math/MathContext;
    INVOKESPECIAL scala/math/BigDecimal.<init> (Ljava/math/BigDecimal;Ljava/math/MathContext;)V
    NEW scala/math/BigDecimal
    DUP
    ALOAD 4
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.mc ()Ljava/math/MathContext;
    INVOKESPECIAL scala/math/BigDecimal.<init> (Ljava/math/BigDecimal;Ljava/math/MathContext;)V
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 5
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x1
  public $greater(Lscala/math/BigDecimal;)Z
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal.compare (Lscala/math/BigDecimal;)I
    ICONST_0
    IF_ICMPLE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $greater$eq(Lscala/math/BigDecimal;)Z
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal.compare (Lscala/math/BigDecimal;)I
    ICONST_0
    IF_ICMPLT L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $less(Lscala/math/BigDecimal;)Z
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal.compare (Lscala/math/BigDecimal;)I
    ICONST_0
    IF_ICMPGE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $less$eq(Lscala/math/BigDecimal;)Z
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal.compare (Lscala/math/BigDecimal;)I
    ICONST_0
    IF_ICMPGT L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $minus(Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    NEW scala/math/BigDecimal
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    INVOKEVIRTUAL java/math/BigDecimal.subtract (Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.mc ()Ljava/math/MathContext;
    INVOKESPECIAL scala/math/BigDecimal.<init> (Ljava/math/BigDecimal;Ljava/math/MathContext;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public $percent(Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal.remainder (Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $plus(Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    NEW scala/math/BigDecimal
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    INVOKEVIRTUAL java/math/BigDecimal.add (Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.mc ()Ljava/math/MathContext;
    INVOKESPECIAL scala/math/BigDecimal.<init> (Ljava/math/BigDecimal;Ljava/math/MathContext;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public $times(Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    NEW scala/math/BigDecimal
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.mc ()Ljava/math/MathContext;
    INVOKEVIRTUAL java/math/BigDecimal.multiply (Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.mc ()Ljava/math/MathContext;
    INVOKESPECIAL scala/math/BigDecimal.<init> (Ljava/math/BigDecimal;Ljava/math/MathContext;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  public <init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/math/BigDecimal.bigDecimal : Ljava/math/BigDecimal;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/math/BigDecimal.mc : Ljava/math/MathContext;
    ALOAD 0
    INVOKESPECIAL scala/math/ScalaNumber.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/math/ScalaNumericAnyConversions$class.$init$ (Lscala/math/ScalaNumericAnyConversions;)V
    ALOAD 1
    IFNONNULL L0
    NEW java/lang/IllegalArgumentException
    DUP
    LDC "null value for BigDecimal"
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 2
    IFNONNULL L1
    NEW java/lang/IllegalArgumentException
    DUP
    LDC "null MathContext for BigDecimal"
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
   L1
    ALOAD 0
    LDC 1565550863
    PUTFIELD scala/math/BigDecimal.computedHashCode : I
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public <init>(Ljava/math/BigDecimal;)V
    ALOAD 0
    ALOAD 1
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    INVOKEVIRTUAL scala/math/BigDecimal$.defaultMathContext ()Ljava/math/MathContext;
    INVOKESPECIAL scala/math/BigDecimal.<init> (Ljava/math/BigDecimal;Ljava/math/MathContext;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public abs()Lscala/math/BigDecimal;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.signum ()I
    ICONST_0
    IF_ICMPGE L0
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.unary_$minus ()Lscala/math/BigDecimal;
    GOTO L1
   L0
    ALOAD 0
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public apply(Ljava/math/MathContext;)Lscala/math/BigDecimal;
    NEW scala/math/BigDecimal
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    ALOAD 1
    INVOKEVIRTUAL java/math/BigDecimal.round (Ljava/math/MathContext;)Ljava/math/BigDecimal;
    ALOAD 1
    INVOKESPECIAL scala/math/BigDecimal.<init> (Ljava/math/BigDecimal;Ljava/math/MathContext;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public bigDecimal()Ljava/math/BigDecimal;
    ALOAD 0
    GETFIELD scala/math/BigDecimal.bigDecimal : Ljava/math/BigDecimal;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static binary(D)Lscala/math/BigDecimal;
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    DLOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal$.binary (D)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static binary(DLjava/math/MathContext;)Lscala/math/BigDecimal;
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    DLOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/math/BigDecimal$.binary (DLjava/math/MathContext;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public byteValue()B
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.intValue ()I
    I2B
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public charValue()C
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.intValue ()I
    I2C
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public compare(Lscala/math/BigDecimal;)I
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    INVOKEVIRTUAL java/math/BigDecimal.compareTo (Ljava/math/BigDecimal;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x12
  private final computeHashCode()V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.isWhole ()Z
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.precision ()I
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.scale ()I
    ISUB
    SIPUSH 4934
    IF_ICMPGE L0
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.toBigInt ()Lscala/math/BigInt;
    INVOKEVIRTUAL scala/math/BigInt.hashCode ()I
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.isDecimalDouble ()Z
    IFEQ L2
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.doubleValue ()D
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.hash (D)I
    GOTO L1
   L2
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    INVOKEVIRTUAL java/math/BigDecimal.stripTrailingZeros ()Ljava/math/BigDecimal;
    ASTORE 1
    GETSTATIC scala/util/hashing/MurmurHash3$.MODULE$ : Lscala/util/hashing/MurmurHash3$;
    ALOAD 1
    ALOAD 1
    INVOKEVIRTUAL java/math/BigDecimal.scale ()I
    INVOKEVIRTUAL java/math/BigDecimal.scaleByPowerOfTen (I)Ljava/math/BigDecimal;
    INVOKEVIRTUAL java/math/BigDecimal.toBigInteger ()Ljava/math/BigInteger;
    INVOKEVIRTUAL java/math/BigInteger.hashCode ()I
    ALOAD 1
    INVOKEVIRTUAL java/math/BigDecimal.scale ()I
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.mixLast (II)I
   L1
    INVOKESPECIAL scala/math/BigDecimal.computedHashCode_$eq (I)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x12
  private final computedHashCode()I
    ALOAD 0
    GETFIELD scala/math/BigDecimal.computedHashCode : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x12
  private final computedHashCode_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/math/BigDecimal.computedHashCode : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static decimal(Ljava/math/BigDecimal;Ljava/math/MathContext;)Lscala/math/BigDecimal;
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal$.decimal (Ljava/math/BigDecimal;Ljava/math/MathContext;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static decimal(J)Lscala/math/BigDecimal;
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    LLOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal$.decimal (J)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static decimal(JLjava/math/MathContext;)Lscala/math/BigDecimal;
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    LLOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/math/BigDecimal$.decimal (JLjava/math/MathContext;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static decimal(F)Lscala/math/BigDecimal;
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    FLOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal$.decimal (F)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static decimal(FLjava/math/MathContext;)Lscala/math/BigDecimal;
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    FLOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal$.decimal (FLjava/math/MathContext;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static decimal(D)Lscala/math/BigDecimal;
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    DLOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal$.decimal (D)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static decimal(DLjava/math/MathContext;)Lscala/math/BigDecimal;
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    DLOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/math/BigDecimal$.decimal (DLjava/math/MathContext;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static defaultMathContext()Ljava/math/MathContext;
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    INVOKEVIRTUAL scala/math/BigDecimal$.defaultMathContext ()Ljava/math/MathContext;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static double2bigDecimal(D)Lscala/math/BigDecimal;
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    DLOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal$.double2bigDecimal (D)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public doubleValue()D
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    INVOKEVIRTUAL java/math/BigDecimal.doubleValue ()D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    TRYCATCHBLOCK L0 L1 L1 java/lang/ArithmeticException
    ALOAD 1
    INSTANCEOF scala/math/BigDecimal
    IFEQ L2
    ALOAD 1
    CHECKCAST scala/math/BigDecimal
    ASTORE 2
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/math/BigDecimal.equals (Lscala/math/BigDecimal;)Z
    ISTORE 24
    GOTO L3
   L2
    ALOAD 1
    INSTANCEOF scala/math/BigInt
    IFEQ L4
    ALOAD 1
    CHECKCAST scala/math/BigInt
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    INVOKEVIRTUAL java/math/BigInteger.bitLength ()I
    I2D
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    INVOKEVIRTUAL java/math/BigDecimal.precision ()I
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    INVOKEVIRTUAL java/math/BigDecimal.scale ()I
    ISUB
    ICONST_2
    ISUB
    I2D
    LDC 3.3219280948873626
    DMUL
    DCMPL
    IFLE L5
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.toBigIntExact ()Lscala/Option;
    NEW scala/math/BigDecimal$$anonfun$equals$1
    DUP
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/math/BigDecimal$$anonfun$equals$1.<init> (Lscala/math/BigDecimal;Lscala/math/BigInt;)V
    ASTORE 6
    DUP
    ASTORE 4
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFNE L6
    ALOAD 4
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    CHECKCAST scala/math/BigInt
    ASTORE 7
    ALOAD 6
    GETFIELD scala/math/BigDecimal$$anonfun$equals$1.x3$1 : Lscala/math/BigInt;
    ALOAD 7
    INVOKEVIRTUAL scala/math/BigInt.equals (Lscala/math/BigInt;)Z
    IFEQ L6
    ICONST_1
    GOTO L7
   L6
    ICONST_0
   L7
    IFEQ L5
    ICONST_1
    GOTO L8
   L5
    ICONST_0
   L8
    ISTORE 24
    GOTO L3
   L4
    ALOAD 1
    INSTANCEOF java/lang/Double
    IFEQ L9
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    DSTORE 11
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 9
    DLOAD 11
    INVOKESTATIC java/lang/Double.isInfinite (D)Z
    IFNE L10
    ALOAD 0
    INVOKESTATIC scala/math/ScalaNumericAnyConversions$class.toDouble (Lscala/math/ScalaNumericAnyConversions;)D
    DSTORE 13
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 10
    DLOAD 13
    INVOKESTATIC java/lang/Double.isInfinite (D)Z
    IFNE L11
    DLOAD 13
    DLOAD 11
    DCMPL
    IFNE L11
    ALOAD 0
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    ASTORE 15
    ALOAD 15
    DLOAD 13
    ALOAD 15
    INVOKEVIRTUAL scala/math/BigDecimal$.defaultMathContext ()Ljava/math/MathContext;
    INVOKEVIRTUAL scala/math/BigDecimal$.decimal (DLjava/math/MathContext;)Lscala/math/BigDecimal;
    INVOKEVIRTUAL scala/math/BigDecimal.equals (Lscala/math/BigDecimal;)Z
    IFEQ L11
    ICONST_1
    GOTO L12
   L11
    ICONST_0
   L12
    IFEQ L10
    ICONST_1
    GOTO L13
   L10
    ICONST_0
   L13
    ISTORE 24
    GOTO L3
   L9
    ALOAD 1
    INSTANCEOF java/lang/Float
    IFEQ L0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    FSTORE 18
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 16
    FLOAD 18
    INVOKESTATIC java/lang/Float.isInfinite (F)Z
    IFNE L14
    ALOAD 0
    INVOKESTATIC scala/math/ScalaNumericAnyConversions$class.toFloat (Lscala/math/ScalaNumericAnyConversions;)F
    FSTORE 19
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 17
    FLOAD 19
    INVOKESTATIC java/lang/Float.isInfinite (F)Z
    IFNE L15
    FLOAD 19
    FLOAD 18
    FCMPL
    IFNE L15
    ALOAD 0
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    FLOAD 19
    F2D
    DSTORE 20
    ASTORE 22
    ALOAD 22
    DLOAD 20
    ALOAD 22
    INVOKEVIRTUAL scala/math/BigDecimal$.defaultMathContext ()Ljava/math/MathContext;
    INVOKEVIRTUAL scala/math/BigDecimal$.decimal (DLjava/math/MathContext;)Lscala/math/BigDecimal;
    INVOKEVIRTUAL scala/math/BigDecimal.equals (Lscala/math/BigDecimal;)Z
    IFEQ L15
    ICONST_1
    GOTO L16
   L15
    ICONST_0
   L16
    IFEQ L14
    ICONST_1
    GOTO L17
   L14
    ICONST_0
   L17
    ISTORE 24
    GOTO L3
   L0
    ALOAD 0
    ASTORE 23
    ALOAD 23
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    INVOKEVIRTUAL java/math/BigDecimal.longValueExact ()J
    POP2
    ICONST_1
    GOTO L18
   L1
    POP
    ICONST_0
   L18
    IFEQ L19
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/ScalaNumericAnyConversions$class.unifiedPrimitiveEquals (Lscala/math/ScalaNumericAnyConversions;Ljava/lang/Object;)Z
    IFEQ L19
    ICONST_1
    GOTO L20
   L19
    ICONST_0
   L20
    ISTORE 24
   L3
    ILOAD 24
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 25

  // access flags 0x1
  public equals(Lscala/math/BigDecimal;)Z
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal.compare (Lscala/math/BigDecimal;)I
    ICONST_0
    IF_ICMPNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static exact([C)Lscala/math/BigDecimal;
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal$.exact ([C)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static exact(Ljava/lang/String;)Lscala/math/BigDecimal;
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal$.exact (Ljava/lang/String;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static exact(J)Lscala/math/BigDecimal;
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    LLOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal$.exact (J)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static exact(Lscala/math/BigInt;)Lscala/math/BigDecimal;
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal$.exact (Lscala/math/BigInt;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static exact(D)Lscala/math/BigDecimal;
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    DLOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal$.exact (D)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static exact(Ljava/math/BigDecimal;)Lscala/math/BigDecimal;
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal$.exact (Ljava/math/BigDecimal;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public floatValue()F
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    INVOKEVIRTUAL java/math/BigDecimal.floatValue ()F
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hashCode()I
    ALOAD 0
    INVOKESPECIAL scala/math/BigDecimal.computedHashCode ()I
    LDC 1565550863
    IF_ICMPNE L0
    ALOAD 0
    INVOKESPECIAL scala/math/BigDecimal.computeHashCode ()V
   L0
    ALOAD 0
    INVOKESPECIAL scala/math/BigDecimal.computedHashCode ()I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static int2bigDecimal(I)Lscala/math/BigDecimal;
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    ILOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal$.int2bigDecimal (I)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public intValue()I
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    INVOKEVIRTUAL java/math/BigDecimal.intValue ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isBinaryDouble()Z
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.toDouble ()D
    DSTORE 2
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 1
    DLOAD 2
    INVOKEVIRTUAL scala/runtime/RichDouble$.isInfinity$extension (D)Z
    IFNE L0
    ALOAD 0
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    DLOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.mc ()Ljava/math/MathContext;
    INVOKEVIRTUAL scala/math/BigDecimal$.binary (DLjava/math/MathContext;)Lscala/math/BigDecimal;
    INVOKEVIRTUAL scala/math/BigDecimal.equals (Lscala/math/BigDecimal;)Z
    IFEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public isBinaryFloat()Z
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.toFloat ()F
    FSTORE 2
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 1
    FLOAD 2
    INVOKEVIRTUAL scala/runtime/RichFloat$.isInfinity$extension (F)Z
    IFNE L0
    ALOAD 0
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    FLOAD 2
    F2D
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.mc ()Ljava/math/MathContext;
    INVOKEVIRTUAL scala/math/BigDecimal$.binary (DLjava/math/MathContext;)Lscala/math/BigDecimal;
    INVOKEVIRTUAL scala/math/BigDecimal.equals (Lscala/math/BigDecimal;)Z
    IFEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public isDecimalDouble()Z
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.toDouble ()D
    DSTORE 2
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 1
    DLOAD 2
    INVOKEVIRTUAL scala/runtime/RichDouble$.isInfinity$extension (D)Z
    IFNE L0
    ALOAD 0
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    DLOAD 2
    INVOKEVIRTUAL scala/math/BigDecimal$.decimal (D)Lscala/math/BigDecimal;
    INVOKEVIRTUAL scala/math/BigDecimal.equals (Lscala/math/BigDecimal;)Z
    IFEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public isDecimalFloat()Z
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.toFloat ()F
    FSTORE 2
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 1
    FLOAD 2
    INVOKEVIRTUAL scala/runtime/RichFloat$.isInfinity$extension (F)Z
    IFNE L0
    ALOAD 0
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    FLOAD 2
    INVOKEVIRTUAL scala/math/BigDecimal$.decimal (F)Lscala/math/BigDecimal;
    INVOKEVIRTUAL scala/math/BigDecimal.equals (Lscala/math/BigDecimal;)Z
    IFEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public isExactDouble()Z
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.toDouble ()D
    DSTORE 2
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 1
    DLOAD 2
    INVOKEVIRTUAL scala/runtime/RichDouble$.isInfinity$extension (D)Z
    IFNE L0
    ALOAD 0
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    DLOAD 2
    INVOKEVIRTUAL scala/math/BigDecimal$.exact (D)Lscala/math/BigDecimal;
    INVOKEVIRTUAL scala/math/BigDecimal.equals (Lscala/math/BigDecimal;)Z
    IFEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public isExactFloat()Z
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.toFloat ()F
    FSTORE 2
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 1
    FLOAD 2
    INVOKEVIRTUAL scala/runtime/RichFloat$.isInfinity$extension (F)Z
    IFNE L0
    ALOAD 0
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    FLOAD 2
    F2D
    INVOKEVIRTUAL scala/math/BigDecimal$.exact (D)Lscala/math/BigDecimal;
    INVOKEVIRTUAL scala/math/BigDecimal.equals (Lscala/math/BigDecimal;)Z
    IFEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public isValidByte()Z
    ALOAD 0
    NEW scala/math/BigDecimal$$anonfun$isValidByte$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/math/BigDecimal$$anonfun$isValidByte$1.<init> (Lscala/math/BigDecimal;)V
    INVOKESPECIAL scala/math/BigDecimal.noArithmeticException (Lscala/Function0;)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public isValidChar()Z
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.isValidInt ()Z
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.toIntExact ()I
    ICONST_0
    IF_ICMPLT L0
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.toIntExact ()I
    LDC 65535
    IF_ICMPGT L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20001
  public isValidDouble()Z
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.toDouble ()D
    DSTORE 2
    GETSTATIC scala/runtime/RichDouble$.MODULE$ : Lscala/runtime/RichDouble$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 1
    DLOAD 2
    INVOKEVIRTUAL scala/runtime/RichDouble$.isInfinity$extension (D)Z
    IFNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    NEW java/math/BigDecimal
    DUP
    DLOAD 2
    INVOKESPECIAL java/math/BigDecimal.<init> (D)V
    INVOKEVIRTUAL java/math/BigDecimal.compareTo (Ljava/math/BigDecimal;)I
    ICONST_0
    IF_ICMPNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // DEPRECATED
  // access flags 0x20001
  public isValidFloat()Z
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.toFloat ()F
    FSTORE 2
    GETSTATIC scala/runtime/RichFloat$.MODULE$ : Lscala/runtime/RichFloat$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 1
    FLOAD 2
    INVOKEVIRTUAL scala/runtime/RichFloat$.isInfinity$extension (F)Z
    IFNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    NEW java/math/BigDecimal
    DUP
    FLOAD 2
    F2D
    INVOKESPECIAL java/math/BigDecimal.<init> (D)V
    INVOKEVIRTUAL java/math/BigDecimal.compareTo (Ljava/math/BigDecimal;)I
    ICONST_0
    IF_ICMPNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public isValidInt()Z
    ALOAD 0
    NEW scala/math/BigDecimal$$anonfun$isValidInt$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/math/BigDecimal$$anonfun$isValidInt$1.<init> (Lscala/math/BigDecimal;)V
    INVOKESPECIAL scala/math/BigDecimal.noArithmeticException (Lscala/Function0;)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public isValidLong()Z
    ALOAD 0
    NEW scala/math/BigDecimal$$anonfun$isValidLong$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/math/BigDecimal$$anonfun$isValidLong$1.<init> (Lscala/math/BigDecimal;)V
    INVOKESPECIAL scala/math/BigDecimal.noArithmeticException (Lscala/Function0;)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public isValidShort()Z
    ALOAD 0
    NEW scala/math/BigDecimal$$anonfun$isValidShort$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/math/BigDecimal$$anonfun$isValidShort$1.<init> (Lscala/math/BigDecimal;)V
    INVOKESPECIAL scala/math/BigDecimal.noArithmeticException (Lscala/Function0;)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public isWhole()Z
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.scale ()I
    ICONST_0
    IF_ICMPLE L0
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    INVOKEVIRTUAL java/math/BigDecimal.stripTrailingZeros ()Ljava/math/BigDecimal;
    INVOKEVIRTUAL java/math/BigDecimal.scale ()I
    ICONST_0
    IF_ICMPGT L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static javaBigDecimal2bigDecimal(Ljava/math/BigDecimal;)Lscala/math/BigDecimal;
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal$.javaBigDecimal2bigDecimal (Ljava/math/BigDecimal;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static long2bigDecimal(J)Lscala/math/BigDecimal;
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    LLOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal$.long2bigDecimal (J)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public longValue()J
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    INVOKEVIRTUAL java/math/BigDecimal.longValue ()J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public max(Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal.compare (Lscala/math/BigDecimal;)I
    ISTORE 2
    ILOAD 2
    ICONST_0
    IF_ICMPLT L0
    ALOAD 0
    GOTO L1
   L0
    ALOAD 1
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public mc()Ljava/math/MathContext;
    ALOAD 0
    GETFIELD scala/math/BigDecimal.mc : Ljava/math/MathContext;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public min(Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal.compare (Lscala/math/BigDecimal;)I
    ISTORE 2
    ILOAD 2
    ICONST_0
    IF_ICMPGT L0
    ALOAD 0
    GOTO L1
   L0
    ALOAD 1
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x2
  // signature (Lscala/Function0<Lscala/runtime/BoxedUnit;>;)Z
  // declaration: boolean noArithmeticException(scala.Function0<scala.runtime.BoxedUnit>)
  private noArithmeticException(Lscala/Function0;)Z
    TRYCATCHBLOCK L0 L1 L1 java/lang/ArithmeticException
   L0
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply$mcV$sp ()V
    ICONST_1
    GOTO L2
   L1
    POP
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public pow(I)Lscala/math/BigDecimal;
    NEW scala/math/BigDecimal
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.mc ()Ljava/math/MathContext;
    INVOKEVIRTUAL java/math/BigDecimal.pow (ILjava/math/MathContext;)Ljava/math/BigDecimal;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.mc ()Ljava/math/MathContext;
    INVOKESPECIAL scala/math/BigDecimal.<init> (Ljava/math/BigDecimal;Ljava/math/MathContext;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  public precision()I
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    INVOKEVIRTUAL java/math/BigDecimal.precision ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public quot(Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    NEW scala/math/BigDecimal
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    INVOKEVIRTUAL java/math/BigDecimal.divideToIntegralValue (Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.mc ()Ljava/math/MathContext;
    INVOKESPECIAL scala/math/BigDecimal.<init> (Ljava/math/BigDecimal;Ljava/math/MathContext;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public remainder(Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    NEW scala/math/BigDecimal
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    INVOKEVIRTUAL java/math/BigDecimal.remainder (Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.mc ()Ljava/math/MathContext;
    INVOKESPECIAL scala/math/BigDecimal.<init> (Ljava/math/BigDecimal;Ljava/math/MathContext;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public round(Ljava/math/MathContext;)Lscala/math/BigDecimal;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    ALOAD 1
    INVOKEVIRTUAL java/math/BigDecimal.round (Ljava/math/MathContext;)Ljava/math/BigDecimal;
    ASTORE 2
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    IF_ACMPNE L0
    ALOAD 0
    GOTO L1
   L0
    NEW scala/math/BigDecimal
    DUP
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.mc ()Ljava/math/MathContext;
    INVOKESPECIAL scala/math/BigDecimal.<init> (Ljava/math/BigDecimal;Ljava/math/MathContext;)V
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public rounded()Lscala/math/BigDecimal;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.mc ()Ljava/math/MathContext;
    INVOKEVIRTUAL java/math/BigDecimal.round (Ljava/math/MathContext;)Ljava/math/BigDecimal;
    ASTORE 1
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    IF_ACMPNE L0
    ALOAD 0
    GOTO L1
   L0
    NEW scala/math/BigDecimal
    DUP
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.mc ()Ljava/math/MathContext;
    INVOKESPECIAL scala/math/BigDecimal.<init> (Ljava/math/BigDecimal;Ljava/math/MathContext;)V
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public scale()I
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    INVOKEVIRTUAL java/math/BigDecimal.scale ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public setScale(I)Lscala/math/BigDecimal;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.scale ()I
    ILOAD 1
    IF_ICMPNE L0
    ALOAD 0
    GOTO L1
   L0
    NEW scala/math/BigDecimal
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    ILOAD 1
    INVOKEVIRTUAL java/math/BigDecimal.setScale (I)Ljava/math/BigDecimal;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.mc ()Ljava/math/MathContext;
    INVOKESPECIAL scala/math/BigDecimal.<init> (Ljava/math/BigDecimal;Ljava/math/MathContext;)V
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public setScale(ILscala/Enumeration$Value;)Lscala/math/BigDecimal;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.scale ()I
    ILOAD 1
    IF_ICMPNE L0
    ALOAD 0
    GOTO L1
   L0
    NEW scala/math/BigDecimal
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/Enumeration$Value.id ()I
    INVOKEVIRTUAL java/math/BigDecimal.setScale (II)Ljava/math/BigDecimal;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.mc ()Ljava/math/MathContext;
    INVOKESPECIAL scala/math/BigDecimal.<init> (Ljava/math/BigDecimal;Ljava/math/MathContext;)V
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public shortValue()S
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.intValue ()I
    I2S
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public signum()I
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    INVOKEVIRTUAL java/math/BigDecimal.signum ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/math/BigDecimal;)Lscala/collection/immutable/Range$Partial<Lscala/math/BigDecimal;Lscala/collection/immutable/NumericRange$Inclusive<Lscala/math/BigDecimal;>;>;
  // declaration: scala.collection.immutable.Range$Partial<scala.math.BigDecimal, scala.collection.immutable.NumericRange$Inclusive<scala.math.BigDecimal>> to(scala.math.BigDecimal)
  public to(Lscala/math/BigDecimal;)Lscala/collection/immutable/Range$Partial;
    NEW scala/collection/immutable/Range$Partial
    DUP
    NEW scala/math/BigDecimal$$anonfun$to$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/math/BigDecimal$$anonfun$to$1.<init> (Lscala/math/BigDecimal;Lscala/math/BigDecimal;)V
    INVOKESPECIAL scala/collection/immutable/Range$Partial.<init> (Lscala/Function1;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/math/BigDecimal;Lscala/math/BigDecimal;)Lscala/collection/immutable/NumericRange$Inclusive<Lscala/math/BigDecimal;>;
  // declaration: scala.collection.immutable.NumericRange$Inclusive<scala.math.BigDecimal> to(scala.math.BigDecimal, scala.math.BigDecimal)
  public to(Lscala/math/BigDecimal;Lscala/math/BigDecimal;)Lscala/collection/immutable/NumericRange$Inclusive;
    GETSTATIC scala/collection/immutable/Range$BigDecimal$.MODULE$ : Lscala/collection/immutable/Range$BigDecimal$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Range$BigDecimal$.inclusive (Lscala/math/BigDecimal;Lscala/math/BigDecimal;Lscala/math/BigDecimal;)Lscala/collection/immutable/NumericRange$Inclusive;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public toBigInt()Lscala/math/BigInt;
    NEW scala/math/BigInt
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    INVOKEVIRTUAL java/math/BigDecimal.toBigInteger ()Ljava/math/BigInteger;
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Option<Lscala/math/BigInt;>;
  // declaration: scala.Option<scala.math.BigInt> toBigIntExact()
  public toBigIntExact()Lscala/Option;
    TRYCATCHBLOCK L0 L1 L2 java/lang/ArithmeticException
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.isWhole ()Z
    IFEQ L1
   L0
    NEW scala/Some
    DUP
    NEW scala/math/BigInt
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    INVOKEVIRTUAL java/math/BigDecimal.toBigIntegerExact ()Ljava/math/BigInteger;
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L3
   L1
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L3
   L2
    POP
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L3
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x1
  public toByte()B
    ALOAD 0
    INVOKESTATIC scala/math/ScalaNumericAnyConversions$class.toByte (Lscala/math/ScalaNumericAnyConversions;)B
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toByteExact()B
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    INVOKEVIRTUAL java/math/BigDecimal.byteValueExact ()B
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
  public toIntExact()I
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    INVOKEVIRTUAL java/math/BigDecimal.intValueExact ()I
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
  public toLongExact()J
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    INVOKEVIRTUAL java/math/BigDecimal.longValueExact ()J
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
  public toShortExact()S
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    INVOKEVIRTUAL java/math/BigDecimal.shortValueExact ()S
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    INVOKEVIRTUAL java/math/BigDecimal.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public ulp()Lscala/math/BigDecimal;
    NEW scala/math/BigDecimal
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    INVOKEVIRTUAL java/math/BigDecimal.ulp ()Ljava/math/BigDecimal;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.mc ()Ljava/math/MathContext;
    INVOKESPECIAL scala/math/BigDecimal.<init> (Ljava/math/BigDecimal;Ljava/math/MathContext;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public unary_$minus()Lscala/math/BigDecimal;
    NEW scala/math/BigDecimal
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    INVOKEVIRTUAL java/math/BigDecimal.negate ()Ljava/math/BigDecimal;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.mc ()Ljava/math/MathContext;
    INVOKESPECIAL scala/math/BigDecimal.<init> (Ljava/math/BigDecimal;Ljava/math/MathContext;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public underlying()Ljava/math/BigDecimal;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.bigDecimal ()Ljava/math/BigDecimal;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge underlying()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.underlying ()Ljava/math/BigDecimal;
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
  // signature (Lscala/math/BigDecimal;)Lscala/collection/immutable/Range$Partial<Lscala/math/BigDecimal;Lscala/collection/immutable/NumericRange$Exclusive<Lscala/math/BigDecimal;>;>;
  // declaration: scala.collection.immutable.Range$Partial<scala.math.BigDecimal, scala.collection.immutable.NumericRange$Exclusive<scala.math.BigDecimal>> until(scala.math.BigDecimal)
  public until(Lscala/math/BigDecimal;)Lscala/collection/immutable/Range$Partial;
    NEW scala/collection/immutable/Range$Partial
    DUP
    NEW scala/math/BigDecimal$$anonfun$until$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/math/BigDecimal$$anonfun$until$1.<init> (Lscala/math/BigDecimal;Lscala/math/BigDecimal;)V
    INVOKESPECIAL scala/collection/immutable/Range$Partial.<init> (Lscala/Function1;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/math/BigDecimal;Lscala/math/BigDecimal;)Lscala/collection/immutable/NumericRange$Exclusive<Lscala/math/BigDecimal;>;
  // declaration: scala.collection.immutable.NumericRange$Exclusive<scala.math.BigDecimal> until(scala.math.BigDecimal, scala.math.BigDecimal)
  public until(Lscala/math/BigDecimal;Lscala/math/BigDecimal;)Lscala/collection/immutable/NumericRange$Exclusive;
    GETSTATIC scala/collection/immutable/Range$BigDecimal$.MODULE$ : Lscala/collection/immutable/Range$BigDecimal$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Range$BigDecimal$.apply (Lscala/math/BigDecimal;Lscala/math/BigDecimal;Lscala/math/BigDecimal;)Lscala/collection/immutable/NumericRange$Exclusive;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static valueOf(FLjava/math/MathContext;)Lscala/math/BigDecimal;
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    FLOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal$.valueOf (FLjava/math/MathContext;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static valueOf(F)Lscala/math/BigDecimal;
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    FLOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal$.valueOf (F)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static valueOf(J)Lscala/math/BigDecimal;
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    LLOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal$.valueOf (J)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static valueOf(DLjava/math/MathContext;)Lscala/math/BigDecimal;
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    DLOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/math/BigDecimal$.valueOf (DLjava/math/MathContext;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static valueOf(D)Lscala/math/BigDecimal;
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    DLOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal$.valueOf (D)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
