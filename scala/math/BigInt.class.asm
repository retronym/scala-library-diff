// class version 50.0 (50)
// access flags 0x31
public final class scala/math/BigInt extends scala/math/ScalaNumber  implements scala/math/ScalaNumericConversions scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$BigInt$ scala/collection/immutable/Range BigInt$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Exclusive scala/collection/immutable/NumericRange Exclusive
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Inclusive scala/collection/immutable/NumericRange Inclusive

  // access flags 0x12
  private final Ljava/math/BigInteger; bigInteger

  // access flags 0x1
  public $amp(Lscala/math/BigInt;)Lscala/math/BigInt;
    NEW scala/math/BigInt
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    INVOKEVIRTUAL java/math/BigInteger.and (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public $amp$tilde(Lscala/math/BigInt;)Lscala/math/BigInt;
    NEW scala/math/BigInt
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    INVOKEVIRTUAL java/math/BigInteger.andNot (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public $bar(Lscala/math/BigInt;)Lscala/math/BigInt;
    NEW scala/math/BigInt
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    INVOKEVIRTUAL java/math/BigInteger.or (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public $div(Lscala/math/BigInt;)Lscala/math/BigInt;
    NEW scala/math/BigInt
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    INVOKEVIRTUAL java/math/BigInteger.divide (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/math/BigInt;)Lscala/Tuple2<Lscala/math/BigInt;Lscala/math/BigInt;>;
  // declaration: scala.Tuple2<scala.math.BigInt, scala.math.BigInt> $div$percent(scala.math.BigInt)
  public $div$percent(Lscala/math/BigInt;)Lscala/Tuple2;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    INVOKEVIRTUAL java/math/BigInteger.divideAndRemainder (Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    ASTORE 2
    NEW scala/Tuple2
    DUP
    NEW scala/math/BigInt
    DUP
    ALOAD 2
    ICONST_0
    AALOAD
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    NEW scala/math/BigInt
    DUP
    ALOAD 2
    ICONST_1
    AALOAD
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 3

  // access flags 0x1
  public $greater(Lscala/math/BigInt;)Z
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt.compare (Lscala/math/BigInt;)I
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
  public $greater$eq(Lscala/math/BigInt;)Z
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt.compare (Lscala/math/BigInt;)I
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
  public $greater$greater(I)Lscala/math/BigInt;
    NEW scala/math/BigInt
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    ILOAD 1
    INVOKEVIRTUAL java/math/BigInteger.shiftRight (I)Ljava/math/BigInteger;
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public $less(Lscala/math/BigInt;)Z
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt.compare (Lscala/math/BigInt;)I
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
  public $less$eq(Lscala/math/BigInt;)Z
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt.compare (Lscala/math/BigInt;)I
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
  public $less$less(I)Lscala/math/BigInt;
    NEW scala/math/BigInt
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    ILOAD 1
    INVOKEVIRTUAL java/math/BigInteger.shiftLeft (I)Ljava/math/BigInteger;
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public $minus(Lscala/math/BigInt;)Lscala/math/BigInt;
    NEW scala/math/BigInt
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    INVOKEVIRTUAL java/math/BigInteger.subtract (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public $percent(Lscala/math/BigInt;)Lscala/math/BigInt;
    NEW scala/math/BigInt
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    INVOKEVIRTUAL java/math/BigInteger.remainder (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public $plus(Lscala/math/BigInt;)Lscala/math/BigInt;
    NEW scala/math/BigInt
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    INVOKEVIRTUAL java/math/BigInteger.add (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public $times(Lscala/math/BigInt;)Lscala/math/BigInt;
    NEW scala/math/BigInt
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    INVOKEVIRTUAL java/math/BigInteger.multiply (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public $up(Lscala/math/BigInt;)Lscala/math/BigInt;
    NEW scala/math/BigInt
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    INVOKEVIRTUAL java/math/BigInteger.xor (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public <init>(Ljava/math/BigInteger;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/math/BigInt.bigInteger : Ljava/math/BigInteger;
    ALOAD 0
    INVOKESPECIAL scala/math/ScalaNumber.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/math/ScalaNumericAnyConversions$class.$init$ (Lscala/math/ScalaNumericAnyConversions;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public abs()Lscala/math/BigInt;
    NEW scala/math/BigInt
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    INVOKEVIRTUAL java/math/BigInteger.abs ()Ljava/math/BigInteger;
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static apply(Ljava/math/BigInteger;)Lscala/math/BigInt;
    GETSTATIC scala/math/BigInt$.MODULE$ : Lscala/math/BigInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt$.apply (Ljava/math/BigInteger;)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static apply(Ljava/lang/String;I)Lscala/math/BigInt;
    GETSTATIC scala/math/BigInt$.MODULE$ : Lscala/math/BigInt$;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/math/BigInt$.apply (Ljava/lang/String;I)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static apply(Ljava/lang/String;)Lscala/math/BigInt;
    GETSTATIC scala/math/BigInt$.MODULE$ : Lscala/math/BigInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt$.apply (Ljava/lang/String;)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static apply(ILscala/util/Random;)Lscala/math/BigInt;
    GETSTATIC scala/math/BigInt$.MODULE$ : Lscala/math/BigInt$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt$.apply (ILscala/util/Random;)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static apply(IILscala/util/Random;)Lscala/math/BigInt;
    GETSTATIC scala/math/BigInt$.MODULE$ : Lscala/math/BigInt$;
    ILOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/math/BigInt$.apply (IILscala/util/Random;)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static apply(I[B)Lscala/math/BigInt;
    GETSTATIC scala/math/BigInt$.MODULE$ : Lscala/math/BigInt$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt$.apply (I[B)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static apply([B)Lscala/math/BigInt;
    GETSTATIC scala/math/BigInt$.MODULE$ : Lscala/math/BigInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt$.apply ([B)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static apply(J)Lscala/math/BigInt;
    GETSTATIC scala/math/BigInt$.MODULE$ : Lscala/math/BigInt$;
    LLOAD 0
    INVOKEVIRTUAL scala/math/BigInt$.apply (J)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static apply(I)Lscala/math/BigInt;
    GETSTATIC scala/math/BigInt$.MODULE$ : Lscala/math/BigInt$;
    ILOAD 0
    INVOKEVIRTUAL scala/math/BigInt$.apply (I)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public bigInteger()Ljava/math/BigInteger;
    ALOAD 0
    GETFIELD scala/math/BigInt.bigInteger : Ljava/math/BigInteger;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public bitCount()I
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    INVOKEVIRTUAL java/math/BigInteger.bitCount ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public bitLength()I
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    INVOKEVIRTUAL java/math/BigInteger.bitLength ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private bitLengthOverflow()Z
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    LDC 2147483647
    INVOKEVIRTUAL java/math/BigInteger.shiftRight (I)Ljava/math/BigInteger;
    ASTORE 1
    ALOAD 1
    INVOKEVIRTUAL java/math/BigInteger.signum ()I
    ICONST_0
    IF_ICMPEQ L0
    ALOAD 1
    GETSTATIC scala/math/BigInt$.MODULE$ : Lscala/math/BigInt$;
    INVOKEVIRTUAL scala/math/BigInt$.scala$math$BigInt$$minusOne ()Ljava/math/BigInteger;
    INVOKEVIRTUAL java/math/BigInteger.equals (Ljava/lang/Object;)Z
    IFNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public byteValue()B
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.intValue ()I
    I2B
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public charValue()C
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.intValue ()I
    I2C
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public clearBit(I)Lscala/math/BigInt;
    NEW scala/math/BigInt
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    ILOAD 1
    INVOKEVIRTUAL java/math/BigInteger.clearBit (I)Ljava/math/BigInteger;
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public compare(Lscala/math/BigInt;)I
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    INVOKEVIRTUAL java/math/BigInteger.compareTo (Ljava/math/BigInteger;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public doubleValue()D
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    INVOKEVIRTUAL java/math/BigInteger.doubleValue ()D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/math/BigInt
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/math/BigInt
    ASTORE 2
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/math/BigInt.equals (Lscala/math/BigInt;)Z
    ISTORE 7
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/math/BigDecimal
    IFEQ L2
    ALOAD 1
    CHECKCAST scala/math/BigDecimal
    ASTORE 3
    ALOAD 3
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal.equals (Ljava/lang/Object;)Z
    ISTORE 7
    GOTO L1
   L2
    ALOAD 1
    INSTANCEOF java/lang/Double
    IFEQ L3
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    DSTORE 4
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.isValidDouble ()Z
    IFEQ L4
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.toDouble ()D
    DLOAD 4
    DCMPL
    IFNE L4
    ICONST_1
    GOTO L5
   L4
    ICONST_0
   L5
    ISTORE 7
    GOTO L1
   L3
    ALOAD 1
    INSTANCEOF java/lang/Float
    IFEQ L6
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    FSTORE 6
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.isValidFloat ()Z
    IFEQ L7
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.toFloat ()F
    FLOAD 6
    FCMPL
    IFNE L7
    ICONST_1
    GOTO L8
   L7
    ICONST_0
   L8
    ISTORE 7
    GOTO L1
   L6
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.isValidLong ()Z
    IFEQ L9
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt.unifiedPrimitiveEquals (Ljava/lang/Object;)Z
    IFEQ L9
    ICONST_1
    GOTO L10
   L9
    ICONST_0
   L10
    ISTORE 7
   L1
    ILOAD 7
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 8

  // access flags 0x1
  public equals(Lscala/math/BigInt;)Z
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt.compare (Lscala/math/BigInt;)I
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

  // access flags 0x1
  public flipBit(I)Lscala/math/BigInt;
    NEW scala/math/BigInt
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    ILOAD 1
    INVOKEVIRTUAL java/math/BigInteger.flipBit (I)Ljava/math/BigInteger;
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public floatValue()F
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    INVOKEVIRTUAL java/math/BigInteger.floatValue ()F
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public gcd(Lscala/math/BigInt;)Lscala/math/BigInt;
    NEW scala/math/BigInt
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    INVOKEVIRTUAL java/math/BigInteger.gcd (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public hashCode()I
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.isValidLong ()Z
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.unifiedPrimitiveHashcode ()I
    GOTO L1
   L0
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.hash (Ljava/lang/Object;)I
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static int2bigInt(I)Lscala/math/BigInt;
    GETSTATIC scala/math/BigInt$.MODULE$ : Lscala/math/BigInt$;
    ILOAD 0
    INVOKEVIRTUAL scala/math/BigInt$.int2bigInt (I)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public intValue()I
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    INVOKEVIRTUAL java/math/BigInteger.intValue ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isProbablePrime(I)Z
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    ILOAD 1
    INVOKEVIRTUAL java/math/BigInteger.isProbablePrime (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public isValidByte()Z
    ALOAD 0
    GETSTATIC scala/math/BigInt$.MODULE$ : Lscala/math/BigInt$;
    BIPUSH -128
    INVOKEVIRTUAL scala/math/BigInt$.int2bigInt (I)Lscala/math/BigInt;
    INVOKEVIRTUAL scala/math/BigInt.$greater$eq (Lscala/math/BigInt;)Z
    IFEQ L0
    ALOAD 0
    GETSTATIC scala/math/BigInt$.MODULE$ : Lscala/math/BigInt$;
    BIPUSH 127
    INVOKEVIRTUAL scala/math/BigInt$.int2bigInt (I)Lscala/math/BigInt;
    INVOKEVIRTUAL scala/math/BigInt.$less$eq (Lscala/math/BigInt;)Z
    IFEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public isValidChar()Z
    ALOAD 0
    GETSTATIC scala/math/BigInt$.MODULE$ : Lscala/math/BigInt$;
    ICONST_0
    INVOKEVIRTUAL scala/math/BigInt$.int2bigInt (I)Lscala/math/BigInt;
    INVOKEVIRTUAL scala/math/BigInt.$greater$eq (Lscala/math/BigInt;)Z
    IFEQ L0
    ALOAD 0
    GETSTATIC scala/math/BigInt$.MODULE$ : Lscala/math/BigInt$;
    LDC 65535
    INVOKEVIRTUAL scala/math/BigInt$.int2bigInt (I)Lscala/math/BigInt;
    INVOKEVIRTUAL scala/math/BigInt.$less$eq (Lscala/math/BigInt;)Z
    IFEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public isValidDouble()Z
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bitLength ()I
    ISTORE 1
    ILOAD 1
    BIPUSH 53
    IF_ICMPLE L0
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.lowestSetBit ()I
    ISTORE 2
    ILOAD 1
    SIPUSH 1024
    IF_ICMPGT L1
    ILOAD 2
    ILOAD 1
    BIPUSH 53
    ISUB
    IF_ICMPLT L1
    ILOAD 2
    SIPUSH 1024
    IF_ICMPGE L1
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    IFEQ L3
   L0
    ALOAD 0
    INVOKESPECIAL scala/math/BigInt.bitLengthOverflow ()Z
    IFNE L3
    ICONST_1
    GOTO L4
   L3
    ICONST_0
   L4
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public isValidFloat()Z
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bitLength ()I
    ISTORE 1
    ILOAD 1
    BIPUSH 24
    IF_ICMPLE L0
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.lowestSetBit ()I
    ISTORE 2
    ILOAD 1
    SIPUSH 128
    IF_ICMPGT L1
    ILOAD 2
    ILOAD 1
    BIPUSH 24
    ISUB
    IF_ICMPLT L1
    ILOAD 2
    SIPUSH 128
    IF_ICMPGE L1
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    IFEQ L3
   L0
    ALOAD 0
    INVOKESPECIAL scala/math/BigInt.bitLengthOverflow ()Z
    IFNE L3
    ICONST_1
    GOTO L4
   L3
    ICONST_0
   L4
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public isValidInt()Z
    ALOAD 0
    GETSTATIC scala/math/BigInt$.MODULE$ : Lscala/math/BigInt$;
    LDC -2147483648
    INVOKEVIRTUAL scala/math/BigInt$.int2bigInt (I)Lscala/math/BigInt;
    INVOKEVIRTUAL scala/math/BigInt.$greater$eq (Lscala/math/BigInt;)Z
    IFEQ L0
    ALOAD 0
    GETSTATIC scala/math/BigInt$.MODULE$ : Lscala/math/BigInt$;
    LDC 2147483647
    INVOKEVIRTUAL scala/math/BigInt$.int2bigInt (I)Lscala/math/BigInt;
    INVOKEVIRTUAL scala/math/BigInt.$less$eq (Lscala/math/BigInt;)Z
    IFEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public isValidLong()Z
    ALOAD 0
    GETSTATIC scala/math/BigInt$.MODULE$ : Lscala/math/BigInt$;
    LDC -9223372036854775808
    INVOKEVIRTUAL scala/math/BigInt$.long2bigInt (J)Lscala/math/BigInt;
    INVOKEVIRTUAL scala/math/BigInt.$greater$eq (Lscala/math/BigInt;)Z
    IFEQ L0
    ALOAD 0
    GETSTATIC scala/math/BigInt$.MODULE$ : Lscala/math/BigInt$;
    LDC 9223372036854775807
    INVOKEVIRTUAL scala/math/BigInt$.long2bigInt (J)Lscala/math/BigInt;
    INVOKEVIRTUAL scala/math/BigInt.$less$eq (Lscala/math/BigInt;)Z
    IFEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public isValidShort()Z
    ALOAD 0
    GETSTATIC scala/math/BigInt$.MODULE$ : Lscala/math/BigInt$;
    SIPUSH -32768
    INVOKEVIRTUAL scala/math/BigInt$.int2bigInt (I)Lscala/math/BigInt;
    INVOKEVIRTUAL scala/math/BigInt.$greater$eq (Lscala/math/BigInt;)Z
    IFEQ L0
    ALOAD 0
    GETSTATIC scala/math/BigInt$.MODULE$ : Lscala/math/BigInt$;
    SIPUSH 32767
    INVOKEVIRTUAL scala/math/BigInt$.int2bigInt (I)Lscala/math/BigInt;
    INVOKEVIRTUAL scala/math/BigInt.$less$eq (Lscala/math/BigInt;)Z
    IFEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public isWhole()Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static javaBigInteger2bigInt(Ljava/math/BigInteger;)Lscala/math/BigInt;
    GETSTATIC scala/math/BigInt$.MODULE$ : Lscala/math/BigInt$;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt$.javaBigInteger2bigInt (Ljava/math/BigInteger;)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static long2bigInt(J)Lscala/math/BigInt;
    GETSTATIC scala/math/BigInt$.MODULE$ : Lscala/math/BigInt$;
    LLOAD 0
    INVOKEVIRTUAL scala/math/BigInt$.long2bigInt (J)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public longValue()J
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    INVOKEVIRTUAL java/math/BigInteger.longValue ()J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public lowestSetBit()I
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    INVOKEVIRTUAL java/math/BigInteger.getLowestSetBit ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public max(Lscala/math/BigInt;)Lscala/math/BigInt;
    NEW scala/math/BigInt
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    INVOKEVIRTUAL java/math/BigInteger.max (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public min(Lscala/math/BigInt;)Lscala/math/BigInt;
    NEW scala/math/BigInt
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    INVOKEVIRTUAL java/math/BigInteger.min (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public mod(Lscala/math/BigInt;)Lscala/math/BigInt;
    NEW scala/math/BigInt
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    INVOKEVIRTUAL java/math/BigInteger.mod (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public modInverse(Lscala/math/BigInt;)Lscala/math/BigInt;
    NEW scala/math/BigInt
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    INVOKEVIRTUAL java/math/BigInteger.modInverse (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public modPow(Lscala/math/BigInt;Lscala/math/BigInt;)Lscala/math/BigInt;
    NEW scala/math/BigInt
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    ALOAD 2
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    INVOKEVIRTUAL java/math/BigInteger.modPow (Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public pow(I)Lscala/math/BigInt;
    NEW scala/math/BigInt
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    ILOAD 1
    INVOKEVIRTUAL java/math/BigInteger.pow (I)Ljava/math/BigInteger;
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static probablePrime(ILscala/util/Random;)Lscala/math/BigInt;
    GETSTATIC scala/math/BigInt$.MODULE$ : Lscala/math/BigInt$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt$.probablePrime (ILscala/util/Random;)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public setBit(I)Lscala/math/BigInt;
    NEW scala/math/BigInt
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    ILOAD 1
    INVOKEVIRTUAL java/math/BigInteger.setBit (I)Ljava/math/BigInteger;
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public shortValue()S
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.intValue ()I
    I2S
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public signum()I
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    INVOKEVIRTUAL java/math/BigInteger.signum ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public testBit(I)Z
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    ILOAD 1
    INVOKEVIRTUAL java/math/BigInteger.testBit (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/math/BigInt;Lscala/math/BigInt;)Lscala/collection/immutable/NumericRange$Inclusive<Lscala/math/BigInt;>;
  // declaration: scala.collection.immutable.NumericRange$Inclusive<scala.math.BigInt> to(scala.math.BigInt, scala.math.BigInt)
  public to(Lscala/math/BigInt;Lscala/math/BigInt;)Lscala/collection/immutable/NumericRange$Inclusive;
    GETSTATIC scala/collection/immutable/Range$BigInt$.MODULE$ : Lscala/collection/immutable/Range$BigInt$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Range$BigInt$.inclusive (Lscala/math/BigInt;Lscala/math/BigInt;Lscala/math/BigInt;)Lscala/collection/immutable/NumericRange$Inclusive;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public to$default$2()Lscala/math/BigInt;
    GETSTATIC scala/math/BigInt$.MODULE$ : Lscala/math/BigInt$;
    ICONST_1
    INVOKEVIRTUAL scala/math/BigInt$.apply (I)Lscala/math/BigInt;
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
  public toByteArray()[B
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    INVOKEVIRTUAL java/math/BigInteger.toByteArray ()[B
    ARETURN
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
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    INVOKEVIRTUAL java/math/BigInteger.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString(I)Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    ILOAD 1
    INVOKEVIRTUAL java/math/BigInteger.toString (I)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public unary_$minus()Lscala/math/BigInt;
    NEW scala/math/BigInt
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    INVOKEVIRTUAL java/math/BigInteger.negate ()Ljava/math/BigInteger;
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public unary_$tilde()Lscala/math/BigInt;
    NEW scala/math/BigInt
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    INVOKEVIRTUAL java/math/BigInteger.not ()Ljava/math/BigInteger;
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public underlying()Ljava/math/BigInteger;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge underlying()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigInt.underlying ()Ljava/math/BigInteger;
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
  // signature (Lscala/math/BigInt;Lscala/math/BigInt;)Lscala/collection/immutable/NumericRange$Exclusive<Lscala/math/BigInt;>;
  // declaration: scala.collection.immutable.NumericRange$Exclusive<scala.math.BigInt> until(scala.math.BigInt, scala.math.BigInt)
  public until(Lscala/math/BigInt;Lscala/math/BigInt;)Lscala/collection/immutable/NumericRange$Exclusive;
    GETSTATIC scala/collection/immutable/Range$BigInt$.MODULE$ : Lscala/collection/immutable/Range$BigInt$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Range$BigInt$.apply (Lscala/math/BigInt;Lscala/math/BigInt;Lscala/math/BigInt;)Lscala/collection/immutable/NumericRange$Exclusive;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public until$default$2()Lscala/math/BigInt;
    GETSTATIC scala/math/BigInt$.MODULE$ : Lscala/math/BigInt$;
    ICONST_1
    INVOKEVIRTUAL scala/math/BigInt$.apply (I)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
