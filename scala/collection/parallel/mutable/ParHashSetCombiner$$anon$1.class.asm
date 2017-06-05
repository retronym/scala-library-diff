// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/parallel/mutable/ParHashSetCombiner<TT;>;
// declaration: scala/collection/parallel/mutable/ParHashSetCombiner$$anon$1 extends scala.collection.parallel.mutable.ParHashSetCombiner<T>
public final class scala/collection/parallel/mutable/ParHashSetCombiner$$anon$1 extends scala/collection/parallel/mutable/ParHashSetCombiner  {

  OUTERCLASS scala/collection/parallel/mutable/ParHashSetCombiner$ apply ()Lscala/collection/parallel/mutable/ParHashSetCombiner;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParHashSetCombiner$$anon$1 null null

  // access flags 0x1
  public <init>()V
    ALOAD 0
    GETSTATIC scala/collection/mutable/FlatHashTable$.MODULE$ : Lscala/collection/mutable/FlatHashTable$;
    INVOKEVIRTUAL scala/collection/mutable/FlatHashTable$.defaultLoadFactor ()I
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSetCombiner.<init> (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
