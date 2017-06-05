// class version 50.0 (50)
// access flags 0x601
// signature Ljava/lang/Object;Lscala/collection/IterableViewLike<TA;TColl;TThis;>.Sliced;Lscala/collection/SeqViewLike<TA;TColl;TThis;>.Transformed<TA;>;
// declaration: scala/collection/SeqViewLike$Sliced extends scala.collection.IterableViewLike<A, Coll, This>.Sliced, scala.collection.SeqViewLike<A, Coll, This>.Transformed<A>
public abstract interface scala/collection/SeqViewLike$Sliced implements scala/collection/IterableViewLike$Sliced scala/collection/SeqViewLike$Transformed  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Sliced scala/collection/SeqViewLike Sliced
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Sliced scala/collection/IterableViewLike Sliced
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Transformed scala/collection/SeqViewLike Transformed

  // access flags 0x401
  // signature (I)TA;
  // declaration: A apply(int)
  public abstract apply(I)Ljava/lang/Object;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TA;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<A, U>)
  public abstract foreach(Lscala/Function1;)V

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public abstract iterator()Lscala/collection/Iterator;

  // access flags 0x401
  public abstract length()I

  // access flags 0x1401
  public abstract synthetic scala$collection$SeqViewLike$Sliced$$$outer()Lscala/collection/SeqViewLike;
}
