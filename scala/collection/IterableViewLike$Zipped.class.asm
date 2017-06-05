// class version 50.0 (50)
// access flags 0x601
// signature <B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/IterableViewLike<TA;TColl;TThis;>.Transformed<Lscala/Tuple2<TA;TB;>;>;
// declaration: scala/collection/IterableViewLike$Zipped<B> extends scala.collection.IterableViewLike<A, Coll, This>.Transformed<scala.Tuple2<A, B>>
public abstract interface scala/collection/IterableViewLike$Zipped implements scala/collection/IterableViewLike$Transformed  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Zipped scala/collection/IterableViewLike Zipped
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Transformed scala/collection/IterableViewLike Transformed

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A, B>> iterator()
  public abstract iterator()Lscala/collection/Iterator;

  // access flags 0x401
  // signature ()Lscala/collection/GenIterable<TB;>;
  // declaration: scala.collection.GenIterable<B> other()
  public abstract other()Lscala/collection/GenIterable;

  // access flags 0x1401
  public abstract synthetic scala$collection$IterableViewLike$Zipped$$$outer()Lscala/collection/IterableViewLike;

  // access flags 0x401
  public abstract viewIdentifier()Ljava/lang/String;
}
