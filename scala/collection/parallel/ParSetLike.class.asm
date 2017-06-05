// class version 50.0 (50)
// access flags 0x601
// signature <T:Ljava/lang/Object;Repr::Lscala/collection/parallel/ParSetLike<TT;TRepr;TSequential;>;:Lscala/collection/parallel/ParSet<TT;>;Sequential::Lscala/collection/Set<TT;>;:Lscala/collection/SetLike<TT;TSequential;>;>Ljava/lang/Object;Lscala/collection/GenSetLike<TT;TRepr;>;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>;
// declaration: scala/collection/parallel/ParSetLike<T, Repr extends scala.collection.parallel.ParSetLike<T, Repr, Sequential>, scala.collection.parallel.ParSet<T>, Sequential extends scala.collection.Set<T>, scala.collection.SetLike<T, Sequential>> extends scala.collection.GenSetLike<T, Repr>, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>
public abstract interface scala/collection/parallel/ParSetLike implements scala/collection/GenSetLike scala/collection/parallel/ParIterableLike  {

  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSetLike$$anonfun$diff$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSetLike$$anonfun$union$1 null null

  // access flags 0x401
  // signature (Lscala/collection/GenSet<TT;>;)TRepr;
  // declaration: Repr diff(scala.collection.GenSet<T>)
  public abstract diff(Lscala/collection/GenSet;)Lscala/collection/parallel/ParSet;

  // access flags 0x401
  // signature ()TRepr;
  // declaration: Repr empty()
  public abstract empty()Lscala/collection/parallel/ParSet;

  // access flags 0x401
  // signature (Lscala/collection/GenSet<TT;>;)TRepr;
  // declaration: Repr union(scala.collection.GenSet<T>)
  public abstract union(Lscala/collection/GenSet;)Lscala/collection/parallel/ParSet;
}
