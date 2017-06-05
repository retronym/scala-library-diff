// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/FlatHashTable$HashUtils$class {

  // access flags 0x609
  public static abstract INNERCLASS scala/collection/mutable/FlatHashTable$HashUtils scala/collection/mutable/FlatHashTable HashUtils
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/FlatHashTable$NullSentinel$ scala/collection/mutable/FlatHashTable NullSentinel$

  // access flags 0x9
  public static $init$(Lscala/collection/mutable/FlatHashTable$HashUtils;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x19
  public final static elemToEntry(Lscala/collection/mutable/FlatHashTable$HashUtils;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/collection/mutable/FlatHashTable$NullSentinel$.MODULE$ : Lscala/collection/mutable/FlatHashTable$NullSentinel$;
    GOTO L1
   L0
    ALOAD 1
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x19
  public final static entryToElem(Lscala/collection/mutable/FlatHashTable$HashUtils;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 1
    GETSTATIC scala/collection/mutable/FlatHashTable$NullSentinel$.MODULE$ : Lscala/collection/mutable/FlatHashTable$NullSentinel$;
    IF_ACMPNE L0
    ACONST_NULL
    GOTO L1
   L0
    ALOAD 1
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x19
  public final static improve(Lscala/collection/mutable/FlatHashTable$HashUtils;II)I
    GETSTATIC scala/util/hashing/package$.MODULE$ : Lscala/util/hashing/package$;
    ILOAD 1
    INVOKEVIRTUAL scala/util/hashing/package$.byteswap32 (I)I
    ISTORE 3
    ILOAD 2
    BIPUSH 32
    IREM
    ISTORE 4
    ILOAD 3
    ILOAD 4
    IUSHR
    ILOAD 3
    BIPUSH 32
    ILOAD 4
    ISUB
    ISHL
    IOR
    ISTORE 5
    ILOAD 5
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 6

  // access flags 0x19
  public final static sizeMapBucketBitSize(Lscala/collection/mutable/FlatHashTable$HashUtils;)I
    ICONST_5
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x19
  public final static sizeMapBucketSize(Lscala/collection/mutable/FlatHashTable$HashUtils;)I
    ICONST_1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable$HashUtils.sizeMapBucketBitSize ()I
    ISHL
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
