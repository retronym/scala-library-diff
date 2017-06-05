// class version 50.0 (50)
// access flags 0x21
// signature Lscala/math/Numeric<TT;>.Ops;
// declaration: scala/math/Integral$IntegralOps extends scala.math.Numeric<T>.Ops
public class scala/math/Integral$IntegralOps extends scala/math/Numeric$Ops  {

  // access flags 0x1
  public INNERCLASS scala/math/Numeric$Ops scala/math/Numeric Ops
  // access flags 0x1
  public INNERCLASS scala/math/Integral$IntegralOps scala/math/Integral IntegralOps

  // access flags 0x12
  // signature TT;
  // declaration: T
  private final Ljava/lang/Object; lhs

  // access flags 0x1
  // signature (TT;)TT;
  // declaration: T $div(T)
  public $div(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/math/Integral$IntegralOps.scala$math$Integral$IntegralOps$$$outer ()Lscala/math/Integral;
    ALOAD 0
    GETFIELD scala/math/Integral$IntegralOps.lhs : Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/math/Integral.quot (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;)Lscala/Tuple2<TT;TT;>;
  // declaration: scala.Tuple2<T, T> $div$percent(T)
  public $div$percent(Ljava/lang/Object;)Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/math/Integral$IntegralOps.scala$math$Integral$IntegralOps$$$outer ()Lscala/math/Integral;
    ALOAD 0
    GETFIELD scala/math/Integral$IntegralOps.lhs : Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/math/Integral.quot (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/math/Integral$IntegralOps.scala$math$Integral$IntegralOps$$$outer ()Lscala/math/Integral;
    ALOAD 0
    GETFIELD scala/math/Integral$IntegralOps.lhs : Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/math/Integral.rem (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;)TT;
  // declaration: T $percent(T)
  public $percent(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/math/Integral$IntegralOps.scala$math$Integral$IntegralOps$$$outer ()Lscala/math/Integral;
    ALOAD 0
    GETFIELD scala/math/Integral$IntegralOps.lhs : Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/math/Integral.rem (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/math/Integral<TT;>;TT;)V
  // declaration: void <init>(scala.math.Integral<T>, T)
  public <init>(Lscala/math/Integral;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/math/Integral$IntegralOps.lhs : Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/math/Numeric$Ops.<init> (Lscala/math/Numeric;Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1001
  public synthetic scala$math$Integral$IntegralOps$$$outer()Lscala/math/Integral;
    ALOAD 0
    GETFIELD scala/math/Integral$IntegralOps.$outer : Lscala/math/Numeric;
    CHECKCAST scala/math/Integral
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
