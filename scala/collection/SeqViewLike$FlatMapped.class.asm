// class version 50.0 (50)
// access flags 0x601
// signature <B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/IterableViewLike<TA;TColl;TThis;>.FlatMapped<TB;>;Lscala/collection/SeqViewLike<TA;TColl;TThis;>.Transformed<TB;>;
// declaration: scala/collection/SeqViewLike$FlatMapped<B> extends scala.collection.IterableViewLike<A, Coll, This>.FlatMapped<B>, scala.collection.SeqViewLike<A, Coll, This>.Transformed<B>
public abstract interface scala/collection/SeqViewLike$FlatMapped implements scala/collection/IterableViewLike$FlatMapped scala/collection/SeqViewLike$Transformed  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$FlatMapped scala/collection/SeqViewLike FlatMapped
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Transformed scala/collection/SeqViewLike Transformed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$FlatMapped scala/collection/IterableViewLike FlatMapped

  // access flags 0x401
  // signature (I)TB;
  // declaration: B apply(int)
  public abstract apply(I)Ljava/lang/Object;

  // access flags 0x401
  public abstract findRow(III)I

  // access flags 0x401
  public abstract index()[I

  // access flags 0x401
  public abstract length()I

  // access flags 0x1401
  public abstract synthetic scala$collection$SeqViewLike$FlatMapped$$$outer()Lscala/collection/SeqViewLike;
}
