// class version 50.0 (50)
// DEPRECATED
// access flags 0x20601
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/mutable/Map<TA;TB;>;Lscala/collection/MapProxyLike<TA;TB;Lscala/collection/mutable/Map<TA;TB;>;>;
// declaration: scala/collection/mutable/MapProxy<A, B> extends scala.collection.mutable.Map<A, B>, scala.collection.MapProxyLike<A, B, scala.collection.mutable.Map<A, B>>
public abstract interface scala/collection/mutable/MapProxy implements scala/collection/mutable/Map scala/collection/MapProxyLike  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/MapProxy$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/MapProxy$$anon$2 null null

  // access flags 0x401
  // signature (TA;)Lscala/collection/mutable/MapProxy<TA;TB;>;
  // declaration: scala.collection.mutable.MapProxy<A, B> $minus(A)
  public abstract $minus(Ljava/lang/Object;)Lscala/collection/mutable/MapProxy;

  // access flags 0x401
  // signature (TA;)Lscala/collection/mutable/MapProxy<TA;TB;>;
  // declaration: scala.collection.mutable.MapProxy<A, B> $minus$eq(A)
  public abstract $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/MapProxy;

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(Lscala/Tuple2<TA;TB1;>;)Lscala/collection/mutable/Map<TA;TB1;>;
  // declaration: scala.collection.mutable.Map<A, B1> $plus<B1>(scala.Tuple2<A, B1>)
  public abstract $plus(Lscala/Tuple2;)Lscala/collection/mutable/Map;

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(Lscala/Tuple2<TA;TB1;>;Lscala/Tuple2<TA;TB1;>;Lscala/collection/Seq<Lscala/Tuple2<TA;TB1;>;>;)Lscala/collection/mutable/MapProxy<TA;TB1;>;
  // declaration: scala.collection.mutable.MapProxy<A, B1> $plus<B1>(scala.Tuple2<A, B1>, scala.Tuple2<A, B1>, scala.collection.Seq<scala.Tuple2<A, B1>>)
  public abstract $plus(Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/mutable/MapProxy;

  // access flags 0x401
  // signature (Lscala/Tuple2<TA;TB;>;)Lscala/collection/mutable/MapProxy<TA;TB;>;
  // declaration: scala.collection.mutable.MapProxy<A, B> $plus$eq(scala.Tuple2<A, B>)
  public abstract $plus$eq(Lscala/Tuple2;)Lscala/collection/mutable/MapProxy;

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(Lscala/collection/GenTraversableOnce<Lscala/Tuple2<TA;TB1;>;>;)Lscala/collection/mutable/MapProxy<TA;TB1;>;
  // declaration: scala.collection.mutable.MapProxy<A, B1> $plus$plus<B1>(scala.collection.GenTraversableOnce<scala.Tuple2<A, B1>>)
  public abstract $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/MapProxy;

  // access flags 0x401
  // signature ()Lscala/collection/mutable/MapProxy<TA;TB;>;
  // declaration: scala.collection.mutable.MapProxy<A, B> empty()
  public abstract empty()Lscala/collection/mutable/MapProxy;

  // access flags 0x401
  // signature ()Lscala/collection/mutable/MapProxy<TA;TB;>;
  // declaration: scala.collection.mutable.MapProxy<A, B> repr()
  public abstract repr()Lscala/collection/mutable/MapProxy;

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(TA;TB1;)Lscala/collection/mutable/MapProxy<TA;TB1;>;
  // declaration: scala.collection.mutable.MapProxy<A, B1> updated<B1>(A, B1)
  public abstract updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/MapProxy;
}
