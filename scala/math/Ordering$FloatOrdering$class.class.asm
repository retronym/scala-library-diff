// class version 50.0 (50)
// access flags 0x421
public abstract class scala/math/Ordering$FloatOrdering$class {

  // access flags 0x609
  public static abstract INNERCLASS scala/math/Ordering$FloatOrdering scala/math/Ordering FloatOrdering
  // access flags 0x11
  public final INNERCLASS scala/math/Ordering$FloatOrdering$$anon$1 null null

  // access flags 0x9
  public static $init$(Lscala/math/Ordering$FloatOrdering;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static compare(Lscala/math/Ordering$FloatOrdering;FF)I
    FLOAD 1
    FLOAD 2
    INVOKESTATIC java/lang/Float.compare (FF)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static equiv(Lscala/math/Ordering$FloatOrdering;FF)Z
    FLOAD 1
    FLOAD 2
    FCMPL
    IFNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static gt(Lscala/math/Ordering$FloatOrdering;FF)Z
    FLOAD 1
    FLOAD 2
    FCMPL
    IFLE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static gteq(Lscala/math/Ordering$FloatOrdering;FF)Z
    FLOAD 1
    FLOAD 2
    FCMPL
    IFLT L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static lt(Lscala/math/Ordering$FloatOrdering;FF)Z
    FLOAD 1
    FLOAD 2
    FCMPG
    IFGE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static lteq(Lscala/math/Ordering$FloatOrdering;FF)Z
    FLOAD 1
    FLOAD 2
    FCMPG
    IFGT L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static max(Lscala/math/Ordering$FloatOrdering;FF)F
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    FLOAD 1
    FLOAD 2
    INVOKEVIRTUAL scala/math/package$.max (FF)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static min(Lscala/math/Ordering$FloatOrdering;FF)F
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    FLOAD 1
    FLOAD 2
    INVOKEVIRTUAL scala/math/package$.min (FF)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static reverse(Lscala/math/Ordering$FloatOrdering;)Lscala/math/Ordering;
    NEW scala/math/Ordering$FloatOrdering$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/math/Ordering$FloatOrdering$$anon$1.<init> (Lscala/math/Ordering$FloatOrdering;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1
}
