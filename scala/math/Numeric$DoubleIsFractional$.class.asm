// class version 50.0 (50)
// access flags 0x21
public class scala/math/Numeric$DoubleIsFractional$ implements scala/math/Numeric$DoubleIsFractional scala/math/Ordering$DoubleOrdering  {

  // access flags 0x1
  public INNERCLASS scala/math/Numeric$Ops scala/math/Numeric Ops
  // access flags 0x1
  public INNERCLASS scala/math/Ordering$Ops scala/math/Ordering Ops
  // access flags 0x609
  public static abstract INNERCLASS scala/math/Ordering$DoubleOrdering scala/math/Ordering DoubleOrdering
  // access flags 0x1
  public INNERCLASS scala/math/Fractional$FractionalOps scala/math/Fractional FractionalOps
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$DoubleIsFractional$ scala/math/Numeric DoubleIsFractional$
  // access flags 0x609
  public static abstract INNERCLASS scala/math/Numeric$DoubleIsFractional scala/math/Numeric DoubleIsFractional
  // access flags 0x609
  public static abstract INNERCLASS scala/math/Numeric$DoubleIsConflicted scala/math/Numeric DoubleIsConflicted
  // access flags 0x409
  public static abstract INNERCLASS scala/math/Ordering$DoubleOrdering$class scala/math/Ordering DoubleOrdering$class
  // access flags 0x409
  public static abstract INNERCLASS scala/math/Numeric$DoubleIsFractional$class scala/math/Numeric DoubleIsFractional$class
  // access flags 0x409
  public static abstract INNERCLASS scala/math/Numeric$DoubleIsConflicted$class scala/math/Numeric DoubleIsConflicted$class

