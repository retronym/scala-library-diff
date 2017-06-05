// class version 50.0 (50)
// access flags 0x21
public class scala/collection/immutable/Range$BigInt$ {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$BigInt$ scala/collection/immutable/Range BigInt$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Exclusive scala/collection/immutable/NumericRange Exclusive
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Inclusive scala/collection/immutable/NumericRange Inclusive
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$BigIntIsIntegral$ scala/math/Numeric BigIntIsIntegral$

  // access flags 0x19
  public final static Lscala/collection/immutable/Range$BigInt$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/Range$BigInt$
    INVOKESPECIAL scala/collection/immutable/Range$BigInt$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/Range$BigInt$.MODULE$ : Lscala/collection/immutable/Range$BigInt$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/math/BigInt;Lscala/math/BigInt;Lscala/math/BigInt;)Lscala/collection/immutable/NumericRange$Exclusive<Lscala/math/BigInt;>;
  // declaration: scala.collection.immutable.NumericRange$Exclusive<scala.math.BigInt> apply(scala.math.BigInt, scala.math.BigInt, scala.math.BigInt)
  public apply(Lscala/math/BigInt;Lscala/math/BigInt;Lscala/math/BigInt;)Lscala/collection/immutable/NumericRange$Exclusive;
    GETSTATIC scala/collection/immutable/NumericRange$.MODULE$ : Lscala/collection/immutable/NumericRange$;
    ALOAD 1
    ALOAD 2
    ALOAD 3
    GETSTATIC scala/math/Numeric$BigIntIsIntegral$.MODULE$ : Lscala/math/Numeric$BigIntIsIntegral$;
    INVOKEVIRTUAL scala/collection/immutable/NumericRange$.apply (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/immutable/NumericRange$Exclusive;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature (Lscala/math/BigInt;Lscala/math/BigInt;Lscala/math/BigInt;)Lscala/collection/immutable/NumericRange$Inclusive<Lscala/math/BigInt;>;
  // declaration: scala.collection.immutable.NumericRange$Inclusive<scala.math.BigInt> inclusive(scala.math.BigInt, scala.math.BigInt, scala.math.BigInt)
  public inclusive(Lscala/math/BigInt;Lscala/math/BigInt;Lscala/math/BigInt;)Lscala/collection/immutable/NumericRange$Inclusive;
    GETSTATIC scala/collection/immutable/NumericRange$.MODULE$ : Lscala/collection/immutable/NumericRange$;
    ALOAD 1
    ALOAD 2
    ALOAD 3
    GETSTATIC scala/math/Numeric$BigIntIsIntegral$.MODULE$ : Lscala/math/Numeric$BigIntIsIntegral$;
    INVOKEVIRTUAL scala/collection/immutable/NumericRange$.inclusive (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/immutable/NumericRange$Inclusive;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4
}
