// class version 50.0 (50)
// access flags 0x31
public final class scala/Long$ implements scala/AnyValCompanion  {


  // access flags 0x19
  public final static Lscala/Long$; MODULE$

  // access flags 0x12
  private final J MaxValue

  // access flags 0x12
  private final J MinValue

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Long$
    INVOKESPECIAL scala/Long$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Long$.MODULE$ : Lscala/Long$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final MaxValue()J
    LDC 9223372036854775807
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x11
  public final MinValue()J
    LDC -9223372036854775808
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public box(J)Ljava/lang/Long;
    LLOAD 1
    INVOKESTATIC java/lang/Long.valueOf (J)Ljava/lang/Long;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public long2double(J)D
    LLOAD 1
    L2D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public long2float(J)F
    LLOAD 1
    L2F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public toString()Ljava/lang/String;
    LDC "object scala.Long"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public unbox(Ljava/lang/Object;)J
    ALOAD 1
    CHECKCAST java/lang/Long
    INVOKEVIRTUAL java/lang/Long.longValue ()J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
