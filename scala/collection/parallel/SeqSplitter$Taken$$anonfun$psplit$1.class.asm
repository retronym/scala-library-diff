// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<Lscala/collection/parallel/SeqSplitter<TT;>;Ljava/lang/Object;Lscala/collection/parallel/SeqSplitter<TT;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/SeqSplitter$Taken$$anonfun$psplit$1 extends scala.runtime.AbstractFunction2<scala.collection.parallel.SeqSplitter<T>, java.lang.Object, scala.collection.parallel.SeqSplitter<T>> implements scala.Serializable
public final class scala/collection/parallel/SeqSplitter$Taken$$anonfun$psplit$1 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/SeqSplitter$Taken psplit (Lscala/collection/Seq;)Lscala/collection/Seq;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/SeqSplitter$Taken scala/collection/parallel/SeqSplitter Taken
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/SeqSplitter$Taken$$anonfun$psplit$1 null null

  // access flags 0x1
  // signature (Lscala/collection/parallel/SeqSplitter<TT;>.Taken;)V
  // declaration: void <init>(scala.collection.parallel.SeqSplitter<T>.Taken)
  public <init>(Lscala/collection/parallel/SeqSplitter$Taken;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/parallel/SeqSplitter<TT;>;I)Lscala/collection/parallel/SeqSplitter<TT;>;
  // declaration: scala.collection.parallel.SeqSplitter<T> apply(scala.collection.parallel.SeqSplitter<T>, int)
  public final apply(Lscala/collection/parallel/SeqSplitter;I)Lscala/collection/parallel/SeqSplitter;
    ALOAD 1
    ILOAD 2
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.take (I)Lscala/collection/parallel/SeqSplitter;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/SeqSplitter
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/parallel/SeqSplitter$Taken$$anonfun$psplit$1.apply (Lscala/collection/parallel/SeqSplitter;I)Lscala/collection/parallel/SeqSplitter;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
