// class version 50.0 (50)
// access flags 0x21
public class scala/math/Numeric$BigDecimalIsFractional$ implements scala/math/Numeric$BigDecimalIsFractional scala/math/Ordering$BigDecimalOrdering  {

  // access flags 0x1
  public INNERCLASS scala/math/Numeric$Ops scala/math/Numeric Ops
  // access flags 0x1
  public INNERCLASS scala/math/Ordering$Ops scala/math/Ordering Ops
  // access flags 0x1
  public INNERCLASS scala/math/Fractional$FractionalOps scala/math/Fractional FractionalOps
  // access flags 0x609
  public static abstract INNERCLASS scala/math/Ordering$BigDecimalOrdering scala/math/Ordering BigDecimalOrdering
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$BigDecimalIsFractional$ scala/math/Numeric BigDecimalIsFractional$
  // access flags 0x609
  public static abstract INNERCLASS scala/math/Numeric$BigDecimalIsFractional scala/math/Numeric BigDecimalIsFractional
  // access flags 0x609
  public static abstract INNERCLASS scala/math/Numeric$BigDecimalIsConflicted scala/math/Numeric BigDecimalIsConflicted

  // access flags 0x19
  public final static Lscala/math/Numeric$BigDecimalIsFractional$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/math/Numeric$BigDecimalIsFractional$
    INVOKESPECIAL scala/math/Numeric$BigDecimalIsFractional$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/math/Numeric$BigDecimalIsFractional$.MODULE$ : Lscala/math/Numeric$BigDecimalIsFractional$;
    ALOAD 0
    INVOKESTATIC scala/math/PartialOrdering$class.$init$ (Lscala/math/PartialOrdering;)V
    ALOAD 0
    INVOKESTATIC scala/math/Ordering$class.$init$ (Lscala/math/Ordering;)V
    ALOAD 0
    INVOKESTATIC scala/math/Numeric$class.$init$ (Lscala/math/Numeric;)V
    ALOAD 0
    INVOKESTATIC scala/math/Numeric$BigDecimalIsConflicted$class.$init$ (Lscala/math/Numeric$BigDecimalIsConflicted;)V
    ALOAD 0
    INVOKESTATIC scala/math/Fractional$class.$init$ (Lscala/math/Fractional;)V
    ALOAD 0
    INVOKESTATIC scala/math/Numeric$BigDecimalIsFractional$class.$init$ (Lscala/math/Numeric$BigDecimalIsFractional;)V
    ALOAD 0
    INVOKESTATIC scala/math/Ordering$BigDecimalOrdering$class.$init$ (Lscala/math/Ordering$BigDecimalOrdering;)V
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
  public compare(Lscala/math/BigDecimal;Lscala/math/BigDecimal;)I
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$BigDecimalOrdering$class.compare (Lscala/math/Ordering$BigDecimalOrdering;Lscala/math/BigDecimal;Lscala/math/BigDecimal;)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge compare(Ljava/lang/Object;Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/math/BigDecimal
    ALOAD 2
    CHECKCAST scala/math/BigDecimal
    INVOKEVIRTUAL scala/math/Numeric$BigDecimalIsFractional$.compare (Lscala/math/BigDecimal;Lscala/math/BigDecimal;)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public div(Lscala/math/BigDecimal;Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Numeric$BigDecimalIsFractional$class.div (Lscala/math/Numeric$BigDecimalIsFractional;Lscala/math/BigDecimal;Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge div(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/math/BigDecimal
    ALOAD 2
    CHECKCAST scala/math/BigDecimal
    INVOKEVIRTUAL scala/math/Numeric$BigDecimalIsFractional$.div (Lscala/math/BigDecimal;Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    ARETURN
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
  public fromInt(I)Lscala/math/BigDecimal;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/math/Numeric$BigDecimalIsConflicted$class.fromInt (Lscala/math/Numeric$BigDecimalIsConflicted;I)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge fromInt(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/math/Numeric$BigDecimalIsFractional$.fromInt (I)Lscala/math/BigDecimal;
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
  public minus(Lscala/math/BigDecimal;Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Numeric$BigDecimalIsConflicted$class.minus (Lscala/math/Numeric$BigDecimalIsConflicted;Lscala/math/BigDecimal;Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge minus(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/math/BigDecimal
    ALOAD 2
    CHECKCAST scala/math/BigDecimal
    INVOKEVIRTUAL scala/math/Numeric$BigDecimalIsFractional$.minus (Lscala/math/BigDecimal;Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Ljava/lang/Object;)Lscala/math/Fractional$FractionalOps;
  // declaration: scala.math.Fractional$FractionalOps mkNumericOps(java.lang.Object)
  public mkNumericOps(Ljava/lang/Object;)Lscala/math/Fractional$FractionalOps;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Fractional$class.mkNumericOps (Lscala/math/Fractional;Ljava/lang/Object;)Lscala/math/Fractional$FractionalOps;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge mkNumericOps(Ljava/lang/Object;)Lscala/math/Numeric$Ops;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/math/Numeric$BigDecimalIsFractional$.mkNumericOps (Ljava/lang/Object;)Lscala/math/Fractional$FractionalOps;
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
  public negate(Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Numeric$BigDecimalIsConflicted$class.negate (Lscala/math/Numeric$BigDecimalIsConflicted;Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge negate(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/math/BigDecimal
    INVOKEVIRTUAL scala/math/Numeric$BigDecimalIsFractional$.negate (Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TU;Lscala/math/BigDecimal;>;)Lscala/math/Ordering<TU;>;
  // declaration: scala.math.Ordering<U> on<U>(scala.Function1<U, scala.math.BigDecimal>)
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
  public plus(Lscala/math/BigDecimal;Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Numeric$BigDecimalIsConflicted$class.plus (Lscala/math/Numeric$BigDecimalIsConflicted;Lscala/math/BigDecimal;Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge plus(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/math/BigDecimal
    ALOAD 2
    CHECKCAST scala/math/BigDecimal
    INVOKEVIRTUAL scala/math/Numeric$BigDecimalIsFractional$.plus (Lscala/math/BigDecimal;Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/math/Numeric$BigDecimalIsFractional$.MODULE$ : Lscala/math/Numeric$BigDecimalIsFractional$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/math/Ordering<Lscala/math/BigDecimal;>;
  // declaration: scala.math.Ordering<scala.math.BigDecimal> reverse()
  public reverse()Lscala/math/Ordering;
    ALOAD 0
    INVOKESTATIC scala/math/Ordering$class.reverse (Lscala/math/Ordering;)Lscala/math/Ordering;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge reverse()Lscala/math/PartialOrdering;
    ALOAD 0
    INVOKEVIRTUAL scala/math/Numeric$BigDecimalIsFractional$.reverse ()Lscala/math/Ordering;
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
  public times(Lscala/math/BigDecimal;Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Numeric$BigDecimalIsConflicted$class.times (Lscala/math/Numeric$BigDecimalIsConflicted;Lscala/math/BigDecimal;Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge times(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/math/BigDecimal
    ALOAD 2
    CHECKCAST scala/math/BigDecimal
    INVOKEVIRTUAL scala/math/Numeric$BigDecimalIsFractional$.times (Lscala/math/BigDecimal;Lscala/math/BigDecimal;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public toDouble(Lscala/math/BigDecimal;)D
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Numeric$BigDecimalIsConflicted$class.toDouble (Lscala/math/Numeric$BigDecimalIsConflicted;Lscala/math/BigDecimal;)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toDouble(Ljava/lang/Object;)D
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/math/BigDecimal
    INVOKEVIRTUAL scala/math/Numeric$BigDecimalIsFractional$.toDouble (Lscala/math/BigDecimal;)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toFloat(Lscala/math/BigDecimal;)F
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Numeric$BigDecimalIsConflicted$class.toFloat (Lscala/math/Numeric$BigDecimalIsConflicted;Lscala/math/BigDecimal;)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toFloat(Ljava/lang/Object;)F
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/math/BigDecimal
    INVOKEVIRTUAL scala/math/Numeric$BigDecimalIsFractional$.toFloat (Lscala/math/BigDecimal;)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toInt(Lscala/math/BigDecimal;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Numeric$BigDecimalIsConflicted$class.toInt (Lscala/math/Numeric$BigDecimalIsConflicted;Lscala/math/BigDecimal;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toInt(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/math/BigDecimal
    INVOKEVIRTUAL scala/math/Numeric$BigDecimalIsFractional$.toInt (Lscala/math/BigDecimal;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toLong(Lscala/math/BigDecimal;)J
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Numeric$BigDecimalIsConflicted$class.toLong (Lscala/math/Numeric$BigDecimalIsConflicted;Lscala/math/BigDecimal;)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toLong(Ljava/lang/Object;)J
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/math/BigDecimal
    INVOKEVIRTUAL scala/math/Numeric$BigDecimalIsFractional$.toLong (Lscala/math/BigDecimal;)J
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
    INVOKEVIRTUAL scala/math/Numeric$BigDecimalIsFractional$.tryCompare (Ljava/lang/Object;Ljava/lang/Object;)Lscala/Some;
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
