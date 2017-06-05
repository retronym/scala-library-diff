// class version 50.0 (50)
// access flags 0x601
// signature <A1:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/IterableViewLike<TA;TColl;TThis;>.ZippedAll<TA1;TB;>;Lscala/collection/SeqViewLike<TA;TColl;TThis;>.Transformed<Lscala/Tuple2<TA1;TB;>;>;
// declaration: scala/collection/SeqViewLike$ZippedAll<A1, B> extends scala.collection.IterableViewLike<A, Coll, This>.ZippedAll<A1, B>, scala.collection.SeqViewLike<A, Coll, This>.Transformed<scala.Tuple2<A1, B>>
public abstract interface scala/collection/SeqViewLike$ZippedAll implements scala/collection/IterableViewLike$ZippedAll scala/collection/SeqViewLike$Transformed  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$ZippedAll scala/collection/SeqViewLike ZippedAll
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Transformed scala/collection/SeqViewLike Transformed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$ZippedAll scala/collection/IterableViewLike ZippedAll

  // access flags 0x401
  // signature (I)Lscala/Tuple2<TA1;TB;>;
  // declaration: scala.Tuple2<A1, B> apply(int)
  public abstract apply(I)Lscala/Tuple2;

  // access flags 0x401
  public abstract length()I

  // access flags 0x1401
  public abstract synthetic scala$collection$SeqViewLike$ZippedAll$$$outer()Lscala/collection/SeqViewLike;

  // access flags 0x401
  // signature ()Lscala/collection/Seq<TB;>;
  // declaration: scala.collection.Seq<B> thatSeq()
  public abstract thatSeq()Lscala/collection/Seq;
}
