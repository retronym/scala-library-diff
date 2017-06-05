// class version 50.0 (50)
// access flags 0x31
public final class scala/Int$ implements scala/AnyValCompanion  {


  // access flags 0x19
  public final static Lscala/Int$; MODULE$

  // access flags 0x12
  private final I MaxValue

  // access flags 0x12
  private final I MinValue

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Int$
    INVOKESPECIAL scala/Int$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Int$.MODULE$ : Lscala/Int$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final MaxValue()I
    LDC 2147483647
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final MinValue()I
    LDC -2147483648
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public box(I)Ljava/lang/Integer;
    ILOAD 1
    INVOKESTATIC java/lang/Integer.valueOf (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public int2double(I)D
    ILOAD 1
    I2D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public int2float(I)F
    ILOAD 1
    I2F
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public int2long(I)J
    ILOAD 1
    I2L
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toString()Ljava/lang/String;
    LDC "object scala.Int"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public unbox(Ljava/lang/Object;)I
    ALOAD 1
    CHECKCAST java/lang/Integer
    INVOKEVIRTUAL java/lang/Integer.intValue ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2
}
