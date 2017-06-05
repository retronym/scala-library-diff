// class version 50.0 (50)
// access flags 0x21
public class scala/math/Numeric$FloatAsIfIntegral$ implements scala/math/Numeric$FloatAsIfIntegral scala/math/Ordering$FloatOrdering  {

  // access flags 0x1
  public INNERCLASS scala/math/Numeric$Ops scala/math/Numeric Ops
  // access flags 0x1
  public INNERCLASS scala/math/Ordering$Ops scala/math/Ordering Ops
  // access flags 0x1
  public INNERCLASS scala/math/Integral$IntegralOps scala/math/Integral IntegralOps
  // access flags 0x609
  public static abstract INNERCLASS scala/math/Ordering$FloatOrdering scala/math/Ordering FloatOrdering
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$FloatAsIfIntegral$ scala/math/Numeric FloatAsIfIntegral$
  // access flags 0x609
  public static abstract INNERCLASS scala/math/Numeric$FloatAsIfIntegral scala/math/Numeric FloatAsIfIntegral
  // access flags 0x609
  public static abstract INNERCLASS scala/math/Numeric$FloatIsConflicted scala/math/Numeric FloatIsConflicted
  // access flags 0x409
  public static abstract INNERCLASS scala/math/Ordering$FloatOrdering$class scala/math/Ordering FloatOrdering$class
  // access flags 0x409
  public static abstract INNERCLASS scala/math/Numeric$FloatAsIfIntegral$class scala/math/Numeric FloatAsIfIntegral$class
  // access flags 0x409
  public static abstract INNERCLASS scala/math/Numeric$FloatIsConflicted$class scala/math/Numeric FloatIsConflicted$class

