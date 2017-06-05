// class version 50.0 (50)
// access flags 0x21
public class scala/collection/immutable/Range$BigDecimal$ {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$BigDecimal$ scala/collection/immutable/Range BigDecimal$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Exclusive scala/collection/immutable/NumericRange Exclusive
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Inclusive scala/collection/immutable/NumericRange Inclusive
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$BigDecimalAsIfIntegral$ scala/math/Numeric BigDecimalAsIfIntegral$

  // access flags 0x19
  public final static Lscala/collection/immutable/Range$BigDecimal$; MODULE$

  // access flags 0x12
  private final Lscala/math/Numeric$BigDecimalAsIfIntegral$; bigDecAsIntegral

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/Range$BigDecimal$
    INVOKESPECIAL scala/collection/immutable/Range$BigDecimal$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/Range$BigDecimal$.MODULE$ : Lscala/collection/immutable/Range$BigDecimal$;
    ALOAD 0
    GETSTATIC scala/math/Numeric$BigDecimalAsIfIntegral$.MODULE$ : Lscala/math/Numeric$BigDecimalAsIfIntegral$;
    PUTFIELD scala/collection/immutable/Range$BigDecimal$.bigDecAsIntegral : Lscala/math/Numeric$BigDecimalAsIfIntegral$;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/math/BigDecimal;Lscala/math/BigDecimal;Lscala/math/BigDecimal;)Lscala/collection/immutable/NumericRange$Exclusive<Lscala/math/BigDecimal;>;
  // declaration: scala.collection.immutable.NumericRange$Exclusive<scala.math.BigDecimal> apply(scala.math.BigDecimal, scala.math.BigDecimal, scala.math.BigDecimal)
  public apply(Lscala/math/BigDecimal;Lscala/math/BigDecimal;Lscala/math/BigDecimal;)Lscala/collection/immutable/NumericRange$Exclusive;
    GETSTATIC scala/collection/immutable/NumericRange$.MODULE$ : Lscala/collection/immutable/NumericRange$;
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range$BigDecimal$.bigDecAsIntegral ()Lscala/math/Numeric$BigDecimalAsIfIntegral$;
    INVOKEVIRTUAL scala/collection/immutable/NumericRange$.apply (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/immutable/NumericRange$Exclusive;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public bigDecAsIntegral()Lscala/math/Numeric$BigDecimalAsIfIntegral$;
    ALOAD 0
    GETFIELD scala/collection/immutable/Range$BigDecimal$.bigDecAsIntegral : Lscala/math/Numeric$BigDecimalAsIfIntegral$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/math/BigDecimal;Lscala/math/BigDecimal;Lscala/math/BigDecimal;)Lscala/collection/immutable/NumericRange$Inclusive<Lscala/math/BigDecimal;>;
  // declaration: scala.collection.immutable.NumericRange$Inclusive<scala.math.BigDecimal> inclusive(scala.math.BigDecimal, scala.math.BigDecimal, scala.math.BigDecimal)
  public inclusive(Lscala/math/BigDecimal;Lscala/math/BigDecimal;Lscala/math/BigDecimal;)Lscala/collection/immutable/NumericRange$Inclusive;
    GETSTATIC scala/collection/immutable/NumericRange$.MODULE$ : Lscala/collection/immutable/NumericRange$;
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range$BigDecimal$.bigDecAsIntegral ()Lscala/math/Numeric$BigDecimalAsIfIntegral$;
    INVOKEVIRTUAL scala/collection/immutable/NumericRange$.inclusive (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/immutable/NumericRange$Inclusive;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4
}
