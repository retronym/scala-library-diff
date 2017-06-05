// class version 50.0 (50)
// access flags 0x31
public final class scala/math/package$ {


  // access flags 0x12
  private final D E

  // access flags 0x19
  public final static Lscala/math/package$; MODULE$

  // access flags 0x12
  private final D Pi

  // access flags 0x9
  public static <clinit>()V
    NEW scala/math/package$
    INVOKESPECIAL scala/math/package$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final E()D
    LDC 2.718281828459045
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public IEEEremainder(DD)D
    DLOAD 1
    DLOAD 3
    INVOKESTATIC java/lang/Math.IEEEremainder (DD)D
    DRETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x11
  public final Pi()D
    LDC 3.141592653589793
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public abs(I)I
    ILOAD 1
    INVOKESTATIC java/lang/Math.abs (I)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public abs(J)J
    LLOAD 1
    INVOKESTATIC java/lang/Math.abs (J)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public abs(F)F
    FLOAD 1
    INVOKESTATIC java/lang/Math.abs (F)F
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public abs(D)D
    DLOAD 1
    INVOKESTATIC java/lang/Math.abs (D)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public acos(D)D
    DLOAD 1
    INVOKESTATIC java/lang/Math.acos (D)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public asin(D)D
    DLOAD 1
    INVOKESTATIC java/lang/Math.asin (D)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public atan(D)D
    DLOAD 1
    INVOKESTATIC java/lang/Math.atan (D)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public atan2(DD)D
    DLOAD 1
    DLOAD 3
    INVOKESTATIC java/lang/Math.atan2 (DD)D
    DRETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1
  public cbrt(D)D
    DLOAD 1
    INVOKESTATIC java/lang/Math.cbrt (D)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public ceil(D)D
    DLOAD 1
    INVOKESTATIC java/lang/Math.ceil (D)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public cos(D)D
    DLOAD 1
    INVOKESTATIC java/lang/Math.cos (D)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public cosh(D)D
    DLOAD 1
    INVOKESTATIC java/lang/Math.cosh (D)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public exp(D)D
    DLOAD 1
    INVOKESTATIC java/lang/Math.exp (D)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public expm1(D)D
    DLOAD 1
    INVOKESTATIC java/lang/Math.expm1 (D)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public floor(D)D
    DLOAD 1
    INVOKESTATIC java/lang/Math.floor (D)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public hypot(DD)D
    DLOAD 1
    DLOAD 3
    INVOKESTATIC java/lang/Math.hypot (DD)D
    DRETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1
  public log(D)D
    DLOAD 1
    INVOKESTATIC java/lang/Math.log (D)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public log10(D)D
    DLOAD 1
    INVOKESTATIC java/lang/Math.log10 (D)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public log1p(D)D
    DLOAD 1
    INVOKESTATIC java/lang/Math.log1p (D)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public max(II)I
    ILOAD 1
    ILOAD 2
    INVOKESTATIC java/lang/Math.max (II)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public max(JJ)J
    LLOAD 1
    LLOAD 3
    INVOKESTATIC java/lang/Math.max (JJ)J
    LRETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1
  public max(FF)F
    FLOAD 1
    FLOAD 2
    INVOKESTATIC java/lang/Math.max (FF)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public max(DD)D
    DLOAD 1
    DLOAD 3
    INVOKESTATIC java/lang/Math.max (DD)D
    DRETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1
  public min(II)I
    ILOAD 1
    ILOAD 2
    INVOKESTATIC java/lang/Math.min (II)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public min(JJ)J
    LLOAD 1
    LLOAD 3
    INVOKESTATIC java/lang/Math.min (JJ)J
    LRETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1
  public min(FF)F
    FLOAD 1
    FLOAD 2
    INVOKESTATIC java/lang/Math.min (FF)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public min(DD)D
    DLOAD 1
    DLOAD 3
    INVOKESTATIC java/lang/Math.min (DD)D
    DRETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1
  public pow(DD)D
    DLOAD 1
    DLOAD 3
    INVOKESTATIC java/lang/Math.pow (DD)D
    DRETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1
  public random()D
    INVOKESTATIC java/lang/Math.random ()D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public rint(D)D
    DLOAD 1
    INVOKESTATIC java/lang/Math.rint (D)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // DEPRECATED
  // access flags 0x20001
  public round(J)J
    LLOAD 1
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public round(F)I
    FLOAD 1
    INVOKESTATIC java/lang/Math.round (F)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public round(D)J
    DLOAD 1
    INVOKESTATIC java/lang/Math.round (D)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public signum(I)I
    ILOAD 1
    INVOKESTATIC java/lang/Integer.signum (I)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public signum(J)J
    LLOAD 1
    INVOKESTATIC java/lang/Long.signum (J)I
    I2L
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public signum(F)F
    FLOAD 1
    INVOKESTATIC java/lang/Math.signum (F)F
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public signum(D)D
    DLOAD 1
    INVOKESTATIC java/lang/Math.signum (D)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public sin(D)D
    DLOAD 1
    INVOKESTATIC java/lang/Math.sin (D)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public sinh(D)D
    DLOAD 1
    INVOKESTATIC java/lang/Math.sinh (D)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public sqrt(D)D
    DLOAD 1
    INVOKESTATIC java/lang/Math.sqrt (D)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public tan(D)D
    DLOAD 1
    INVOKESTATIC java/lang/Math.tan (D)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public tanh(D)D
    DLOAD 1
    INVOKESTATIC java/lang/Math.tanh (D)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public toDegrees(D)D
    DLOAD 1
    INVOKESTATIC java/lang/Math.toDegrees (D)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public toRadians(D)D
    DLOAD 1
    INVOKESTATIC java/lang/Math.toRadians (D)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public ulp(D)D
    DLOAD 1
    INVOKESTATIC java/lang/Math.ulp (D)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public ulp(F)F
    FLOAD 1
    INVOKESTATIC java/lang/Math.ulp (F)F
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 2
}
