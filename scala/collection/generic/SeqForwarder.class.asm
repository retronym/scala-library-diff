// class version 50.0 (50)
// DEPRECATED
// access flags 0x20601
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/Seq<TA;>;Lscala/collection/generic/IterableForwarder<TA;>;
// declaration: scala/collection/generic/SeqForwarder<A> extends scala.collection.Seq<A>, scala.collection.generic.IterableForwarder<A>
public abstract interface scala/collection/generic/SeqForwarder implements scala/collection/Seq scala/collection/generic/IterableForwarder  {


  // access flags 0x401
  // signature (I)TA;
  // declaration: A apply(int)
  public abstract apply(I)Ljava/lang/Object;

  // access flags 0x401
  // signature <A1:Ljava/lang/Object;>(TA1;)Z
  // declaration: boolean contains<A1>(A1)
  public abstract contains(Ljava/lang/Object;)Z

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)Z
  // declaration: boolean containsSlice<B>(scala.collection.GenSeq<B>)
  public abstract containsSlice(Lscala/collection/GenSeq;)Z

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;Lscala/Function2<TA;TB;Ljava/lang/Object;>;)Z
  // declaration: boolean corresponds<B>(scala.collection.GenSeq<B>, scala.Function2<A, B, java.lang.Object>)
  public abstract corresponds(Lscala/collection/GenSeq;Lscala/Function2;)Z

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)Z
  // declaration: boolean endsWith<B>(scala.collection.GenSeq<B>)
  public abstract endsWith(Lscala/collection/GenSeq;)Z

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TB;)I
  // declaration: int indexOf<B>(B)
  public abstract indexOf(Ljava/lang/Object;)I

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TB;I)I
  // declaration: int indexOf<B>(B, int)
  public abstract indexOf(Ljava/lang/Object;I)I

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)I
  // declaration: int indexOfSlice<B>(scala.collection.GenSeq<B>)
  public abstract indexOfSlice(Lscala/collection/GenSeq;)I

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;I)I
  // declaration: int indexOfSlice<B>(scala.collection.GenSeq<B>, int)
  public abstract indexOfSlice(Lscala/collection/GenSeq;I)I

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)I
  // declaration: int indexWhere(scala.Function1<A, java.lang.Object>)
  public abstract indexWhere(Lscala/Function1;)I

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;I)I
  // declaration: int indexWhere(scala.Function1<A, java.lang.Object>, int)
  public abstract indexWhere(Lscala/Function1;I)I

  // access flags 0x401
  public abstract indices()Lscala/collection/immutable/Range;

  // access flags 0x401
  public abstract isDefinedAt(I)Z

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TB;)I
  // declaration: int lastIndexOf<B>(B)
  public abstract lastIndexOf(Ljava/lang/Object;)I

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TB;I)I
  // declaration: int lastIndexOf<B>(B, int)
  public abstract lastIndexOf(Ljava/lang/Object;I)I

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)I
  // declaration: int lastIndexOfSlice<B>(scala.collection.GenSeq<B>)
  public abstract lastIndexOfSlice(Lscala/collection/GenSeq;)I

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;I)I
  // declaration: int lastIndexOfSlice<B>(scala.collection.GenSeq<B>, int)
  public abstract lastIndexOfSlice(Lscala/collection/GenSeq;I)I

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)I
  // declaration: int lastIndexWhere(scala.Function1<A, java.lang.Object>)
  public abstract lastIndexWhere(Lscala/Function1;)I

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;I)I
  // declaration: int lastIndexWhere(scala.Function1<A, java.lang.Object>, int)
  public abstract lastIndexWhere(Lscala/Function1;I)I

  // access flags 0x401
  public abstract length()I

  // access flags 0x401
  public abstract lengthCompare(I)I

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)I
  // declaration: int prefixLength(scala.Function1<A, java.lang.Object>)
  public abstract prefixLength(Lscala/Function1;)I

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> reverseIterator()
  public abstract reverseIterator()Lscala/collection/Iterator;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;I)I
  // declaration: int segmentLength(scala.Function1<A, java.lang.Object>, int)
  public abstract segmentLength(Lscala/Function1;I)I

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;I)Z
  // declaration: boolean startsWith<B>(scala.collection.GenSeq<B>, int)
  public abstract startsWith(Lscala/collection/GenSeq;I)Z

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)Z
  // declaration: boolean startsWith<B>(scala.collection.GenSeq<B>)
  public abstract startsWith(Lscala/collection/GenSeq;)Z

  // access flags 0x401
  // signature ()Lscala/collection/Seq<TA;>;
  // declaration: scala.collection.Seq<A> underlying()
  public abstract underlying()Lscala/collection/Seq;
}
