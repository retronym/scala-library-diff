// class version 50.0 (50)
// access flags 0x31
public final class scala/Byte$ implements scala/AnyValCompanion  {


  // access flags 0x19
  public final static Lscala/Byte$; MODULE$

  // access flags 0x12
  private final B MaxValue

  // access flags 0x12
  private final B MinValue

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Byte$
    INVOKESPECIAL scala/Byte$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Byte$.MODULE$ : Lscala/Byte$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final MaxValue()B
    BIPUSH 127
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final MinValue()B
    BIPUSH -128
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public box(B)Ljava/lang/Byte;
    ILOAD 1
    INVOKESTATIC java/lang/Byte.valueOf (B)Ljava/lang/Byte;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public byte2double(B)D
    ILOAD 1
    I2D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public byte2float(B)F
    ILOAD 1
    I2F
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public byte2int(B)I
    ILOAD 1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public byte2long(B)J
    ILOAD 1
    I2L
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public byte2short(B)S
    ILOAD 1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public toString()Ljava/lang/String;
    LDC "object scala.Byte"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public unbox(Ljava/lang/Object;)B
    ALOAD 1
    CHECKCAST java/lang/Byte
    INVOKEVIRTUAL java/lang/Byte.byteValue ()B
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2
}
