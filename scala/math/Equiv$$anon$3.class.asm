// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/math/Equiv<TT;>;
// declaration: scala/math/Equiv$$anon$3 implements scala.math.Equiv<T>
public final class scala/math/Equiv$$anon$3 implements scala/math/Equiv  {

  OUTERCLASS scala/math/Equiv$ fromComparator (Ljava/util/Comparator;)Lscala/math/Equiv;
  // access flags 0x11
  public final INNERCLASS scala/math/Equiv$$anon$3 null null

  // access flags 0x12
  private final Ljava/util/Comparator; cmp$1

  // access flags 0x1
  public <init>(Ljava/util/Comparator;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/math/Equiv$$anon$3.cmp$1 : Ljava/util/Comparator;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;TT;)Z
  // declaration: boolean equiv(T, T)
  public equiv(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    GETFIELD scala/math/Equiv$$anon$3.cmp$1 : Ljava/util/Comparator;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE java/util/Comparator.compare (Ljava/lang/Object;Ljava/lang/Object;)I
    ICONST_0
    IF_ICMPNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
