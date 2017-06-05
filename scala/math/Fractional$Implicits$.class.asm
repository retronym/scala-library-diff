// class version 50.0 (50)
// access flags 0x21
public class scala/math/Fractional$Implicits$ implements scala/math/Fractional$ExtraImplicits  {

  // access flags 0x9
  public static INNERCLASS scala/math/Fractional$Implicits$ scala/math/Fractional Implicits$
  // access flags 0x1
  public INNERCLASS scala/math/Fractional$FractionalOps scala/math/Fractional FractionalOps
  // access flags 0x609
  public static abstract INNERCLASS scala/math/Fractional$ExtraImplicits scala/math/Fractional ExtraImplicits
  // access flags 0x409
  public static abstract INNERCLASS scala/math/Fractional$ExtraImplicits$class scala/math/Fractional ExtraImplicits$class

  // access flags 0x19
  public final static Lscala/math/Fractional$Implicits$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/math/Fractional$Implicits$
    INVOKESPECIAL scala/math/Fractional$Implicits$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/math/Fractional$Implicits$.MODULE$ : Lscala/math/Fractional$Implicits$;
    ALOAD 0
    INVOKESTATIC scala/math/Fractional$ExtraImplicits$class.$init$ (Lscala/math/Fractional$ExtraImplicits;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(TT;Lscala/math/Fractional<TT;>;)Lscala/math/Fractional<TT;>.FractionalOps;
  // declaration: scala.math.Fractional<T>.FractionalOps infixFractionalOps<T>(T, scala.math.Fractional<T>)
  public infixFractionalOps(Ljava/lang/Object;Lscala/math/Fractional;)Lscala/math/Fractional$FractionalOps;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Fractional$ExtraImplicits$class.infixFractionalOps (Lscala/math/Fractional$ExtraImplicits;Ljava/lang/Object;Lscala/math/Fractional;)Lscala/math/Fractional$FractionalOps;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
