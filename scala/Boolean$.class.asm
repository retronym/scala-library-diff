// class version 50.0 (50)
// access flags 0x31
public final class scala/Boolean$ implements scala/AnyValCompanion  {


  // access flags 0x19
  public final static Lscala/Boolean$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Boolean$
    INVOKESPECIAL scala/Boolean$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Boolean$.MODULE$ : Lscala/Boolean$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public box(Z)Ljava/lang/Boolean;
    ILOAD 1
    INVOKESTATIC java/lang/Boolean.valueOf (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public toString()Ljava/lang/String;
    LDC "object scala.Boolean"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public unbox(Ljava/lang/Object;)Z
    ALOAD 1
    CHECKCAST java/lang/Boolean
    INVOKEVIRTUAL java/lang/Boolean.booleanValue ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2
}
