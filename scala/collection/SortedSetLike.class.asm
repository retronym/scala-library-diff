// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;This::Lscala/collection/SortedSet<TA;>;:Lscala/collection/SortedSetLike<TA;TThis;>;>Ljava/lang/Object;Lscala/collection/generic/Sorted<TA;TThis;>;Lscala/collection/SetLike<TA;TThis;>;
// declaration: scala/collection/SortedSetLike<A, This extends scala.collection.SortedSet<A>, scala.collection.SortedSetLike<A, This>> extends scala.collection.generic.Sorted<A, This>, scala.collection.SetLike<A, This>
public abstract interface scala/collection/SortedSetLike implements scala/collection/generic/Sorted scala/collection/SetLike  {


  // access flags 0x401
  // signature ()TA;
  // declaration: A firstKey()
  public abstract firstKey()Ljava/lang/Object;

  // access flags 0x401
  // signature (TA;)TThis;
  // declaration: This from(A)
  public abstract from(Ljava/lang/Object;)Lscala/collection/SortedSet;

  // access flags 0x401
  // signature (TA;)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iteratorFrom(A)
  public abstract iteratorFrom(Ljava/lang/Object;)Lscala/collection/Iterator;

  // access flags 0x401
  // signature ()TThis;
  // declaration: This keySet()
  public abstract keySet()Lscala/collection/SortedSet;

  // access flags 0x401
  // signature ()TA;
  // declaration: A lastKey()
  public abstract lastKey()Ljava/lang/Object;

  // access flags 0x401
  // signature ()Lscala/math/Ordering<TA;>;
  // declaration: scala.math.Ordering<A> ordering()
  public abstract ordering()Lscala/math/Ordering;

  // access flags 0x401
  // signature (TA;TA;)TThis;
  // declaration: This range(A, A)
  public abstract range(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/SortedSet;

  // access flags 0x401
  // signature (Lscala/Option<TA;>;Lscala/Option<TA;>;)TThis;
  // declaration: This rangeImpl(scala.Option<A>, scala.Option<A>)
  public abstract rangeImpl(Lscala/Option;Lscala/Option;)Lscala/collection/SortedSet;

  // access flags 0x1401
  public abstract synthetic scala$collection$SortedSetLike$$super$subsetOf(Lscala/collection/GenSet;)Z

  // access flags 0x401
  // signature (Lscala/collection/GenSet<TA;>;)Z
  // declaration: boolean subsetOf(scala.collection.GenSet<A>)
  public abstract subsetOf(Lscala/collection/GenSet;)Z

  // access flags 0x401
  // signature (TA;)TThis;
  // declaration: This until(A)
  public abstract until(Ljava/lang/Object;)Lscala/collection/SortedSet;
}
