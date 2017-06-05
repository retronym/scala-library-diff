// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/mutable/Iterable<Lscala/Tuple2<TA;TB;>;>;Lscala/collection/Map<TA;TB;>;Lscala/collection/mutable/MapLike<TA;TB;Lscala/collection/mutable/Map<TA;TB;>;>;
// declaration: scala/collection/mutable/Map<A, B> extends scala.collection.mutable.Iterable<scala.Tuple2<A, B>>, scala.collection.Map<A, B>, scala.collection.mutable.MapLike<A, B, scala.collection.mutable.Map<A, B>>
public abstract interface scala/collection/mutable/Map implements scala/collection/mutable/Iterable scala/collection/Map scala/collection/mutable/MapLike  {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/Map$WithDefault scala/collection/mutable/Map WithDefault
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/Map$$anonfun$withDefaultValue$1 null null

  // access flags 0x401
  // signature ()Lscala/collection/mutable/Map<TA;TB;>;
  // declaration: scala.collection.mutable.Map<A, B> empty()
  public abstract empty()Lscala/collection/mutable/Map;

  // access flags 0x401
  // signature ()Lscala/collection/mutable/Map<TA;TB;>;
  // declaration: scala.collection.mutable.Map<A, B> seq()
  public abstract seq()Lscala/collection/mutable/Map;

  // access flags 0x401
  // signature (Lscala/Function1<TA;TB;>;)Lscala/collection/mutable/Map<TA;TB;>;
  // declaration: scala.collection.mutable.Map<A, B> withDefault(scala.Function1<A, B>)
  public abstract withDefault(Lscala/Function1;)Lscala/collection/mutable/Map;

  // access flags 0x401
  // signature (TB;)Lscala/collection/mutable/Map<TA;TB;>;
  // declaration: scala.collection.mutable.Map<A, B> withDefaultValue(B)
  public abstract withDefaultValue(Ljava/lang/Object;)Lscala/collection/mutable/Map;
}
