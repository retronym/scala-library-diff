// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/GenMapLike$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/GenMapLike$$anonfun$liftedTree1$1$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/GenMapLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static equals(Lscala/collection/GenMapLike;Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/collection/GenMap
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/GenMap
    ASTORE 2
    ALOAD 0
    ALOAD 2
    IF_ACMPEQ L1
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/GenMap.canEqual (Ljava/lang/Object;)Z
    IFEQ L2
    ALOAD 0
    INVOKEINTERFACE scala/collection/GenMapLike.size ()I
    ALOAD 2
    INVOKEINTERFACE scala/collection/GenMap.size ()I
    IF_ICMPNE L2
    ALOAD 0
    ALOAD 2
    INVOKESTATIC scala/collection/GenMapLike$class.liftedTree1$1 (Lscala/collection/GenMapLike;Lscala/collection/GenMap;)Z
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
  public static hashCode(Lscala/collection/GenMapLike;)I
    GETSTATIC scala/util/hashing/MurmurHash3$.MODULE$ : Lscala/util/hashing/MurmurHash3$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/GenMapLike.seq ()Lscala/collection/Map;
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.mapHash (Lscala/collection/Map;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1A
  private final static liftedTree1$1(Lscala/collection/GenMapLike;Lscala/collection/GenMap;)Z
    TRYCATCHBLOCK L0 L1 L1 java/lang/ClassCastException
   L0
    ALOAD 0
    NEW scala/collection/GenMapLike$$anonfun$liftedTree1$1$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/GenMapLike$$anonfun$liftedTree1$1$1.<init> (Lscala/collection/GenMapLike;Lscala/collection/GenMap;)V
    INVOKEINTERFACE scala/collection/GenMapLike.forall (Lscala/Function1;)Z
    GOTO L2
   L1
    POP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    LDC "class cast "
    INVOKEVIRTUAL scala/Predef$.println (Ljava/lang/Object;)V
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 2
}
