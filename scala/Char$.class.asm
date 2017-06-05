// class version 50.0 (50)
// access flags 0x31
public final class scala/Char$ implements scala/AnyValCompanion  {


  // access flags 0x19
  public final static Lscala/Char$; MODULE$

  // access flags 0x12
  private final C MaxValue

  // access flags 0x12
  private final C MinValue

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Char$
    INVOKESPECIAL scala/Char$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Char$.MODULE$ : Lscala/Char$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final MaxValue()C
    LDC 65535
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final MinValue()C
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public box(C)Ljava/lang/Character;
    ILOAD 1
    INVOKESTATIC java/lang/Character.valueOf (C)Ljava/lang/Character;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public char2double(C)D
    ILOAD 1
    I2D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public char2float(C)F
    ILOAD 1
    I2F
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public char2int(C)I
    ILOAD 1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public char2long(C)J
    ILOAD 1
    I2L
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toString()Ljava/lang/String;
    LDC "object scala.Char"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public unbox(Ljava/lang/Object;)C
    ALOAD 1
    CHECKCAST java/lang/Character
    INVOKEVIRTUAL java/lang/Character.charValue ()C
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2
}
