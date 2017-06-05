// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;Repr:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/GenIterableLike<TA;TRepr;>;Lscala/Function1<TA;Ljava/lang/Object;>;Lscala/Equals;Lscala/collection/Parallelizable<TA;Lscala/collection/parallel/ParSet<TA;>;>;
// declaration: scala/collection/GenSetLike<A, Repr> extends scala.collection.GenIterableLike<A, Repr>, scala.Function1<A, java.lang.Object>, scala.Equals, scala.collection.Parallelizable<A, scala.collection.parallel.ParSet<A>>
public abstract interface scala/collection/GenSetLike implements scala/collection/GenIterableLike scala/Function1 scala/Equals  {


  // access flags 0x401
  // signature (Lscala/collection/GenSet<TA;>;)TRepr;
  // declaration: Repr $amp(scala.collection.GenSet<A>)
  public abstract $amp(Lscala/collection/GenSet;)Ljava/lang/Object;

  // access flags 0x401
  // signature (Lscala/collection/GenSet<TA;>;)TRepr;
  // declaration: Repr $amp$tilde(scala.collection.GenSet<A>)
  public abstract $amp$tilde(Lscala/collection/GenSet;)Ljava/lang/Object;

  // access flags 0x401
  // signature (Lscala/collection/GenSet<TA;>;)TRepr;
  // declaration: Repr $bar(scala.collection.GenSet<A>)
  public abstract $bar(Lscala/collection/GenSet;)Ljava/lang/Object;

  // access flags 0x401
  // signature (TA;)TRepr;
  // declaration: Repr $minus(A)
  public abstract $minus(Ljava/lang/Object;)Ljava/lang/Object;

  // access flags 0x401
  // signature (TA;)TRepr;
  // declaration: Repr $plus(A)
  public abstract $plus(Ljava/lang/Object;)Ljava/lang/Object;

  // access flags 0x401
  // signature (TA;)Z
  // declaration: boolean apply(A)
  public abstract apply(Ljava/lang/Object;)Z

  // access flags 0x401
  // signature (TA;)Z
  // declaration: boolean contains(A)
  public abstract contains(Ljava/lang/Object;)Z

  // access flags 0x401
  // signature (Lscala/collection/GenSet<TA;>;)TRepr;
  // declaration: Repr diff(scala.collection.GenSet<A>)
  public abstract diff(Lscala/collection/GenSet;)Ljava/lang/Object;

  // access flags 0x401
  public abstract equals(Ljava/lang/Object;)Z

  // access flags 0x401
  public abstract hashCode()I

  // access flags 0x401
  // signature (Lscala/collection/GenSet<TA;>;)TRepr;
  // declaration: Repr intersect(scala.collection.GenSet<A>)
  public abstract intersect(Lscala/collection/GenSet;)Ljava/lang/Object;

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public abstract iterator()Lscala/collection/Iterator;

  // access flags 0x401
  // signature ()Lscala/collection/Set<TA;>;
  // declaration: scala.collection.Set<A> seq()
  public abstract seq()Lscala/collection/Set;

  // access flags 0x401
  // signature (Lscala/collection/GenSet<TA;>;)Z
  // declaration: boolean subsetOf(scala.collection.GenSet<A>)
  public abstract subsetOf(Lscala/collection/GenSet;)Z

  // access flags 0x401
  // signature (Lscala/collection/GenSet<TA;>;)TRepr;
  // declaration: Repr union(scala.collection.GenSet<A>)
  public abstract union(Lscala/collection/GenSet;)Ljava/lang/Object;
}
