// class version 50.0 (50)
// access flags 0x31
public final class scala/math/Numeric$ implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/math/Numeric$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/math/Numeric$
    INVOKESPECIAL scala/math/Numeric$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/math/Numeric$.MODULE$ : Lscala/math/Numeric$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/math/Numeric$.MODULE$ : Lscala/math/Numeric$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
