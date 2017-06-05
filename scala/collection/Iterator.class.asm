// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/TraversableOnce<TA;>;
// declaration: scala/collection/Iterator<A> extends scala.collection.TraversableOnce<A>
public abstract interface scala/collection/Iterator implements scala/collection/TraversableOnce  {

  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$10 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$11 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$12 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$13 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$14 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$15 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$16 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$17 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$18 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$19 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$20 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$21 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$22 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$23 null null
  // access flags 0x1
  public INNERCLASS scala/collection/Iterator$Leading$1 null Leading$1
  // access flags 0x1
  public INNERCLASS scala/collection/Iterator$Partner$1 null Partner$1
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anonfun$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/collection/Iterator$JoinIterator scala/collection/Iterator JoinIterator
  // access flags 0x19
  public final static INNERCLASS scala/collection/Iterator$ConcatIterator scala/collection/Iterator ConcatIterator
  // access flags 0x1
  public INNERCLASS scala/collection/Iterator$GroupedIterator scala/collection/Iterator GroupedIterator
  // access flags 0x1
  public INNERCLASS scala/collection/Iterator$PartitionIterator$1 null PartitionIterator$1
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anonfun$contains$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anonfun$toStream$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anonfun$filterNot$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anonfun$copyToArray$1 null null

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function0<Lscala/collection/GenTraversableOnce<TB;>;>;)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> $plus$plus<B>(scala.Function0<scala.collection.GenTraversableOnce<B>>)
  public abstract $plus$plus(Lscala/Function0;)Lscala/collection/Iterator;

  // access flags 0x401
  // signature ()Lscala/collection/BufferedIterator<TA;>;
  // declaration: scala.collection.BufferedIterator<A> buffered()
  public abstract buffered()Lscala/collection/BufferedIterator;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/PartialFunction<TA;TB;>;)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> collect<B>(scala.PartialFunction<A, B>)
  public abstract collect(Lscala/PartialFunction;)Lscala/collection/Iterator;

  // access flags 0x401
  public abstract contains(Ljava/lang/Object;)Z

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Ljava/lang/Object;II)V
  // declaration: void copyToArray<B>(java.lang.Object, int, int)
  public abstract copyToArray(Ljava/lang/Object;II)V

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenTraversableOnce<TB;>;Lscala/Function2<TA;TB;Ljava/lang/Object;>;)Z
  // declaration: boolean corresponds<B>(scala.collection.GenTraversableOnce<B>, scala.Function2<A, B, java.lang.Object>)
  public abstract corresponds(Lscala/collection/GenTraversableOnce;Lscala/Function2;)Z

  // access flags 0x401
  // signature (I)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> drop(int)
  public abstract drop(I)Lscala/collection/Iterator;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> dropWhile(scala.Function1<A, java.lang.Object>)
  public abstract dropWhile(Lscala/Function1;)Lscala/collection/Iterator;

  // access flags 0x401
  // signature ()Lscala/Tuple2<Lscala/collection/Iterator<TA;>;Lscala/collection/Iterator<TA;>;>;
  // declaration: scala.Tuple2<scala.collection.Iterator<A>, scala.collection.Iterator<A>> duplicate()
  public abstract duplicate()Lscala/Tuple2;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Z
  // declaration: boolean exists(scala.Function1<A, java.lang.Object>)
  public abstract exists(Lscala/Function1;)Z

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> filter(scala.Function1<A, java.lang.Object>)
  public abstract filter(Lscala/Function1;)Lscala/collection/Iterator;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> filterNot(scala.Function1<A, java.lang.Object>)
  public abstract filterNot(Lscala/Function1;)Lscala/collection/Iterator;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Option<TA;>;
  // declaration: scala.Option<A> find(scala.Function1<A, java.lang.Object>)
  public abstract find(Lscala/Function1;)Lscala/Option;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/collection/GenTraversableOnce<TB;>;>;)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> flatMap<B>(scala.Function1<A, scala.collection.GenTraversableOnce<B>>)
  public abstract flatMap(Lscala/Function1;)Lscala/collection/Iterator;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Z
  // declaration: boolean forall(scala.Function1<A, java.lang.Object>)
  public abstract forall(Lscala/Function1;)Z

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TA;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<A, U>)
  public abstract foreach(Lscala/Function1;)V

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(I)Lscala/collection/Iterator<TA;>.GroupedIterator<TB;>;
  // declaration: scala.collection.Iterator<A>.GroupedIterator<B> grouped<B>(int)
  public abstract grouped(I)Lscala/collection/Iterator$GroupedIterator;

  // access flags 0x401
  public abstract hasDefiniteSize()Z

  // access flags 0x401
  public abstract hasNext()Z

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TB;)I
  // declaration: int indexOf<B>(B)
  public abstract indexOf(Ljava/lang/Object;)I

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)I
  // declaration: int indexWhere(scala.Function1<A, java.lang.Object>)
  public abstract indexWhere(Lscala/Function1;)I

  // access flags 0x401
  public abstract isEmpty()Z

  // access flags 0x401
  public abstract isTraversableAgain()Z

  // access flags 0x401
  public abstract length()I

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> map<B>(scala.Function1<A, B>)
  public abstract map(Lscala/Function1;)Lscala/collection/Iterator;

  // access flags 0x401
  // signature ()TA;
  // declaration: A next()
  public abstract next()Ljava/lang/Object;

  // access flags 0x401
  // signature <A1:Ljava/lang/Object;>(ITA1;)Lscala/collection/Iterator<TA1;>;
  // declaration: scala.collection.Iterator<A1> padTo<A1>(int, A1)
  public abstract padTo(ILjava/lang/Object;)Lscala/collection/Iterator;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/Iterator<TA;>;Lscala/collection/Iterator<TA;>;>;
  // declaration: scala.Tuple2<scala.collection.Iterator<A>, scala.collection.Iterator<A>> partition(scala.Function1<A, java.lang.Object>)
  public abstract partition(Lscala/Function1;)Lscala/Tuple2;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(ILscala/collection/Iterator<TB;>;I)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> patch<B>(int, scala.collection.Iterator<B>, int)
  public abstract patch(ILscala/collection/Iterator;I)Lscala/collection/Iterator;

  // access flags 0x401
  // signature (Lscala/collection/Iterator<*>;)Z
  // declaration: boolean sameElements(scala.collection.Iterator<?>)
  public abstract sameElements(Lscala/collection/Iterator;)Z

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TA;TB;>;)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> scanLeft<B>(B, scala.Function2<B, A, B>)
  public abstract scanLeft(Ljava/lang/Object;Lscala/Function2;)Lscala/collection/Iterator;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TA;TB;TB;>;)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> scanRight<B>(B, scala.Function2<A, B, B>)
  public abstract scanRight(Ljava/lang/Object;Lscala/Function2;)Lscala/collection/Iterator;

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> seq()
  public abstract seq()Lscala/collection/Iterator;

  // access flags 0x401
  // signature (II)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> slice(int, int)
  public abstract slice(II)Lscala/collection/Iterator;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(II)Lscala/collection/Iterator<TA;>.GroupedIterator<TB;>;
  // declaration: scala.collection.Iterator<A>.GroupedIterator<B> sliding<B>(int, int)
  public abstract sliding(II)Lscala/collection/Iterator$GroupedIterator;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>()I
  // declaration: int sliding$default$2<B>()
  public abstract sliding$default$2()I

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/Iterator<TA;>;Lscala/collection/Iterator<TA;>;>;
  // declaration: scala.Tuple2<scala.collection.Iterator<A>, scala.collection.Iterator<A>> span(scala.Function1<A, java.lang.Object>)
  public abstract span(Lscala/Function1;)Lscala/Tuple2;

  // access flags 0x401
  // signature (I)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> take(int)
  public abstract take(I)Lscala/collection/Iterator;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> takeWhile(scala.Function1<A, java.lang.Object>)
  public abstract takeWhile(Lscala/Function1;)Lscala/collection/Iterator;

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> toIterator()
  public abstract toIterator()Lscala/collection/Iterator;

  // access flags 0x401
  // signature ()Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> toStream()
  public abstract toStream()Lscala/collection/immutable/Stream;

  // access flags 0x401
  public abstract toString()Ljava/lang/String;

  // access flags 0x401
  // signature ()Lscala/collection/Traversable<TA;>;
  // declaration: scala.collection.Traversable<A> toTraversable()
  public abstract toTraversable()Lscala/collection/Traversable;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> withFilter(scala.Function1<A, java.lang.Object>)
  public abstract withFilter(Lscala/Function1;)Lscala/collection/Iterator;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/Iterator<TB;>;)Lscala/collection/Iterator<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A, B>> zip<B>(scala.collection.Iterator<B>)
  public abstract zip(Lscala/collection/Iterator;)Lscala/collection/Iterator;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;A1:Ljava/lang/Object;B1:Ljava/lang/Object;>(Lscala/collection/Iterator<TB;>;TA1;TB1;)Lscala/collection/Iterator<Lscala/Tuple2<TA1;TB1;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A1, B1>> zipAll<B, A1, B1>(scala.collection.Iterator<B>, A1, B1)
  public abstract zipAll(Lscala/collection/Iterator;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Iterator;

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<TA;Ljava/lang/Object;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A, java.lang.Object>> zipWithIndex()
  public abstract zipWithIndex()Lscala/collection/Iterator;
}
