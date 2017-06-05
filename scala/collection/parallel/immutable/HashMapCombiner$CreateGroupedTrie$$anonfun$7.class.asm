// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;Lscala/Tuple2<Ljava/lang/Object;TRepr;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie$$anonfun$7 extends scala.runtime.AbstractFunction1<scala.Tuple2<java.lang.Object, java.lang.Object>, scala.Tuple2<java.lang.Object, Repr>> implements scala.Serializable
public final class scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie$$anonfun$7 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie evaluateCombiners (Lscala/collection/immutable/HashMap;)Lscala/collection/immutable/HashMap;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie scala/collection/parallel/immutable/HashMapCombiner CreateGroupedTrie
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie$$anonfun$7 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/immutable/HashMapCombiner<TK;TV;>.CreateGroupedTrie<TRepr;>;)V
  // declaration: void <init>(scala.collection.parallel.immutable.HashMapCombiner<K, V>.CreateGroupedTrie<Repr>)
  public <init>(Lscala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Tuple2<Ljava/lang/Object;TRepr;>;
  // declaration: scala.Tuple2<java.lang.Object, Repr> apply(scala.Tuple2<java.lang.Object, java.lang.Object>)
  public final apply(Lscala/Tuple2;)Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/Builder
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner$CreateGroupedTrie$$anonfun$7.apply (Lscala/Tuple2;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
