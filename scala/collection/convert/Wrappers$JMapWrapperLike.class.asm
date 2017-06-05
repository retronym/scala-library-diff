// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;Repr::Lscala/collection/mutable/MapLike<TA;TB;TRepr;>;:Lscala/collection/mutable/Map<TA;TB;>;>Ljava/lang/Object;Lscala/collection/mutable/Map<TA;TB;>;Lscala/collection/mutable/MapLike<TA;TB;TRepr;>;
// declaration: scala/collection/convert/Wrappers$JMapWrapperLike<A, B, Repr extends scala.collection.mutable.MapLike<A, B, Repr>, scala.collection.mutable.Map<A, B>> extends scala.collection.mutable.Map<A, B>, scala.collection.mutable.MapLike<A, B, Repr>
public abstract interface scala/collection/convert/Wrappers$JMapWrapperLike implements scala/collection/mutable/Map  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/convert/Wrappers$JMapWrapperLike scala/collection/convert/Wrappers JMapWrapperLike
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/Wrappers$JMapWrapperLike$$anon$2 null null

  // access flags 0x401
  // signature (TA;)Lscala/collection/convert/Wrappers$JMapWrapperLike<TA;TB;TRepr;>;
  // declaration: scala.collection.convert.Wrappers$JMapWrapperLike<A, B, Repr> $minus$eq(A)
  public abstract $minus$eq(Ljava/lang/Object;)Lscala/collection/convert/Wrappers$JMapWrapperLike;

  // access flags 0x401
  // signature (Lscala/Tuple2<TA;TB;>;)Lscala/collection/convert/Wrappers$JMapWrapperLike<TA;TB;TRepr;>;
  // declaration: scala.collection.convert.Wrappers$JMapWrapperLike<A, B, Repr> $plus$eq(scala.Tuple2<A, B>)
  public abstract $plus$eq(Lscala/Tuple2;)Lscala/collection/convert/Wrappers$JMapWrapperLike;

  // access flags 0x401
  public abstract clear()V

  // access flags 0x401
  // signature ()TRepr;
  // declaration: Repr empty()
  public abstract empty()Lscala/collection/mutable/Map;

  // access flags 0x401
  // signature (TA;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> get(A)
  public abstract get(Ljava/lang/Object;)Lscala/Option;

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A, B>> iterator()
  public abstract iterator()Lscala/collection/Iterator;

  // access flags 0x401
  // signature (TA;TB;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> put(A, B)
  public abstract put(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;

  // access flags 0x401
  // signature (TA;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> remove(A)
  public abstract remove(Ljava/lang/Object;)Lscala/Option;

  // access flags 0x1401
  public abstract synthetic scala$collection$convert$Wrappers$JMapWrapperLike$$$outer()Lscala/collection/convert/Wrappers;

  // access flags 0x401
  public abstract size()I

  // access flags 0x401
  // signature ()Ljava/util/Map<TA;TB;>;
  // declaration: java.util.Map<A, B> underlying()
  public abstract underlying()Ljava/util/Map;

  // access flags 0x401
  // signature (TA;TB;)V
  // declaration: void update(A, B)
  public abstract update(Ljava/lang/Object;Ljava/lang/Object;)V
}
