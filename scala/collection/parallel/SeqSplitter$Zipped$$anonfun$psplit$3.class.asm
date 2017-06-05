// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<Lscala/collection/parallel/SeqSplitter<TT;>;Lscala/collection/parallel/SeqSplitter<TS;>;>;Lscala/collection/parallel/SeqSplitter<TT;>.Zipped<TS;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/SeqSplitter$Zipped$$anonfun$psplit$3 extends scala.runtime.AbstractFunction1<scala.Tuple2<scala.collection.parallel.SeqSplitter<T>, scala.collection.parallel.SeqSplitter<S>>, scala.collection.parallel.SeqSplitter<T>.Zipped<S>> implements scala.Serializable
public final class scala/collection/parallel/SeqSplitter$Zipped$$anonfun$psplit$3 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/SeqSplitter$Zipped psplit (Lscala/collection/Seq;)Lscala/collection/Seq;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/SeqSplitter$Zipped scala/collection/parallel/SeqSplitter Zipped
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/SeqSplitter$Zipped$$anonfun$psplit$3 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/SeqSplitter<TT;>.Zipped<TS;>;)V
  // declaration: void <init>(scala.collection.parallel.SeqSplitter<T>.Zipped<S>)
  public <init>(Lscala/collection/parallel/SeqSplitter$Zipped;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Tuple2<Lscala/collection/parallel/SeqSplitter<TT;>;Lscala/collection/parallel/SeqSplitter<TS;>;>;)Lscala/collection/parallel/SeqSplitter<TT;>.Zipped<TS;>;
  // declaration: scala.collection.parallel.SeqSplitter<T>.Zipped<S> apply(scala.Tuple2<scala.collection.parallel.SeqSplitter<T>, scala.collection.parallel.SeqSplitter<S>>)
  public final apply(Lscala/Tuple2;)Lscala/collection/parallel/SeqSplitter$Zipped;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/SeqSplitter
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/SeqSplitter
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.zipParSeq (Lscala/collection/parallel/SeqSplitter;)Lscala/collection/parallel/SeqSplitter$Zipped;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/parallel/SeqSplitter$Zipped$$anonfun$psplit$3.apply (Lscala/Tuple2;)Lscala/collection/parallel/SeqSplitter$Zipped;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