  // access flags 0x19
  public final static Lscala/math/Numeric$FloatAsIfIntegral$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/math/Numeric$FloatAsIfIntegral$
    INVOKESPECIAL scala/math/Numeric$FloatAsIfIntegral$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/math/Numeric$FloatAsIfIntegral$.MODULE$ : Lscala/math/Numeric$FloatAsIfIntegral$;
    ALOAD 0
    INVOKESTATIC scala/math/PartialOrdering$class.$init$ (Lscala/math/PartialOrdering;)V
    ALOAD 0
    INVOKESTATIC scala/math/Ordering$class.$init$ (Lscala/math/Ordering;)V
    ALOAD 0
    INVOKESTATIC scala/math/Numeric$class.$init$ (Lscala/math/Numeric;)V
    ALOAD 0
    INVOKESTATIC scala/math/Numeric$FloatIsConflicted$class.$init$ (Lscala/math/Numeric$FloatIsConflicted;)V
    ALOAD 0
    INVOKESTATIC scala/math/Integral$class.$init$ (Lscala/math/Integral;)V
    ALOAD 0
    INVOKESTATIC scala/math/Numeric$FloatAsIfIntegral$class.$init$ (Lscala/math/Numeric$FloatAsIfIntegral;)V
    ALOAD 0
    INVOKESTATIC scala/math/Ordering$FloatOrdering$class.$init$ (Lscala/math/Ordering$FloatOrdering;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public abs(F)F
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/math/Numeric$FloatIsConflicted$class.abs (Lscala/math/Numeric$FloatIsConflicted;F)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge abs(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    INVOKEVIRTUAL scala/math/Numeric$FloatAsIfIntegral$.abs (F)F
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public compare(FF)I
    ALOAD 0
    FLOAD 1
    FLOAD 2
    INVOKESTATIC scala/math/Ordering$FloatOrdering$class.compare (Lscala/math/Ordering$FloatOrdering;FF)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge compare(Ljava/lang/Object;Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    INVOKEVIRTUAL scala/math/Numeric$FloatAsIfIntegral$.compare (FF)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public equiv(FF)Z
    ALOAD 0
    FLOAD 1
    FLOAD 2
    INVOKESTATIC scala/math/Ordering$FloatOrdering$class.equiv (Lscala/math/Ordering$FloatOrdering;FF)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge equiv(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    INVOKEVIRTUAL scala/math/Numeric$FloatAsIfIntegral$.equiv (FF)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public fromInt(I)F
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/math/Numeric$FloatIsConflicted$class.fromInt (Lscala/math/Numeric$FloatIsConflicted;I)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge fromInt(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/math/Numeric$FloatAsIfIntegral$.fromInt (I)F
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public gt(FF)Z
    ALOAD 0
    FLOAD 1
    FLOAD 2
    INVOKESTATIC scala/math/Ordering$FloatOrdering$class.gt (Lscala/math/Ordering$FloatOrdering;FF)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge gt(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    INVOKEVIRTUAL scala/math/Numeric$FloatAsIfIntegral$.gt (FF)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public gteq(FF)Z
    ALOAD 0
    FLOAD 1
    FLOAD 2
    INVOKESTATIC scala/math/Ordering$FloatOrdering$class.gteq (Lscala/math/Ordering$FloatOrdering;FF)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge gteq(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    INVOKEVIRTUAL scala/math/Numeric$FloatAsIfIntegral$.gteq (FF)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public lt(FF)Z
    ALOAD 0
    FLOAD 1
    FLOAD 2
    INVOKESTATIC scala/math/Ordering$FloatOrdering$class.lt (Lscala/math/Ordering$FloatOrdering;FF)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge lt(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    INVOKEVIRTUAL scala/math/Numeric$FloatAsIfIntegral$.lt (FF)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public lteq(FF)Z
    ALOAD 0
    FLOAD 1
    FLOAD 2
    INVOKESTATIC scala/math/Ordering$FloatOrdering$class.lteq (Lscala/math/Ordering$FloatOrdering;FF)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge lteq(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    INVOKEVIRTUAL scala/math/Numeric$FloatAsIfIntegral$.lteq (FF)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public max(FF)F
    ALOAD 0
    FLOAD 1
    FLOAD 2
    INVOKESTATIC scala/math/Ordering$FloatOrdering$class.max (Lscala/math/Ordering$FloatOrdering;FF)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    INVOKEVIRTUAL scala/math/Numeric$FloatAsIfIntegral$.max (FF)F
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public min(FF)F
    ALOAD 0
    FLOAD 1
    FLOAD 2
    INVOKESTATIC scala/math/Ordering$FloatOrdering$class.min (Lscala/math/Ordering$FloatOrdering;FF)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    INVOKEVIRTUAL scala/math/Numeric$FloatAsIfIntegral$.min (FF)F
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public minus(FF)F
    ALOAD 0
    FLOAD 1
    FLOAD 2
    INVOKESTATIC scala/math/Numeric$FloatIsConflicted$class.minus (Lscala/math/Numeric$FloatIsConflicted;FF)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge minus(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    INVOKEVIRTUAL scala/math/Numeric$FloatAsIfIntegral$.minus (FF)F
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
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
    INVOKEVIRTUAL scala/math/Numeric$FloatAsIfIntegral$.mkNumericOps (Ljava/lang/Object;)Lscala/math/Integral$IntegralOps;
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
  public negate(F)F
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/math/Numeric$FloatIsConflicted$class.negate (Lscala/math/Numeric$FloatIsConflicted;F)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge negate(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    INVOKEVIRTUAL scala/math/Numeric$FloatAsIfIntegral$.negate (F)F
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
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
  public plus(FF)F
    ALOAD 0
    FLOAD 1
    FLOAD 2
    INVOKESTATIC scala/math/Numeric$FloatIsConflicted$class.plus (Lscala/math/Numeric$FloatIsConflicted;FF)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge plus(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    INVOKEVIRTUAL scala/math/Numeric$FloatAsIfIntegral$.plus (FF)F
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public quot(FF)F
    ALOAD 0
    FLOAD 1
    FLOAD 2
    INVOKESTATIC scala/math/Numeric$FloatAsIfIntegral$class.quot (Lscala/math/Numeric$FloatAsIfIntegral;FF)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge quot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    INVOKEVIRTUAL scala/math/Numeric$FloatAsIfIntegral$.quot (FF)F
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/math/Numeric$FloatAsIfIntegral$.MODULE$ : Lscala/math/Numeric$FloatAsIfIntegral$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public rem(FF)F
    ALOAD 0
    FLOAD 1
    FLOAD 2
    INVOKESTATIC scala/math/Numeric$FloatAsIfIntegral$class.rem (Lscala/math/Numeric$FloatAsIfIntegral;FF)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge rem(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    INVOKEVIRTUAL scala/math/Numeric$FloatAsIfIntegral$.rem (FF)F
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/math/Ordering<Ljava/lang/Object;>;
  // declaration: scala.math.Ordering<java.lang.Object> reverse()
  public reverse()Lscala/math/Ordering;
    ALOAD 0
    INVOKESTATIC scala/math/Ordering$FloatOrdering$class.reverse (Lscala/math/Ordering$FloatOrdering;)Lscala/math/Ordering;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge reverse()Lscala/math/PartialOrdering;
    ALOAD 0
    INVOKEVIRTUAL scala/math/Numeric$FloatAsIfIntegral$.reverse ()Lscala/math/Ordering;
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
  public times(FF)F
    ALOAD 0
    FLOAD 1
    FLOAD 2
    INVOKESTATIC scala/math/Numeric$FloatIsConflicted$class.times (Lscala/math/Numeric$FloatIsConflicted;FF)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge times(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    INVOKEVIRTUAL scala/math/Numeric$FloatAsIfIntegral$.times (FF)F
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public toDouble(F)D
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/math/Numeric$FloatIsConflicted$class.toDouble (Lscala/math/Numeric$FloatIsConflicted;F)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toDouble(Ljava/lang/Object;)D
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    INVOKEVIRTUAL scala/math/Numeric$FloatAsIfIntegral$.toDouble (F)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toFloat(F)F
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/math/Numeric$FloatIsConflicted$class.toFloat (Lscala/math/Numeric$FloatIsConflicted;F)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toFloat(Ljava/lang/Object;)F
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    INVOKEVIRTUAL scala/math/Numeric$FloatAsIfIntegral$.toFloat (F)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toInt(F)I
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/math/Numeric$FloatIsConflicted$class.toInt (Lscala/math/Numeric$FloatIsConflicted;F)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toInt(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    INVOKEVIRTUAL scala/math/Numeric$FloatAsIfIntegral$.toInt (F)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toLong(F)J
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/math/Numeric$FloatIsConflicted$class.toLong (Lscala/math/Numeric$FloatIsConflicted;F)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toLong(Ljava/lang/Object;)J
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    INVOKEVIRTUAL scala/math/Numeric$FloatAsIfIntegral$.toLong (F)J
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
    INVOKEVIRTUAL scala/math/Numeric$FloatAsIfIntegral$.tryCompare (Ljava/lang/Object;Ljava/lang/Object;)Lscala/Some;
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
