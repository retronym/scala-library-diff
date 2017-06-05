// class version 50.0 (50)
// access flags 0x601
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/parallel/mutable/LazyCombiner<TT;Lscala/collection/parallel/mutable/ParArray<TT;>;Lscala/collection/parallel/mutable/ExposedArrayBuffer<TT;>;>;
// declaration: scala/collection/parallel/mutable/ResizableParArrayCombiner<T> extends scala.collection.parallel.mutable.LazyCombiner<T, scala.collection.parallel.mutable.ParArray<T>, scala.collection.parallel.mutable.ExposedArrayBuffer<T>>
public abstract interface scala/collection/parallel/mutable/ResizableParArrayCombiner implements scala/collection/parallel/mutable/LazyCombiner  {

  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ResizableParArrayCombiner$CopyChainToArray scala/collection/parallel/mutable/ResizableParArrayCombiner CopyChainToArray

  // access flags 0x401
  // signature ()Lscala/collection/parallel/mutable/ParArray<TT;>;
  // declaration: scala.collection.parallel.mutable.ParArray<T> allocateAndCopy()
  public abstract allocateAndCopy()Lscala/collection/parallel/mutable/ParArray;

  // access flags 0x401
  // signature (Lscala/collection/mutable/ArrayBuffer<Lscala/collection/parallel/mutable/ExposedArrayBuffer<TT;>;>;)Lscala/collection/parallel/mutable/ResizableParArrayCombiner<TT;>;
  // declaration: scala.collection.parallel.mutable.ResizableParArrayCombiner<T> newLazyCombiner(scala.collection.mutable.ArrayBuffer<scala.collection.parallel.mutable.ExposedArrayBuffer<T>>)
  public abstract newLazyCombiner(Lscala/collection/mutable/ArrayBuffer;)Lscala/collection/parallel/mutable/ResizableParArrayCombiner;

  // access flags 0x401
  public abstract sizeHint(I)V

  // access flags 0x401
  public abstract toString()Ljava/lang/String;
}
