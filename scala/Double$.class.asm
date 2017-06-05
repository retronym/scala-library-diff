// class version 50.0 (50)
// access flags 0x31
public final class scala/Double$ implements scala/AnyValCompanion  {


  // access flags 0x19
  public final static Lscala/Double$; MODULE$

  // access flags 0x12
  private final D MaxValue

  // access flags 0x12
  private final D MinPositiveValue

  // access flags 0x12
  private final D MinValue

  // access flags 0x12
  private final D NaN

  // access flags 0x12
  private final D NegativeInfinity

  // access flags 0x12
  private final D PositiveInfinity

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Double$
    INVOKESPECIAL scala/Double$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Double$.MODULE$ : Lscala/Double$;
    ALOAD 0
    LDC 1.7976931348623157E308
    DNEG
    PUTFIELD scala/Double$.MinValue : D
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x11
  public final MaxValue()D
    LDC 1.7976931348623157E308
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x11
  public final MinPositiveValue()D
    LDC 4.9E-324
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x11
  public final MinValue()D
    ALOAD 0
    GETFIELD scala/Double$.MinValue : D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x11
  public final NaN()D
    LDC NaN
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x11
  public final NegativeInfinity()D
    LDC -Infinity
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x11
  public final PositiveInfinity()D
    LDC Infinity
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public box(D)Ljava/lang/Double;
    DLOAD 1
    INVOKESTATIC java/lang/Double.valueOf (D)Ljava/lang/Double;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public toString()Ljava/lang/String;
    LDC "object scala.Double"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public unbox(Ljava/lang/Object;)D
    ALOAD 1
    CHECKCAST java/lang/Double
    INVOKEVIRTUAL java/lang/Double.doubleValue ()D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
