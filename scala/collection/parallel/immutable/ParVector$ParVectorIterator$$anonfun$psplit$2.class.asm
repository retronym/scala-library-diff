// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/immutable/Vector<TT;>;Lscala/collection/parallel/immutable/ParVector<TT;>.ParVectorIterator;>;Lscala/Serializable;
// declaration: scala/collection/parallel/immutable/ParVector$ParVectorIterator$$anonfun$psplit$2 extends scala.runtime.AbstractFunction1<scala.collection.immutable.Vector<T>, scala.collection.parallel.immutable.ParVector<T>.ParVectorIterator> implements scala.Serializable
public final class scala/collection/parallel/immutable/ParVector$ParVectorIterator$$anonfun$psplit$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/immutable/ParVector$ParVectorIterator psplit (Lscala/collection/Seq;)Lscala/collection/Seq;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/immutable/ParVector$ParVectorIterator scala/collection/parallel/immutable/ParVector ParVectorIterator
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/ParVector$ParVectorIterator$$anonfun$psplit$2 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/immutable/ParVector<TT;>.ParVectorIterator;)V
  // declaration: void <init>(scala.collection.parallel.immutable.ParVector<T>.ParVectorIterator)
  public <init>(Lscala/collection/parallel/immutable/ParVector$ParVectorIterator;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/immutable/Vector<TT;>;)Lscala/collection/parallel/immutable/ParVector<TT;>.ParVectorIterator;
  // declaration: scala.collection.parallel.immutable.ParVector<T>.ParVectorIterator apply(scala.collection.immutable.Vector<T>)
  public final apply(Lscala/collection/immutable/Vector;)Lscala/collection/parallel/immutable/ParVector$ParVectorIterator;
    NEW scala/collection/parallel/immutable/ParVector
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/immutable/ParVector.<init> (Lscala/collection/immutable/Vector;)V
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParVector.splitter ()Lscala/collection/parallel/SeqSplitter;
    CHECKCAST scala/collection/parallel/immutable/ParVector$ParVectorIterator
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/immutable/Vector
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParVector$ParVectorIterator$$anonfun$psplit$2.apply (Lscala/collection/immutable/Vector;)Lscala/collection/parallel/immutable/ParVector$ParVectorIterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
