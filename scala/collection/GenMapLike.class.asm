// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;Repr:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/GenIterableLike<Lscala/Tuple2<TA;TB;>;TRepr;>;Lscala/Equals;Lscala/collection/Parallelizable<Lscala/Tuple2<TA;TB;>;Lscala/collection/parallel/ParMap<TA;TB;>;>;
// declaration: scala/collection/GenMapLike<A, B, Repr> extends scala.collection.GenIterableLike<scala.Tuple2<A, B>, Repr>, scala.Equals, scala.collection.Parallelizable<scala.Tuple2<A, B>, scala.collection.parallel.ParMap<A, B>>
public abstract interface scala/collection/GenMapLike implements scala/collection/GenIterableLike scala/Equals  {

  // access flags 0x11
  public final INNERCLASS scala/collection/GenMapLike$$anonfun$liftedTree1$1$1 null null

  // access flags 0x401
  // signature (TA;)TRepr;
  // declaration: Repr $minus(A)
  public abstract $minus(Ljava/lang/Object;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(Lscala/Tuple2<TA;TB1;>;)Lscala/collection/GenMap<TA;TB1;>;
  // declaration: scala.collection.GenMap<A, B1> $plus<B1>(scala.Tuple2<A, B1>)
  public abstract $plus(Lscala/Tuple2;)Lscala/collection/GenMap;

  // access flags 0x401
  // signature (TA;)TB;
  // declaration: B apply(A)
  public abstract apply(Ljava/lang/Object;)Ljava/lang/Object;

  // access flags 0x401
  // signature (TA;)Z
  // declaration: boolean contains(A)
  public abstract contains(Ljava/lang/Object;)Z

  // access flags 0x401
  // signature (TA;)TB;
  // declaration: B default(A)
  public abstract default(Ljava/lang/Object;)Ljava/lang/Object;

  // access flags 0x401
  public abstract equals(Ljava/lang/Object;)Z

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/GenMap<TA;TB;>;
  // declaration: scala.collection.GenMap<A, B> filterKeys(scala.Function1<A, java.lang.Object>)
  public abstract filterKeys(Lscala/Function1;)Lscala/collection/GenMap;

  // access flags 0x401
  // signature (TA;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> get(A)
  public abstract get(Ljava/lang/Object;)Lscala/Option;

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(TA;Lscala/Function0<TB1;>;)TB1;
  // declaration: B1 getOrElse<B1>(A, scala.Function0<B1>)
  public abstract getOrElse(Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;

  // access flags 0x401
  public abstract hashCode()I

  // access flags 0x401
  // signature (TA;)Z
  // declaration: boolean isDefinedAt(A)
  public abstract isDefinedAt(Ljava/lang/Object;)Z

  // access flags 0x401
  // signature ()Lscala/collection/GenSet<TA;>;
  // declaration: scala.collection.GenSet<A> keySet()
  public abstract keySet()Lscala/collection/GenSet;

  // access flags 0x401
  // signature ()Lscala/collection/GenIterable<TA;>;
  // declaration: scala.collection.GenIterable<A> keys()
  public abstract keys()Lscala/collection/GenIterable;

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> keysIterator()
  public abstract keysIterator()Lscala/collection/Iterator;

  // access flags 0x401
  // signature <C:Ljava/lang/Object;>(Lscala/Function1<TB;TC;>;)Lscala/collection/GenMap<TA;TC;>;
  // declaration: scala.collection.GenMap<A, C> mapValues<C>(scala.Function1<B, C>)
  public abstract mapValues(Lscala/Function1;)Lscala/collection/GenMap;

  // access flags 0x401
  // signature ()Lscala/collection/Map<TA;TB;>;
  // declaration: scala.collection.Map<A, B> seq()
  public abstract seq()Lscala/collection/Map;

  // access flags 0x401
  // signature ()Lscala/collection/GenIterable<TB;>;
  // declaration: scala.collection.GenIterable<B> values()
  public abstract values()Lscala/collection/GenIterable;

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> valuesIterator()
  public abstract valuesIterator()Lscala/collection/Iterator;
}
