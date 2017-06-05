// class version 50.0 (50)
// access flags 0x601
// signature <B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/TraversableView<TB;TColl;>;
// declaration: scala/collection/TraversableViewLike$Transformed<B> extends scala.collection.TraversableView<B, Coll>
public abstract interface scala/collection/TraversableViewLike$Transformed implements scala/collection/TraversableView  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Transformed scala/collection/TraversableViewLike Transformed
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$Transformed$$anonfun$headOption$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$Transformed$$anonfun$lastOption$1 null null

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TB;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<B, U>)
  public abstract foreach(Lscala/Function1;)V

  // access flags 0x401
  // signature ()Lscala/Option<TB;>;
  // declaration: scala.Option<B> headOption()
  public abstract headOption()Lscala/Option;

  // access flags 0x401
  // signature ()Lscala/Option<TB;>;
  // declaration: scala.Option<B> lastOption()
  public abstract lastOption()Lscala/Option;

  // access flags 0x1401
  public abstract synthetic scala$collection$TraversableViewLike$Transformed$$$outer()Lscala/collection/TraversableViewLike;

  // access flags 0x401
  public abstract stringPrefix()Ljava/lang/String;

  // access flags 0x401
  public abstract toString()Ljava/lang/String;

  // access flags 0x401
  // signature ()TColl;
  // declaration: Coll underlying()
  public abstract underlying()Ljava/lang/Object;

  // access flags 0x401
  public abstract viewIdString()Ljava/lang/String;
}
