// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;Repr::Lscala/collection/LinearSeqLike<TA;TRepr;>;>Ljava/lang/Object;Lscala/collection/SeqLike<TA;TRepr;>;
// declaration: scala/collection/LinearSeqLike<A, Repr extends scala.collection.LinearSeqLike<A, Repr>> extends scala.collection.SeqLike<A, Repr>
public abstract interface scala/collection/LinearSeqLike implements scala/collection/SeqLike  {

  // access flags 0x11
  public final INNERCLASS scala/collection/LinearSeqLike$$anon$1 null null

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;Lscala/Function2<TA;TB;Ljava/lang/Object;>;)Z
  // declaration: boolean corresponds<B>(scala.collection.GenSeq<B>, scala.Function2<A, B, java.lang.Object>)
  public abstract corresponds(Lscala/collection/GenSeq;Lscala/Function2;)Z

  // access flags 0x401
  public abstract hashCode()I

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public abstract iterator()Lscala/collection/Iterator;

  // access flags 0x401
  // signature ()Lscala/collection/LinearSeq<TA;>;
  // declaration: scala.collection.LinearSeq<A> seq()
  public abstract seq()Lscala/collection/LinearSeq;

  // access flags 0x401
  // signature ()Lscala/collection/LinearSeq<TA;>;
  // declaration: scala.collection.LinearSeq<A> thisCollection()
  public abstract thisCollection()Lscala/collection/LinearSeq;

  // access flags 0x401
  // signature (TRepr;)Lscala/collection/LinearSeq<TA;>;
  // declaration: scala.collection.LinearSeq<A> toCollection(Repr)
  public abstract toCollection(Lscala/collection/LinearSeqLike;)Lscala/collection/LinearSeq;
}
