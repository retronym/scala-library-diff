// class version 50.0 (50)
// access flags 0x421
public abstract class scala/math/PartiallyOrdered$class {


  // access flags 0x9
  public static $greater(Lscala/math/PartiallyOrdered;Ljava/lang/Object;Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/math/PartiallyOrdered.tryCompareTo (Ljava/lang/Object;Lscala/Function1;)Lscala/Option;
    ASTORE 3
    ALOAD 3
    INSTANCEOF scala/Some
    IFEQ L0
    ALOAD 3
    CHECKCAST scala/Some
    ASTORE 4
    ALOAD 4
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ICONST_0
    IF_ICMPLE L0
    ICONST_1
    ISTORE 5
    GOTO L1
   L0
    ICONST_0
    ISTORE 5
   L1
    ILOAD 5
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 6

  // access flags 0x9
  public static $greater$eq(Lscala/math/PartiallyOrdered;Ljava/lang/Object;Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/math/PartiallyOrdered.tryCompareTo (Ljava/lang/Object;Lscala/Function1;)Lscala/Option;
    ASTORE 3
    ALOAD 3
    INSTANCEOF scala/Some
    IFEQ L0
    ALOAD 3
    CHECKCAST scala/Some
    ASTORE 4
    ALOAD 4
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ICONST_0
    IF_ICMPLT L0
    ICONST_1
    ISTORE 5
    GOTO L1
   L0
    ICONST_0
    ISTORE 5
   L1
    ILOAD 5
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 6

  // access flags 0x9
  public static $init$(Lscala/math/PartiallyOrdered;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $less(Lscala/math/PartiallyOrdered;Ljava/lang/Object;Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/math/PartiallyOrdered.tryCompareTo (Ljava/lang/Object;Lscala/Function1;)Lscala/Option;
    ASTORE 3
    ALOAD 3
    INSTANCEOF scala/Some
    IFEQ L0
    ALOAD 3
    CHECKCAST scala/Some
    ASTORE 4
    ALOAD 4
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ICONST_0
    IF_ICMPGE L0
    ICONST_1
    ISTORE 5
    GOTO L1
   L0
    ICONST_0
    ISTORE 5
   L1
    ILOAD 5
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 6

  // access flags 0x9
  public static $less$eq(Lscala/math/PartiallyOrdered;Ljava/lang/Object;Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/math/PartiallyOrdered.tryCompareTo (Ljava/lang/Object;Lscala/Function1;)Lscala/Option;
    ASTORE 3
    ALOAD 3
    INSTANCEOF scala/Some
    IFEQ L0
    ALOAD 3
    CHECKCAST scala/Some
    ASTORE 4
    ALOAD 4
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ICONST_0
    IF_ICMPGT L0
    ICONST_1
    ISTORE 5
    GOTO L1
   L0
    ICONST_0
    ISTORE 5
   L1
    ILOAD 5
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 6
}
