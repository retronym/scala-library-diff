// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/parallel/IterableSplitter<TT;>;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParIterableLike$ZipAll$$anonfun$17 extends scala.runtime.AbstractFunction1<scala.collection.parallel.IterableSplitter<T>, java.lang.Object> implements scala.Serializable
public final class scala/collection/parallel/ParIterableLike$ZipAll$$anonfun$17 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParIterableLike$ZipAll split ()Lscala/collection/Seq;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$ZipAll scala/collection/parallel/ParIterableLike ZipAll
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$ZipAll$$anonfun$17 null null

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ZipAll<TU;TS;TThat;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ZipAll<U, S, That>)
  public <init>(Lscala/collection/parallel/ParIterableLike$ZipAll;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/parallel/IterableSplitter<TT;>;)I
  // declaration: int apply(scala.collection.parallel.IterableSplitter<T>)
  public final apply(Lscala/collection/parallel/IterableSplitter;)I
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.remaining ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/IterableSplitter
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ZipAll$$anonfun$17.apply (Lscala/collection/parallel/IterableSplitter;)I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
