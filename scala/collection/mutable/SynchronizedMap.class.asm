// class version 50.0 (50)
// DEPRECATED
// access flags 0x20601
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/mutable/Map<TA;TB;>;
// declaration: scala/collection/mutable/SynchronizedMap<A, B> extends scala.collection.mutable.Map<A, B>
public abstract interface scala/collection/mutable/SynchronizedMap implements scala/collection/mutable/Map  {


  // access flags 0x401
  // signature (TA;)Lscala/collection/mutable/SynchronizedMap<TA;TB;>;
  // declaration: scala.collection.mutable.SynchronizedMap<A, B> $minus$eq(A)
  public abstract $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/SynchronizedMap;

  // access flags 0x401
  // signature (Lscala/Tuple2<TA;TB;>;)Lscala/collection/mutable/SynchronizedMap<TA;TB;>;
  // declaration: scala.collection.mutable.SynchronizedMap<A, B> $plus$eq(scala.Tuple2<A, B>)
  public abstract $plus$eq(Lscala/Tuple2;)Lscala/collection/mutable/SynchronizedMap;

  // access flags 0x401
  // signature (TA;)TB;
  // declaration: B apply(A)
  public abstract apply(Ljava/lang/Object;)Ljava/lang/Object;

  // access flags 0x401
  public abstract clear()V

  // access flags 0x401
  // signature ()Lscala/collection/mutable/Map<TA;TB;>;
  // declaration: scala.collection.mutable.Map<A, B> clone()
  public abstract clone()Lscala/collection/mutable/Map;

  // access flags 0x401
  // signature (TA;)Z
  // declaration: boolean contains(A)
  public abstract contains(Ljava/lang/Object;)Z

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TA;TB;>;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<scala.Tuple2<A, B>, U>)
  public abstract foreach(Lscala/Function1;)V

  // access flags 0x401
  // signature (TA;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> get(A)
  public abstract get(Ljava/lang/Object;)Lscala/Option;

  // access flags 0x401
  // signature (TA;Lscala/Function0<TB;>;)TB;
  // declaration: B getOrElseUpdate(A, scala.Function0<B>)
  public abstract getOrElseUpdate(Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;

  // access flags 0x401
  // signature (TA;)Z
  // declaration: boolean isDefinedAt(A)
  public abstract isDefinedAt(Ljava/lang/Object;)Z

  // access flags 0x401
  public abstract isEmpty()Z

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A, B>> iterator()
  public abstract iterator()Lscala/collection/Iterator;

  // access flags 0x401
  // signature ()Lscala/collection/Set<TA;>;
  // declaration: scala.collection.Set<A> keySet()
  public abstract keySet()Lscala/collection/Set;

  // access flags 0x401
  // signature ()Lscala/collection/Iterable<TA;>;
  // declaration: scala.collection.Iterable<A> keys()
  public abstract keys()Lscala/collection/Iterable;

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> keysIterator()
  public abstract keysIterator()Lscala/collection/Iterator;

  // access flags 0x401
  // signature (TA;TB;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> put(A, B)
  public abstract put(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;

  // access flags 0x401
  // signature (TA;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> remove(A)
  public abstract remove(Ljava/lang/Object;)Lscala/Option;

  // access flags 0x401
  // signature (Lscala/Function2<TA;TB;Ljava/lang/Object;>;)Lscala/collection/mutable/SynchronizedMap<TA;TB;>;
  // declaration: scala.collection.mutable.SynchronizedMap<A, B> retain(scala.Function2<A, B, java.lang.Object>)
  public abstract retain(Lscala/Function2;)Lscala/collection/mutable/SynchronizedMap;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedMap$$super$$minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/SynchronizedMap;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedMap$$super$$plus$eq(Lscala/Tuple2;)Lscala/collection/mutable/SynchronizedMap;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedMap$$super$apply(Ljava/lang/Object;)Ljava/lang/Object;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedMap$$super$clear()V

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedMap$$super$clone()Lscala/collection/mutable/Map;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedMap$$super$contains(Ljava/lang/Object;)Z

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedMap$$super$foreach(Lscala/Function1;)V

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedMap$$super$get(Ljava/lang/Object;)Lscala/Option;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedMap$$super$getOrElseUpdate(Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedMap$$super$isDefinedAt(Ljava/lang/Object;)Z

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedMap$$super$isEmpty()Z

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedMap$$super$iterator()Lscala/collection/Iterator;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedMap$$super$keySet()Lscala/collection/Set;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedMap$$super$keys()Lscala/collection/Iterable;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedMap$$super$keysIterator()Lscala/collection/Iterator;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedMap$$super$put(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedMap$$super$remove(Ljava/lang/Object;)Lscala/Option;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedMap$$super$retain(Lscala/Function2;)Lscala/collection/mutable/SynchronizedMap;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedMap$$super$size()I

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedMap$$super$transform(Lscala/Function2;)Lscala/collection/mutable/SynchronizedMap;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedMap$$super$update(Ljava/lang/Object;Ljava/lang/Object;)V

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedMap$$super$values()Lscala/collection/Iterable;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedMap$$super$valuesIterator()Lscala/collection/Iterator;

  // access flags 0x401
  public abstract size()I

  // access flags 0x401
  // signature (Lscala/Function2<TA;TB;TB;>;)Lscala/collection/mutable/SynchronizedMap<TA;TB;>;
  // declaration: scala.collection.mutable.SynchronizedMap<A, B> transform(scala.Function2<A, B, B>)
  public abstract transform(Lscala/Function2;)Lscala/collection/mutable/SynchronizedMap;

  // access flags 0x401
  // signature (TA;TB;)V
  // declaration: void update(A, B)
  public abstract update(Ljava/lang/Object;Ljava/lang/Object;)V

  // access flags 0x401
  // signature ()Lscala/collection/Iterable<TB;>;
  // declaration: scala.collection.Iterable<B> values()
  public abstract values()Lscala/collection/Iterable;

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> valuesIterator()
  public abstract valuesIterator()Lscala/collection/Iterator;
}
