// class version 50.0 (50)
// access flags 0x21
public class scala/math/Numeric$Ops {

  // access flags 0x1
  public INNERCLASS scala/math/Numeric$Ops scala/math/Numeric Ops

  // access flags 0x1011
  public final synthetic Lscala/math/Numeric; $outer

  // access flags 0x12
  // signature TT;
  // declaration: T
  private final Ljava/lang/Object; lhs

  // access flags 0x1
  // signature (TT;)TT;
  // declaration: T $minus(T)
  public $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/math/Numeric$Ops.scala$math$Numeric$Ops$$$outer ()Lscala/math/Numeric;
    ALOAD 0
    GETFIELD scala/math/Numeric$Ops.lhs : Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/math/Numeric.minus (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;)TT;
  // declaration: T $plus(T)
  public $plus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/math/Numeric$Ops.scala$math$Numeric$Ops$$$outer ()Lscala/math/Numeric;
    ALOAD 0
    GETFIELD scala/math/Numeric$Ops.lhs : Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/math/Numeric.plus (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;)TT;
  // declaration: T $times(T)
  public $times(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/math/Numeric$Ops.scala$math$Numeric$Ops$$$outer ()Lscala/math/Numeric;
    ALOAD 0
    GETFIELD scala/math/Numeric$Ops.lhs : Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/math/Numeric.times (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/math/Numeric<TT;>;TT;)V
  // declaration: void <init>(scala.math.Numeric<T>, T)
  public <init>(Lscala/math/Numeric;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/math/Numeric$Ops.lhs : Ljava/lang/Object;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/math/Numeric$Ops.$outer : Lscala/math/Numeric;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()TT;
  // declaration: T abs()
  public abs()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/math/Numeric$Ops.scala$math$Numeric$Ops$$$outer ()Lscala/math/Numeric;
    ALOAD 0
    GETFIELD scala/math/Numeric$Ops.lhs : Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Numeric.abs (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$math$Numeric$Ops$$$outer()Lscala/math/Numeric;
    ALOAD 0
    GETFIELD scala/math/Numeric$Ops.$outer : Lscala/math/Numeric;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public signum()I
    ALOAD 0
    INVOKEVIRTUAL scala/math/Numeric$Ops.scala$math$Numeric$Ops$$$outer ()Lscala/math/Numeric;
    ALOAD 0
    GETFIELD scala/math/Numeric$Ops.lhs : Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Numeric.signum (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public toDouble()D
    ALOAD 0
    INVOKEVIRTUAL scala/math/Numeric$Ops.scala$math$Numeric$Ops$$$outer ()Lscala/math/Numeric;
    ALOAD 0
    GETFIELD scala/math/Numeric$Ops.lhs : Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Numeric.toDouble (Ljava/lang/Object;)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public toFloat()F
    ALOAD 0
    INVOKEVIRTUAL scala/math/Numeric$Ops.scala$math$Numeric$Ops$$$outer ()Lscala/math/Numeric;
    ALOAD 0
    GETFIELD scala/math/Numeric$Ops.lhs : Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Numeric.toFloat (Ljava/lang/Object;)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public toInt()I
    ALOAD 0
    INVOKEVIRTUAL scala/math/Numeric$Ops.scala$math$Numeric$Ops$$$outer ()Lscala/math/Numeric;
    ALOAD 0
    GETFIELD scala/math/Numeric$Ops.lhs : Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Numeric.toInt (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public toLong()J
    ALOAD 0
    INVOKEVIRTUAL scala/math/Numeric$Ops.scala$math$Numeric$Ops$$$outer ()Lscala/math/Numeric;
    ALOAD 0
    GETFIELD scala/math/Numeric$Ops.lhs : Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Numeric.toLong (Ljava/lang/Object;)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TT;
  // declaration: T unary_$minus()
  public unary_$minus()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/math/Numeric$Ops.scala$math$Numeric$Ops$$$outer ()Lscala/math/Numeric;
    ALOAD 0
    GETFIELD scala/math/Numeric$Ops.lhs : Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Numeric.negate (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
