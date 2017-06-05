// class version 50.0 (50)
// access flags 0x31
public final class scala/Float$ implements scala/AnyValCompanion  {


  // access flags 0x19
  public final static Lscala/Float$; MODULE$

  // access flags 0x12
  private final F MaxValue

  // access flags 0x12
  private final F MinPositiveValue

  // access flags 0x12
  private final F MinValue

  // access flags 0x12
  private final F NaN

  // access flags 0x12
  private final F NegativeInfinity

  // access flags 0x12
  private final F PositiveInfinity

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Float$
    INVOKESPECIAL scala/Float$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Float$.MODULE$ : Lscala/Float$;
    ALOAD 0
    LDC 3.4028235E38
    FNEG
    PUTFIELD scala/Float$.MinValue : F
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x11
  public final MaxValue()F
    LDC 3.4028235E38
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final MinPositiveValue()F
    LDC 1.4E-45
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final MinValue()F
    ALOAD 0
    GETFIELD scala/Float$.MinValue : F
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final NaN()F
    LDC NaN
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final NegativeInfinity()F
    LDC -Infinity
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final PositiveInfinity()F
    LDC Infinity
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public box(F)Ljava/lang/Float;
    FLOAD 1
    INVOKESTATIC java/lang/Float.valueOf (F)Ljava/lang/Float;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public float2double(F)D
    FLOAD 1
    F2D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toString()Ljava/lang/String;
    LDC "object scala.Float"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public unbox(Ljava/lang/Object;)F
    ALOAD 1
    CHECKCAST java/lang/Float
    INVOKEVIRTUAL java/lang/Float.floatValue ()F
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 2
}
