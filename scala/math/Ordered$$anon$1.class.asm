// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/math/Ordered<TT;>;
// declaration: scala/math/Ordered$$anon$1 implements scala.math.Ordered<T>
public final class scala/math/Ordered$$anon$1 implements scala/math/Ordered  {

  OUTERCLASS scala/math/Ordered$ orderingToOrdered (Ljava/lang/Object;Lscala/math/Ordering;)Lscala/math/Ordered;
  // access flags 0x19
  public final static INNERCLASS scala/math/Ordered$$anon$1 null null

  // access flags 0x12
  private final Lscala/math/Ordering; ord$1

  // access flags 0x12
  private final Ljava/lang/Object; x$1

  // access flags 0x1
  // signature (TT;)Z
  // declaration: boolean $greater(T)
  public $greater(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.$greater (Lscala/math/Ordered;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;)Z
  // declaration: boolean $greater$eq(T)
  public $greater$eq(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.$greater$eq (Lscala/math/Ordered;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;)Z
  // declaration: boolean $less(T)
  public $less(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.$less (Lscala/math/Ordered;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;)Z
  // declaration: boolean $less$eq(T)
  public $less$eq(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.$less$eq (Lscala/math/Ordered;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public <init>(Ljava/lang/Object;Lscala/math/Ordering;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/math/Ordered$$anon$1.x$1 : Ljava/lang/Object;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/math/Ordered$$anon$1.ord$1 : Lscala/math/Ordering;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/math/Ordered$class.$init$ (Lscala/math/Ordered;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TT;)I
  // declaration: int compare(T)
  public compare(Ljava/lang/Object;)I
    ALOAD 0
    GETFIELD scala/math/Ordered$$anon$1.ord$1 : Lscala/math/Ordering;
    ALOAD 0
    GETFIELD scala/math/Ordered$$anon$1.x$1 : Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/math/Ordering.compare (Ljava/lang/Object;Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;)I
  // declaration: int compareTo(T)
  public compareTo(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.compareTo (Lscala/math/Ordered;Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
