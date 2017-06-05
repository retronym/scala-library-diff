// class version 50.0 (50)
// DEPRECATED
// access flags 0x20601
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/mutable/Map<TA;TB;>;
// declaration: scala/collection/mutable/DefaultMapModel<A, B> extends scala.collection.mutable.Map<A, B>
public abstract interface scala/collection/mutable/DefaultMapModel implements scala/collection/mutable/Map  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/DefaultMapModel$$anonfun$iterator$1 null null

  // access flags 0x401
  // signature (Lscala/Tuple2<TA;TB;>;)Lscala/collection/mutable/DefaultMapModel<TA;TB;>;
  // declaration: scala.collection.mutable.DefaultMapModel<A, B> $plus$eq(scala.Tuple2<A, B>)
  public abstract $plus$eq(Lscala/Tuple2;)Lscala/collection/mutable/DefaultMapModel;

  // access flags 0x401
  // signature (Lscala/collection/mutable/DefaultEntry<TA;TB;>;)V
  // declaration: void addEntry(scala.collection.mutable.DefaultEntry<A, B>)
  public abstract addEntry(Lscala/collection/mutable/DefaultEntry;)V

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<Lscala/collection/mutable/DefaultEntry<TA;TB;>;>;
  // declaration: scala.collection.Iterator<scala.collection.mutable.DefaultEntry<A, B>> entries()
  public abstract entries()Lscala/collection/Iterator;

  // access flags 0x401
  // signature (TA;)Lscala/collection/mutable/DefaultEntry<TA;TB;>;
  // declaration: scala.collection.mutable.DefaultEntry<A, B> findEntry(A)
  public abstract findEntry(Ljava/lang/Object;)Lscala/collection/mutable/DefaultEntry;

  // access flags 0x401
  // signature (TA;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> get(A)
  public abstract get(Ljava/lang/Object;)Lscala/Option;

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A, B>> iterator()
  public abstract iterator()Lscala/collection/Iterator;

  // access flags 0x401
  // signature (TA;TB;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> put(A, B)
  public abstract put(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
}
