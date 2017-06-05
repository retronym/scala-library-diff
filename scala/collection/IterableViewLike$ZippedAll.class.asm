// class version 50.0 (50)
// access flags 0x601
// signature <A1:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/IterableViewLike<TA;TColl;TThis;>.Transformed<Lscala/Tuple2<TA1;TB;>;>;
// declaration: scala/collection/IterableViewLike$ZippedAll<A1, B> extends scala.collection.IterableViewLike<A, Coll, This>.Transformed<scala.Tuple2<A1, B>>
public abstract interface scala/collection/IterableViewLike$ZippedAll implements scala/collection/IterableViewLike$Transformed  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$ZippedAll scala/collection/IterableViewLike ZippedAll
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Transformed scala/collection/IterableViewLike Transformed

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<TA1;TB;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A1, B>> iterator()
  public abstract iterator()Lscala/collection/Iterator;

  // access flags 0x401
  // signature ()Lscala/collection/GenIterable<TB;>;
  // declaration: scala.collection.GenIterable<B> other()
  public abstract other()Lscala/collection/GenIterable;

  // access flags 0x1401
  public abstract synthetic scala$collection$IterableViewLike$ZippedAll$$$outer()Lscala/collection/IterableViewLike;

  // access flags 0x401
  // signature ()TB;
  // declaration: B thatElem()
  public abstract thatElem()Ljava/lang/Object;

  // access flags 0x401
  // signature ()TA1;
  // declaration: A1 thisElem()
  public abstract thisElem()Ljava/lang/Object;

  // access flags 0x401
  public abstract viewIdentifier()Ljava/lang/String;
}
