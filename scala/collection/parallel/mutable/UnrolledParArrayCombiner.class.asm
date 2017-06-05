// class version 50.0 (50)
// access flags 0x601
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/parallel/Combiner<TT;Lscala/collection/parallel/mutable/ParArray<TT;>;>;
// declaration: scala/collection/parallel/mutable/UnrolledParArrayCombiner<T> extends scala.collection.parallel.Combiner<T, scala.collection.parallel.mutable.ParArray<T>>
public abstract interface scala/collection/parallel/mutable/UnrolledParArrayCombiner implements scala/collection/parallel/Combiner  {

  // access flags 0x19
  public final static INNERCLASS scala/collection/parallel/mutable/UnrolledParArrayCombiner$$anon$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/UnrolledParArrayCombiner$CopyUnrolledToArray scala/collection/parallel/mutable/UnrolledParArrayCombiner CopyUnrolledToArray

  // access flags 0x401
  // signature (TT;)Lscala/collection/parallel/mutable/UnrolledParArrayCombiner<TT;>;
  // declaration: scala.collection.parallel.mutable.UnrolledParArrayCombiner<T> $plus$eq(T)
  public abstract $plus$eq(Ljava/lang/Object;)Lscala/collection/parallel/mutable/UnrolledParArrayCombiner;

  // access flags 0x401
  // signature ()Lscala/collection/parallel/mutable/DoublingUnrolledBuffer<Ljava/lang/Object;>;
  // declaration: scala.collection.parallel.mutable.DoublingUnrolledBuffer<java.lang.Object> buff()
  public abstract buff()Lscala/collection/parallel/mutable/DoublingUnrolledBuffer;

  // access flags 0x401
  public abstract clear()V

  // access flags 0x401
  // signature <N:TT;NewTo:Ljava/lang/Object;>(Lscala/collection/parallel/Combiner<TN;TNewTo;>;)Lscala/collection/parallel/Combiner<TN;TNewTo;>;
  // declaration: scala.collection.parallel.Combiner<N, NewTo> combine<NT, NewTo>(scala.collection.parallel.Combiner<N, NewTo>)
  public abstract combine(Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;

  // access flags 0x401
  // signature ()Lscala/collection/parallel/mutable/ParArray<TT;>;
  // declaration: scala.collection.parallel.mutable.ParArray<T> result()
  public abstract result()Lscala/collection/parallel/mutable/ParArray;

  // access flags 0x401
  public abstract scala$collection$parallel$mutable$UnrolledParArrayCombiner$_setter_$buff_$eq(Lscala/collection/parallel/mutable/DoublingUnrolledBuffer;)V

  // access flags 0x401
  public abstract size()I

  // access flags 0x401
  public abstract sizeHint(I)V
}
