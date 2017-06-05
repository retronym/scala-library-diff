// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;This::Lscala/collection/mutable/SeqLike<TA;TThis;>;:Lscala/collection/mutable/Seq<TA;>;>Ljava/lang/Object;Lscala/collection/SeqLike<TA;TThis;>;Lscala/collection/mutable/Cloneable<TThis;>;
// declaration: scala/collection/mutable/SeqLike<A, This extends scala.collection.mutable.SeqLike<A, This>, scala.collection.mutable.Seq<A>> extends scala.collection.SeqLike<A, This>, scala.collection.mutable.Cloneable<This>
public abstract interface scala/collection/mutable/SeqLike implements scala/collection/SeqLike scala/collection/mutable/Cloneable  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/SeqLike$$anonfun$transform$1 null null

  // access flags 0x401
  // signature ()Lscala/collection/parallel/Combiner<TA;Lscala/collection/parallel/mutable/ParSeq<TA;>;>;
  // declaration: scala.collection.parallel.Combiner<A, scala.collection.parallel.mutable.ParSeq<A>> parCombiner()
  public abstract parCombiner()Lscala/collection/parallel/Combiner;

  // access flags 0x401
  // signature (Lscala/Function1<TA;TA;>;)Lscala/collection/mutable/SeqLike<TA;TThis;>;
  // declaration: scala.collection.mutable.SeqLike<A, This> transform(scala.Function1<A, A>)
  public abstract transform(Lscala/Function1;)Lscala/collection/mutable/SeqLike;

  // access flags 0x401
  // signature (ITA;)V
  // declaration: void update(int, A)
  public abstract update(ILjava/lang/Object;)V
}
