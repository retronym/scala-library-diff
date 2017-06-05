// class version 50.0 (50)
// access flags 0x601
// signature Ljava/lang/Object;Lscala/collection/SeqViewLike<TA;TColl;TThis;>.Transformed<TA;>;
// declaration: scala/collection/SeqViewLike$Reversed extends scala.collection.SeqViewLike<A, Coll, This>.Transformed<A>
public abstract interface scala/collection/SeqViewLike$Reversed implements scala/collection/SeqViewLike$Transformed  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Reversed scala/collection/SeqViewLike Reversed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Transformed scala/collection/SeqViewLike Transformed
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$Reversed$$anonfun$createReversedIterator$1 null null

  // access flags 0x401
  // signature (I)TA;
  // declaration: A apply(int)
  public abstract apply(I)Ljava/lang/Object;

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public abstract iterator()Lscala/collection/Iterator;

  // access flags 0x401
  public abstract length()I

  // access flags 0x1401
  public abstract synthetic scala$collection$SeqViewLike$Reversed$$$outer()Lscala/collection/SeqViewLike;

  // access flags 0x401
  public abstract viewIdentifier()Ljava/lang/String;
}
