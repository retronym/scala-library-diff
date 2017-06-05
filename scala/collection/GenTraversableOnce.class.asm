// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/collection/GenTraversableOnce<A>
public abstract interface scala/collection/GenTraversableOnce {

  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TA;TB;TB;>;)TB;
  // declaration: B $colon$bslash<B>(B, scala.Function2<A, B, B>)
  public abstract $colon$bslash(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TA;TB;>;)TB;
  // declaration: B $div$colon<B>(B, scala.Function2<B, A, B>)
  public abstract $div$colon(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function0<TB;>;Lscala/Function2<TB;TA;TB;>;Lscala/Function2<TB;TB;TB;>;)TB;
  // declaration: B aggregate<B>(scala.Function0<B>, scala.Function2<B, A, B>, scala.Function2<B, B, B>)
  public abstract aggregate(Lscala/Function0;Lscala/Function2;Lscala/Function2;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Ljava/lang/Object;)V
  // declaration: void copyToArray<B>(java.lang.Object)
  public abstract copyToArray(Ljava/lang/Object;)V

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Ljava/lang/Object;I)V
  // declaration: void copyToArray<B>(java.lang.Object, int)
  public abstract copyToArray(Ljava/lang/Object;I)V

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Ljava/lang/Object;II)V
  // declaration: void copyToArray<B>(java.lang.Object, int, int)
  public abstract copyToArray(Ljava/lang/Object;II)V

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)I
  // declaration: int count(scala.Function1<A, java.lang.Object>)
  public abstract count(Lscala/Function1;)I

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Z
  // declaration: boolean exists(scala.Function1<A, java.lang.Object>)
  public abstract exists(Lscala/Function1;)Z

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Option<TA;>;
  // declaration: scala.Option<A> find(scala.Function1<A, java.lang.Object>)
  public abstract find(Lscala/Function1;)Lscala/Option;

  // access flags 0x401
  // signature <A1:Ljava/lang/Object;>(TA1;Lscala/Function2<TA1;TA1;TA1;>;)TA1;
  // declaration: A1 fold<A1>(A1, scala.Function2<A1, A1, A1>)
  public abstract fold(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;

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
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TA;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<A, U>)
  public abstract foreach(Lscala/Function1;)V

  // access flags 0x401
  public abstract hasDefiniteSize()Z

  // access flags 0x401
  public abstract isEmpty()Z

  // access flags 0x401
  public abstract isTraversableAgain()Z

  // access flags 0x401
  // signature <A1:Ljava/lang/Object;>(Lscala/math/Ordering<TA1;>;)TA;
  // declaration: A max<A1>(scala.math.Ordering<A1>)
  public abstract max(Lscala/math/Ordering;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;Lscala/math/Ordering<TB;>;)TA;
  // declaration: A maxBy<B>(scala.Function1<A, B>, scala.math.Ordering<B>)
  public abstract maxBy(Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;

  // access flags 0x401
  // signature <A1:Ljava/lang/Object;>(Lscala/math/Ordering<TA1;>;)TA;
  // declaration: A min<A1>(scala.math.Ordering<A1>)
  public abstract min(Lscala/math/Ordering;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;Lscala/math/Ordering<TB;>;)TA;
  // declaration: A minBy<B>(scala.Function1<A, B>, scala.math.Ordering<B>)
  public abstract minBy(Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;

  // access flags 0x401
  public abstract mkString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

  // access flags 0x401
  public abstract mkString(Ljava/lang/String;)Ljava/lang/String;

  // access flags 0x401
  public abstract mkString()Ljava/lang/String;

  // access flags 0x401
  public abstract nonEmpty()Z

  // access flags 0x401
  // signature <A1:Ljava/lang/Object;>(Lscala/math/Numeric<TA1;>;)TA1;
  // declaration: A1 product<A1>(scala.math.Numeric<A1>)
  public abstract product(Lscala/math/Numeric;)Ljava/lang/Object;

  // access flags 0x401
  // signature <A1:Ljava/lang/Object;>(Lscala/Function2<TA1;TA1;TA1;>;)TA1;
  // declaration: A1 reduce<A1>(scala.Function2<A1, A1, A1>)
  public abstract reduce(Lscala/Function2;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TB;TA;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> reduceLeftOption<B>(scala.Function2<B, A, B>)
  public abstract reduceLeftOption(Lscala/Function2;)Lscala/Option;

  // access flags 0x401
  // signature <A1:Ljava/lang/Object;>(Lscala/Function2<TA1;TA1;TA1;>;)Lscala/Option<TA1;>;
  // declaration: scala.Option<A1> reduceOption<A1>(scala.Function2<A1, A1, A1>)
  public abstract reduceOption(Lscala/Function2;)Lscala/Option;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TA;TB;TB;>;)TB;
  // declaration: B reduceRight<B>(scala.Function2<A, B, B>)
  public abstract reduceRight(Lscala/Function2;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TA;TB;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> reduceRightOption<B>(scala.Function2<A, B, B>)
  public abstract reduceRightOption(Lscala/Function2;)Lscala/Option;

  // access flags 0x401
  // signature ()Lscala/collection/TraversableOnce<TA;>;
  // declaration: scala.collection.TraversableOnce<A> seq()
  public abstract seq()Lscala/collection/TraversableOnce;

  // access flags 0x401
  public abstract size()I

  // access flags 0x401
  // signature <A1:Ljava/lang/Object;>(Lscala/math/Numeric<TA1;>;)TA1;
  // declaration: A1 sum<A1>(scala.math.Numeric<A1>)
  public abstract sum(Lscala/math/Numeric;)Ljava/lang/Object;

  // access flags 0x401
  // signature <Col:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<Lscala/runtime/Nothing$;TA;TCol;>;)TCol;
  // declaration: Col to<Col>(scala.collection.generic.CanBuildFrom<scala.runtime.Nothing$, A, Col>)
  public abstract to(Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature <A1:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TA1;>;)Ljava/lang/Object;
  // declaration:  toArray<A1>(scala.reflect.ClassTag<A1>)
  public abstract toArray(Lscala/reflect/ClassTag;)Ljava/lang/Object;

  // access flags 0x401
  // signature <A1:Ljava/lang/Object;>()Lscala/collection/mutable/Buffer<TA1;>;
  // declaration: scala.collection.mutable.Buffer<A1> toBuffer<A1>()
  public abstract toBuffer()Lscala/collection/mutable/Buffer;

  // access flags 0x401
  // signature ()Lscala/collection/immutable/IndexedSeq<TA;>;
  // declaration: scala.collection.immutable.IndexedSeq<A> toIndexedSeq()
  public abstract toIndexedSeq()Lscala/collection/immutable/IndexedSeq;

  // access flags 0x401
  // signature ()Lscala/collection/GenIterable<TA;>;
  // declaration: scala.collection.GenIterable<A> toIterable()
  public abstract toIterable()Lscala/collection/GenIterable;

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> toIterator()
  public abstract toIterator()Lscala/collection/Iterator;

  // access flags 0x401
  // signature ()Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> toList()
  public abstract toList()Lscala/collection/immutable/List;

  // access flags 0x401
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lscala/Predef$$less$colon$less<TA;Lscala/Tuple2<TK;TV;>;>;)Lscala/collection/GenMap<TK;TV;>;
  // declaration: scala.collection.GenMap<K, V> toMap<K, V>(scala.Predef$$less$colon$less<A, scala.Tuple2<K, V>>)
  public abstract toMap(Lscala/Predef$$less$colon$less;)Lscala/collection/GenMap;

  // access flags 0x401
  // signature ()Lscala/collection/GenSeq<TA;>;
  // declaration: scala.collection.GenSeq<A> toSeq()
  public abstract toSeq()Lscala/collection/GenSeq;

  // access flags 0x401
  // signature <A1:Ljava/lang/Object;>()Lscala/collection/GenSet<TA1;>;
  // declaration: scala.collection.GenSet<A1> toSet<A1>()
  public abstract toSet()Lscala/collection/GenSet;

  // access flags 0x401
  // signature ()Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> toStream()
  public abstract toStream()Lscala/collection/immutable/Stream;

  // access flags 0x401
  // signature ()Lscala/collection/GenTraversable<TA;>;
  // declaration: scala.collection.GenTraversable<A> toTraversable()
  public abstract toTraversable()Lscala/collection/GenTraversable;

  // access flags 0x401
  // signature ()Lscala/collection/immutable/Vector<TA;>;
  // declaration: scala.collection.immutable.Vector<A> toVector()
  public abstract toVector()Lscala/collection/immutable/Vector;
}