  // access flags 0x19
  public final static Lscala/math/Numeric$DoubleIsFractional$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/math/Numeric$DoubleIsFractional$
    INVOKESPECIAL scala/math/Numeric$DoubleIsFractional$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/math/Numeric$DoubleIsFractional$.MODULE$ : Lscala/math/Numeric$DoubleIsFractional$;
    ALOAD 0
    INVOKESTATIC scala/math/PartialOrdering$class.$init$ (Lscala/math/PartialOrdering;)V
    ALOAD 0
    INVOKESTATIC scala/math/Ordering$class.$init$ (Lscala/math/Ordering;)V
    ALOAD 0
    INVOKESTATIC scala/math/Numeric$class.$init$ (Lscala/math/Numeric;)V
    ALOAD 0
    INVOKESTATIC scala/math/Numeric$DoubleIsConflicted$class.$init$ (Lscala/math/Numeric$DoubleIsConflicted;)V
    ALOAD 0
    INVOKESTATIC scala/math/Fractional$class.$init$ (Lscala/math/Fractional;)V
    ALOAD 0
    INVOKESTATIC scala/math/Numeric$DoubleIsFractional$class.$init$ (Lscala/math/Numeric$DoubleIsFractional;)V
    ALOAD 0
    INVOKESTATIC scala/math/Ordering$DoubleOrdering$class.$init$ (Lscala/math/Ordering$DoubleOrdering;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public abs(D)D
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/math/Numeric$DoubleIsConflicted$class.abs (Lscala/math/Numeric$DoubleIsConflicted;D)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge abs(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    INVOKEVIRTUAL scala/math/Numeric$DoubleIsFractional$.abs (D)D
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public compare(DD)I
    ALOAD 0
    DLOAD 1
    DLOAD 3
    INVOKESTATIC scala/math/Ordering$DoubleOrdering$class.compare (Lscala/math/Ordering$DoubleOrdering;DD)I
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge compare(Ljava/lang/Object;Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    INVOKEVIRTUAL scala/math/Numeric$DoubleIsFractional$.compare (DD)I
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public div(DD)D
    ALOAD 0
    DLOAD 1
    DLOAD 3
    INVOKESTATIC scala/math/Numeric$DoubleIsFractional$class.div (Lscala/math/Numeric$DoubleIsFractional;DD)D
    DRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge div(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    INVOKEVIRTUAL scala/math/Numeric$DoubleIsFractional$.div (DD)D
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public equiv(DD)Z
    ALOAD 0
    DLOAD 1
    DLOAD 3
    INVOKESTATIC scala/math/Ordering$DoubleOrdering$class.equiv (Lscala/math/Ordering$DoubleOrdering;DD)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge equiv(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    INVOKEVIRTUAL scala/math/Numeric$DoubleIsFractional$.equiv (DD)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public fromInt(I)D
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/math/Numeric$DoubleIsConflicted$class.fromInt (Lscala/math/Numeric$DoubleIsConflicted;I)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge fromInt(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/math/Numeric$DoubleIsFractional$.fromInt (I)D
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public gt(DD)Z
    ALOAD 0
    DLOAD 1
    DLOAD 3
    INVOKESTATIC scala/math/Ordering$DoubleOrdering$class.gt (Lscala/math/Ordering$DoubleOrdering;DD)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge gt(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    INVOKEVIRTUAL scala/math/Numeric$DoubleIsFractional$.gt (DD)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public gteq(DD)Z
    ALOAD 0
    DLOAD 1
    DLOAD 3
    INVOKESTATIC scala/math/Ordering$DoubleOrdering$class.gteq (Lscala/math/Ordering$DoubleOrdering;DD)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge gteq(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    INVOKEVIRTUAL scala/math/Numeric$DoubleIsFractional$.gteq (DD)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public lt(DD)Z
    ALOAD 0
    DLOAD 1
    DLOAD 3
    INVOKESTATIC scala/math/Ordering$DoubleOrdering$class.lt (Lscala/math/Ordering$DoubleOrdering;DD)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge lt(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    INVOKEVIRTUAL scala/math/Numeric$DoubleIsFractional$.lt (DD)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public lteq(DD)Z
    ALOAD 0
    DLOAD 1
    DLOAD 3
    INVOKESTATIC scala/math/Ordering$DoubleOrdering$class.lteq (Lscala/math/Ordering$DoubleOrdering;DD)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge lteq(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    INVOKEVIRTUAL scala/math/Numeric$DoubleIsFractional$.lteq (DD)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public max(DD)D
    ALOAD 0
    DLOAD 1
    DLOAD 3
    INVOKESTATIC scala/math/Ordering$DoubleOrdering$class.max (Lscala/math/Ordering$DoubleOrdering;DD)D
    DRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    INVOKEVIRTUAL scala/math/Numeric$DoubleIsFractional$.max (DD)D
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public min(DD)D
    ALOAD 0
    DLOAD 1
    DLOAD 3
    INVOKESTATIC scala/math/Ordering$DoubleOrdering$class.min (Lscala/math/Ordering$DoubleOrdering;DD)D
    DRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    INVOKEVIRTUAL scala/math/Numeric$DoubleIsFractional$.min (DD)D
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public minus(DD)D
    ALOAD 0
    DLOAD 1
    DLOAD 3
    INVOKESTATIC scala/math/Numeric$DoubleIsConflicted$class.minus (Lscala/math/Numeric$DoubleIsConflicted;DD)D
    DRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge minus(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    INVOKEVIRTUAL scala/math/Numeric$DoubleIsFractional$.minus (DD)D
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
    MAXSTACK = 5
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
    INVOKEVIRTUAL scala/math/Numeric$DoubleIsFractional$.mkNumericOps (Ljava/lang/Object;)Lscala/math/Fractional$FractionalOps;
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
  public negate(D)D
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/math/Numeric$DoubleIsConflicted$class.negate (Lscala/math/Numeric$DoubleIsConflicted;D)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge negate(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    INVOKEVIRTUAL scala/math/Numeric$DoubleIsFractional$.negate (D)D
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
    MAXSTACK = 3
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
  public plus(DD)D
    ALOAD 0
    DLOAD 1
    DLOAD 3
    INVOKESTATIC scala/math/Numeric$DoubleIsConflicted$class.plus (Lscala/math/Numeric$DoubleIsConflicted;DD)D
    DRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge plus(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    INVOKEVIRTUAL scala/math/Numeric$DoubleIsFractional$.plus (DD)D
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/math/Numeric$DoubleIsFractional$.MODULE$ : Lscala/math/Numeric$DoubleIsFractional$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/math/Ordering<Ljava/lang/Object;>;
  // declaration: scala.math.Ordering<java.lang.Object> reverse()
  public reverse()Lscala/math/Ordering;
    ALOAD 0
    INVOKESTATIC scala/math/Ordering$DoubleOrdering$class.reverse (Lscala/math/Ordering$DoubleOrdering;)Lscala/math/Ordering;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge reverse()Lscala/math/PartialOrdering;
    ALOAD 0
    INVOKEVIRTUAL scala/math/Numeric$DoubleIsFractional$.reverse ()Lscala/math/Ordering;
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
  public times(DD)D
    ALOAD 0
    DLOAD 1
    DLOAD 3
    INVOKESTATIC scala/math/Numeric$DoubleIsConflicted$class.times (Lscala/math/Numeric$DoubleIsConflicted;DD)D
    DRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge times(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    INVOKEVIRTUAL scala/math/Numeric$DoubleIsFractional$.times (DD)D
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public toDouble(D)D
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/math/Numeric$DoubleIsConflicted$class.toDouble (Lscala/math/Numeric$DoubleIsConflicted;D)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge toDouble(Ljava/lang/Object;)D
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    INVOKEVIRTUAL scala/math/Numeric$DoubleIsFractional$.toDouble (D)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public toFloat(D)F
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/math/Numeric$DoubleIsConflicted$class.toFloat (Lscala/math/Numeric$DoubleIsConflicted;D)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge toFloat(Ljava/lang/Object;)F
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    INVOKEVIRTUAL scala/math/Numeric$DoubleIsFractional$.toFloat (D)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public toInt(D)I
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/math/Numeric$DoubleIsConflicted$class.toInt (Lscala/math/Numeric$DoubleIsConflicted;D)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge toInt(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    INVOKEVIRTUAL scala/math/Numeric$DoubleIsFractional$.toInt (D)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public toLong(D)J
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/math/Numeric$DoubleIsConflicted$class.toLong (Lscala/math/Numeric$DoubleIsConflicted;D)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge toLong(Ljava/lang/Object;)J
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    INVOKEVIRTUAL scala/math/Numeric$DoubleIsFractional$.toLong (D)J
    LRETURN
    MAXSTACK = 3
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
    INVOKEVIRTUAL scala/math/Numeric$DoubleIsFractional$.tryCompare (Ljava/lang/Object;Ljava/lang/Object;)Lscala/Some;
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
