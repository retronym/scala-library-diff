// class version 50.0 (50)
// access flags 0x601
// signature <B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/SeqViewLike<TA;TColl;TThis;>.Transformed<TB;>;
// declaration: scala/collection/SeqViewLike$Prepended<B> extends scala.collection.SeqViewLike<A, Coll, This>.Transformed<B>
public abstract interface scala/collection/SeqViewLike$Prepended implements scala/collection/SeqViewLike$Transformed  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Prepended scala/collection/SeqViewLike Prepended
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Transformed scala/collection/SeqViewLike Transformed
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$Prepended$$anonfun$iterator$1 null null

  // access flags 0x401
  // signature (I)TB;
  // declaration: B apply(int)
  public abstract apply(I)Ljava/lang/Object;

  // access flags 0x401
  // signature ()TB;
  // declaration: B fst()
  public abstract fst()Ljava/lang/Object;

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> iterator()
  public abstract iterator()Lscala/collection/Iterator;

  // access flags 0x401
  public abstract length()I

  // access flags 0x1401
  public abstract synthetic scala$collection$SeqViewLike$Prepended$$$outer()Lscala/collection/SeqViewLike;

  // access flags 0x401
  public abstract viewIdentifier()Ljava/lang/String;
}
