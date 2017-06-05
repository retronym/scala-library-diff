// class version 50.0 (50)
// access flags 0x421
public abstract class scala/math/Ordering$BooleanOrdering$class {

  // access flags 0x609
  public static abstract INNERCLASS scala/math/Ordering$BooleanOrdering scala/math/Ordering BooleanOrdering

  // access flags 0x9
  public static $init$(Lscala/math/Ordering$BooleanOrdering;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static compare(Lscala/math/Ordering$BooleanOrdering;ZZ)I
    NEW scala/Tuple2$mcZZ$sp
    DUP
    ILOAD 1
    ILOAD 2
    INVOKESPECIAL scala/Tuple2$mcZZ$sp.<init> (ZZ)V
    ASTORE 3
    ICONST_0
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._1$mcZ$sp ()Z
    IF_ICMPNE L0
    ICONST_1
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._2$mcZ$sp ()Z
    IF_ICMPNE L0
    ICONST_M1
    ISTORE 4
    GOTO L1
   L0
    ICONST_1
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._1$mcZ$sp ()Z
    IF_ICMPNE L2
    ICONST_0
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._2$mcZ$sp ()Z
    IF_ICMPNE L2
    ICONST_1
    ISTORE 4
    GOTO L1
   L2
    ICONST_0
    ISTORE 4
   L1
    ILOAD 4
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 5
}
