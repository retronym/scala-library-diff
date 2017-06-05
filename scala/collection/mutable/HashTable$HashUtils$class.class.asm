// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/HashTable$HashUtils$class {

  // access flags 0x609
  public static abstract INNERCLASS scala/collection/mutable/HashTable$HashUtils scala/collection/mutable/HashTable HashUtils
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/mutable/HashTable$HashUtils$class scala/collection/mutable/HashTable HashUtils$class

  // access flags 0x9
  public static $init$(Lscala/collection/mutable/HashTable$HashUtils;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static elemHashCode(Lscala/collection/mutable/HashTable$HashUtils;Ljava/lang/Object;)I
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.hash (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x19
  public final static improve(Lscala/collection/mutable/HashTable$HashUtils;II)I
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
  public final static sizeMapBucketBitSize(Lscala/collection/mutable/HashTable$HashUtils;)I
    ICONST_5
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x19
  public final static sizeMapBucketSize(Lscala/collection/mutable/HashTable$HashUtils;)I
    ICONST_1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable$HashUtils.sizeMapBucketBitSize ()I
    ISHL
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
