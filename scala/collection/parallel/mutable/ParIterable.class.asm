// class version 50.0 (50)
// access flags 0x601
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/GenIterable<TT;>;Lscala/collection/parallel/ParIterable<TT;>;Lscala/collection/generic/GenericParTemplate<TT;Lscala/collection/parallel/mutable/ParIterable;>;Lscala/collection/parallel/ParIterableLike<TT;Lscala/collection/parallel/mutable/ParIterable<TT;>;Lscala/collection/Iterable<TT;>;>;Lscala/Mutable;
// declaration: scala/collection/parallel/mutable/ParIterable<T> extends scala.collection.GenIterable<T>, scala.collection.parallel.ParIterable<T>, scala.collection.generic.GenericParTemplate<T, scala.collection.parallel.mutable.ParIterable>, scala.collection.parallel.ParIterableLike<T, scala.collection.parallel.mutable.ParIterable<T>, scala.collection.Iterable<T>>, scala.Mutable
public abstract interface scala/collection/parallel/mutable/ParIterable implements scala/collection/parallel/ParIterable scala/Mutable  {

  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParIterable$$anonfun$toSeq$1 null null

  // access flags 0x401
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/parallel/mutable/ParIterable;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.parallel.mutable.ParIterable> companion()
  public abstract companion()Lscala/collection/generic/GenericCompanion;

  // access flags 0x401
  // signature ()Lscala/collection/mutable/Iterable<TT;>;
  // declaration: scala.collection.mutable.Iterable<T> seq()
  public abstract seq()Lscala/collection/mutable/Iterable;

  // access flags 0x401
  // signature ()Lscala/collection/parallel/mutable/ParIterable<TT;>;
  // declaration: scala.collection.parallel.mutable.ParIterable<T> toIterable()
  public abstract toIterable()Lscala/collection/parallel/mutable/ParIterable;

  // access flags 0x401
  // signature ()Lscala/collection/parallel/mutable/ParSeq<TT;>;
  // declaration: scala.collection.parallel.mutable.ParSeq<T> toSeq()
  public abstract toSeq()Lscala/collection/parallel/mutable/ParSeq;
}
