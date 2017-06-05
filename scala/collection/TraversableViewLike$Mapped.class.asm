// class version 50.0 (50)
// access flags 0x601
// signature <B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.Transformed<TB;>;
// declaration: scala/collection/TraversableViewLike$Mapped<B> extends scala.collection.TraversableViewLike<A, Coll, This>.Transformed<B>
public abstract interface scala/collection/TraversableViewLike$Mapped implements scala/collection/TraversableViewLike$Transformed  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Mapped scala/collection/TraversableViewLike Mapped
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Transformed scala/collection/TraversableViewLike Transformed
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$Mapped$$anonfun$foreach$2 null null

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TB;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<B, U>)
  public abstract foreach(Lscala/Function1;)V

  // access flags 0x401
  // signature ()Lscala/Function1<TA;TB;>;
  // declaration: scala.Function1<A, B> mapping()
  public abstract mapping()Lscala/Function1;

  // access flags 0x1401
  public abstract synthetic scala$collection$TraversableViewLike$Mapped$$$outer()Lscala/collection/TraversableViewLike;

  // access flags 0x401
  public abstract viewIdentifier()Ljava/lang/String;
}
