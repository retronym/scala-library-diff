// class version 50.0 (50)
// access flags 0x601
// signature <B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.Transformed<TB;>;
// declaration: scala/collection/TraversableViewLike$Forced<B> extends scala.collection.TraversableViewLike<A, Coll, This>.Transformed<B>
public abstract interface scala/collection/TraversableViewLike$Forced implements scala/collection/TraversableViewLike$Transformed  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Forced scala/collection/TraversableViewLike Forced
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Transformed scala/collection/TraversableViewLike Transformed

  // access flags 0x401
  // signature ()Lscala/collection/GenSeq<TB;>;
  // declaration: scala.collection.GenSeq<B> forced()
  public abstract forced()Lscala/collection/GenSeq;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TB;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<B, U>)
  public abstract foreach(Lscala/Function1;)V

  // access flags 0x1401
  public abstract synthetic scala$collection$TraversableViewLike$Forced$$$outer()Lscala/collection/TraversableViewLike;

  // access flags 0x401
  public abstract viewIdentifier()Ljava/lang/String;
}
