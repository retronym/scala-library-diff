// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;Repr:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/IndexedSeqLike<TA;TRepr;>;
// declaration: scala/collection/mutable/IndexedSeqLike<A, Repr> extends scala.collection.IndexedSeqLike<A, Repr>
public abstract interface scala/collection/mutable/IndexedSeqLike implements scala/collection/IndexedSeqLike  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/IndexedSeqLike$$anon$1 null null

  // access flags 0x401
  // signature ()Lscala/collection/mutable/IndexedSeq<TA;>;
  // declaration: scala.collection.mutable.IndexedSeq<A> thisCollection()
  public abstract thisCollection()Lscala/collection/mutable/IndexedSeq;

  // access flags 0x401
  // signature (TRepr;)Lscala/collection/mutable/IndexedSeq<TA;>;
  // declaration: scala.collection.mutable.IndexedSeq<A> toCollection(Repr)
  public abstract toCollection(Ljava/lang/Object;)Lscala/collection/mutable/IndexedSeq;

  // access flags 0x401
  // signature (ITA;)V
  // declaration: void update(int, A)
  public abstract update(ILjava/lang/Object;)V

  // access flags 0x401
  // signature ()Ljava/lang/Object;
  // declaration:  view()
  public abstract view()Lscala/collection/mutable/IndexedSeqView;

  // access flags 0x401
  // signature (II)Lscala/collection/mutable/IndexedSeqView<TA;TRepr;>;
  // declaration: scala.collection.mutable.IndexedSeqView<A, Repr> view(int, int)
  public abstract view(II)Lscala/collection/mutable/IndexedSeqView;
}
