// class version 50.0 (50)
// access flags 0x31
public final class scala/Unit$ implements scala/AnyValCompanion  {


  // access flags 0x19
  public final static Lscala/Unit$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Unit$
    INVOKESPECIAL scala/Unit$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Unit$.MODULE$ : Lscala/Unit$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public box(Lscala/runtime/BoxedUnit;)Lscala/runtime/BoxedUnit;
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public toString()Ljava/lang/String;
    LDC "object scala.Unit"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public unbox(Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 2
}
