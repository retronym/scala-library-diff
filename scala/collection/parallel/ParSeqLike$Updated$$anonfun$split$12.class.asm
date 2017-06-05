// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<Ljava/lang/Object;Lscala/collection/parallel/SeqSplitter<TT;>;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParSeqLike$Updated$$anonfun$split$12 extends scala.runtime.AbstractFunction2<java.lang.Object, scala.collection.parallel.SeqSplitter<T>, java.lang.Object> implements scala.Serializable
public final class scala/collection/parallel/ParSeqLike$Updated$$anonfun$split$12 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParSeqLike$Updated split ()Lscala/collection/Seq;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParSeqLike$Updated scala/collection/parallel/ParSeqLike Updated
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$Updated$$anonfun$split$12 null null

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.Updated<TU;TThat;>;)V
  // declaration: void <init>(scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.Updated<U, That>)
  public <init>(Lscala/collection/parallel/ParSeqLike$Updated;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (ILscala/collection/parallel/SeqSplitter<TT;>;)I
  // declaration: int apply(int, scala.collection.parallel.SeqSplitter<T>)
  public final apply(ILscala/collection/parallel/SeqSplitter;)I
    ILOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.remaining ()I
    IADD
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ALOAD 2
    CHECKCAST scala/collection/parallel/SeqSplitter
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Updated$$anonfun$split$12.apply (ILscala/collection/parallel/SeqSplitter;)I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
