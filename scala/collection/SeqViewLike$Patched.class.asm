// class version 50.0 (50)
// access flags 0x601
// signature <B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/SeqViewLike<TA;TColl;TThis;>.Transformed<TB;>;
// declaration: scala/collection/SeqViewLike$Patched<B> extends scala.collection.SeqViewLike<A, Coll, This>.Transformed<B>
public abstract interface scala/collection/SeqViewLike$Patched implements scala/collection/SeqViewLike$Transformed  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Patched scala/collection/SeqViewLike Patched
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Transformed scala/collection/SeqViewLike Transformed

  // access flags 0x401
  // signature (I)TB;
  // declaration: B apply(int)
  public abstract apply(I)Ljava/lang/Object;

  // access flags 0x401
  public abstract from()I

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> iterator()
  public abstract iterator()Lscala/collection/Iterator;

  // access flags 0x401
  public abstract length()I

  // access flags 0x401
  // signature ()Lscala/collection/GenSeq<TB;>;
  // declaration: scala.collection.GenSeq<B> patch()
  public abstract patch()Lscala/collection/GenSeq;

  // access flags 0x401
  public abstract replaced()I

  // access flags 0x1401
  public abstract synthetic scala$collection$SeqViewLike$Patched$$$outer()Lscala/collection/SeqViewLike;

  // access flags 0x401
  public abstract scala$collection$SeqViewLike$Patched$$plen()I

  // access flags 0x401
  public abstract viewIdentifier()Ljava/lang/String;
}
