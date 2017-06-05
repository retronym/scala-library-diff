// class version 50.0 (50)
// access flags 0x421
public abstract class scala/math/Ordered$class {


  // access flags 0x9
  public static $greater(Lscala/math/Ordered;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/math/Ordered.compare (Ljava/lang/Object;)I
    ICONST_0
    IF_ICMPLE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $greater$eq(Lscala/math/Ordered;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/math/Ordered.compare (Ljava/lang/Object;)I
    ICONST_0
    IF_ICMPLT L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $init$(Lscala/math/Ordered;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $less(Lscala/math/Ordered;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/math/Ordered.compare (Ljava/lang/Object;)I
    ICONST_0
    IF_ICMPGE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $less$eq(Lscala/math/Ordered;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/math/Ordered.compare (Ljava/lang/Object;)I
    ICONST_0
    IF_ICMPGT L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static compareTo(Lscala/math/Ordered;Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/math/Ordered.compare (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
