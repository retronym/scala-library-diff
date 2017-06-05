// class version 50.0 (50)
// access flags 0x601
// signature <Elem:Ljava/lang/Object;To:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/generic/Growable<TElem;>;
// declaration: scala/collection/mutable/Builder<Elem, To> extends scala.collection.generic.Growable<Elem>
public abstract interface scala/collection/mutable/Builder implements scala/collection/generic/Growable  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/Builder$$anon$1 null null

  // access flags 0x401
  // signature (TElem;)Lscala/collection/mutable/Builder<TElem;TTo;>;
  // declaration: scala.collection.mutable.Builder<Elem, To> $plus$eq(Elem)
  public abstract $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;

  // access flags 0x401
  public abstract clear()V

  // access flags 0x401
  // signature <NewTo:Ljava/lang/Object;>(Lscala/Function1<TTo;TNewTo;>;)Lscala/collection/mutable/Builder<TElem;TNewTo;>;
  // declaration: scala.collection.mutable.Builder<Elem, NewTo> mapResult<NewTo>(scala.Function1<To, NewTo>)
  public abstract mapResult(Lscala/Function1;)Lscala/collection/mutable/Builder;

  // access flags 0x401
  // signature ()TTo;
  // declaration: To result()
  public abstract result()Ljava/lang/Object;

  // access flags 0x401
  public abstract sizeHint(I)V

  // access flags 0x401
  // signature (Lscala/collection/TraversableLike<**>;)V
  // declaration: void sizeHint(scala.collection.TraversableLike<?, ?>)
  public abstract sizeHint(Lscala/collection/TraversableLike;)V

  // access flags 0x401
  // signature (Lscala/collection/TraversableLike<**>;I)V
  // declaration: void sizeHint(scala.collection.TraversableLike<?, ?>, int)
  public abstract sizeHint(Lscala/collection/TraversableLike;I)V

  // access flags 0x401
  // signature (ILscala/collection/TraversableLike<**>;)V
  // declaration: void sizeHintBounded(int, scala.collection.TraversableLike<?, ?>)
  public abstract sizeHintBounded(ILscala/collection/TraversableLike;)V
}
