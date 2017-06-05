// class version 50.0 (50)
// access flags 0x601
// signature <Elem:Ljava/lang/Object;To:Ljava/lang/Object;Buff::Lscala/collection/generic/Growable<TElem;>;:Lscala/collection/generic/Sizing;>Ljava/lang/Object;Lscala/collection/parallel/Combiner<TElem;TTo;>;
// declaration: scala/collection/parallel/mutable/LazyCombiner<Elem, To, Buff extends scala.collection.generic.Growable<Elem>, scala.collection.generic.Sizing> extends scala.collection.parallel.Combiner<Elem, To>
public abstract interface scala/collection/parallel/mutable/LazyCombiner implements scala/collection/parallel/Combiner  {

  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/LazyCombiner$$anonfun$size$1 null null

  // access flags 0x401
  // signature (TElem;)Lscala/collection/parallel/mutable/LazyCombiner<TElem;TTo;TBuff;>;
  // declaration: scala.collection.parallel.mutable.LazyCombiner<Elem, To, Buff> $plus$eq(Elem)
  public abstract $plus$eq(Ljava/lang/Object;)Lscala/collection/parallel/mutable/LazyCombiner;

  // access flags 0x401
  // signature ()TTo;
  // declaration: To allocateAndCopy()
  public abstract allocateAndCopy()Ljava/lang/Object;

  // access flags 0x401
  // signature ()Lscala/collection/mutable/ArrayBuffer<TBuff;>;
  // declaration: scala.collection.mutable.ArrayBuffer<Buff> chain()
  public abstract chain()Lscala/collection/mutable/ArrayBuffer;

  // access flags 0x401
  public abstract clear()V

  // access flags 0x401
  // signature <N:TElem;NewTo:Ljava/lang/Object;>(Lscala/collection/parallel/Combiner<TN;TNewTo;>;)Lscala/collection/parallel/Combiner<TN;TNewTo;>;
  // declaration: scala.collection.parallel.Combiner<N, NewTo> combine<NElem, NewTo>(scala.collection.parallel.Combiner<N, NewTo>)
  public abstract combine(Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;

  // access flags 0x401
  // signature ()TBuff;
  // declaration: Buff lastbuff()
  public abstract lastbuff()Lscala/collection/generic/Growable;

  // access flags 0x401
  // signature (Lscala/collection/mutable/ArrayBuffer<TBuff;>;)Lscala/collection/parallel/mutable/LazyCombiner<TElem;TTo;TBuff;>;
  // declaration: scala.collection.parallel.mutable.LazyCombiner<Elem, To, Buff> newLazyCombiner(scala.collection.mutable.ArrayBuffer<Buff>)
  public abstract newLazyCombiner(Lscala/collection/mutable/ArrayBuffer;)Lscala/collection/parallel/mutable/LazyCombiner;

  // access flags 0x401
  // signature ()TTo;
  // declaration: To result()
  public abstract result()Ljava/lang/Object;

  // access flags 0x401
  public abstract scala$collection$parallel$mutable$LazyCombiner$_setter_$lastbuff_$eq(Lscala/collection/generic/Growable;)V

  // access flags 0x401
  public abstract size()I
}
