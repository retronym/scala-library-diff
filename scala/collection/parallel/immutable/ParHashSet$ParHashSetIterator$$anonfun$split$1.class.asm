// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/mutable/Buffer<TT;>;Lscala/collection/parallel/immutable/ParHashSet<TT;>.ParHashSetIterator;>;Lscala/Serializable;
// declaration: scala/collection/parallel/immutable/ParHashSet$ParHashSetIterator$$anonfun$split$1 extends scala.runtime.AbstractFunction1<scala.collection.mutable.Buffer<T>, scala.collection.parallel.immutable.ParHashSet<T>.ParHashSetIterator> implements scala.Serializable
public final class scala/collection/parallel/immutable/ParHashSet$ParHashSetIterator$$anonfun$split$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/immutable/ParHashSet$ParHashSetIterator split ()Lscala/collection/Seq;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/immutable/ParHashSet$ParHashSetIterator scala/collection/parallel/immutable/ParHashSet ParHashSetIterator
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/ParHashSet$ParHashSetIterator$$anonfun$split$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/immutable/ParHashSet$ParHashSetIterator; $outer

  // access flags 0x1
  // signature (Lscala/collection/parallel/immutable/ParHashSet<TT;>.ParHashSetIterator;)V
  // declaration: void <init>(scala.collection.parallel.immutable.ParHashSet<T>.ParHashSetIterator)
  public <init>(Lscala/collection/parallel/immutable/ParHashSet$ParHashSetIterator;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/immutable/ParHashSet$ParHashSetIterator$$anonfun$split$1.$outer : Lscala/collection/parallel/immutable/ParHashSet$ParHashSetIterator;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/mutable/Buffer<TT;>;)Lscala/collection/parallel/immutable/ParHashSet<TT;>.ParHashSetIterator;
  // declaration: scala.collection.parallel.immutable.ParHashSet<T>.ParHashSetIterator apply(scala.collection.mutable.Buffer<T>)
  public final apply(Lscala/collection/mutable/Buffer;)Lscala/collection/parallel/immutable/ParHashSet$ParHashSetIterator;
    NEW scala/collection/parallel/immutable/ParHashSet$ParHashSetIterator
    DUP
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParHashSet$ParHashSetIterator$$anonfun$split$1.$outer : Lscala/collection/parallel/immutable/ParHashSet$ParHashSetIterator;
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashSet$ParHashSetIterator.scala$collection$parallel$immutable$ParHashSet$ParHashSetIterator$$$outer ()Lscala/collection/parallel/immutable/ParHashSet;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Buffer.iterator ()Lscala/collection/Iterator;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Buffer.length ()I
    INVOKESPECIAL scala/collection/parallel/immutable/ParHashSet$ParHashSetIterator.<init> (Lscala/collection/parallel/immutable/ParHashSet;Lscala/collection/Iterator;I)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/Buffer
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashSet$ParHashSetIterator$$anonfun$split$1.apply (Lscala/collection/mutable/Buffer;)Lscala/collection/parallel/immutable/ParHashSet$ParHashSetIterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
