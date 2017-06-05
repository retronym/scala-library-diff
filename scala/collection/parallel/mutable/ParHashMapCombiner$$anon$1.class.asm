// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/parallel/mutable/ParHashMapCombiner<TK;TV;>;
// declaration: scala/collection/parallel/mutable/ParHashMapCombiner$$anon$1 extends scala.collection.parallel.mutable.ParHashMapCombiner<K, V>
public final class scala/collection/parallel/mutable/ParHashMapCombiner$$anon$1 extends scala/collection/parallel/mutable/ParHashMapCombiner  {

  OUTERCLASS scala/collection/parallel/mutable/ParHashMapCombiner$ apply ()Lscala/collection/parallel/mutable/ParHashMapCombiner;
  // access flags 0x19
  public final static INNERCLASS scala/collection/parallel/mutable/ParHashMapCombiner$$anon$1 null null

  // access flags 0x1
  public <init>()V
    ALOAD 0
    GETSTATIC scala/collection/mutable/HashTable$.MODULE$ : Lscala/collection/mutable/HashTable$;
    INVOKEVIRTUAL scala/collection/mutable/HashTable$.defaultLoadFactor ()I
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashMapCombiner.<init> (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
