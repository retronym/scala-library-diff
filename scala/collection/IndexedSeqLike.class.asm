// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;Repr:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/SeqLike<TA;TRepr;>;
// declaration: scala/collection/IndexedSeqLike<A, Repr> extends scala.collection.SeqLike<A, Repr>
public abstract interface scala/collection/IndexedSeqLike implements scala/collection/SeqLike  {

  // access flags 0x1
  public INNERCLASS scala/collection/IndexedSeqLike$Elements scala/collection/IndexedSeqLike Elements

  // access flags 0x401
  public abstract hashCode()I

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public abstract iterator()Lscala/collection/Iterator;

  // access flags 0x401
  // signature ()Lscala/collection/IndexedSeq<TA;>;
  // declaration: scala.collection.IndexedSeq<A> seq()
  public abstract seq()Lscala/collection/IndexedSeq;

  // access flags 0x401
  // signature ()Lscala/collection/IndexedSeq<TA;>;
  // declaration: scala.collection.IndexedSeq<A> thisCollection()
  public abstract thisCollection()Lscala/collection/IndexedSeq;

  // access flags 0x401
  // signature <A1:Ljava/lang/Object;>()Lscala/collection/mutable/Buffer<TA1;>;
  // declaration: scala.collection.mutable.Buffer<A1> toBuffer<A1>()
  public abstract toBuffer()Lscala/collection/mutable/Buffer;

  // access flags 0x401
  // signature (TRepr;)Lscala/collection/IndexedSeq<TA;>;
  // declaration: scala.collection.IndexedSeq<A> toCollection(Repr)
  public abstract toCollection(Ljava/lang/Object;)Lscala/collection/IndexedSeq;
}
