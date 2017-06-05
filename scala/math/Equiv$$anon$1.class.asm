// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/math/Equiv<TT;>;
// declaration: scala/math/Equiv$$anon$1 implements scala.math.Equiv<T>
public final class scala/math/Equiv$$anon$1 implements scala/math/Equiv  {

  OUTERCLASS scala/math/Equiv$ reference ()Lscala/math/Equiv;
  // access flags 0x11
  public final INNERCLASS scala/math/Equiv$$anon$1 null null

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TT;TT;)Z
  // declaration: boolean equiv(T, T)
  public equiv(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 1
    ALOAD 2
    IF_ACMPNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3
}
