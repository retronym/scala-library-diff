// class version 50.0 (50)
// access flags 0x601
// signature <T:Ljava/lang/Object;Repr::Lscala/collection/parallel/mutable/ParSetLike<TT;TRepr;TSequential;>;:Lscala/collection/parallel/mutable/ParSet<TT;>;Sequential::Lscala/collection/mutable/Set<TT;>;:Lscala/collection/mutable/SetLike<TT;TSequential;>;>Ljava/lang/Object;Lscala/collection/parallel/ParSetLike<TT;TRepr;TSequential;>;Lscala/collection/generic/Growable<TT;>;Lscala/collection/generic/Shrinkable<TT;>;Lscala/collection/mutable/Cloneable<TRepr;>;
// declaration: scala/collection/parallel/mutable/ParSetLike<T, Repr extends scala.collection.parallel.mutable.ParSetLike<T, Repr, Sequential>, scala.collection.parallel.mutable.ParSet<T>, Sequential extends scala.collection.mutable.Set<T>, scala.collection.mutable.SetLike<T, Sequential>> extends scala.collection.parallel.ParSetLike<T, Repr, Sequential>, scala.collection.generic.Growable<T>, scala.collection.generic.Shrinkable<T>, scala.collection.mutable.Cloneable<Repr>
public abstract interface scala/collection/parallel/mutable/ParSetLike implements scala/collection/parallel/ParSetLike scala/collection/generic/Growable scala/collection/generic/Shrinkable scala/collection/mutable/Cloneable  {


  // access flags 0x401
  // signature (TT;)TRepr;
  // declaration: Repr $minus(T)
  public abstract $minus(Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParSet;

  // access flags 0x401
  // signature (TT;)Lscala/collection/parallel/mutable/ParSetLike<TT;TRepr;TSequential;>;
  // declaration: scala.collection.parallel.mutable.ParSetLike<T, Repr, Sequential> $minus$eq(T)
  public abstract $minus$eq(Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParSetLike;

  // access flags 0x401
  // signature (TT;)TRepr;
  // declaration: Repr $plus(T)
  public abstract $plus(Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParSet;

  // access flags 0x401
  // signature (TT;)Lscala/collection/parallel/mutable/ParSetLike<TT;TRepr;TSequential;>;
  // declaration: scala.collection.parallel.mutable.ParSetLike<T, Repr, Sequential> $plus$eq(T)
  public abstract $plus$eq(Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParSetLike;

  // access flags 0x401
  // signature ()TRepr;
  // declaration: Repr empty()
  public abstract empty()Lscala/collection/parallel/mutable/ParSet;
}
