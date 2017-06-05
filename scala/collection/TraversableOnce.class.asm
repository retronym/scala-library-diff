// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/GenTraversableOnce<TA;>;
// declaration: scala/collection/TraversableOnce<A> extends scala.collection.GenTraversableOnce<A>
public abstract interface scala/collection/TraversableOnce implements scala/collection/GenTraversableOnce  {

  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less
  // access flags 0x9
  public static INNERCLASS scala/collection/TraversableOnce$MonadOps scala/collection/TraversableOnce MonadOps
  // access flags 0x9
  public static INNERCLASS scala/collection/TraversableOnce$FlattenOps scala/collection/TraversableOnce FlattenOps
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$sum$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$min$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$max$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$size$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$count$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$maxBy$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$minBy$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$toMap$1 null null
  // access flags 0x9
  public static INNERCLASS scala/collection/TraversableOnce$OnceCanBuildFrom scala/collection/TraversableOnce OnceCanBuildFrom
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$product$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$reversed$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$foldLeft$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$foldRight$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$addString$1 null null
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/TraversableOnce$BufferedCanBuildFrom scala/collection/TraversableOnce BufferedCanBuildFrom
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$reduceLeft$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$reduceRight$1 null null
  // access flags 0x9
  public static INNERCLASS scala/collection/TraversableOnce$ForceImplicitAmbiguity scala/collection/TraversableOnce ForceImplicitAmbiguity
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$collectFirst$1 null null

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TA;TB;TB;>;)TB;
  // declaration: B $colon$bslash<B>(B, scala.Function2<A, B, B>)
  public abstract $colon$bslash(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TA;TB;>;)TB;
  // declaration: B $div$colon<B>(B, scala.Function2<B, A, B>)
  public abstract $div$colon(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;

  // access flags 0x401
  public abstract addString(Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;

  // access flags 0x401
  public abstract addString(Lscala/collection/mutable/StringBuilder;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;

  // access flags 0x401
  public abstract addString(Lscala/collection/mutable/StringBuilder;)Lscala/collection/mutable/StringBuilder;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function0<TB;>;Lscala/Function2<TB;TA;TB;>;Lscala/Function2<TB;TB;TB;>;)TB;
  // declaration: B aggregate<B>(scala.Function0<B>, scala.Function2<B, A, B>, scala.Function2<B, B, B>)
  public abstract aggregate(Lscala/Function0;Lscala/Function2;Lscala/Function2;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/PartialFunction<TA;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> collectFirst<B>(scala.PartialFunction<A, B>)
  public abstract collectFirst(Lscala/PartialFunction;)Lscala/Option;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Ljava/lang/Object;II)V
  // declaration: void copyToArray<B>(java.lang.Object, int, int)
  public abstract copyToArray(Ljava/lang/Object;II)V

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Ljava/lang/Object;I)V
  // declaration: void copyToArray<B>(java.lang.Object, int)
  public abstract copyToArray(Ljava/lang/Object;I)V

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Ljava/lang/Object;)V
  // declaration: void copyToArray<B>(java.lang.Object)
  public abstract copyToArray(Ljava/lang/Object;)V

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/mutable/Buffer<TB;>;)V
  // declaration: void copyToBuffer<B>(scala.collection.mutable.Buffer<B>)
  public abstract copyToBuffer(Lscala/collection/mutable/Buffer;)V

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
  // signature <B:Ljava/lang/Object;>(Lscala/math/Ordering<TB;>;)TA;
  // declaration: A max<B>(scala.math.Ordering<B>)
  public abstract max(Lscala/math/Ordering;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;Lscala/math/Ordering<TB;>;)TA;
  // declaration: A maxBy<B>(scala.Function1<A, B>, scala.math.Ordering<B>)
  public abstract maxBy(Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/math/Ordering<TB;>;)TA;
  // declaration: A min<B>(scala.math.Ordering<B>)
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
  // signature <B:Ljava/lang/Object;>(Lscala/math/Numeric<TB;>;)TB;
  // declaration: B product<B>(scala.math.Numeric<B>)
  public abstract product(Lscala/math/Numeric;)Ljava/lang/Object;

  // access flags 0x401
  // signature <A1:Ljava/lang/Object;>(Lscala/Function2<TA1;TA1;TA1;>;)TA1;
  // declaration: A1 reduce<A1>(scala.Function2<A1, A1, A1>)
  public abstract reduce(Lscala/Function2;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TB;TA;TB;>;)TB;
  // declaration: B reduceLeft<B>(scala.Function2<B, A, B>)
  public abstract reduceLeft(Lscala/Function2;)Ljava/lang/Object;

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
  // signature ()Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> reversed()
  public abstract reversed()Lscala/collection/immutable/List;

  // access flags 0x401
  // signature ()Lscala/collection/TraversableOnce<TA;>;
  // declaration: scala.collection.TraversableOnce<A> seq()
  public abstract seq()Lscala/collection/TraversableOnce;

  // access flags 0x401
  public abstract size()I

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/math/Numeric<TB;>;)TB;
  // declaration: B sum<B>(scala.math.Numeric<B>)
  public abstract sum(Lscala/math/Numeric;)Ljava/lang/Object;

  // access flags 0x401
  // signature <Col:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<Lscala/runtime/Nothing$;TA;TCol;>;)TCol;
  // declaration: Col to<Col>(scala.collection.generic.CanBuildFrom<scala.runtime.Nothing$, A, Col>)
  public abstract to(Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TB;>;)Ljava/lang/Object;
  // declaration:  toArray<B>(scala.reflect.ClassTag<B>)
  public abstract toArray(Lscala/reflect/ClassTag;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>()Lscala/collection/mutable/Buffer<TB;>;
  // declaration: scala.collection.mutable.Buffer<B> toBuffer<B>()
  public abstract toBuffer()Lscala/collection/mutable/Buffer;

  // access flags 0x401
  // signature ()Lscala/collection/immutable/IndexedSeq<TA;>;
  // declaration: scala.collection.immutable.IndexedSeq<A> toIndexedSeq()
  public abstract toIndexedSeq()Lscala/collection/immutable/IndexedSeq;

  // access flags 0x401
  // signature ()Lscala/collection/Iterable<TA;>;
  // declaration: scala.collection.Iterable<A> toIterable()
  public abstract toIterable()Lscala/collection/Iterable;

  // access flags 0x401
  // signature ()Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> toList()
  public abstract toList()Lscala/collection/immutable/List;

  // access flags 0x401
  // signature <T:Ljava/lang/Object;U:Ljava/lang/Object;>(Lscala/Predef$$less$colon$less<TA;Lscala/Tuple2<TT;TU;>;>;)Lscala/collection/immutable/Map<TT;TU;>;
  // declaration: scala.collection.immutable.Map<T, U> toMap<T, U>(scala.Predef$$less$colon$less<A, scala.Tuple2<T, U>>)
  public abstract toMap(Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;

  // access flags 0x401
  // signature ()Lscala/collection/Seq<TA;>;
  // declaration: scala.collection.Seq<A> toSeq()
  public abstract toSeq()Lscala/collection/Seq;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>()Lscala/collection/immutable/Set<TB;>;
  // declaration: scala.collection.immutable.Set<B> toSet<B>()
  public abstract toSet()Lscala/collection/immutable/Set;

  // access flags 0x401
  // signature ()Lscala/collection/Traversable<TA;>;
  // declaration: scala.collection.Traversable<A> toTraversable()
  public abstract toTraversable()Lscala/collection/Traversable;

  // access flags 0x401
  // signature ()Lscala/collection/immutable/Vector<TA;>;
  // declaration: scala.collection.immutable.Vector<A> toVector()
  public abstract toVector()Lscala/collection/immutable/Vector;
}
