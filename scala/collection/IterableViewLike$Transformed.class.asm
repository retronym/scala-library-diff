// class version 50.0 (50)
// access flags 0x601
// signature <B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/IterableView<TB;TColl;>;Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.Transformed<TB;>;
// declaration: scala/collection/IterableViewLike$Transformed<B> extends scala.collection.IterableView<B, Coll>, scala.collection.TraversableViewLike<A, Coll, This>.Transformed<B>
public abstract interface scala/collection/IterableViewLike$Transformed implements scala/collection/IterableView scala/collection/TraversableViewLike$Transformed  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Transformed scala/collection/IterableViewLike Transformed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Transformed scala/collection/TraversableViewLike Transformed

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TB;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<B, U>)
  public abstract foreach(Lscala/Function1;)V

  // access flags 0x401
  public abstract isEmpty()Z

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> iterator()
  public abstract iterator()Lscala/collection/Iterator;

  // access flags 0x1401
  public abstract synthetic scala$collection$IterableViewLike$Transformed$$$outer()Lscala/collection/IterableViewLike;

  // access flags 0x401
  public abstract toString()Ljava/lang/String;
}
