// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<Ljava/lang/Object;Lscala/collection/parallel/IterableSplitter<TT;>;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParIterableLike$Slice$$anonfun$14 extends scala.runtime.AbstractFunction2<java.lang.Object, scala.collection.parallel.IterableSplitter<T>, java.lang.Object> implements scala.Serializable
public final class scala/collection/parallel/ParIterableLike$Slice$$anonfun$14 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParIterableLike$Slice split ()Lscala/collection/Seq;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$Slice scala/collection/parallel/ParIterableLike Slice
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$Slice$$anonfun$14 null null

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.Slice<TU;TThis;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.Slice<U, This>)
  public <init>(Lscala/collection/parallel/ParIterableLike$Slice;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (ILscala/collection/parallel/IterableSplitter<TT;>;)I
  // declaration: int apply(int, scala.collection.parallel.IterableSplitter<T>)
  public final apply(ILscala/collection/parallel/IterableSplitter;)I
    ILOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.remaining ()I
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
    CHECKCAST scala/collection/parallel/IterableSplitter
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Slice$$anonfun$14.apply (ILscala/collection/parallel/IterableSplitter;)I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
