// class version 50.0 (50)
// access flags 0x31
public final class scala/Short$ implements scala/AnyValCompanion  {


  // access flags 0x19
  public final static Lscala/Short$; MODULE$

  // access flags 0x12
  private final S MaxValue

  // access flags 0x12
  private final S MinValue

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Short$
    INVOKESPECIAL scala/Short$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Short$.MODULE$ : Lscala/Short$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final MaxValue()S
    SIPUSH 32767
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final MinValue()S
    SIPUSH -32768
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public box(S)Ljava/lang/Short;
    ILOAD 1
    INVOKESTATIC java/lang/Short.valueOf (S)Ljava/lang/Short;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public short2double(S)D
    ILOAD 1
    I2D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public short2float(S)F
    ILOAD 1
    I2F
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public short2int(S)I
    ILOAD 1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public short2long(S)J
    ILOAD 1
    I2L
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toString()Ljava/lang/String;
    LDC "object scala.Short"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public unbox(Ljava/lang/Object;)S
    ALOAD 1
    CHECKCAST java/lang/Short
    INVOKEVIRTUAL java/lang/Short.shortValue ()S
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2
}
