// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/mutable/UnrolledBuffer<Lscala/Tuple2<TK;TV;>;>;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/parallel/immutable/HashMapCombiner$$anonfun$1 extends scala.runtime.AbstractFunction1<scala.collection.mutable.UnrolledBuffer<scala.Tuple2<K, V>>, java.lang.Object> implements scala.Serializable
public final class scala/collection/parallel/immutable/HashMapCombiner$$anonfun$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/immutable/HashMapCombiner result ()Lscala/collection/parallel/immutable/ParHashMap;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/HashMapCombiner$$anonfun$1 null null

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
  // signature (Lscala/collection/mutable/UnrolledBuffer<Lscala/Tuple2<TK;TV;>;>;)Z
  // declaration: boolean apply(scala.collection.mutable.UnrolledBuffer<scala.Tuple2<K, V>>)
  public final apply(Lscala/collection/mutable/UnrolledBuffer;)Z
    ALOAD 1
    IFNONNULL L0
    ICONST_0
    GOTO L1
   L0
    ICONST_1
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/UnrolledBuffer
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner$$anonfun$1.apply (Lscala/collection/mutable/UnrolledBuffer;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
