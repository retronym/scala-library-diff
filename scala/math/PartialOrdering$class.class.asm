// class version 50.0 (50)
// access flags 0x421
public abstract class scala/math/PartialOrdering$class {

  // access flags 0x11
  public final INNERCLASS scala/math/PartialOrdering$$anon$1 null null

  // access flags 0x9
  public static $init$(Lscala/math/PartialOrdering;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static equiv(Lscala/math/PartialOrdering;Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/math/PartialOrdering.lteq (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    ALOAD 2
    ALOAD 1
    INVOKEINTERFACE scala/math/PartialOrdering.lteq (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static gt(Lscala/math/PartialOrdering;Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/math/PartialOrdering.gteq (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/math/PartialOrdering.equiv (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static gteq(Lscala/math/PartialOrdering;Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 2
    ALOAD 1
    INVOKEINTERFACE scala/math/PartialOrdering.lteq (Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static lt(Lscala/math/PartialOrdering;Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/math/PartialOrdering.lteq (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/math/PartialOrdering.equiv (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static reverse(Lscala/math/PartialOrdering;)Lscala/math/PartialOrdering;
    NEW scala/math/PartialOrdering$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/math/PartialOrdering$$anon$1.<init> (Lscala/math/PartialOrdering;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1
}
