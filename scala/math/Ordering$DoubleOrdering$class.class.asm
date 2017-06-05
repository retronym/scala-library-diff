// class version 50.0 (50)
// access flags 0x421
public abstract class scala/math/Ordering$DoubleOrdering$class {

  // access flags 0x609
  public static abstract INNERCLASS scala/math/Ordering$DoubleOrdering scala/math/Ordering DoubleOrdering
  // access flags 0x11
  public final INNERCLASS scala/math/Ordering$DoubleOrdering$$anon$2 null null

  // access flags 0x9
  public static $init$(Lscala/math/Ordering$DoubleOrdering;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static compare(Lscala/math/Ordering$DoubleOrdering;DD)I
    DLOAD 1
    DLOAD 3
    INVOKESTATIC java/lang/Double.compare (DD)I
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x9
  public static equiv(Lscala/math/Ordering$DoubleOrdering;DD)Z
    DLOAD 1
    DLOAD 3
    DCMPL
    IFNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x9
  public static gt(Lscala/math/Ordering$DoubleOrdering;DD)Z
    DLOAD 1
    DLOAD 3
    DCMPL
    IFLE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x9
  public static gteq(Lscala/math/Ordering$DoubleOrdering;DD)Z
    DLOAD 1
    DLOAD 3
    DCMPL
    IFLT L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x9
  public static lt(Lscala/math/Ordering$DoubleOrdering;DD)Z
    DLOAD 1
    DLOAD 3
    DCMPG
    IFGE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x9
  public static lteq(Lscala/math/Ordering$DoubleOrdering;DD)Z
    DLOAD 1
    DLOAD 3
    DCMPG
    IFGT L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x9
  public static max(Lscala/math/Ordering$DoubleOrdering;DD)D
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    DLOAD 1
    DLOAD 3
    INVOKEVIRTUAL scala/math/package$.max (DD)D
    DRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x9
  public static min(Lscala/math/Ordering$DoubleOrdering;DD)D
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    DLOAD 1
    DLOAD 3
    INVOKEVIRTUAL scala/math/package$.min (DD)D
    DRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x9
  public static reverse(Lscala/math/Ordering$DoubleOrdering;)Lscala/math/Ordering;
    NEW scala/math/Ordering$DoubleOrdering$$anon$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/math/Ordering$DoubleOrdering$$anon$2.<init> (Lscala/math/Ordering$DoubleOrdering;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1
}
