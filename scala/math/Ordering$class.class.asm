// class version 50.0 (50)
// access flags 0x421
public abstract class scala/math/Ordering$class {

  // access flags 0x1
  public INNERCLASS scala/math/Ordering$Ops scala/math/Ordering Ops
  // access flags 0x11
  public final INNERCLASS scala/math/Ordering$$anon$4 null null
  // access flags 0x11
  public final INNERCLASS scala/math/Ordering$$anon$5 null null

  // access flags 0x9
  public static $init$(Lscala/math/Ordering;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static equiv(Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/math/Ordering.compare (Ljava/lang/Object;Ljava/lang/Object;)I
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

  // access flags 0x9
  public static gt(Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/math/Ordering.compare (Ljava/lang/Object;Ljava/lang/Object;)I
    ICONST_0
    IF_ICMPLE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static gteq(Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/math/Ordering.compare (Ljava/lang/Object;Ljava/lang/Object;)I
    ICONST_0
    IF_ICMPLT L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static lt(Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/math/Ordering.compare (Ljava/lang/Object;Ljava/lang/Object;)I
    ICONST_0
    IF_ICMPGE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static lteq(Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/math/Ordering.compare (Ljava/lang/Object;Ljava/lang/Object;)I
    ICONST_0
    IF_ICMPGT L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static max(Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/math/Ordering.gteq (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 1
    GOTO L1
   L0
    ALOAD 2
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static min(Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/math/Ordering.lteq (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 1
    GOTO L1
   L0
    ALOAD 2
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static mkOrderingOps(Lscala/math/Ordering;Ljava/lang/Object;)Lscala/math/Ordering$Ops;
    NEW scala/math/Ordering$Ops
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/math/Ordering$Ops.<init> (Lscala/math/Ordering;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static on(Lscala/math/Ordering;Lscala/Function1;)Lscala/math/Ordering;
    NEW scala/math/Ordering$$anon$5
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/math/Ordering$$anon$5.<init> (Lscala/math/Ordering;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static reverse(Lscala/math/Ordering;)Lscala/math/Ordering;
    NEW scala/math/Ordering$$anon$4
    DUP
    ALOAD 0
    INVOKESPECIAL scala/math/Ordering$$anon$4.<init> (Lscala/math/Ordering;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static tryCompare(Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Lscala/Some;
    NEW scala/Some
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/math/Ordering.compare (Ljava/lang/Object;Ljava/lang/Object;)I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3
}
