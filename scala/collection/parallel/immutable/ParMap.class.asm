// class version 50.0 (50)
// access flags 0x601
// signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/parallel/ParMap<TK;TV;>;Lscala/collection/parallel/immutable/ParIterable<Lscala/Tuple2<TK;TV;>;>;
// declaration: scala/collection/parallel/immutable/ParMap<K, V> extends scala.collection.parallel.ParMap<K, V>, scala.collection.parallel.immutable.ParIterable<scala.Tuple2<K, V>>
public abstract interface scala/collection/parallel/immutable/ParMap implements scala/collection/parallel/ParMap scala/collection/parallel/immutable/ParIterable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/parallel/immutable/ParMap$WithDefault scala/collection/parallel/immutable/ParMap WithDefault
  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/ParMap$$anonfun$withDefaultValue$1 null null

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/Tuple2<TK;TU;>;)Lscala/collection/parallel/immutable/ParMap<TK;TU;>;
  // declaration: scala.collection.parallel.immutable.ParMap<K, U> $plus<U>(scala.Tuple2<K, U>)
  public abstract $plus(Lscala/Tuple2;)Lscala/collection/parallel/immutable/ParMap;

  // access flags 0x401
  // signature ()Lscala/collection/parallel/immutable/ParMap<TK;TV;>;
  // declaration: scala.collection.parallel.immutable.ParMap<K, V> empty()
  public abstract empty()Lscala/collection/parallel/immutable/ParMap;

  // access flags 0x401
  // signature ()Lscala/collection/generic/GenericParMapCompanion<Lscala/collection/parallel/immutable/ParMap;>;
  // declaration: scala.collection.generic.GenericParMapCompanion<scala.collection.parallel.immutable.ParMap> mapCompanion()
  public abstract mapCompanion()Lscala/collection/generic/GenericParMapCompanion;

  // access flags 0x401
  public abstract stringPrefix()Ljava/lang/String;

  // access flags 0x401
  // signature <P:Ljava/lang/Object;Q:Ljava/lang/Object;>(Lscala/Predef$$less$colon$less<Lscala/Tuple2<TK;TV;>;Lscala/Tuple2<TP;TQ;>;>;)Lscala/collection/parallel/immutable/ParMap<TP;TQ;>;
  // declaration: scala.collection.parallel.immutable.ParMap<P, Q> toMap<P, Q>(scala.Predef$$less$colon$less<scala.Tuple2<K, V>, scala.Tuple2<P, Q>>)
  public abstract toMap(Lscala/Predef$$less$colon$less;)Lscala/collection/parallel/immutable/ParMap;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(TK;TU;)Lscala/collection/parallel/immutable/ParMap<TK;TU;>;
  // declaration: scala.collection.parallel.immutable.ParMap<K, U> updated<U>(K, U)
  public abstract updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/immutable/ParMap;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TK;TU;>;)Lscala/collection/parallel/immutable/ParMap<TK;TU;>;
  // declaration: scala.collection.parallel.immutable.ParMap<K, U> withDefault<U>(scala.Function1<K, U>)
  public abstract withDefault(Lscala/Function1;)Lscala/collection/parallel/immutable/ParMap;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(TU;)Lscala/collection/parallel/immutable/ParMap<TK;TU;>;
  // declaration: scala.collection.parallel.immutable.ParMap<K, U> withDefaultValue<U>(U)
  public abstract withDefaultValue(Ljava/lang/Object;)Lscala/collection/parallel/immutable/ParMap;
}
