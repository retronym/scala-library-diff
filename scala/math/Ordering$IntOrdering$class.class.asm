// class version 50.0 (50)
// access flags 0x421
public abstract class scala/math/Ordering$IntOrdering$class {

  // access flags 0x609
  public static abstract INNERCLASS scala/math/Ordering$IntOrdering scala/math/Ordering IntOrdering

  // access flags 0x9
  public static $init$(Lscala/math/Ordering$IntOrdering;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static compare(Lscala/math/Ordering$IntOrdering;II)I
    ILOAD 1
    ILOAD 2
    IF_ICMPGE L0
    ICONST_M1
    GOTO L1
   L0
    ILOAD 1
    ILOAD 2
    IF_ICMPNE L2
    ICONST_0
    GOTO L1
   L2
    ICONST_1
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3
}
