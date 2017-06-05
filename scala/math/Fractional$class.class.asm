// class version 50.0 (50)
// access flags 0x421
public abstract class scala/math/Fractional$class {

  // access flags 0x1
  public INNERCLASS scala/math/Fractional$FractionalOps scala/math/Fractional FractionalOps

  // access flags 0x9
  public static $init$(Lscala/math/Fractional;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static mkNumericOps(Lscala/math/Fractional;Ljava/lang/Object;)Lscala/math/Fractional$FractionalOps;
    NEW scala/math/Fractional$FractionalOps
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/math/Fractional$FractionalOps.<init> (Lscala/math/Fractional;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2
}
