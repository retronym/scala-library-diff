// class version 50.0 (50)
// access flags 0x21
public class scala/math/Ordering$Ops {

  // access flags 0x1
  public INNERCLASS scala/math/Ordering$Ops scala/math/Ordering Ops

  // access flags 0x1011
  public final synthetic Lscala/math/Ordering; $outer

  // access flags 0x12
  // signature TT;
  // declaration: T
  private final Ljava/lang/Object; lhs

  // access flags 0x1
  // signature (TT;)Z
  // declaration: boolean $greater(T)
  public $greater(Ljava/lang/Object;)Z
    ALOAD 0
    INVOKEVIRTUAL scala/math/Ordering$Ops.scala$math$Ordering$Ops$$$outer ()Lscala/math/Ordering;
    ALOAD 0
    GETFIELD scala/math/Ordering$Ops.lhs : Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/math/Ordering.gt (Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;)Z
  // declaration: boolean $greater$eq(T)
  public $greater$eq(Ljava/lang/Object;)Z
    ALOAD 0
    INVOKEVIRTUAL scala/math/Ordering$Ops.scala$math$Ordering$Ops$$$outer ()Lscala/math/Ordering;
    ALOAD 0
    GETFIELD scala/math/Ordering$Ops.lhs : Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/math/Ordering.gteq (Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;)Z
  // declaration: boolean $less(T)
  public $less(Ljava/lang/Object;)Z
    ALOAD 0
    INVOKEVIRTUAL scala/math/Ordering$Ops.scala$math$Ordering$Ops$$$outer ()Lscala/math/Ordering;
    ALOAD 0
    GETFIELD scala/math/Ordering$Ops.lhs : Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/math/Ordering.lt (Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;)Z
  // declaration: boolean $less$eq(T)
  public $less$eq(Ljava/lang/Object;)Z
    ALOAD 0
    INVOKEVIRTUAL scala/math/Ordering$Ops.scala$math$Ordering$Ops$$$outer ()Lscala/math/Ordering;
    ALOAD 0
    GETFIELD scala/math/Ordering$Ops.lhs : Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/math/Ordering.lteq (Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/math/Ordering<TT;>;TT;)V
  // declaration: void <init>(scala.math.Ordering<T>, T)
  public <init>(Lscala/math/Ordering;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/math/Ordering$Ops.lhs : Ljava/lang/Object;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/math/Ordering$Ops.$outer : Lscala/math/Ordering;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TT;)Z
  // declaration: boolean equiv(T)
  public equiv(Ljava/lang/Object;)Z
    ALOAD 0
    INVOKEVIRTUAL scala/math/Ordering$Ops.scala$math$Ordering$Ops$$$outer ()Lscala/math/Ordering;
    ALOAD 0
    GETFIELD scala/math/Ordering$Ops.lhs : Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/math/Ordering.equiv (Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;)TT;
  // declaration: T max(T)
  public max(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/math/Ordering$Ops.scala$math$Ordering$Ops$$$outer ()Lscala/math/Ordering;
    ALOAD 0
    GETFIELD scala/math/Ordering$Ops.lhs : Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/math/Ordering.max (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;)TT;
  // declaration: T min(T)
  public min(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/math/Ordering$Ops.scala$math$Ordering$Ops$$$outer ()Lscala/math/Ordering;
    ALOAD 0
    GETFIELD scala/math/Ordering$Ops.lhs : Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/math/Ordering.min (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$math$Ordering$Ops$$$outer()Lscala/math/Ordering;
    ALOAD 0
    GETFIELD scala/math/Ordering$Ops.$outer : Lscala/math/Ordering;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
