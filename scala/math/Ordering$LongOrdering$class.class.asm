// class version 50.0 (50)
// access flags 0x421
public abstract class scala/math/Ordering$LongOrdering$class {

  // access flags 0x609
  public static abstract INNERCLASS scala/math/Ordering$LongOrdering scala/math/Ordering LongOrdering
  // access flags 0x409
  public static abstract INNERCLASS scala/math/Ordering$LongOrdering$class scala/math/Ordering LongOrdering$class

  // access flags 0x9
  public static $init$(Lscala/math/Ordering$LongOrdering;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static compare(Lscala/math/Ordering$LongOrdering;JJ)I
    LLOAD 1
    LLOAD 3
    LCMP
    IFGE L0
    ICONST_M1
    GOTO L1
   L0
    LLOAD 1
    LLOAD 3
    LCMP
    IFNE L2
    ICONST_0
    GOTO L1
   L2
    ICONST_1
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 5
}
