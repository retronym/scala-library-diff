// class version 50.0 (50)
// access flags 0x21
public class scala/math/BigDecimal$RoundingMode$ extends scala/Enumeration  {

  // access flags 0x401
  public abstract INNERCLASS scala/Enumeration$Value scala/Enumeration Value
  // access flags 0x9
  public static INNERCLASS scala/math/BigDecimal$RoundingMode$ scala/math/BigDecimal RoundingMode$

  // access flags 0x12
  private final Lscala/Enumeration$Value; CEILING

  // access flags 0x12
  private final Lscala/Enumeration$Value; DOWN

  // access flags 0x12
  private final Lscala/Enumeration$Value; FLOOR

  // access flags 0x12
  private final Lscala/Enumeration$Value; HALF_DOWN

  // access flags 0x12
  private final Lscala/Enumeration$Value; HALF_EVEN

  // access flags 0x12
  private final Lscala/Enumeration$Value; HALF_UP

  // access flags 0x19
  public final static Lscala/math/BigDecimal$RoundingMode$; MODULE$

  // access flags 0x12
  private final Lscala/Enumeration$Value; UNNECESSARY

  // access flags 0x12
  private final Lscala/Enumeration$Value; UP

  // access flags 0x9
  public static <clinit>()V
    NEW scala/math/BigDecimal$RoundingMode$
    INVOKESPECIAL scala/math/BigDecimal$RoundingMode$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/Enumeration.<init> ()V
    ALOAD 0
    PUTSTATIC scala/math/BigDecimal$RoundingMode$.MODULE$ : Lscala/math/BigDecimal$RoundingMode$;
    ALOAD 0
    ALOAD 0
    GETSTATIC java/math/RoundingMode.UP : Ljava/math/RoundingMode;
    INVOKEVIRTUAL java/math/RoundingMode.ordinal ()I
    INVOKEVIRTUAL scala/math/BigDecimal$RoundingMode$.Value (I)Lscala/Enumeration$Value;
    PUTFIELD scala/math/BigDecimal$RoundingMode$.UP : Lscala/Enumeration$Value;
    ALOAD 0
    ALOAD 0
    GETSTATIC java/math/RoundingMode.DOWN : Ljava/math/RoundingMode;
    INVOKEVIRTUAL java/math/RoundingMode.ordinal ()I
    INVOKEVIRTUAL scala/math/BigDecimal$RoundingMode$.Value (I)Lscala/Enumeration$Value;
    PUTFIELD scala/math/BigDecimal$RoundingMode$.DOWN : Lscala/Enumeration$Value;
    ALOAD 0
    ALOAD 0
    GETSTATIC java/math/RoundingMode.CEILING : Ljava/math/RoundingMode;
    INVOKEVIRTUAL java/math/RoundingMode.ordinal ()I
    INVOKEVIRTUAL scala/math/BigDecimal$RoundingMode$.Value (I)Lscala/Enumeration$Value;
    PUTFIELD scala/math/BigDecimal$RoundingMode$.CEILING : Lscala/Enumeration$Value;
    ALOAD 0
    ALOAD 0
    GETSTATIC java/math/RoundingMode.FLOOR : Ljava/math/RoundingMode;
    INVOKEVIRTUAL java/math/RoundingMode.ordinal ()I
    INVOKEVIRTUAL scala/math/BigDecimal$RoundingMode$.Value (I)Lscala/Enumeration$Value;
    PUTFIELD scala/math/BigDecimal$RoundingMode$.FLOOR : Lscala/Enumeration$Value;
    ALOAD 0
    ALOAD 0
    GETSTATIC java/math/RoundingMode.HALF_UP : Ljava/math/RoundingMode;
    INVOKEVIRTUAL java/math/RoundingMode.ordinal ()I
    INVOKEVIRTUAL scala/math/BigDecimal$RoundingMode$.Value (I)Lscala/Enumeration$Value;
    PUTFIELD scala/math/BigDecimal$RoundingMode$.HALF_UP : Lscala/Enumeration$Value;
    ALOAD 0
    ALOAD 0
    GETSTATIC java/math/RoundingMode.HALF_DOWN : Ljava/math/RoundingMode;
    INVOKEVIRTUAL java/math/RoundingMode.ordinal ()I
    INVOKEVIRTUAL scala/math/BigDecimal$RoundingMode$.Value (I)Lscala/Enumeration$Value;
    PUTFIELD scala/math/BigDecimal$RoundingMode$.HALF_DOWN : Lscala/Enumeration$Value;
    ALOAD 0
    ALOAD 0
    GETSTATIC java/math/RoundingMode.HALF_EVEN : Ljava/math/RoundingMode;
    INVOKEVIRTUAL java/math/RoundingMode.ordinal ()I
    INVOKEVIRTUAL scala/math/BigDecimal$RoundingMode$.Value (I)Lscala/Enumeration$Value;
    PUTFIELD scala/math/BigDecimal$RoundingMode$.HALF_EVEN : Lscala/Enumeration$Value;
    ALOAD 0
    ALOAD 0
    GETSTATIC java/math/RoundingMode.UNNECESSARY : Ljava/math/RoundingMode;
    INVOKEVIRTUAL java/math/RoundingMode.ordinal ()I
    INVOKEVIRTUAL scala/math/BigDecimal$RoundingMode$.Value (I)Lscala/Enumeration$Value;
    PUTFIELD scala/math/BigDecimal$RoundingMode$.UNNECESSARY : Lscala/Enumeration$Value;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public CEILING()Lscala/Enumeration$Value;
    ALOAD 0
    GETFIELD scala/math/BigDecimal$RoundingMode$.CEILING : Lscala/Enumeration$Value;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public DOWN()Lscala/Enumeration$Value;
    ALOAD 0
    GETFIELD scala/math/BigDecimal$RoundingMode$.DOWN : Lscala/Enumeration$Value;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public FLOOR()Lscala/Enumeration$Value;
    ALOAD 0
    GETFIELD scala/math/BigDecimal$RoundingMode$.FLOOR : Lscala/Enumeration$Value;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public HALF_DOWN()Lscala/Enumeration$Value;
    ALOAD 0
    GETFIELD scala/math/BigDecimal$RoundingMode$.HALF_DOWN : Lscala/Enumeration$Value;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public HALF_EVEN()Lscala/Enumeration$Value;
    ALOAD 0
    GETFIELD scala/math/BigDecimal$RoundingMode$.HALF_EVEN : Lscala/Enumeration$Value;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public HALF_UP()Lscala/Enumeration$Value;
    ALOAD 0
    GETFIELD scala/math/BigDecimal$RoundingMode$.HALF_UP : Lscala/Enumeration$Value;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public UNNECESSARY()Lscala/Enumeration$Value;
    ALOAD 0
    GETFIELD scala/math/BigDecimal$RoundingMode$.UNNECESSARY : Lscala/Enumeration$Value;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public UP()Lscala/Enumeration$Value;
    ALOAD 0
    GETFIELD scala/math/BigDecimal$RoundingMode$.UP : Lscala/Enumeration$Value;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
