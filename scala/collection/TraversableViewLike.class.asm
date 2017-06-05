// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;Coll:Ljava/lang/Object;This::Lscala/collection/TraversableView<TA;TColl;>;:Lscala/collection/TraversableViewLike<TA;TColl;TThis;>;>Ljava/lang/Object;Lscala/collection/Traversable<TA;>;Lscala/collection/ViewMkString<TA;>;
// declaration: scala/collection/TraversableViewLike<A, Coll, This extends scala.collection.TraversableView<A, Coll>, scala.collection.TraversableViewLike<A, Coll, This>> extends scala.collection.Traversable<A>, scala.collection.ViewMkString<A>
public abstract interface scala/collection/TraversableViewLike implements scala/collection/Traversable scala/collection/ViewMkString  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Forced scala/collection/TraversableViewLike Forced
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Sliced scala/collection/TraversableViewLike Sliced
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Mapped scala/collection/TraversableViewLike Mapped
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anon$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anon$4 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anon$5 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anon$6 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anon$7 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anon$8 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Appended scala/collection/TraversableViewLike Appended
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Filtered scala/collection/TraversableViewLike Filtered
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$EmptyView scala/collection/TraversableViewLike EmptyView
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$FlatMapped scala/collection/TraversableViewLike FlatMapped
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$TakenWhile scala/collection/TraversableViewLike TakenWhile
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Transformed scala/collection/TraversableViewLike Transformed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$DroppedWhile scala/collection/TraversableViewLike DroppedWhile
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anonfun$unzip$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anonfun$unzip$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anonfun$inits$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anonfun$tails$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anonfun$unzip3$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anonfun$unzip3$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anonfun$unzip3$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anonfun$collect$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anonfun$groupBy$1 null null
  // access flags 0x401
  public abstract INNERCLASS scala/collection/TraversableViewLike$AbstractTransformed scala/collection/TraversableViewLike AbstractTransformed
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anonfun$scanLeft$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anonfun$partition$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anonfun$scanRight$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anonfun$filterNot$1 null null

  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenTraversableOnce<TB;>;Lscala/collection/generic/CanBuildFrom<TThis;TB;TThat;>;)TThat;
  // declaration: That $plus$plus<B, That>(scala.collection.GenTraversableOnce<B>, scala.collection.generic.CanBuildFrom<This, B, That>)
  public abstract $plus$plus(Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/PartialFunction<TA;TB;>;Lscala/collection/generic/CanBuildFrom<TThis;TB;TThat;>;)TThat;
  // declaration: That collect<B, That>(scala.PartialFunction<A, B>, scala.collection.generic.CanBuildFrom<This, B, That>)
  public abstract collect(Lscala/PartialFunction;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature (I)TThis;
  // declaration: This drop(int)
  public abstract drop(I)Lscala/collection/TraversableView;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)TThis;
  // declaration: This dropWhile(scala.Function1<A, java.lang.Object>)
  public abstract dropWhile(Lscala/Function1;)Lscala/collection/TraversableView;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)TThis;
  // declaration: This filter(scala.Function1<A, java.lang.Object>)
  public abstract filter(Lscala/Function1;)Lscala/collection/TraversableView;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)TThis;
  // declaration: This filterNot(scala.Function1<A, java.lang.Object>)
  public abstract filterNot(Lscala/Function1;)Lscala/collection/TraversableView;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/collection/GenTraversableOnce<TB;>;>;Lscala/collection/generic/CanBuildFrom<TThis;TB;TThat;>;)TThat;
  // declaration: That flatMap<B, That>(scala.Function1<A, scala.collection.GenTraversableOnce<B>>, scala.collection.generic.CanBuildFrom<This, B, That>)
  public abstract flatMap(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/collection/GenTraversableOnce<TB;>;>;)Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.Transformed<TB;>;
  // declaration: scala.collection.TraversableViewLike<A, Coll, This>.Transformed<B> flatten<B>(scala.Function1<A, scala.collection.GenTraversableOnce<B>>)
  public abstract flatten(Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<TColl;TB;TThat;>;)TThat;
  // declaration: That force<B, That>(scala.collection.generic.CanBuildFrom<Coll, B, That>)
  public abstract force(Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature <K:Ljava/lang/Object;>(Lscala/Function1<TA;TK;>;)Lscala/collection/immutable/Map<TK;TThis;>;
  // declaration: scala.collection.immutable.Map<K, This> groupBy<K>(scala.Function1<A, K>)
  public abstract groupBy(Lscala/Function1;)Lscala/collection/immutable/Map;

  // access flags 0x401
  // signature ()TThis;
  // declaration: This init()
  public abstract init()Lscala/collection/TraversableView;

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TThis;>;
  // declaration: scala.collection.Iterator<This> inits()
  public abstract inits()Lscala/collection/Iterator;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;Lscala/collection/generic/CanBuildFrom<TThis;TB;TThat;>;)TThat;
  // declaration: That map<B, That>(scala.Function1<A, B>, scala.collection.generic.CanBuildFrom<This, B, That>)
  public abstract map(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenTraversable<TB;>;)Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.Transformed<TB;>;
  // declaration: scala.collection.TraversableViewLike<A, Coll, This>.Transformed<B> newAppended<B>(scala.collection.GenTraversable<B>)
  public abstract newAppended(Lscala/collection/GenTraversable;)Lscala/collection/TraversableViewLike$Transformed;

  // access flags 0x401
  // signature ()Lscala/collection/mutable/Builder<TA;TThis;>;
  // declaration: scala.collection.mutable.Builder<A, This> newBuilder()
  public abstract newBuilder()Lscala/collection/mutable/Builder;

  // access flags 0x401
  // signature (I)Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.Transformed<TA;>;
  // declaration: scala.collection.TraversableViewLike<A, Coll, This>.Transformed<A> newDropped(int)
  public abstract newDropped(I)Lscala/collection/TraversableViewLike$Transformed;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.Transformed<TA;>;
  // declaration: scala.collection.TraversableViewLike<A, Coll, This>.Transformed<A> newDroppedWhile(scala.Function1<A, java.lang.Object>)
  public abstract newDroppedWhile(Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.Transformed<TA;>;
  // declaration: scala.collection.TraversableViewLike<A, Coll, This>.Transformed<A> newFiltered(scala.Function1<A, java.lang.Object>)
  public abstract newFiltered(Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/collection/GenTraversableOnce<TB;>;>;)Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.Transformed<TB;>;
  // declaration: scala.collection.TraversableViewLike<A, Coll, This>.Transformed<B> newFlatMapped<B>(scala.Function1<A, scala.collection.GenTraversableOnce<B>>)
  public abstract newFlatMapped(Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function0<Lscala/collection/GenSeq<TB;>;>;)Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.Transformed<TB;>;
  // declaration: scala.collection.TraversableViewLike<A, Coll, This>.Transformed<B> newForced<B>(scala.Function0<scala.collection.GenSeq<B>>)
  public abstract newForced(Lscala/Function0;)Lscala/collection/TraversableViewLike$Transformed;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;)Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.Transformed<TB;>;
  // declaration: scala.collection.TraversableViewLike<A, Coll, This>.Transformed<B> newMapped<B>(scala.Function1<A, B>)
  public abstract newMapped(Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;

  // access flags 0x401
  // signature (Lscala/collection/generic/SliceInterval;)Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.Transformed<TA;>;
  // declaration: scala.collection.TraversableViewLike<A, Coll, This>.Transformed<A> newSliced(scala.collection.generic.SliceInterval)
  public abstract newSliced(Lscala/collection/generic/SliceInterval;)Lscala/collection/TraversableViewLike$Transformed;

  // access flags 0x401
  // signature (I)Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.Transformed<TA;>;
  // declaration: scala.collection.TraversableViewLike<A, Coll, This>.Transformed<A> newTaken(int)
  public abstract newTaken(I)Lscala/collection/TraversableViewLike$Transformed;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.Transformed<TA;>;
  // declaration: scala.collection.TraversableViewLike<A, Coll, This>.Transformed<A> newTakenWhile(scala.Function1<A, java.lang.Object>)
  public abstract newTakenWhile(Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Tuple2<TThis;TThis;>;
  // declaration: scala.Tuple2<This, This> partition(scala.Function1<A, java.lang.Object>)
  public abstract partition(Lscala/Function1;)Lscala/Tuple2;

  // access flags 0x1401
  public abstract synthetic scala$collection$TraversableViewLike$$super$tail()Lscala/collection/TraversableView;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TA;TB;>;Lscala/collection/generic/CanBuildFrom<TThis;TB;TThat;>;)TThat;
  // declaration: That scanLeft<B, That>(B, scala.Function2<B, A, B>, scala.collection.generic.CanBuildFrom<This, B, That>)
  public abstract scanLeft(Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(TB;Lscala/Function2<TA;TB;TB;>;Lscala/collection/generic/CanBuildFrom<TThis;TB;TThat;>;)TThat;
  // declaration: That scanRight<B, That>(B, scala.Function2<A, B, B>, scala.collection.generic.CanBuildFrom<This, B, That>)
  public abstract scanRight(Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature (II)TThis;
  // declaration: This slice(int, int)
  public abstract slice(II)Lscala/collection/TraversableView;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Tuple2<TThis;TThis;>;
  // declaration: scala.Tuple2<This, This> span(scala.Function1<A, java.lang.Object>)
  public abstract span(Lscala/Function1;)Lscala/Tuple2;

  // access flags 0x401
  // signature (I)Lscala/Tuple2<TThis;TThis;>;
  // declaration: scala.Tuple2<This, This> splitAt(int)
  public abstract splitAt(I)Lscala/Tuple2;

  // access flags 0x401
  public abstract stringPrefix()Ljava/lang/String;

  // access flags 0x401
  // signature ()TThis;
  // declaration: This tail()
  public abstract tail()Lscala/collection/TraversableView;

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TThis;>;
  // declaration: scala.collection.Iterator<This> tails()
  public abstract tails()Lscala/collection/Iterator;

  // access flags 0x401
  // signature (I)TThis;
  // declaration: This take(int)
  public abstract take(I)Lscala/collection/TraversableView;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)TThis;
  // declaration: This takeWhile(scala.Function1<A, java.lang.Object>)
  public abstract takeWhile(Lscala/Function1;)Lscala/collection/TraversableView;

  // access flags 0x401
  public abstract toString()Ljava/lang/String;

  // access flags 0x401
  // signature ()TColl;
  // declaration: Coll underlying()
  public abstract underlying()Ljava/lang/Object;

  // access flags 0x401
  // signature <A1:Ljava/lang/Object;A2:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/Tuple2<TA1;TA2;>;>;)Lscala/Tuple2<Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.Transformed<TA1;>;Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.Transformed<TA2;>;>;
  // declaration: scala.Tuple2<scala.collection.TraversableViewLike<A, Coll, This>.Transformed<A1>, scala.collection.TraversableViewLike<A, Coll, This>.Transformed<A2>> unzip<A1, A2>(scala.Function1<A, scala.Tuple2<A1, A2>>)
  public abstract unzip(Lscala/Function1;)Lscala/Tuple2;

  // access flags 0x401
  // signature <A1:Ljava/lang/Object;A2:Ljava/lang/Object;A3:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/Tuple3<TA1;TA2;TA3;>;>;)Lscala/Tuple3<Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.Transformed<TA1;>;Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.Transformed<TA2;>;Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.Transformed<TA3;>;>;
  // declaration: scala.Tuple3<scala.collection.TraversableViewLike<A, Coll, This>.Transformed<A1>, scala.collection.TraversableViewLike<A, Coll, This>.Transformed<A2>, scala.collection.TraversableViewLike<A, Coll, This>.Transformed<A3>> unzip3<A1, A2, A3>(scala.Function1<A, scala.Tuple3<A1, A2, A3>>)
  public abstract unzip3(Lscala/Function1;)Lscala/Tuple3;

  // access flags 0x401
  public abstract viewIdString()Ljava/lang/String;

  // access flags 0x401
  public abstract viewIdentifier()Ljava/lang/String;

  // access flags 0x401
  public abstract viewToString()Ljava/lang/String;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)TThis;
  // declaration: This withFilter(scala.Function1<A, java.lang.Object>)
  public abstract withFilter(Lscala/Function1;)Lscala/collection/TraversableView;
}
