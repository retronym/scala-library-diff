// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/immutable/NumericRange$ implements scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$Int$ scala/math/Ordering Int$
  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$Byte$ scala/math/Ordering Byte$
  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$Char$ scala/math/Ordering Char$
  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$Long$ scala/math/Ordering Long$
  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$Short$ scala/math/Ordering Short$
  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$Float$ scala/math/Ordering Float$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$Inclusive scala/collection/immutable/Range Inclusive
  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$BigInt$ scala/math/Ordering BigInt$
  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$Double$ scala/math/Ordering Double$
  // access flags 0x9
  public static INNERCLASS scala/Predef$ArrowAssoc$ scala/Predef ArrowAssoc$
  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$BigDecimal$ scala/math/Ordering BigDecimal$
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$IntIsIntegral$ scala/math/Numeric IntIsIntegral$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Exclusive scala/collection/immutable/NumericRange Exclusive
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Inclusive scala/collection/immutable/NumericRange Inclusive
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$ByteIsIntegral$ scala/math/Numeric ByteIsIntegral$
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$CharIsIntegral$ scala/math/Numeric CharIsIntegral$
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$LongIsIntegral$ scala/math/Numeric LongIsIntegral$
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$ShortIsIntegral$ scala/math/Numeric ShortIsIntegral$
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$BigIntIsIntegral$ scala/math/Numeric BigIntIsIntegral$
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$FloatAsIfIntegral$ scala/math/Numeric FloatAsIfIntegral$
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$DoubleAsIfIntegral$ scala/math/Numeric DoubleAsIfIntegral$
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$BigDecimalAsIfIntegral$ scala/math/Numeric BigDecimalAsIfIntegral$

  // access flags 0x19
  public final static Lscala/collection/immutable/NumericRange$; MODULE$

  // access flags 0x12
  // signature Lscala/collection/immutable/Map<Lscala/math/Numeric<*>;Lscala/math/Ordering<*>;>;
  // declaration: scala.collection.immutable.Map<scala.math.Numeric<?>, scala.math.Ordering<?>>
  private final Lscala/collection/immutable/Map; defaultOrdering

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/NumericRange$
    INVOKESPECIAL scala/collection/immutable/NumericRange$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/NumericRange$.MODULE$ : Lscala/collection/immutable/NumericRange$;
    ALOAD 0
    GETSTATIC scala/collection/immutable/Map$.MODULE$ : Lscala/collection/immutable/Map$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    BIPUSH 9
    ANEWARRAY scala/Tuple2
    DUP
    ICONST_0
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/math/Numeric$BigIntIsIntegral$.MODULE$ : Lscala/math/Numeric$BigIntIsIntegral$;
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    GETSTATIC scala/math/Ordering$BigInt$.MODULE$ : Lscala/math/Ordering$BigInt$;
    ASTORE 3
    ASTORE 2
    ASTORE 1
    NEW scala/Tuple2
    DUP
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    DUP
    ICONST_1
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/math/Numeric$IntIsIntegral$.MODULE$ : Lscala/math/Numeric$IntIsIntegral$;
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    GETSTATIC scala/math/Ordering$Int$.MODULE$ : Lscala/math/Ordering$Int$;
    ASTORE 6
    ASTORE 5
    ASTORE 4
    NEW scala/Tuple2
    DUP
    ALOAD 5
    ALOAD 6
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    DUP
    ICONST_2
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/math/Numeric$ShortIsIntegral$.MODULE$ : Lscala/math/Numeric$ShortIsIntegral$;
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    GETSTATIC scala/math/Ordering$Short$.MODULE$ : Lscala/math/Ordering$Short$;
    ASTORE 9
    ASTORE 8
    ASTORE 7
    NEW scala/Tuple2
    DUP
    ALOAD 8
    ALOAD 9
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    DUP
    ICONST_3
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/math/Numeric$ByteIsIntegral$.MODULE$ : Lscala/math/Numeric$ByteIsIntegral$;
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    GETSTATIC scala/math/Ordering$Byte$.MODULE$ : Lscala/math/Ordering$Byte$;
    ASTORE 12
    ASTORE 11
    ASTORE 10
    NEW scala/Tuple2
    DUP
    ALOAD 11
    ALOAD 12
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    DUP
    ICONST_4
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/math/Numeric$CharIsIntegral$.MODULE$ : Lscala/math/Numeric$CharIsIntegral$;
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    GETSTATIC scala/math/Ordering$Char$.MODULE$ : Lscala/math/Ordering$Char$;
    ASTORE 15
    ASTORE 14
    ASTORE 13
    NEW scala/Tuple2
    DUP
    ALOAD 14
    ALOAD 15
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    DUP
    ICONST_5
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/math/Numeric$LongIsIntegral$.MODULE$ : Lscala/math/Numeric$LongIsIntegral$;
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    GETSTATIC scala/math/Ordering$Long$.MODULE$ : Lscala/math/Ordering$Long$;
    ASTORE 18
    ASTORE 17
    ASTORE 16
    NEW scala/Tuple2
    DUP
    ALOAD 17
    ALOAD 18
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    DUP
    BIPUSH 6
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/math/Numeric$FloatAsIfIntegral$.MODULE$ : Lscala/math/Numeric$FloatAsIfIntegral$;
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    GETSTATIC scala/math/Ordering$Float$.MODULE$ : Lscala/math/Ordering$Float$;
    ASTORE 21
    ASTORE 20
    ASTORE 19
    NEW scala/Tuple2
    DUP
    ALOAD 20
    ALOAD 21
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    DUP
    BIPUSH 7
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/math/Numeric$DoubleAsIfIntegral$.MODULE$ : Lscala/math/Numeric$DoubleAsIfIntegral$;
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    GETSTATIC scala/math/Ordering$Double$.MODULE$ : Lscala/math/Ordering$Double$;
    ASTORE 24
    ASTORE 23
    ASTORE 22
    NEW scala/Tuple2
    DUP
    ALOAD 23
    ALOAD 24
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    DUP
    BIPUSH 8
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/math/Numeric$BigDecimalAsIfIntegral$.MODULE$ : Lscala/math/Numeric$BigDecimalAsIfIntegral$;
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    GETSTATIC scala/math/Ordering$BigDecimal$.MODULE$ : Lscala/math/Ordering$BigDecimal$;
    ASTORE 27
    ASTORE 26
    ASTORE 25
    NEW scala/Tuple2
    DUP
    ALOAD 26
    ALOAD 27
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/Map$.apply (Lscala/collection/Seq;)Lscala/collection/GenMap;
    CHECKCAST scala/collection/immutable/Map
    PUTFIELD scala/collection/immutable/NumericRange$.defaultOrdering : Lscala/collection/immutable/Map;
    RETURN
    MAXSTACK = 10
    MAXLOCALS = 28

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(TT;TT;TT;Lscala/math/Integral<TT;>;)Lscala/collection/immutable/NumericRange$Exclusive<TT;>;
  // declaration: scala.collection.immutable.NumericRange$Exclusive<T> apply<T>(T, T, T, scala.math.Integral<T>)
  public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/immutable/NumericRange$Exclusive;
    NEW scala/collection/immutable/NumericRange$Exclusive
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/NumericRange$Exclusive.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x12
  private final check$1(Ljava/lang/Object;Lscala/math/Integral;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 2
    ALOAD 1
    ALOAD 3
    INVOKEINTERFACE scala/math/Integral.gt (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L0
    NEW java/lang/IllegalArgumentException
    DUP
    LDC "More than Int.MaxValue elements."
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(TT;TT;TT;ZLscala/math/Integral<TT;>;)I
  // declaration: int count<T>(T, T, T, boolean, scala.math.Integral<T>)
  public count(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLscala/math/Integral;)I
    ALOAD 5
    INVOKEINTERFACE scala/math/Integral.zero ()Ljava/lang/Object;
    ASTORE 24
    ALOAD 5
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/math/Integral.lt (Ljava/lang/Object;Ljava/lang/Object;)Z
    ISTORE 22
    ALOAD 5
    ALOAD 3
    ALOAD 24
    INVOKEINTERFACE scala/math/Integral.gt (Ljava/lang/Object;Ljava/lang/Object;)Z
    ISTORE 17
    ALOAD 3
    ALOAD 24
    IF_ACMPNE L0
    ICONST_1
    GOTO L1
   L0
    ALOAD 3
    IFNONNULL L2
    ICONST_0
    GOTO L1
   L2
    ALOAD 3
    INSTANCEOF java/lang/Number
    IFEQ L3
    ALOAD 3
    CHECKCAST java/lang/Number
    ALOAD 24
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L1
   L3
    ALOAD 3
    INSTANCEOF java/lang/Character
    IFEQ L4
    ALOAD 3
    CHECKCAST java/lang/Character
    ALOAD 24
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L1
   L4
    ALOAD 3
    ALOAD 24
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L1
    IFEQ L5
    NEW java/lang/IllegalArgumentException
    DUP
    LDC "step cannot be 0."
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
   L5
    ALOAD 1
    ALOAD 2
    IF_ACMPNE L6
    ICONST_1
    GOTO L7
   L6
    ALOAD 1
    IFNONNULL L8
    ICONST_0
    GOTO L7
   L8
    ALOAD 1
    INSTANCEOF java/lang/Number
    IFEQ L9
    ALOAD 1
    CHECKCAST java/lang/Number
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L7
   L9
    ALOAD 1
    INSTANCEOF java/lang/Character
    IFEQ L10
    ALOAD 1
    CHECKCAST java/lang/Character
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L7
   L10
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L7
    IFEQ L11
    ILOAD 4
    IFEQ L12
    ICONST_1
    GOTO L13
   L12
    ICONST_0
    GOTO L13
   L11
    ILOAD 22
    ILOAD 17
    IF_ICMPEQ L14
    ICONST_0
    GOTO L13
   L14
    ALOAD 5
    ALOAD 1
    INVOKEINTERFACE scala/math/Integral.toInt (Ljava/lang/Object;)I
    ISTORE 9
    ALOAD 5
    ILOAD 9
    INVOKEINTERFACE scala/math/Integral.fromInt (I)Ljava/lang/Object;
    ASTORE 6
    ALOAD 1
    ALOAD 6
    IF_ACMPNE L15
    ICONST_1
    GOTO L16
   L15
    ALOAD 1
    IFNONNULL L17
    ICONST_0
    GOTO L16
   L17
    ALOAD 1
    INSTANCEOF java/lang/Number
    IFEQ L18
    ALOAD 1
    CHECKCAST java/lang/Number
    ALOAD 6
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L16
   L18
    ALOAD 1
    INSTANCEOF java/lang/Character
    IFEQ L19
    ALOAD 1
    CHECKCAST java/lang/Character
    ALOAD 6
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L16
   L19
    ALOAD 1
    ALOAD 6
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L16
    IFEQ L20
    ALOAD 5
    ALOAD 2
    INVOKEINTERFACE scala/math/Integral.toInt (Ljava/lang/Object;)I
    ISTORE 10
    ALOAD 5
    ILOAD 10
    INVOKEINTERFACE scala/math/Integral.fromInt (I)Ljava/lang/Object;
    ASTORE 7
    ALOAD 2
    ALOAD 7
    IF_ACMPNE L21
    ICONST_1
    GOTO L22
   L21
    ALOAD 2
    IFNONNULL L23
    ICONST_0
    GOTO L22
   L23
    ALOAD 2
    INSTANCEOF java/lang/Number
    IFEQ L24
    ALOAD 2
    CHECKCAST java/lang/Number
    ALOAD 7
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L22
   L24
    ALOAD 2
    INSTANCEOF java/lang/Character
    IFEQ L25
    ALOAD 2
    CHECKCAST java/lang/Character
    ALOAD 7
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L22
   L25
    ALOAD 2
    ALOAD 7
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L22
    IFEQ L20
    ALOAD 5
    ALOAD 3
    INVOKEINTERFACE scala/math/Integral.toInt (Ljava/lang/Object;)I
    ISTORE 11
    ALOAD 5
    ILOAD 11
    INVOKEINTERFACE scala/math/Integral.fromInt (I)Ljava/lang/Object;
    ASTORE 8
    ALOAD 3
    ALOAD 8
    IF_ACMPNE L26
    ICONST_1
    GOTO L27
   L26
    ALOAD 3
    IFNONNULL L28
    ICONST_0
    GOTO L27
   L28
    ALOAD 3
    INSTANCEOF java/lang/Number
    IFEQ L29
    ALOAD 3
    CHECKCAST java/lang/Number
    ALOAD 8
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L27
   L29
    ALOAD 3
    INSTANCEOF java/lang/Character
    IFEQ L30
    ALOAD 3
    CHECKCAST java/lang/Character
    ALOAD 8
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L27
   L30
    ALOAD 3
    ALOAD 8
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L27
    IFEQ L20
    ILOAD 4
    IFEQ L31
    GETSTATIC scala/collection/immutable/Range$.MODULE$ : Lscala/collection/immutable/Range$;
    ILOAD 9
    ILOAD 10
    ILOAD 11
    INVOKEVIRTUAL scala/collection/immutable/Range$.inclusive (III)Lscala/collection/immutable/Range$Inclusive;
    INVOKEVIRTUAL scala/collection/immutable/Range$Inclusive.length ()I
    GOTO L32
   L31
    GETSTATIC scala/collection/immutable/Range$.MODULE$ : Lscala/collection/immutable/Range$;
    ILOAD 9
    ILOAD 10
    ILOAD 11
    INVOKEVIRTUAL scala/collection/immutable/Range$.apply (III)Lscala/collection/immutable/Range;
    INVOKEVIRTUAL scala/collection/immutable/Range.length ()I
   L32
    IRETURN
   L20
    ALOAD 5
    INVOKEINTERFACE scala/math/Integral.one ()Ljava/lang/Object;
    ASTORE 29
    ALOAD 5
    LDC 2147483647
    INVOKEINTERFACE scala/math/Integral.fromInt (I)Ljava/lang/Object;
    ASTORE 30
    ALOAD 5
    ALOAD 1
    INVOKEINTERFACE scala/math/Integral.signum (Ljava/lang/Object;)I
    ISTORE 12
    ALOAD 5
    ALOAD 2
    INVOKEINTERFACE scala/math/Integral.signum (Ljava/lang/Object;)I
    ISTORE 13
    ALOAD 5
    ILOAD 12
    ILOAD 13
    IMUL
    ICONST_0
    IF_ICMPLT L33
    ALOAD 5
    ALOAD 2
    ALOAD 1
    INVOKEINTERFACE scala/math/Integral.minus (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 14
    ALOAD 0
    ALOAD 5
    ALOAD 14
    ALOAD 3
    INVOKEINTERFACE scala/math/Integral.quot (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 5
    ALOAD 30
    INVOKESPECIAL scala/collection/immutable/NumericRange$.check$1 (Ljava/lang/Object;Lscala/math/Integral;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 16
    ALOAD 5
    ALOAD 14
    ALOAD 5
    ALOAD 16
    ALOAD 3
    INVOKEINTERFACE scala/math/Integral.times (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Integral.minus (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 15
    ILOAD 4
    IFNE L34
    ALOAD 24
    ALOAD 15
    IF_ACMPNE L35
    ICONST_1
    GOTO L36
   L35
    ALOAD 24
    IFNONNULL L37
    ICONST_0
    GOTO L36
   L37
    ALOAD 24
    INSTANCEOF java/lang/Number
    IFEQ L38
    ALOAD 24
    CHECKCAST java/lang/Number
    ALOAD 15
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L36
   L38
    ALOAD 24
    INSTANCEOF java/lang/Character
    IFEQ L39
    ALOAD 24
    CHECKCAST java/lang/Character
    ALOAD 15
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L36
   L39
    ALOAD 24
    ALOAD 15
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L36
    IFEQ L34
    ALOAD 16
    GOTO L40
   L34
    ALOAD 0
    ALOAD 5
    ALOAD 16
    ALOAD 29
    INVOKEINTERFACE scala/math/Integral.plus (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 5
    ALOAD 30
    INVOKESPECIAL scala/collection/immutable/NumericRange$.check$1 (Ljava/lang/Object;Lscala/math/Integral;Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L40
   L33
    ALOAD 5
    ICONST_M1
    INVOKEINTERFACE scala/math/Integral.fromInt (I)Ljava/lang/Object;
    ASTORE 18
    ILOAD 17
    IFEQ L41
    ALOAD 18
    GOTO L42
   L41
    ALOAD 29
   L42
    ASTORE 19
    ALOAD 5
    ALOAD 19
    ALOAD 1
    INVOKEINTERFACE scala/math/Integral.minus (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 20
    ALOAD 0
    ALOAD 5
    ALOAD 20
    ALOAD 3
    INVOKEINTERFACE scala/math/Integral.quot (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 5
    ALOAD 30
    INVOKESPECIAL scala/collection/immutable/NumericRange$.check$1 (Ljava/lang/Object;Lscala/math/Integral;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 26
    ALOAD 26
    ALOAD 24
    IF_ACMPNE L43
    ICONST_1
    GOTO L44
   L43
    ALOAD 26
    IFNONNULL L45
    ICONST_0
    GOTO L44
   L45
    ALOAD 26
    INSTANCEOF java/lang/Number
    IFEQ L46
    ALOAD 26
    CHECKCAST java/lang/Number
    ALOAD 24
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L44
   L46
    ALOAD 26
    INSTANCEOF java/lang/Character
    IFEQ L47
    ALOAD 26
    CHECKCAST java/lang/Character
    ALOAD 24
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L44
   L47
    ALOAD 26
    ALOAD 24
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L44
    IFEQ L48
    ALOAD 1
    GOTO L49
   L48
    ALOAD 5
    ALOAD 1
    ALOAD 5
    ALOAD 26
    ALOAD 3
    INVOKEINTERFACE scala/math/Integral.times (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Integral.plus (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
   L49
    ASTORE 21
    ALOAD 5
    ALOAD 21
    ALOAD 3
    INVOKEINTERFACE scala/math/Integral.plus (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 25
    ALOAD 0
    ALOAD 5
    ALOAD 25
    ALOAD 2
    INVOKEINTERFACE scala/math/Integral.lt (Ljava/lang/Object;Ljava/lang/Object;)Z
    ILOAD 22
    IF_ICMPEQ L50
    ILOAD 4
    IFEQ L51
    ALOAD 25
    ALOAD 2
    IF_ACMPNE L52
    ICONST_1
    GOTO L53
   L52
    ALOAD 25
    IFNONNULL L54
    ICONST_0
    GOTO L53
   L54
    ALOAD 25
    INSTANCEOF java/lang/Number
    IFEQ L55
    ALOAD 25
    CHECKCAST java/lang/Number
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L53
   L55
    ALOAD 25
    INSTANCEOF java/lang/Character
    IFEQ L56
    ALOAD 25
    CHECKCAST java/lang/Character
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L53
   L56
    ALOAD 25
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L53
    IFEQ L51
    ALOAD 5
    ALOAD 26
    ALOAD 5
    ICONST_2
    INVOKEINTERFACE scala/math/Integral.fromInt (I)Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Integral.plus (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L57
   L51
    ALOAD 5
    ALOAD 26
    ALOAD 29
    INVOKEINTERFACE scala/math/Integral.plus (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L57
   L50
    ALOAD 5
    ALOAD 2
    ALOAD 25
    INVOKEINTERFACE scala/math/Integral.minus (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 23
    ALOAD 0
    ALOAD 5
    ALOAD 23
    ALOAD 3
    INVOKEINTERFACE scala/math/Integral.quot (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 5
    ALOAD 30
    INVOKESPECIAL scala/collection/immutable/NumericRange$.check$1 (Ljava/lang/Object;Lscala/math/Integral;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 27
    ALOAD 27
    ALOAD 24
    IF_ACMPNE L58
    ICONST_1
    GOTO L59
   L58
    ALOAD 27
    IFNONNULL L60
    ICONST_0
    GOTO L59
   L60
    ALOAD 27
    INSTANCEOF java/lang/Number
    IFEQ L61
    ALOAD 27
    CHECKCAST java/lang/Number
    ALOAD 24
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L59
   L61
    ALOAD 27
    INSTANCEOF java/lang/Character
    IFEQ L62
    ALOAD 27
    CHECKCAST java/lang/Character
    ALOAD 24
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L59
   L62
    ALOAD 27
    ALOAD 24
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L59
    IFEQ L63
    ALOAD 25
    GOTO L64
   L63
    ALOAD 5
    ALOAD 25
    ALOAD 5
    ALOAD 27
    ALOAD 3
    INVOKEINTERFACE scala/math/Integral.times (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Integral.plus (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
   L64
    ASTORE 28
    ALOAD 5
    ALOAD 26
    ALOAD 5
    ALOAD 27
    ILOAD 4
    IFNE L65
    ALOAD 28
    ALOAD 2
    IF_ACMPNE L66
    ICONST_1
    GOTO L67
   L66
    ALOAD 28
    IFNONNULL L68
    ICONST_0
    GOTO L67
   L68
    ALOAD 28
    INSTANCEOF java/lang/Number
    IFEQ L69
    ALOAD 28
    CHECKCAST java/lang/Number
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L67
   L69
    ALOAD 28
    INSTANCEOF java/lang/Character
    IFEQ L70
    ALOAD 28
    CHECKCAST java/lang/Character
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L67
   L70
    ALOAD 28
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L67
    IFEQ L65
    ALOAD 29
    GOTO L71
   L65
    ALOAD 5
    ICONST_2
    INVOKEINTERFACE scala/math/Integral.fromInt (I)Ljava/lang/Object;
   L71
    INVOKEINTERFACE scala/math/Integral.plus (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Integral.plus (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
   L57
    ALOAD 5
    ALOAD 30
    INVOKESPECIAL scala/collection/immutable/NumericRange$.check$1 (Ljava/lang/Object;Lscala/math/Integral;Ljava/lang/Object;)Ljava/lang/Object;
   L40
    INVOKEINTERFACE scala/math/Integral.toInt (Ljava/lang/Object;)I
   L13
    IRETURN
    MAXSTACK = 8
    MAXLOCALS = 31

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Map<Lscala/math/Numeric<*>;Lscala/math/Ordering<*>;>;
  // declaration: scala.collection.immutable.Map<scala.math.Numeric<?>, scala.math.Ordering<?>> defaultOrdering()
  public defaultOrdering()Lscala/collection/immutable/Map;
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange$.defaultOrdering : Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(TT;TT;TT;Lscala/math/Integral<TT;>;)Lscala/collection/immutable/NumericRange$Inclusive<TT;>;
  // declaration: scala.collection.immutable.NumericRange$Inclusive<T> inclusive<T>(T, T, T, scala.math.Integral<T>)
  public inclusive(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/immutable/NumericRange$Inclusive;
    NEW scala/collection/immutable/NumericRange$Inclusive
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/NumericRange$Inclusive.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/NumericRange$.MODULE$ : Lscala/collection/immutable/NumericRange$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
