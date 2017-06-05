// class version 50.0 (50)
// access flags 0x601
// signature Ljava/lang/Object;Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.Transformed<TA;>;
// declaration: scala/collection/TraversableViewLike$Sliced extends scala.collection.TraversableViewLike<A, Coll, This>.Transformed<A>
public abstract interface scala/collection/TraversableViewLike$Sliced implements scala/collection/TraversableViewLike$Transformed  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Sliced scala/collection/TraversableViewLike Sliced
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Transformed scala/collection/TraversableViewLike Transformed
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$Sliced$$anonfun$foreach$1 null null

  // access flags 0x401
  public abstract endpoints()Lscala/collection/generic/SliceInterval;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TA;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<A, U>)
  public abstract foreach(Lscala/Function1;)V

  // access flags 0x401
  public abstract from()I

  // access flags 0x1401
  public abstract synthetic scala$collection$TraversableViewLike$Sliced$$$outer()Lscala/collection/TraversableViewLike;

  // access flags 0x401
  public abstract until()I

  // access flags 0x401
  public abstract viewIdentifier()Ljava/lang/String;
}
