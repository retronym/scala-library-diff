// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/collection/mutable/FlatHashTable$HashUtils<A>
public abstract interface scala/collection/mutable/FlatHashTable$HashUtils {

  // access flags 0x609
  public static abstract INNERCLASS scala/collection/mutable/FlatHashTable$HashUtils scala/collection/mutable/FlatHashTable HashUtils

  // access flags 0x401
  // signature (TA;)Ljava/lang/Object;
  // declaration:  elemToEntry(A)
  public abstract elemToEntry(Ljava/lang/Object;)Ljava/lang/Object;

  // access flags 0x401
  // signature (Ljava/lang/Object;)TA;
  // declaration: A entryToElem(java.lang.Object)
  public abstract entryToElem(Ljava/lang/Object;)Ljava/lang/Object;

  // access flags 0x401
  public abstract improve(II)I

  // access flags 0x401
  public abstract sizeMapBucketBitSize()I

  // access flags 0x401
  public abstract sizeMapBucketSize()I
}
