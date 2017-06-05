// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;This::Lscala/collection/mutable/MapLike<TA;TB;TThis;>;:Lscala/collection/mutable/Map<TA;TB;>;>Ljava/lang/Object;Lscala/collection/MapLike<TA;TB;TThis;>;Lscala/collection/mutable/Builder<Lscala/Tuple2<TA;TB;>;TThis;>;Lscala/collection/generic/Growable<Lscala/Tuple2<TA;TB;>;>;Lscala/collection/generic/Shrinkable<TA;>;Lscala/collection/mutable/Cloneable<TThis;>;Lscala/collection/Parallelizable<Lscala/Tuple2<TA;TB;>;Lscala/collection/parallel/mutable/ParMap<TA;TB;>;>;
// declaration: scala/collection/mutable/MapLike<A, B, This extends scala.collection.mutable.MapLike<A, B, This>, scala.collection.mutable.Map<A, B>> extends scala.collection.MapLike<A, B, This>, scala.collection.mutable.Builder<scala.Tuple2<A, B>, This>, scala.collection.generic.Growable<scala.Tuple2<A, B>>, scala.collection.generic.Shrinkable<A>, scala.collection.mutable.Cloneable<This>, scala.collection.Parallelizable<scala.Tuple2<A, B>, scala.collection.parallel.mutable.ParMap<A, B>>
public abstract interface scala/collection/mutable/MapLike implements scala/collection/MapLike scala/collection/mutable/Builder scala/collection/generic/Shrinkable scala/collection/mutable/Cloneable  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/MapLike$$anonfun$clear$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/MapLike$$anonfun$retain$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/MapLike$$anonfun$retain$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/MapLike$$anonfun$transform$1 null null

  // access flags 0x401
  // signature (TA;)TThis;
  // declaration: This $minus(A)
  public abstract $minus(Ljava/lang/Object;)Lscala/collection/mutable/Map;

  // access flags 0x401
  // signature (TA;TA;Lscala/collection/Seq<TA;>;)TThis;
  // declaration: This $minus(A, A, scala.collection.Seq<A>)
  public abstract $minus(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Map;

  // access flags 0x401
  // signature (TA;)Lscala/collection/mutable/MapLike<TA;TB;TThis;>;
  // declaration: scala.collection.mutable.MapLike<A, B, This> $minus$eq(A)
  public abstract $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/MapLike;

  // access flags 0x401
  // signature (Lscala/collection/GenTraversableOnce<TA;>;)TThis;
  // declaration: This $minus$minus(scala.collection.GenTraversableOnce<A>)
  public abstract $minus$minus(Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Map;

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(Lscala/Tuple2<TA;TB1;>;)Lscala/collection/mutable/Map<TA;TB1;>;
  // declaration: scala.collection.mutable.Map<A, B1> $plus<B1>(scala.Tuple2<A, B1>)
  public abstract $plus(Lscala/Tuple2;)Lscala/collection/mutable/Map;

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(Lscala/Tuple2<TA;TB1;>;Lscala/Tuple2<TA;TB1;>;Lscala/collection/Seq<Lscala/Tuple2<TA;TB1;>;>;)Lscala/collection/mutable/Map<TA;TB1;>;
  // declaration: scala.collection.mutable.Map<A, B1> $plus<B1>(scala.Tuple2<A, B1>, scala.Tuple2<A, B1>, scala.collection.Seq<scala.Tuple2<A, B1>>)
  public abstract $plus(Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/mutable/Map;

  // access flags 0x401
  // signature (Lscala/Tuple2<TA;TB;>;)Lscala/collection/mutable/MapLike<TA;TB;TThis;>;
  // declaration: scala.collection.mutable.MapLike<A, B, This> $plus$eq(scala.Tuple2<A, B>)
  public abstract $plus$eq(Lscala/Tuple2;)Lscala/collection/mutable/MapLike;

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(Lscala/collection/GenTraversableOnce<Lscala/Tuple2<TA;TB1;>;>;)Lscala/collection/mutable/Map<TA;TB1;>;
  // declaration: scala.collection.mutable.Map<A, B1> $plus$plus<B1>(scala.collection.GenTraversableOnce<scala.Tuple2<A, B1>>)
  public abstract $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Map;

  // access flags 0x401
  public abstract clear()V

  // access flags 0x401
  // signature ()TThis;
  // declaration: This clone()
  public abstract clone()Lscala/collection/mutable/Map;

  // access flags 0x401
  // signature (TA;Lscala/Function0<TB;>;)TB;
  // declaration: B getOrElseUpdate(A, scala.Function0<B>)
  public abstract getOrElseUpdate(Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;

  // access flags 0x401
  // signature ()Lscala/collection/mutable/Builder<Lscala/Tuple2<TA;TB;>;TThis;>;
  // declaration: scala.collection.mutable.Builder<scala.Tuple2<A, B>, This> newBuilder()
  public abstract newBuilder()Lscala/collection/mutable/Builder;

  // access flags 0x401
  // signature ()Lscala/collection/parallel/Combiner<Lscala/Tuple2<TA;TB;>;Lscala/collection/parallel/mutable/ParMap<TA;TB;>;>;
  // declaration: scala.collection.parallel.Combiner<scala.Tuple2<A, B>, scala.collection.parallel.mutable.ParMap<A, B>> parCombiner()
  public abstract parCombiner()Lscala/collection/parallel/Combiner;

  // access flags 0x401
  // signature (TA;TB;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> put(A, B)
  public abstract put(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;

  // access flags 0x401
  // signature (TA;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> remove(A)
  public abstract remove(Ljava/lang/Object;)Lscala/Option;

  // access flags 0x401
  // signature ()TThis;
  // declaration: This result()
  public abstract result()Lscala/collection/mutable/Map;

  // access flags 0x401
  // signature (Lscala/Function2<TA;TB;Ljava/lang/Object;>;)Lscala/collection/mutable/MapLike<TA;TB;TThis;>;
  // declaration: scala.collection.mutable.MapLike<A, B, This> retain(scala.Function2<A, B, java.lang.Object>)
  public abstract retain(Lscala/Function2;)Lscala/collection/mutable/MapLike;

  // access flags 0x401
  // signature (Lscala/Function2<TA;TB;TB;>;)Lscala/collection/mutable/MapLike<TA;TB;TThis;>;
  // declaration: scala.collection.mutable.MapLike<A, B, This> transform(scala.Function2<A, B, B>)
  public abstract transform(Lscala/Function2;)Lscala/collection/mutable/MapLike;

  // access flags 0x401
  // signature (TA;TB;)V
  // declaration: void update(A, B)
  public abstract update(Ljava/lang/Object;Ljava/lang/Object;)V

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(TA;TB1;)Lscala/collection/mutable/Map<TA;TB1;>;
  // declaration: scala.collection.mutable.Map<A, B1> updated<B1>(A, B1)
  public abstract updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/Map;
}
