// class version 50.0 (50)
// access flags 0x601
// signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/parallel/Combiner<Lscala/Tuple2<TK;TV;>;Lscala/collection/parallel/mutable/ParTrieMap<TK;TV;>;>;
// declaration: scala/collection/parallel/mutable/ParTrieMapCombiner<K, V> extends scala.collection.parallel.Combiner<scala.Tuple2<K, V>, scala.collection.parallel.mutable.ParTrieMap<K, V>>
public abstract interface scala/collection/parallel/mutable/ParTrieMapCombiner implements scala/collection/parallel/Combiner  {


  // access flags 0x401
  public abstract canBeShared()Z

  // access flags 0x401
  // signature <N:Lscala/Tuple2<TK;TV;>;NewTo:Ljava/lang/Object;>(Lscala/collection/parallel/Combiner<TN;TNewTo;>;)Lscala/collection/parallel/Combiner<TN;TNewTo;>;
  // declaration: scala.collection.parallel.Combiner<N, NewTo> combine<N extends scala.Tuple2<K, V>, NewTo>(scala.collection.parallel.Combiner<N, NewTo>)
  public abstract combine(Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
}
