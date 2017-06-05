// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/mutable/UnrolledBuffer<Lscala/collection/mutable/DefaultEntry<TK;TV;>;>;Lscala/collection/mutable/UnrolledBuffer$Unrolled<Lscala/collection/mutable/DefaultEntry<TK;TV;>;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/mutable/ParHashMapCombiner$$anonfun$4 extends scala.runtime.AbstractFunction1<scala.collection.mutable.UnrolledBuffer<scala.collection.mutable.DefaultEntry<K, V>>, scala.collection.mutable.UnrolledBuffer$Unrolled<scala.collection.mutable.DefaultEntry<K, V>>> implements scala.Serializable
public final class scala/collection/parallel/mutable/ParHashMapCombiner$$anonfun$4 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/mutable/ParHashMapCombiner result ()Lscala/collection/parallel/mutable/ParHashMap;
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/UnrolledBuffer$Unrolled scala/collection/mutable/UnrolledBuffer Unrolled
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParHashMapCombiner$$anonfun$4 null null

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParHashMapCombiner<TK;TV;>;)V
  // declaration: void <init>(scala.collection.parallel.mutable.ParHashMapCombiner<K, V>)
  public <init>(Lscala/collection/parallel/mutable/ParHashMapCombiner;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/mutable/UnrolledBuffer<Lscala/collection/mutable/DefaultEntry<TK;TV;>;>;)Lscala/collection/mutable/UnrolledBuffer$Unrolled<Lscala/collection/mutable/DefaultEntry<TK;TV;>;>;
  // declaration: scala.collection.mutable.UnrolledBuffer$Unrolled<scala.collection.mutable.DefaultEntry<K, V>> apply(scala.collection.mutable.UnrolledBuffer<scala.collection.mutable.DefaultEntry<K, V>>)
  public final apply(Lscala/collection/mutable/UnrolledBuffer;)Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ALOAD 1
    IFNULL L0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.headPtr ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    GOTO L1
   L0
    ACONST_NULL
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/UnrolledBuffer
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$$anonfun$4.apply (Lscala/collection/mutable/UnrolledBuffer;)Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
