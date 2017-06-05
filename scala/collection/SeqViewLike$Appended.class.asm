// class version 50.0 (50)
// access flags 0x601
// signature <B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/IterableViewLike<TA;TColl;TThis;>.Appended<TB;>;Lscala/collection/SeqViewLike<TA;TColl;TThis;>.Transformed<TB;>;
// declaration: scala/collection/SeqViewLike$Appended<B> extends scala.collection.IterableViewLike<A, Coll, This>.Appended<B>, scala.collection.SeqViewLike<A, Coll, This>.Transformed<B>
public abstract interface scala/collection/SeqViewLike$Appended implements scala/collection/IterableViewLike$Appended scala/collection/SeqViewLike$Transformed  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Appended scala/collection/SeqViewLike Appended
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Transformed scala/collection/SeqViewLike Transformed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Appended scala/collection/IterableViewLike Appended

  // access flags 0x401
  // signature (I)TB;
  // declaration: B apply(int)
  public abstract apply(I)Ljava/lang/Object;

  // access flags 0x401
  public abstract length()I

  // access flags 0x401
  // signature ()Lscala/collection/GenSeq<TB;>;
  // declaration: scala.collection.GenSeq<B> restSeq()
  public abstract restSeq()Lscala/collection/GenSeq;

  // access flags 0x1401
  public abstract synthetic scala$collection$SeqViewLike$Appended$$$outer()Lscala/collection/SeqViewLike;
}
