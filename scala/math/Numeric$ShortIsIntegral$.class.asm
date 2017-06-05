// class version 50.0 (50)
// access flags 0x21
public class scala/math/Numeric$ShortIsIntegral$ implements scala/math/Numeric$ShortIsIntegral scala/math/Ordering$ShortOrdering  {

  // access flags 0x1
  public INNERCLASS scala/math/Numeric$Ops scala/math/Numeric Ops
  // access flags 0x1
  public INNERCLASS scala/math/Ordering$Ops scala/math/Ordering Ops
  // access flags 0x1
  public INNERCLASS scala/math/Integral$IntegralOps scala/math/Integral IntegralOps
  // access flags 0x609
  public static abstract INNERCLASS scala/math/Ordering$ShortOrdering scala/math/Ordering ShortOrdering
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$ShortIsIntegral$ scala/math/Numeric ShortIsIntegral$
  // access flags 0x609
  public static abstract INNERCLASS scala/math/Numeric$ShortIsIntegral scala/math/Numeric ShortIsIntegral
  // access flags 0x409
  public static abstract INNERCLASS scala/math/Ordering$ShortOrdering$class scala/math/Ordering ShortOrdering$class
  // access flags 0x409
  public static abstract INNERCLASS scala/math/Numeric$ShortIsIntegral$class scala/math/Numeric ShortIsIntegral$class

