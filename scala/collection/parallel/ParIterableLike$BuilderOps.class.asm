// class version 50.0 (50)
// access flags 0x601
// signature <Elem:Ljava/lang/Object;To:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/collection/parallel/ParIterableLike$BuilderOps<Elem, To>
public abstract interface scala/collection/parallel/ParIterableLike$BuilderOps {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$BuilderOps scala/collection/parallel/ParIterableLike BuilderOps
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$BuilderOps$Otherwise scala/collection/parallel/ParIterableLike$BuilderOps Otherwise

  // access flags 0x401
  // signature ()Lscala/collection/parallel/Combiner<TElem;TTo;>;
  // declaration: scala.collection.parallel.Combiner<Elem, To> asCombiner()
  public abstract asCombiner()Lscala/collection/parallel/Combiner;

  // access flags 0x401
  // signature <Cmb:Ljava/lang/Object;>(Lscala/Function1<TCmb;Lscala/runtime/BoxedUnit;>;)Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.BuilderOps<TElem;TTo;>.Otherwise<TCmb;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.BuilderOps<Elem, To>.Otherwise<Cmb> ifIs<Cmb>(scala.Function1<Cmb, scala.runtime.BoxedUnit>)
  public abstract ifIs(Lscala/Function1;)Lscala/collection/parallel/ParIterableLike$BuilderOps$Otherwise;

  // access flags 0x401
  public abstract isCombiner()Z

  // access flags 0x1401
  public abstract synthetic scala$collection$parallel$ParIterableLike$BuilderOps$$$outer()Lscala/collection/parallel/ParIterableLike;
}
