// class version 50.0 (50)
// access flags 0x601
// signature <K:Ljava/lang/Object;This::Lscala/collection/generic/Sorted<TK;TThis;>;>Ljava/lang/Object;
// declaration: scala/collection/generic/Sorted<K, This extends scala.collection.generic.Sorted<K, This>>
public abstract interface scala/collection/generic/Sorted {


  // access flags 0x401
  // signature (TK;TK;)I
  // declaration: int compare(K, K)
  public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I

  // access flags 0x401
  // signature ()TK;
  // declaration: K firstKey()
  public abstract firstKey()Ljava/lang/Object;

  // access flags 0x401
  // signature (TK;)TThis;
  // declaration: This from(K)
  public abstract from(Ljava/lang/Object;)Lscala/collection/generic/Sorted;

  // access flags 0x401
  // signature (Lscala/collection/Iterator<TK;>;)Z
  // declaration: boolean hasAll(scala.collection.Iterator<K>)
  public abstract hasAll(Lscala/collection/Iterator;)Z

  // access flags 0x401
  // signature ()Lscala/collection/SortedSet<TK;>;
  // declaration: scala.collection.SortedSet<K> keySet()
  public abstract keySet()Lscala/collection/SortedSet;

  // access flags 0x401
  // signature (TK;)Lscala/collection/Iterator<TK;>;
  // declaration: scala.collection.Iterator<K> keysIteratorFrom(K)
  public abstract keysIteratorFrom(Ljava/lang/Object;)Lscala/collection/Iterator;

  // access flags 0x401
  // signature ()TK;
  // declaration: K lastKey()
  public abstract lastKey()Ljava/lang/Object;

  // access flags 0x401
  // signature ()Lscala/math/Ordering<TK;>;
  // declaration: scala.math.Ordering<K> ordering()
  public abstract ordering()Lscala/math/Ordering;

  // access flags 0x401
  // signature (TK;TK;)TThis;
  // declaration: This range(K, K)
  public abstract range(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/generic/Sorted;

  // access flags 0x401
  // signature (Lscala/Option<TK;>;Lscala/Option<TK;>;)TThis;
  // declaration: This rangeImpl(scala.Option<K>, scala.Option<K>)
  public abstract rangeImpl(Lscala/Option;Lscala/Option;)Lscala/collection/generic/Sorted;

  // access flags 0x401
  // signature ()TThis;
  // declaration: This repr()
  public abstract repr()Lscala/collection/generic/Sorted;

  // access flags 0x401
  // signature (TK;)TThis;
  // declaration: This to(K)
  public abstract to(Ljava/lang/Object;)Lscala/collection/generic/Sorted;

  // access flags 0x401
  // signature (TK;)TThis;
  // declaration: This until(K)
  public abstract until(Ljava/lang/Object;)Lscala/collection/generic/Sorted;
}
