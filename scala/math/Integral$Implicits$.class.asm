// class version 50.0 (50)
// access flags 0x21
public class scala/math/Integral$Implicits$ implements scala/math/Integral$ExtraImplicits  {

  // access flags 0x9
  public static INNERCLASS scala/math/Integral$Implicits$ scala/math/Integral Implicits$
  // access flags 0x1
  public INNERCLASS scala/math/Integral$IntegralOps scala/math/Integral IntegralOps
  // access flags 0x609
  public static abstract INNERCLASS scala/math/Integral$ExtraImplicits scala/math/Integral ExtraImplicits

  // access flags 0x19
  public final static Lscala/math/Integral$Implicits$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/math/Integral$Implicits$
    INVOKESPECIAL scala/math/Integral$Implicits$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/math/Integral$Implicits$.MODULE$ : Lscala/math/Integral$Implicits$;
    ALOAD 0
    INVOKESTATIC scala/math/Integral$ExtraImplicits$class.$init$ (Lscala/math/Integral$ExtraImplicits;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(TT;Lscala/math/Integral<TT;>;)Lscala/math/Integral<TT;>.IntegralOps;
  // declaration: scala.math.Integral<T>.IntegralOps infixIntegralOps<T>(T, scala.math.Integral<T>)
  public infixIntegralOps(Ljava/lang/Object;Lscala/math/Integral;)Lscala/math/Integral$IntegralOps;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Integral$ExtraImplicits$class.infixIntegralOps (Lscala/math/Integral$ExtraImplicits;Ljava/lang/Object;Lscala/math/Integral;)Lscala/math/Integral$IntegralOps;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
