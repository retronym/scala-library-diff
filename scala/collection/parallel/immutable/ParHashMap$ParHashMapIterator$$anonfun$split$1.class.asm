// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/mutable/Buffer<Lscala/Tuple2<TK;TV;>;>;Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>.ParHashMapIterator;>;Lscala/Serializable;
// declaration: scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator$$anonfun$split$1 extends scala.runtime.AbstractFunction1<scala.collection.mutable.Buffer<scala.Tuple2<K, V>>, scala.collection.parallel.immutable.ParHashMap<K, V>.ParHashMapIterator> implements scala.Serializable
public final class scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator$$anonfun$split$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator split ()Lscala/collection/Seq;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator scala/collection/parallel/immutable/ParHashMap ParHashMapIterator
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator$$anonfun$split$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/immutable/ParHashMap$ParHashMapIterator; $outer

  // access flags 0x1
  // signature (Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>.ParHashMapIterator;)V
  // declaration: void <init>(scala.collection.parallel.immutable.ParHashMap<K, V>.ParHashMapIterator)
  public <init>(Lscala/collection/parallel/immutable/ParHashMap$ParHashMapIterator;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator$$anonfun$split$1.$outer : Lscala/collection/parallel/immutable/ParHashMap$ParHashMapIterator;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/mutable/Buffer<Lscala/Tuple2<TK;TV;>;>;)Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>.ParHashMapIterator;
  // declaration: scala.collection.parallel.immutable.ParHashMap<K, V>.ParHashMapIterator apply(scala.collection.mutable.Buffer<scala.Tuple2<K, V>>)
  public final apply(Lscala/collection/mutable/Buffer;)Lscala/collection/parallel/immutable/ParHashMap$ParHashMapIterator;
    NEW scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator
    DUP
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator$$anonfun$split$1.$outer : Lscala/collection/parallel/immutable/ParHashMap$ParHashMapIterator;
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.scala$collection$parallel$immutable$ParHashMap$ParHashMapIterator$$$outer ()Lscala/collection/parallel/immutable/ParHashMap;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Buffer.iterator ()Lscala/collection/Iterator;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Buffer.length ()I
    INVOKESPECIAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.<init> (Lscala/collection/parallel/immutable/ParHashMap;Lscala/collection/Iterator;I)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/Buffer
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator$$anonfun$split$1.apply (Lscala/collection/mutable/Buffer;)Lscala/collection/parallel/immutable/ParHashMap$ParHashMapIterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
