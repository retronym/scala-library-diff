// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/mutable/UnrolledBuffer<Lscala/Tuple2<TK;TV;>;>;Lscala/collection/mutable/UnrolledBuffer$Unrolled<Lscala/Tuple2<TK;TV;>;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/immutable/HashMapCombiner$$anonfun$5 extends scala.runtime.AbstractFunction1<scala.collection.mutable.UnrolledBuffer<scala.Tuple2<K, V>>, scala.collection.mutable.UnrolledBuffer$Unrolled<scala.Tuple2<K, V>>> implements scala.Serializable
public final class scala/collection/parallel/immutable/HashMapCombiner$$anonfun$5 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/immutable/HashMapCombiner groupByKey (Lscala/Function0;)Lscala/collection/parallel/immutable/ParHashMap;
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/UnrolledBuffer$Unrolled scala/collection/mutable/UnrolledBuffer Unrolled
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/HashMapCombiner$$anonfun$5 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/immutable/HashMapCombiner<TK;TV;>;)V
  // declaration: void <init>(scala.collection.parallel.immutable.HashMapCombiner<K, V>)
  public <init>(Lscala/collection/parallel/immutable/HashMapCombiner;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/mutable/UnrolledBuffer<Lscala/Tuple2<TK;TV;>;>;)Lscala/collection/mutable/UnrolledBuffer$Unrolled<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.mutable.UnrolledBuffer$Unrolled<scala.Tuple2<K, V>> apply(scala.collection.mutable.UnrolledBuffer<scala.Tuple2<K, V>>)
  public final apply(Lscala/collection/mutable/UnrolledBuffer;)Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.headPtr ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/UnrolledBuffer
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner$$anonfun$5.apply (Lscala/collection/mutable/UnrolledBuffer;)Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
