// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/mutable/Map<TA;Lscala/collection/mutable/Set<TB;>;>;
// declaration: scala/collection/mutable/MultiMap<A, B> extends scala.collection.mutable.Map<A, scala.collection.mutable.Set<B>>
public abstract interface scala/collection/mutable/MultiMap implements scala/collection/mutable/Map  {


  // access flags 0x401
  // signature (TA;TB;)Lscala/collection/mutable/MultiMap<TA;TB;>;
  // declaration: scala.collection.mutable.MultiMap<A, B> addBinding(A, B)
  public abstract addBinding(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/MultiMap;

  // access flags 0x401
  // signature (TA;Lscala/Function1<TB;Ljava/lang/Object;>;)Z
  // declaration: boolean entryExists(A, scala.Function1<B, java.lang.Object>)
  public abstract entryExists(Ljava/lang/Object;Lscala/Function1;)Z

  // access flags 0x401
  // signature ()Lscala/collection/mutable/Set<TB;>;
  // declaration: scala.collection.mutable.Set<B> makeSet()
  public abstract makeSet()Lscala/collection/mutable/Set;

  // access flags 0x401
  // signature (TA;TB;)Lscala/collection/mutable/MultiMap<TA;TB;>;
  // declaration: scala.collection.mutable.MultiMap<A, B> removeBinding(A, B)
  public abstract removeBinding(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/MultiMap;
}
