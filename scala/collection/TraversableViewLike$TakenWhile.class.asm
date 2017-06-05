// class version 50.0 (50)
// access flags 0x601
// signature Ljava/lang/Object;Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.Transformed<TA;>;
// declaration: scala/collection/TraversableViewLike$TakenWhile extends scala.collection.TraversableViewLike<A, Coll, This>.Transformed<A>
public abstract interface scala/collection/TraversableViewLike$TakenWhile implements scala/collection/TraversableViewLike$Transformed  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$TakenWhile scala/collection/TraversableViewLike TakenWhile
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Transformed scala/collection/TraversableViewLike Transformed
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$TakenWhile$$anonfun$foreach$5 null null

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TA;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<A, U>)
  public abstract foreach(Lscala/Function1;)V

  // access flags 0x401
  // signature ()Lscala/Function1<TA;Ljava/lang/Object;>;
  // declaration: scala.Function1<A, java.lang.Object> pred()
  public abstract pred()Lscala/Function1;

  // access flags 0x1401
  public abstract synthetic scala$collection$TraversableViewLike$TakenWhile$$$outer()Lscala/collection/TraversableViewLike;

  // access flags 0x401
  public abstract viewIdentifier()Ljava/lang/String;
}
