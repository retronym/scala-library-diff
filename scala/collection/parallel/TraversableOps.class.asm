// class version 50.0 (50)
// access flags 0x601
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/collection/parallel/TraversableOps<T>
public abstract interface scala/collection/parallel/TraversableOps {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/TraversableOps$Otherwise scala/collection/parallel/TraversableOps Otherwise

  // access flags 0x401
  // signature ()Lscala/collection/parallel/ParIterable<TT;>;
  // declaration: scala.collection.parallel.ParIterable<T> asParIterable()
  public abstract asParIterable()Lscala/collection/parallel/ParIterable;

  // access flags 0x401
  // signature ()Lscala/collection/parallel/ParSeq<TT;>;
  // declaration: scala.collection.parallel.ParSeq<T> asParSeq()
  public abstract asParSeq()Lscala/collection/parallel/ParSeq;

  // access flags 0x401
  // signature <R:Ljava/lang/Object;>(Lscala/Function1<Lscala/collection/parallel/ParSeq<TT;>;TR;>;)Lscala/collection/parallel/TraversableOps<TT;>.Otherwise<TR;>;
  // declaration: scala.collection.parallel.TraversableOps<T>.Otherwise<R> ifParSeq<R>(scala.Function1<scala.collection.parallel.ParSeq<T>, R>)
  public abstract ifParSeq(Lscala/Function1;)Lscala/collection/parallel/TraversableOps$Otherwise;

  // access flags 0x401
  public abstract isParIterable()Z

  // access flags 0x401
  public abstract isParSeq()Z

  // access flags 0x401
  public abstract isParallel()Z
}
