// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/immutable/Iterable<Lscala/Tuple2<TA;TB;>;>;Lscala/collection/Map<TA;TB;>;Lscala/collection/immutable/MapLike<TA;TB;Lscala/collection/immutable/Map<TA;TB;>;>;
// declaration: scala/collection/immutable/Map<A, B> extends scala.collection.immutable.Iterable<scala.Tuple2<A, B>>, scala.collection.Map<A, B>, scala.collection.immutable.MapLike<A, B, scala.collection.immutable.Map<A, B>>
public abstract interface scala/collection/immutable/Map implements scala/collection/immutable/Iterable scala/collection/Map scala/collection/immutable/MapLike  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Map$Map1 scala/collection/immutable/Map Map1
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Map$Map2 scala/collection/immutable/Map Map2
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Map$Map3 scala/collection/immutable/Map Map3
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Map$Map4 scala/collection/immutable/Map Map4
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Map$EmptyMap$ scala/collection/immutable/Map EmptyMap$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Map$WithDefault scala/collection/immutable/Map WithDefault
  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Map$$anonfun$withDefaultValue$1 null null

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(Lscala/Tuple2<TA;TB1;>;)Lscala/collection/immutable/Map<TA;TB1;>;
  // declaration: scala.collection.immutable.Map<A, B1> $plus<B1>(scala.Tuple2<A, B1>)
  public abstract $plus(Lscala/Tuple2;)Lscala/collection/immutable/Map;

  // access flags 0x401
  // signature ()Lscala/collection/immutable/Map<TA;TB;>;
  // declaration: scala.collection.immutable.Map<A, B> empty()
  public abstract empty()Lscala/collection/immutable/Map;

  // access flags 0x401
  // signature ()Lscala/collection/immutable/Map<TA;TB;>;
  // declaration: scala.collection.immutable.Map<A, B> seq()
  public abstract seq()Lscala/collection/immutable/Map;

  // access flags 0x401
  // signature <T:Ljava/lang/Object;U:Ljava/lang/Object;>(Lscala/Predef$$less$colon$less<Lscala/Tuple2<TA;TB;>;Lscala/Tuple2<TT;TU;>;>;)Lscala/collection/immutable/Map<TT;TU;>;
  // declaration: scala.collection.immutable.Map<T, U> toMap<T, U>(scala.Predef$$less$colon$less<scala.Tuple2<A, B>, scala.Tuple2<T, U>>)
  public abstract toMap(Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(TA;TB1;)Lscala/collection/immutable/Map<TA;TB1;>;
  // declaration: scala.collection.immutable.Map<A, B1> updated<B1>(A, B1)
  public abstract updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/Map;

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(Lscala/Function1<TA;TB1;>;)Lscala/collection/immutable/Map<TA;TB1;>;
  // declaration: scala.collection.immutable.Map<A, B1> withDefault<B1>(scala.Function1<A, B1>)
  public abstract withDefault(Lscala/Function1;)Lscala/collection/immutable/Map;

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(TB1;)Lscala/collection/immutable/Map<TA;TB1;>;
  // declaration: scala.collection.immutable.Map<A, B1> withDefaultValue<B1>(B1)
  public abstract withDefaultValue(Ljava/lang/Object;)Lscala/collection/immutable/Map;
}
