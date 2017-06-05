// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;Repr::Lscala/collection/LinearSeqOptimized<TA;TRepr;>;>Ljava/lang/Object;Lscala/collection/LinearSeqLike<TA;TRepr;>;
// declaration: scala/collection/LinearSeqOptimized<A, Repr extends scala.collection.LinearSeqOptimized<A, Repr>> extends scala.collection.LinearSeqLike<A, Repr>
public abstract interface scala/collection/LinearSeqOptimized implements scala/collection/LinearSeqLike  {


  // access flags 0x401
  // signature (I)TA;
  // declaration: A apply(int)
  public abstract apply(I)Ljava/lang/Object;

  // access flags 0x401
  // signature <A1:Ljava/lang/Object;>(TA1;)Z
  // declaration: boolean contains<A1>(A1)
  public abstract contains(Ljava/lang/Object;)Z

  // access flags 0x401
  // signature (I)TRepr;
  // declaration: Repr drop(int)
  public abstract drop(I)Lscala/collection/LinearSeqOptimized;

  // access flags 0x401
  // signature (I)TRepr;
  // declaration: Repr dropRight(int)
  public abstract dropRight(I)Lscala/collection/LinearSeqOptimized;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Z
  // declaration: boolean exists(scala.Function1<A, java.lang.Object>)
  public abstract exists(Lscala/Function1;)Z

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Option<TA;>;
  // declaration: scala.Option<A> find(scala.Function1<A, java.lang.Object>)
  public abstract find(Lscala/Function1;)Lscala/Option;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TA;TB;>;)TB;
  // declaration: B foldLeft<B>(B, scala.Function2<B, A, B>)
  public abstract foldLeft(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TA;TB;TB;>;)TB;
  // declaration: B foldRight<B>(B, scala.Function2<A, B, B>)
  public abstract foldRight(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Z
  // declaration: boolean forall(scala.Function1<A, java.lang.Object>)
  public abstract forall(Lscala/Function1;)Z

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;)V
  // declaration: void foreach<B>(scala.Function1<A, B>)
  public abstract foreach(Lscala/Function1;)V

  // access flags 0x401
  // signature ()TA;
  // declaration: A head()
  public abstract head()Ljava/lang/Object;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;I)I
  // declaration: int indexWhere(scala.Function1<A, java.lang.Object>, int)
  public abstract indexWhere(Lscala/Function1;I)I

  // access flags 0x401
  public abstract isDefinedAt(I)Z

  // access flags 0x401
  public abstract isEmpty()Z

  // access flags 0x401
  // signature ()TA;
  // declaration: A last()
  public abstract last()Ljava/lang/Object;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;I)I
  // declaration: int lastIndexWhere(scala.Function1<A, java.lang.Object>, int)
  public abstract lastIndexWhere(Lscala/Function1;I)I

  // access flags 0x401
  public abstract length()I

  // access flags 0x401
  public abstract lengthCompare(I)I

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TB;TA;TB;>;)TB;
  // declaration: B reduceLeft<B>(scala.Function2<B, A, B>)
  public abstract reduceLeft(Lscala/Function2;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TA;TB;TB;>;)TB;
  // declaration: B reduceRight<B>(scala.Function2<A, B, B>)
  public abstract reduceRight(Lscala/Function2;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;)Z
  // declaration: boolean sameElements<B>(scala.collection.GenIterable<B>)
  public abstract sameElements(Lscala/collection/GenIterable;)Z

  // access flags 0x1401
  public abstract synthetic scala$collection$LinearSeqOptimized$$super$sameElements(Lscala/collection/GenIterable;)Z

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;I)I
  // declaration: int segmentLength(scala.Function1<A, java.lang.Object>, int)
  public abstract segmentLength(Lscala/Function1;I)I

  // access flags 0x401
  // signature (II)TRepr;
  // declaration: Repr slice(int, int)
  public abstract slice(II)Lscala/collection/LinearSeqOptimized;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Tuple2<TRepr;TRepr;>;
  // declaration: scala.Tuple2<Repr, Repr> span(scala.Function1<A, java.lang.Object>)
  public abstract span(Lscala/Function1;)Lscala/Tuple2;

  // access flags 0x401
  // signature ()TRepr;
  // declaration: Repr tail()
  public abstract tail()Lscala/collection/LinearSeqOptimized;

  // access flags 0x401
  // signature (I)TRepr;
  // declaration: Repr take(int)
  public abstract take(I)Lscala/collection/LinearSeqOptimized;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)TRepr;
  // declaration: Repr takeWhile(scala.Function1<A, java.lang.Object>)
  public abstract takeWhile(Lscala/Function1;)Lscala/collection/LinearSeqOptimized;
}
