// class version 50.0 (50)
// access flags 0x601
// signature <B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/IterableViewLike<TA;TColl;TThis;>.Zipped<TB;>;Lscala/collection/SeqViewLike<TA;TColl;TThis;>.Transformed<Lscala/Tuple2<TA;TB;>;>;
// declaration: scala/collection/SeqViewLike$Zipped<B> extends scala.collection.IterableViewLike<A, Coll, This>.Zipped<B>, scala.collection.SeqViewLike<A, Coll, This>.Transformed<scala.Tuple2<A, B>>
public abstract interface scala/collection/SeqViewLike$Zipped implements scala/collection/IterableViewLike$Zipped scala/collection/SeqViewLike$Transformed  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Zipped scala/collection/SeqViewLike Zipped
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Zipped scala/collection/IterableViewLike Zipped
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Transformed scala/collection/SeqViewLike Transformed

  // access flags 0x401
  // signature (I)Lscala/Tuple2<TA;TB;>;
  // declaration: scala.Tuple2<A, B> apply(int)
  public abstract apply(I)Lscala/Tuple2;

  // access flags 0x401
  public abstract length()I

  // access flags 0x1401
  public abstract synthetic scala$collection$SeqViewLike$Zipped$$$outer()Lscala/collection/SeqViewLike;

  // access flags 0x401
  // signature ()Lscala/collection/Seq<TB;>;
  // declaration: scala.collection.Seq<B> thatSeq()
  public abstract thatSeq()Lscala/collection/Seq;
}