  // access flags 0x19
  public final static Lscala/math/Numeric$ShortIsIntegral$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/math/Numeric$ShortIsIntegral$
    INVOKESPECIAL scala/math/Numeric$ShortIsIntegral$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/math/Numeric$ShortIsIntegral$.MODULE$ : Lscala/math/Numeric$ShortIsIntegral$;
    ALOAD 0
    INVOKESTATIC scala/math/PartialOrdering$class.$init$ (Lscala/math/PartialOrdering;)V
    ALOAD 0
    INVOKESTATIC scala/math/Ordering$class.$init$ (Lscala/math/Ordering;)V
    ALOAD 0
    INVOKESTATIC scala/math/Numeric$class.$init$ (Lscala/math/Numeric;)V
    ALOAD 0
    INVOKESTATIC scala/math/Integral$class.$init$ (Lscala/math/Integral;)V
    ALOAD 0
    INVOKESTATIC scala/math/Numeric$ShortIsIntegral$class.$init$ (Lscala/math/Numeric$ShortIsIntegral;)V
    ALOAD 0
    INVOKESTATIC scala/math/Ordering$ShortOrdering$class.$init$ (Lscala/math/Ordering$ShortOrdering;)V
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
  public compare(SS)I
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/math/Ordering$ShortOrdering$class.compare (Lscala/math/Ordering$ShortOrdering;SS)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge compare(Ljava/lang/Object;Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToShort (Ljava/lang/Object;)S
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToShort (Ljava/lang/Object;)S
    INVOKEVIRTUAL scala/math/Numeric$ShortIsIntegral$.compare (SS)I
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
  public fromInt(I)S
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/math/Numeric$ShortIsIntegral$class.fromInt (Lscala/math/Numeric$ShortIsIntegral;I)S
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge fromInt(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/math/Numeric$ShortIsIntegral$.fromInt (I)S
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToShort (S)Ljava/lang/Short;
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
  public minus(SS)S
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/math/Numeric$ShortIsIntegral$class.minus (Lscala/math/Numeric$ShortIsIntegral;SS)S
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge minus(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToShort (Ljava/lang/Object;)S
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToShort (Ljava/lang/Object;)S
    INVOKEVIRTUAL scala/math/Numeric$ShortIsIntegral$.minus (SS)S
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToShort (S)Ljava/lang/Short;
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
    INVOKEVIRTUAL scala/math/Numeric$ShortIsIntegral$.mkNumericOps (Ljava/lang/Object;)Lscala/math/Integral$IntegralOps;
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
  public negate(S)S
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/math/Numeric$ShortIsIntegral$class.negate (Lscala/math/Numeric$ShortIsIntegral;S)S
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge negate(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToShort (Ljava/lang/Object;)S
    INVOKEVIRTUAL scala/math/Numeric$ShortIsIntegral$.negate (S)S
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToShort (S)Ljava/lang/Short;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TU;Ljava/lang/Object;>;)Lscala/math/Ordering<TU;>;
  // declaration: scala.math.Ordering<U> on<U>(scala.Function1<U, java.lang.Object>)
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
  public plus(SS)S
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/math/Numeric$ShortIsIntegral$class.plus (Lscala/math/Numeric$ShortIsIntegral;SS)S
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge plus(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToShort (Ljava/lang/Object;)S
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToShort (Ljava/lang/Object;)S
    INVOKEVIRTUAL scala/math/Numeric$ShortIsIntegral$.plus (SS)S
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToShort (S)Ljava/lang/Short;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public quot(SS)S
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/math/Numeric$ShortIsIntegral$class.quot (Lscala/math/Numeric$ShortIsIntegral;SS)S
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge quot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToShort (Ljava/lang/Object;)S
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToShort (Ljava/lang/Object;)S
    INVOKEVIRTUAL scala/math/Numeric$ShortIsIntegral$.quot (SS)S
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToShort (S)Ljava/lang/Short;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/math/Numeric$ShortIsIntegral$.MODULE$ : Lscala/math/Numeric$ShortIsIntegral$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public rem(SS)S
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/math/Numeric$ShortIsIntegral$class.rem (Lscala/math/Numeric$ShortIsIntegral;SS)S
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge rem(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToShort (Ljava/lang/Object;)S
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToShort (Ljava/lang/Object;)S
    INVOKEVIRTUAL scala/math/Numeric$ShortIsIntegral$.rem (SS)S
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToShort (S)Ljava/lang/Short;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/math/Ordering<Ljava/lang/Object;>;
  // declaration: scala.math.Ordering<java.lang.Object> reverse()
  public reverse()Lscala/math/Ordering;
    ALOAD 0
    INVOKESTATIC scala/math/Ordering$class.reverse (Lscala/math/Ordering;)Lscala/math/Ordering;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge reverse()Lscala/math/PartialOrdering;
    ALOAD 0
    INVOKEVIRTUAL scala/math/Numeric$ShortIsIntegral$.reverse ()Lscala/math/Ordering;
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
  public times(SS)S
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/math/Numeric$ShortIsIntegral$class.times (Lscala/math/Numeric$ShortIsIntegral;SS)S
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge times(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToShort (Ljava/lang/Object;)S
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToShort (Ljava/lang/Object;)S
    INVOKEVIRTUAL scala/math/Numeric$ShortIsIntegral$.times (SS)S
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToShort (S)Ljava/lang/Short;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public toDouble(S)D
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/math/Numeric$ShortIsIntegral$class.toDouble (Lscala/math/Numeric$ShortIsIntegral;S)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toDouble(Ljava/lang/Object;)D
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToShort (Ljava/lang/Object;)S
    INVOKEVIRTUAL scala/math/Numeric$ShortIsIntegral$.toDouble (S)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toFloat(S)F
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/math/Numeric$ShortIsIntegral$class.toFloat (Lscala/math/Numeric$ShortIsIntegral;S)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toFloat(Ljava/lang/Object;)F
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToShort (Ljava/lang/Object;)S
    INVOKEVIRTUAL scala/math/Numeric$ShortIsIntegral$.toFloat (S)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toInt(S)I
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/math/Numeric$ShortIsIntegral$class.toInt (Lscala/math/Numeric$ShortIsIntegral;S)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toInt(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToShort (Ljava/lang/Object;)S
    INVOKEVIRTUAL scala/math/Numeric$ShortIsIntegral$.toInt (S)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toLong(S)J
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/math/Numeric$ShortIsIntegral$class.toLong (Lscala/math/Numeric$ShortIsIntegral;S)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toLong(Ljava/lang/Object;)J
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToShort (Ljava/lang/Object;)S
    INVOKEVIRTUAL scala/math/Numeric$ShortIsIntegral$.toLong (S)J
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
    INVOKEVIRTUAL scala/math/Numeric$ShortIsIntegral$.tryCompare (Ljava/lang/Object;Ljava/lang/Object;)Lscala/Some;
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
