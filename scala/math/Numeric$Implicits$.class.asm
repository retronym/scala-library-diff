// class version 50.0 (50)
// access flags 0x21
public class scala/math/Numeric$Implicits$ implements scala/math/Numeric$ExtraImplicits  {

  // access flags 0x1
  public INNERCLASS scala/math/Numeric$Ops scala/math/Numeric Ops
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$Implicits$ scala/math/Numeric Implicits$
  // access flags 0x609
  public static abstract INNERCLASS scala/math/Numeric$ExtraImplicits scala/math/Numeric ExtraImplicits
  // access flags 0x409
  public static abstract INNERCLASS scala/math/Numeric$ExtraImplicits$class scala/math/Numeric ExtraImplicits$class

  // access flags 0x19
  public final static Lscala/math/Numeric$Implicits$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/math/Numeric$Implicits$
    INVOKESPECIAL scala/math/Numeric$Implicits$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/math/Numeric$Implicits$.MODULE$ : Lscala/math/Numeric$Implicits$;
    ALOAD 0
    INVOKESTATIC scala/math/Numeric$ExtraImplicits$class.$init$ (Lscala/math/Numeric$ExtraImplicits;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(TT;Lscala/math/Numeric<TT;>;)Lscala/math/Numeric<TT;>.Ops;
  // declaration: scala.math.Numeric<T>.Ops infixNumericOps<T>(T, scala.math.Numeric<T>)
  public infixNumericOps(Ljava/lang/Object;Lscala/math/Numeric;)Lscala/math/Numeric$Ops;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Numeric$ExtraImplicits$class.infixNumericOps (Lscala/math/Numeric$ExtraImplicits;Ljava/lang/Object;Lscala/math/Numeric;)Lscala/math/Numeric$Ops;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
