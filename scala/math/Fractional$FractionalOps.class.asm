// class version 50.0 (50)
// access flags 0x21
// signature Lscala/math/Numeric<TT;>.Ops;
// declaration: scala/math/Fractional$FractionalOps extends scala.math.Numeric<T>.Ops
public class scala/math/Fractional$FractionalOps extends scala/math/Numeric$Ops  {

  // access flags 0x1
  public INNERCLASS scala/math/Numeric$Ops scala/math/Numeric Ops
  // access flags 0x1
  public INNERCLASS scala/math/Fractional$FractionalOps scala/math/Fractional FractionalOps

  // access flags 0x12
  // signature TT;
  // declaration: T
  private final Ljava/lang/Object; lhs

  // access flags 0x1
  // signature (TT;)TT;
  // declaration: T $div(T)
  public $div(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/math/Fractional$FractionalOps.scala$math$Fractional$FractionalOps$$$outer ()Lscala/math/Fractional;
    ALOAD 0
    GETFIELD scala/math/Fractional$FractionalOps.lhs : Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/math/Fractional.div (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/math/Fractional<TT;>;TT;)V
  // declaration: void <init>(scala.math.Fractional<T>, T)
  public <init>(Lscala/math/Fractional;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/math/Fractional$FractionalOps.lhs : Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/math/Numeric$Ops.<init> (Lscala/math/Numeric;Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1001
  public synthetic scala$math$Fractional$FractionalOps$$$outer()Lscala/math/Fractional;
    ALOAD 0
    GETFIELD scala/math/Fractional$FractionalOps.$outer : Lscala/math/Numeric;
    CHECKCAST scala/math/Fractional
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
