// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/GenSetLike$class {


  // access flags 0x9
  public static $amp(Lscala/collection/GenSetLike;Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSetLike.intersect (Lscala/collection/GenSet;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $amp$tilde(Lscala/collection/GenSetLike;Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSetLike.diff (Lscala/collection/GenSet;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $bar(Lscala/collection/GenSetLike;Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSetLike.union (Lscala/collection/GenSet;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $init$(Lscala/collection/GenSetLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static apply(Lscala/collection/GenSetLike;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSetLike.contains (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static equals(Lscala/collection/GenSetLike;Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/collection/GenSet
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/GenSet
    ASTORE 2
    ALOAD 0
    ALOAD 2
    IF_ACMPEQ L1
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/GenSet.canEqual (Ljava/lang/Object;)Z
    IFEQ L2
    ALOAD 0
    INVOKEINTERFACE scala/collection/GenSetLike.size ()I
    ALOAD 2
    INVOKEINTERFACE scala/collection/GenSet.size ()I
    IF_ICMPNE L2
    ALOAD 0
    ALOAD 2
    INVOKESTATIC scala/collection/GenSetLike$class.liftedTree1$1 (Lscala/collection/GenSetLike;Lscala/collection/GenSet;)Z
    IFEQ L2
   L1
    ICONST_1
    GOTO L3
   L2
    ICONST_0
   L3
    ISTORE 3
    GOTO L4
   L0
    ICONST_0
    ISTORE 3
   L4
    ILOAD 3
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static hashCode(Lscala/collection/GenSetLike;)I
    GETSTATIC scala/util/hashing/MurmurHash3$.MODULE$ : Lscala/util/hashing/MurmurHash3$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/GenSetLike.seq ()Lscala/collection/Set;
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.setHash (Lscala/collection/Set;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static intersect(Lscala/collection/GenSetLike;Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSetLike.filter (Lscala/Function1;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1A
  private final static liftedTree1$1(Lscala/collection/GenSetLike;Lscala/collection/GenSet;)Z
    TRYCATCHBLOCK L0 L1 L1 java/lang/ClassCastException
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSetLike.subsetOf (Lscala/collection/GenSet;)Z
    GOTO L2
   L1
    POP
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static subsetOf(Lscala/collection/GenSetLike;Lscala/collection/GenSet;)Z
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSetLike.forall (Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
