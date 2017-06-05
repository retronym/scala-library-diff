// class version 50.0 (50)
// access flags 0x21
public class scala/collection/immutable/Range$Double$ {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$Double$ scala/collection/immutable/Range Double$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$BigDecimal$ scala/collection/immutable/Range BigDecimal$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Exclusive scala/collection/immutable/NumericRange Exclusive
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Inclusive scala/collection/immutable/NumericRange Inclusive
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$DoubleAsIfIntegral$ scala/math/Numeric DoubleAsIfIntegral$
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Range$Double$$anonfun$apply$1 null null
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$BigDecimalAsIfIntegral$ scala/math/Numeric BigDecimalAsIfIntegral$
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Range$Double$$anonfun$inclusive$1 null null

  // access flags 0x19
  public final static Lscala/collection/immutable/Range$Double$; MODULE$

  // access flags 0x12
  private final Lscala/math/Numeric$BigDecimalAsIfIntegral$; bigDecAsIntegral

  // access flags 0x12
  private final Lscala/math/Numeric$DoubleAsIfIntegral$; doubleAsIntegral

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/Range$Double$
    INVOKESPECIAL scala/collection/immutable/Range$Double$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/Range$Double$.MODULE$ : Lscala/collection/immutable/Range$Double$;
    ALOAD 0
    GETSTATIC scala/math/Numeric$BigDecimalAsIfIntegral$.MODULE$ : Lscala/math/Numeric$BigDecimalAsIfIntegral$;
    PUTFIELD scala/collection/immutable/Range$Double$.bigDecAsIntegral : Lscala/math/Numeric$BigDecimalAsIfIntegral$;
    ALOAD 0
    GETSTATIC scala/math/Numeric$DoubleAsIfIntegral$.MODULE$ : Lscala/math/Numeric$DoubleAsIfIntegral$;
    PUTFIELD scala/collection/immutable/Range$Double$.doubleAsIntegral : Lscala/math/Numeric$DoubleAsIfIntegral$;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (DDD)Lscala/collection/immutable/NumericRange<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.NumericRange<java.lang.Object> apply(double, double, double)
  public apply(DDD)Lscala/collection/immutable/NumericRange;
    GETSTATIC scala/collection/immutable/Range$BigDecimal$.MODULE$ : Lscala/collection/immutable/Range$BigDecimal$;
    ALOAD 0
    DLOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Range$Double$.toBD (D)Lscala/math/BigDecimal;
    ALOAD 0
    DLOAD 3
    INVOKEVIRTUAL scala/collection/immutable/Range$Double$.toBD (D)Lscala/math/BigDecimal;
    ALOAD 0
    DLOAD 5
    INVOKEVIRTUAL scala/collection/immutable/Range$Double$.toBD (D)Lscala/math/BigDecimal;
    INVOKEVIRTUAL scala/collection/immutable/Range$BigDecimal$.apply (Lscala/math/BigDecimal;Lscala/math/BigDecimal;Lscala/math/BigDecimal;)Lscala/collection/immutable/NumericRange$Exclusive;
    NEW scala/collection/immutable/Range$Double$$anonfun$apply$1
    DUP
    INVOKESPECIAL scala/collection/immutable/Range$Double$$anonfun$apply$1.<init> ()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range$Double$.doubleAsIntegral ()Lscala/math/Numeric$DoubleAsIfIntegral$;
    INVOKEVIRTUAL scala/collection/immutable/NumericRange$Exclusive.mapRange (Lscala/Function1;Lscala/math/Integral;)Lscala/collection/immutable/NumericRange;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 7

  // access flags 0x1
  public bigDecAsIntegral()Lscala/math/Numeric$BigDecimalAsIfIntegral$;
    ALOAD 0
    GETFIELD scala/collection/immutable/Range$Double$.bigDecAsIntegral : Lscala/math/Numeric$BigDecimalAsIfIntegral$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public doubleAsIntegral()Lscala/math/Numeric$DoubleAsIfIntegral$;
    ALOAD 0
    GETFIELD scala/collection/immutable/Range$Double$.doubleAsIntegral : Lscala/math/Numeric$DoubleAsIfIntegral$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (DDD)Lscala/collection/immutable/NumericRange<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.NumericRange<java.lang.Object> inclusive(double, double, double)
  public inclusive(DDD)Lscala/collection/immutable/NumericRange;
    GETSTATIC scala/collection/immutable/Range$BigDecimal$.MODULE$ : Lscala/collection/immutable/Range$BigDecimal$;
    ALOAD 0
    DLOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Range$Double$.toBD (D)Lscala/math/BigDecimal;
    ALOAD 0
    DLOAD 3
    INVOKEVIRTUAL scala/collection/immutable/Range$Double$.toBD (D)Lscala/math/BigDecimal;
    ALOAD 0
    DLOAD 5
    INVOKEVIRTUAL scala/collection/immutable/Range$Double$.toBD (D)Lscala/math/BigDecimal;
    INVOKEVIRTUAL scala/collection/immutable/Range$BigDecimal$.inclusive (Lscala/math/BigDecimal;Lscala/math/BigDecimal;Lscala/math/BigDecimal;)Lscala/collection/immutable/NumericRange$Inclusive;
    NEW scala/collection/immutable/Range$Double$$anonfun$inclusive$1
    DUP
    INVOKESPECIAL scala/collection/immutable/Range$Double$$anonfun$inclusive$1.<init> ()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range$Double$.doubleAsIntegral ()Lscala/math/Numeric$DoubleAsIfIntegral$;
    INVOKEVIRTUAL scala/collection/immutable/NumericRange$Inclusive.mapRange (Lscala/Function1;Lscala/math/Integral;)Lscala/collection/immutable/NumericRange;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 7

  // access flags 0x1
  public toBD(D)Lscala/math/BigDecimal;
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    DLOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal$.valueOf (D)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
