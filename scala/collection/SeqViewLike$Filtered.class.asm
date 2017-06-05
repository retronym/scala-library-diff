// class version 50.0 (50)
// access flags 0x601
// signature Ljava/lang/Object;Lscala/collection/IterableViewLike<TA;TColl;TThis;>.Filtered;Lscala/collection/SeqViewLike<TA;TColl;TThis;>.Transformed<TA;>;
// declaration: scala/collection/SeqViewLike$Filtered extends scala.collection.IterableViewLike<A, Coll, This>.Filtered, scala.collection.SeqViewLike<A, Coll, This>.Transformed<A>
public abstract interface scala/collection/SeqViewLike$Filtered implements scala/collection/IterableViewLike$Filtered scala/collection/SeqViewLike$Transformed  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Filtered scala/collection/SeqViewLike Filtered
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Transformed scala/collection/SeqViewLike Transformed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Filtered scala/collection/IterableViewLike Filtered

  // access flags 0x401
  // signature (I)TA;
  // declaration: A apply(int)
  public abstract apply(I)Ljava/lang/Object;

  // access flags 0x401
  public abstract index()[I

  // access flags 0x401
  public abstract length()I

  // access flags 0x1401
  public abstract synthetic scala$collection$SeqViewLike$Filtered$$$outer()Lscala/collection/SeqViewLike;
}
