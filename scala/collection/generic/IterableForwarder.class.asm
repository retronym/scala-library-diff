// class version 50.0 (50)
// DEPRECATED
// access flags 0x20601
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/Iterable<TA;>;Lscala/collection/generic/TraversableForwarder<TA;>;
// declaration: scala/collection/generic/IterableForwarder<A> extends scala.collection.Iterable<A>, scala.collection.generic.TraversableForwarder<A>
public abstract interface scala/collection/generic/IterableForwarder implements scala/collection/Iterable scala/collection/generic/TraversableForwarder  {


  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public abstract iterator()Lscala/collection/Iterator;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;)Z
  // declaration: boolean sameElements<B>(scala.collection.GenIterable<B>)
  public abstract sameElements(Lscala/collection/GenIterable;)Z

  // access flags 0x401
  // signature ()Lscala/collection/Iterable<TA;>;
  // declaration: scala.collection.Iterable<A> underlying()
  public abstract underlying()Lscala/collection/Iterable;
}
