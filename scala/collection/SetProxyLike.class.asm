// class version 50.0 (50)
// DEPRECATED
// access flags 0x20601
// signature <A:Ljava/lang/Object;This::Lscala/collection/SetLike<TA;TThis;>;:Lscala/collection/Set<TA;>;>Ljava/lang/Object;Lscala/collection/SetLike<TA;TThis;>;Lscala/collection/IterableProxyLike<TA;TThis;>;
// declaration: scala/collection/SetProxyLike<A, This extends scala.collection.SetLike<A, This>, scala.collection.Set<A>> extends scala.collection.SetLike<A, This>, scala.collection.IterableProxyLike<A, This>
public abstract interface scala/collection/SetProxyLike implements scala/collection/SetLike scala/collection/IterableProxyLike  {


  // access flags 0x401
  // signature (Lscala/collection/GenSet<TA;>;)TThis;
  // declaration: This $amp(scala.collection.GenSet<A>)
  public abstract $amp(Lscala/collection/GenSet;)Lscala/collection/Set;

  // access flags 0x401
  // signature (Lscala/collection/GenSet<TA;>;)TThis;
  // declaration: This $amp$tilde(scala.collection.GenSet<A>)
  public abstract $amp$tilde(Lscala/collection/GenSet;)Lscala/collection/Set;

  // access flags 0x401
  // signature (Lscala/collection/GenSet<TA;>;)TThis;
  // declaration: This $bar(scala.collection.GenSet<A>)
  public abstract $bar(Lscala/collection/GenSet;)Lscala/collection/Set;

  // access flags 0x401
  // signature (TA;)TThis;
  // declaration: This $minus(A)
  public abstract $minus(Ljava/lang/Object;)Lscala/collection/Set;

  // access flags 0x401
  // signature (TA;)TThis;
  // declaration: This $plus(A)
  public abstract $plus(Ljava/lang/Object;)Lscala/collection/Set;

  // access flags 0x401
  // signature (TA;)Z
  // declaration: boolean apply(A)
  public abstract apply(Ljava/lang/Object;)Z

  // access flags 0x401
  // signature (TA;)Z
  // declaration: boolean contains(A)
  public abstract contains(Ljava/lang/Object;)Z

  // access flags 0x401
  // signature (Lscala/collection/GenSet<TA;>;)TThis;
  // declaration: This diff(scala.collection.GenSet<A>)
  public abstract diff(Lscala/collection/GenSet;)Lscala/collection/Set;

  // access flags 0x401
  // signature ()TThis;
  // declaration: This empty()
  public abstract empty()Lscala/collection/Set;

  // access flags 0x401
  // signature (Lscala/collection/GenSet<TA;>;)TThis;
  // declaration: This intersect(scala.collection.GenSet<A>)
  public abstract intersect(Lscala/collection/GenSet;)Lscala/collection/Set;

  // access flags 0x401
  public abstract isEmpty()Z

  // access flags 0x401
  // signature (Lscala/collection/GenSet<TA;>;)Z
  // declaration: boolean subsetOf(scala.collection.GenSet<A>)
  public abstract subsetOf(Lscala/collection/GenSet;)Z

  // access flags 0x401
  // signature (Lscala/collection/GenSet<TA;>;)TThis;
  // declaration: This union(scala.collection.GenSet<A>)
  public abstract union(Lscala/collection/GenSet;)Lscala/collection/Set;
}
