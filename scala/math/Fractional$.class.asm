// class version 50.0 (50)
// access flags 0x31
public final class scala/math/Fractional$ implements scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/math/Fractional$Implicits$ scala/math/Fractional Implicits$
  // access flags 0x1
  public INNERCLASS scala/math/Fractional$FractionalOps scala/math/Fractional FractionalOps
  // access flags 0x609
  public static abstract INNERCLASS scala/math/Fractional$ExtraImplicits scala/math/Fractional ExtraImplicits
  // access flags 0x409
  public static abstract INNERCLASS scala/math/Fractional$ExtraImplicits$class scala/math/Fractional ExtraImplicits$class

  // access flags 0x19
  public final static Lscala/math/Fractional$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/math/Fractional$
    INVOKESPECIAL scala/math/Fractional$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/math/Fractional$.MODULE$ : Lscala/math/Fractional$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/math/Fractional$.MODULE$ : Lscala/math/Fractional$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
