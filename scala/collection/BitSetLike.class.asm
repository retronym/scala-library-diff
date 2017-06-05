// class version 50.0 (50)
// access flags 0x601
// signature <This::Lscala/collection/BitSetLike<TThis;>;:Lscala/collection/SortedSet<Ljava/lang/Object;>;>Ljava/lang/Object;Lscala/collection/SortedSetLike<Ljava/lang/Object;TThis;>;
// declaration: scala/collection/BitSetLike<This extends scala.collection.BitSetLike<This>, scala.collection.SortedSet<java.lang.Object>> extends scala.collection.SortedSetLike<java.lang.Object, This>
public abstract interface scala/collection/BitSetLike implements scala/collection/SortedSetLike  {

  // access flags 0x11
  public final INNERCLASS scala/collection/BitSetLike$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/BitSetLike$$anonfun$isEmpty$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/BitSetLike$$anonfun$subsetOf$1 null null

  // access flags 0x401
  // signature (Lscala/collection/BitSet;)TThis;
  // declaration: This $amp(scala.collection.BitSet)
  public abstract $amp(Lscala/collection/BitSet;)Lscala/collection/BitSetLike;

  // access flags 0x401
  // signature (Lscala/collection/BitSet;)TThis;
  // declaration: This $amp$tilde(scala.collection.BitSet)
  public abstract $amp$tilde(Lscala/collection/BitSet;)Lscala/collection/BitSetLike;

  // access flags 0x401
  // signature (Lscala/collection/BitSet;)TThis;
  // declaration: This $bar(scala.collection.BitSet)
  public abstract $bar(Lscala/collection/BitSet;)Lscala/collection/BitSetLike;

  // access flags 0x401
  // signature (Lscala/collection/BitSet;)TThis;
  // declaration: This $up(scala.collection.BitSet)
  public abstract $up(Lscala/collection/BitSet;)Lscala/collection/BitSetLike;

  // access flags 0x401
  public abstract addString(Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;

  // access flags 0x401
  public abstract contains(I)Z

  // access flags 0x401
  // signature ()TThis;
  // declaration: This empty()
  public abstract empty()Lscala/collection/BitSetLike;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<Ljava/lang/Object;TB;>;)V
  // declaration: void foreach<B>(scala.Function1<java.lang.Object, B>)
  public abstract foreach(Lscala/Function1;)V

  // access flags 0x401
  // signature ([J)TThis;
  // declaration: This fromBitMaskNoCopy(long[])
  public abstract fromBitMaskNoCopy([J)Lscala/collection/BitSetLike;

  // access flags 0x401
  public abstract isEmpty()Z

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> iterator()
  public abstract iterator()Lscala/collection/Iterator;

  // access flags 0x401
  // signature (I)Lscala/collection/AbstractIterator<Ljava/lang/Object;>;
  // declaration: scala.collection.AbstractIterator<java.lang.Object> keysIteratorFrom(int)
  public abstract keysIteratorFrom(I)Lscala/collection/AbstractIterator;

  // access flags 0x401
  public abstract nwords()I

  // access flags 0x401
  // signature ()Lscala/math/Ordering<Ljava/lang/Object;>;
  // declaration: scala.math.Ordering<java.lang.Object> ordering()
  public abstract ordering()Lscala/math/Ordering;

  // access flags 0x401
  // signature (Lscala/Option<Ljava/lang/Object;>;Lscala/Option<Ljava/lang/Object;>;)TThis;
  // declaration: This rangeImpl(scala.Option<java.lang.Object>, scala.Option<java.lang.Object>)
  public abstract rangeImpl(Lscala/Option;Lscala/Option;)Lscala/collection/BitSetLike;

  // access flags 0x401
  public abstract size()I

  // access flags 0x401
  public abstract stringPrefix()Ljava/lang/String;

  // access flags 0x401
  public abstract subsetOf(Lscala/collection/BitSet;)Z

  // access flags 0x401
  public abstract toBitMask()[J

  // access flags 0x401
  public abstract word(I)J
}
