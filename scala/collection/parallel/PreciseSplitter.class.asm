// class version 50.0 (50)
// access flags 0x601
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/parallel/Splitter<TT;>;
// declaration: scala/collection/parallel/PreciseSplitter<T> extends scala.collection.parallel.Splitter<T>
public abstract interface scala/collection/parallel/PreciseSplitter implements scala/collection/parallel/Splitter  {


  // access flags 0x401
  // signature (Lscala/collection/Seq<Ljava/lang/Object;>;)Lscala/collection/Seq<Lscala/collection/parallel/PreciseSplitter<TT;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.PreciseSplitter<T>> psplit(scala.collection.Seq<java.lang.Object>)
  public abstract psplit(Lscala/collection/Seq;)Lscala/collection/Seq;

  // access flags 0x401
  // signature ()Lscala/collection/Seq<Lscala/collection/parallel/PreciseSplitter<TT;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.PreciseSplitter<T>> split()
  public abstract split()Lscala/collection/Seq;
}
