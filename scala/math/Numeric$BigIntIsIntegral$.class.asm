// class version 50.0 (50)
// access flags 0x21
public class scala/math/Numeric$BigIntIsIntegral$ implements scala/math/Numeric$BigIntIsIntegral scala/math/Ordering$BigIntOrdering  {

  // access flags 0x1
  public INNERCLASS scala/math/Numeric$Ops scala/math/Numeric Ops
  // access flags 0x1
  public INNERCLASS scala/math/Ordering$Ops scala/math/Ordering Ops
  // access flags 0x1
  public INNERCLASS scala/math/Integral$IntegralOps scala/math/Integral IntegralOps
  // access flags 0x609
  public static abstract INNERCLASS scala/math/Ordering$BigIntOrdering scala/math/Ordering BigIntOrdering
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$BigIntIsIntegral$ scala/math/Numeric BigIntIsIntegral$
  // access flags 0x609
  public static abstract INNERCLASS scala/math/Numeric$BigIntIsIntegral scala/math/Numeric BigIntIsIntegral

  // access flags 0x19
  public final static Lscala/math/Numeric$BigIntIsIntegral$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/math/Numeric$BigIntIsIntegral$
    INVOKESPECIAL scala/math/Numeric$BigIntIsIntegral$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/math/Numeric$BigIntIsIntegral$.MODULE$ : Lscala/math/Numeric$BigIntIsIntegral$;
    ALOAD 0
    INVOKESTATIC scala/math/PartialOrdering$class.$init$ (Lscala/math/PartialOrdering;)V
    ALOAD 0
    INVOKESTATIC scala/math/Ordering$class.$init$ (Lscala/math/Ordering;)V
    ALOAD 0
    INVOKESTATIC scala/math/Numeric$class.$init$ (Lscala/math/Numeric;)V
    ALOAD 0
    INVOKESTATIC scala/math/Integral$class.$init$ (Lscala/math/Integral;)V
    ALOAD 0
    INVOKESTATIC scala/math/Numeric$BigIntIsIntegral$class.$init$ (Lscala/math/Numeric$BigIntIsIntegral;)V
    ALOAD 0
    INVOKESTATIC scala/math/Ordering$BigIntOrdering$class.$init$ (Lscala/math/Ordering$BigIntOrdering;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public abs(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Numeric$class.abs (Lscala/math/Numeric;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public compare(Lscala/math/BigInt;Lscala/math/BigInt;)I
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$BigIntOrdering$class.compare (Lscala/math/Ordering$BigIntOrdering;Lscala/math/BigInt;Lscala/math/BigInt;)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge compare(Ljava/lang/Object;Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/math/BigInt
    ALOAD 2
    CHECKCAST scala/math/BigInt
    INVOKEVIRTUAL scala/math/Numeric$BigIntIsIntegral$.compare (Lscala/math/BigInt;Lscala/math/BigInt;)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public equiv(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$class.equiv (Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public fromInt(I)Lscala/math/BigInt;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/math/Numeric$BigIntIsIntegral$class.fromInt (Lscala/math/Numeric$BigIntIsIntegral;I)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge fromInt(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/math/Numeric$BigIntIsIntegral$.fromInt (I)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public gt(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$class.gt (Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public gteq(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$class.gteq (Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public lt(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$class.lt (Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public lteq(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$class.lteq (Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$class.max (Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$class.min (Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public minus(Lscala/math/BigInt;Lscala/math/BigInt;)Lscala/math/BigInt;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Numeric$BigIntIsIntegral$class.minus (Lscala/math/Numeric$BigIntIsIntegral;Lscala/math/BigInt;Lscala/math/BigInt;)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge minus(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/math/BigInt
    ALOAD 2
    CHECKCAST scala/math/BigInt
    INVOKEVIRTUAL scala/math/Numeric$BigIntIsIntegral$.minus (Lscala/math/BigInt;Lscala/math/BigInt;)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Ljava/lang/Object;)Lscala/math/Integral$IntegralOps;
  // declaration: scala.math.Integral$IntegralOps mkNumericOps(java.lang.Object)
  public mkNumericOps(Ljava/lang/Object;)Lscala/math/Integral$IntegralOps;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Integral$class.mkNumericOps (Lscala/math/Integral;Ljava/lang/Object;)Lscala/math/Integral$IntegralOps;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge mkNumericOps(Ljava/lang/Object;)Lscala/math/Numeric$Ops;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/math/Numeric$BigIntIsIntegral$.mkNumericOps (Ljava/lang/Object;)Lscala/math/Integral$IntegralOps;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Ljava/lang/Object;)Lscala/math/Ordering$Ops;
  // declaration: scala.math.Ordering$Ops mkOrderingOps(java.lang.Object)
  public mkOrderingOps(Ljava/lang/Object;)Lscala/math/Ordering$Ops;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordering$class.mkOrderingOps (Lscala/math/Ordering;Ljava/lang/Object;)Lscala/math/Ordering$Ops;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public negate(Lscala/math/BigInt;)Lscala/math/BigInt;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Numeric$BigIntIsIntegral$class.negate (Lscala/math/Numeric$BigIntIsIntegral;Lscala/math/BigInt;)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge negate(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/math/BigInt
    INVOKEVIRTUAL scala/math/Numeric$BigIntIsIntegral$.negate (Lscala/math/BigInt;)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TU;Lscala/math/BigInt;>;)Lscala/math/Ordering<TU;>;
  // declaration: scala.math.Ordering<U> on<U>(scala.Function1<U, scala.math.BigInt>)
  public on(Lscala/Function1;)Lscala/math/Ordering;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordering$class.on (Lscala/math/Ordering;Lscala/Function1;)Lscala/math/Ordering;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public one()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/math/Numeric$class.one (Lscala/math/Numeric;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public plus(Lscala/math/BigInt;Lscala/math/BigInt;)Lscala/math/BigInt;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Numeric$BigIntIsIntegral$class.plus (Lscala/math/Numeric$BigIntIsIntegral;Lscala/math/BigInt;Lscala/math/BigInt;)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge plus(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/math/BigInt
    ALOAD 2
    CHECKCAST scala/math/BigInt
    INVOKEVIRTUAL scala/math/Numeric$BigIntIsIntegral$.plus (Lscala/math/BigInt;Lscala/math/BigInt;)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public quot(Lscala/math/BigInt;Lscala/math/BigInt;)Lscala/math/BigInt;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Numeric$BigIntIsIntegral$class.quot (Lscala/math/Numeric$BigIntIsIntegral;Lscala/math/BigInt;Lscala/math/BigInt;)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge quot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/math/BigInt
    ALOAD 2
    CHECKCAST scala/math/BigInt
    INVOKEVIRTUAL scala/math/Numeric$BigIntIsIntegral$.quot (Lscala/math/BigInt;Lscala/math/BigInt;)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/math/Numeric$BigIntIsIntegral$.MODULE$ : Lscala/math/Numeric$BigIntIsIntegral$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public rem(Lscala/math/BigInt;Lscala/math/BigInt;)Lscala/math/BigInt;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Numeric$BigIntIsIntegral$class.rem (Lscala/math/Numeric$BigIntIsIntegral;Lscala/math/BigInt;Lscala/math/BigInt;)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge rem(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/math/BigInt
    ALOAD 2
    CHECKCAST scala/math/BigInt
    INVOKEVIRTUAL scala/math/Numeric$BigIntIsIntegral$.rem (Lscala/math/BigInt;Lscala/math/BigInt;)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/math/Ordering<Lscala/math/BigInt;>;
  // declaration: scala.math.Ordering<scala.math.BigInt> reverse()
  public reverse()Lscala/math/Ordering;
    ALOAD 0
    INVOKESTATIC scala/math/Ordering$class.reverse (Lscala/math/Ordering;)Lscala/math/Ordering;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge reverse()Lscala/math/PartialOrdering;
    ALOAD 0
    INVOKEVIRTUAL scala/math/Numeric$BigIntIsIntegral$.reverse ()Lscala/math/Ordering;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public signum(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Numeric$class.signum (Lscala/math/Numeric;Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public times(Lscala/math/BigInt;Lscala/math/BigInt;)Lscala/math/BigInt;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Numeric$BigIntIsIntegral$class.times (Lscala/math/Numeric$BigIntIsIntegral;Lscala/math/BigInt;Lscala/math/BigInt;)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge times(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/math/BigInt
    ALOAD 2
    CHECKCAST scala/math/BigInt
    INVOKEVIRTUAL scala/math/Numeric$BigIntIsIntegral$.times (Lscala/math/BigInt;Lscala/math/BigInt;)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public toDouble(Lscala/math/BigInt;)D
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Numeric$BigIntIsIntegral$class.toDouble (Lscala/math/Numeric$BigIntIsIntegral;Lscala/math/BigInt;)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toDouble(Ljava/lang/Object;)D
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/math/BigInt
    INVOKEVIRTUAL scala/math/Numeric$BigIntIsIntegral$.toDouble (Lscala/math/BigInt;)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toFloat(Lscala/math/BigInt;)F
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Numeric$BigIntIsIntegral$class.toFloat (Lscala/math/Numeric$BigIntIsIntegral;Lscala/math/BigInt;)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toFloat(Ljava/lang/Object;)F
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/math/BigInt
    INVOKEVIRTUAL scala/math/Numeric$BigIntIsIntegral$.toFloat (Lscala/math/BigInt;)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toInt(Lscala/math/BigInt;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Numeric$BigIntIsIntegral$class.toInt (Lscala/math/Numeric$BigIntIsIntegral;Lscala/math/BigInt;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toInt(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/math/BigInt
    INVOKEVIRTUAL scala/math/Numeric$BigIntIsIntegral$.toInt (Lscala/math/BigInt;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toLong(Lscala/math/BigInt;)J
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Numeric$BigIntIsIntegral$class.toLong (Lscala/math/Numeric$BigIntIsIntegral;Lscala/math/BigInt;)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toLong(Ljava/lang/Object;)J
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/math/BigInt
    INVOKEVIRTUAL scala/math/Numeric$BigIntIsIntegral$.toLong (Lscala/math/BigInt;)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public tryCompare(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Some;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$class.tryCompare (Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Lscala/Some;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge tryCompare(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/math/Numeric$BigIntIsIntegral$.tryCompare (Ljava/lang/Object;Ljava/lang/Object;)Lscala/Some;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public zero()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/math/Numeric$class.zero (Lscala/math/Numeric;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
