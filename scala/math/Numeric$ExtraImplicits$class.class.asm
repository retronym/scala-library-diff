// class version 50.0 (50)
// access flags 0x421
public abstract class scala/math/Numeric$ExtraImplicits$class {

  // access flags 0x1
  public INNERCLASS scala/math/Numeric$Ops scala/math/Numeric Ops
  // access flags 0x609
  public static abstract INNERCLASS scala/math/Numeric$ExtraImplicits scala/math/Numeric ExtraImplicits

  // access flags 0x9
  public static $init$(Lscala/math/Numeric$ExtraImplicits;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static infixNumericOps(Lscala/math/Numeric$ExtraImplicits;Ljava/lang/Object;Lscala/math/Numeric;)Lscala/math/Numeric$Ops;
    NEW scala/math/Numeric$Ops
    DUP
    ALOAD 2
    ALOAD 1
    INVOKESPECIAL scala/math/Numeric$Ops.<init> (Lscala/math/Numeric;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3
}
