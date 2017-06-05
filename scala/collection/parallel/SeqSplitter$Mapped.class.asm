// class version 50.0 (50)
// access flags 0x21
// signature <S:Ljava/lang/Object;>Lscala/collection/parallel/IterableSplitter<TT;>.Mapped<TS;>;Lscala/collection/parallel/SeqSplitter<TS;>;
// declaration: scala/collection/parallel/SeqSplitter$Mapped<S> extends scala.collection.parallel.IterableSplitter<T>.Mapped<S> implements scala.collection.parallel.SeqSplitter<S>
public class scala/collection/parallel/SeqSplitter$Mapped extends scala/collection/parallel/IterableSplitter$Mapped  implements scala/collection/parallel/SeqSplitter  {

  // access flags 0x1
  public INNERCLASS scala/collection/parallel/SeqSplitter$Taken scala/collection/parallel/SeqSplitter Taken
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/SeqSplitter$Mapped scala/collection/parallel/SeqSplitter Mapped
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/SeqSplitter$Zipped scala/collection/parallel/SeqSplitter Zipped
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/SeqSplitter$Patched scala/collection/parallel/SeqSplitter Patched
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/SeqSplitter$Appended scala/collection/parallel/SeqSplitter Appended
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/SeqSplitter$ZippedAll scala/collection/parallel/SeqSplitter ZippedAll
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/IterableSplitter$Taken scala/collection/parallel/IterableSplitter Taken
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/IterableSplitter$Mapped scala/collection/parallel/IterableSplitter Mapped
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/IterableSplitter$Zipped scala/collection/parallel/IterableSplitter Zipped
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/IterableSplitter$ZippedAll scala/collection/parallel/IterableSplitter ZippedAll
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/SeqSplitter$Mapped$$anonfun$psplit$2 null null

  // access flags 0x11
  // signature Lscala/Function1<TT;TS;>;
  // declaration: scala.Function1<T, S>
  public final Lscala/Function1; scala$collection$parallel$SeqSplitter$Mapped$$f

  // access flags 0x1
  // signature (Lscala/collection/parallel/SeqSplitter<TT;>;Lscala/Function1<TT;TS;>;)V
  // declaration: void <init>(scala.collection.parallel.SeqSplitter<T>, scala.Function1<T, S>)
  public <init>(Lscala/collection/parallel/SeqSplitter;Lscala/Function1;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/SeqSplitter$Mapped.scala$collection$parallel$SeqSplitter$Mapped$$f : Lscala/Function1;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/parallel/IterableSplitter$Mapped.<init> (Lscala/collection/parallel/IterableSplitter;Lscala/Function1;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/AugmentedSeqIterator$class.$init$ (Lscala/collection/parallel/AugmentedSeqIterator;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/SeqSplitter$class.$init$ (Lscala/collection/parallel/SeqSplitter;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <U:Ljava/lang/Object;PI::Lscala/collection/parallel/SeqSplitter<TU;>;>(TPI;)Lscala/collection/parallel/SeqSplitter<TS;>.Appended<TU;TPI;>;
  // declaration: scala.collection.parallel.SeqSplitter<S>.Appended<U, PI> appendParSeq<U, PI extends scala.collection.parallel.SeqSplitter<U>>(PI)
  public appendParSeq(Lscala/collection/parallel/SeqSplitter;)Lscala/collection/parallel/SeqSplitter$Appended;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/SeqSplitter$class.appendParSeq (Lscala/collection/parallel/SeqSplitter;Lscala/collection/parallel/SeqSplitter;)Lscala/collection/parallel/SeqSplitter$Appended;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/Function2<TS;TS;Ljava/lang/Object;>;Lscala/collection/Iterator<TS;>;)Z
  // declaration: boolean corresponds<S>(scala.Function2<S, S, java.lang.Object>, scala.collection.Iterator<S>)
  public corresponds(Lscala/Function2;Lscala/collection/Iterator;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/AugmentedSeqIterator$class.corresponds (Lscala/collection/parallel/AugmentedSeqIterator;Lscala/Function2;Lscala/collection/Iterator;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/parallel/SeqSplitter<TS;>;
  // declaration: scala.collection.parallel.SeqSplitter<S> dup()
  public dup()Lscala/collection/parallel/SeqSplitter;
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/IterableSplitter$Mapped.dup ()Lscala/collection/parallel/IterableSplitter;
    CHECKCAST scala/collection/parallel/SeqSplitter
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge dup()Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/SeqSplitter$Mapped.dup ()Lscala/collection/parallel/SeqSplitter;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TS;Ljava/lang/Object;>;)I
  // declaration: int indexWhere(scala.Function1<S, java.lang.Object>)
  public indexWhere(Lscala/Function1;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/AugmentedSeqIterator$class.indexWhere (Lscala/collection/parallel/AugmentedSeqIterator;Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TS;Ljava/lang/Object;>;)I
  // declaration: int lastIndexWhere(scala.Function1<S, java.lang.Object>)
  public lastIndexWhere(Lscala/Function1;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/AugmentedSeqIterator$class.lastIndexWhere (Lscala/collection/parallel/AugmentedSeqIterator;Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/Function1<TS;TS;>;)Lscala/collection/parallel/SeqSplitter<TS;>.Mapped<TS;>;
  // declaration: scala.collection.parallel.SeqSplitter<S>.Mapped<S> map<S>(scala.Function1<S, S>)
  public map(Lscala/Function1;)Lscala/collection/parallel/SeqSplitter$Mapped;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/SeqSplitter$class.map (Lscala/collection/parallel/SeqSplitter;Lscala/Function1;)Lscala/collection/parallel/SeqSplitter$Mapped;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge map(Lscala/Function1;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/SeqSplitter$Mapped.map (Lscala/Function1;)Lscala/collection/parallel/SeqSplitter$Mapped;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge map(Lscala/Function1;)Lscala/collection/parallel/IterableSplitter$Mapped;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/SeqSplitter$Mapped.map (Lscala/Function1;)Lscala/collection/parallel/SeqSplitter$Mapped;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/collection/parallel/SeqSplitter<TS;>.Taken;
  // declaration: scala.collection.parallel.SeqSplitter<S>.Taken newTaken(int)
  public newTaken(I)Lscala/collection/parallel/SeqSplitter$Taken;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/parallel/SeqSplitter$class.newTaken (Lscala/collection/parallel/SeqSplitter;I)Lscala/collection/parallel/SeqSplitter$Taken;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newTaken(I)Lscala/collection/parallel/IterableSplitter$Taken;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/parallel/SeqSplitter$Mapped.newTaken (I)Lscala/collection/parallel/SeqSplitter$Taken;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(ILscala/collection/parallel/SeqSplitter<TU;>;I)Lscala/collection/parallel/SeqSplitter<TS;>.Patched<TU;>;
  // declaration: scala.collection.parallel.SeqSplitter<S>.Patched<U> patchParSeq<U>(int, scala.collection.parallel.SeqSplitter<U>, int)
  public patchParSeq(ILscala/collection/parallel/SeqSplitter;I)Lscala/collection/parallel/SeqSplitter$Patched;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ILOAD 3
    INVOKESTATIC scala/collection/parallel/SeqSplitter$class.patchParSeq (Lscala/collection/parallel/SeqSplitter;ILscala/collection/parallel/SeqSplitter;I)Lscala/collection/parallel/SeqSplitter$Patched;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (Lscala/Function1<TS;Ljava/lang/Object;>;)I
  // declaration: int prefixLength(scala.Function1<S, java.lang.Object>)
  public prefixLength(Lscala/Function1;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/AugmentedSeqIterator$class.prefixLength (Lscala/collection/parallel/AugmentedSeqIterator;Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/Seq<Ljava/lang/Object;>;)Lscala/collection/Seq<Lscala/collection/parallel/SeqSplitter<TS;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.SeqSplitter<S>> psplit(scala.collection.Seq<java.lang.Object>)
  public psplit(Lscala/collection/Seq;)Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/SeqSplitter$Mapped.scala$collection$parallel$SeqSplitter$Mapped$$$outer ()Lscala/collection/parallel/SeqSplitter;
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.psplit (Lscala/collection/Seq;)Lscala/collection/Seq;
    NEW scala/collection/parallel/SeqSplitter$Mapped$$anonfun$psplit$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/SeqSplitter$Mapped$$anonfun$psplit$2.<init> (Lscala/collection/parallel/SeqSplitter$Mapped;)V
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/Seq.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/Seq<Ljava/lang/Object;>;)Lscala/collection/Seq<Lscala/collection/parallel/SeqSplitter<TS;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.SeqSplitter<S>> psplitWithSignalling(scala.collection.Seq<java.lang.Object>)
  public psplitWithSignalling(Lscala/collection/Seq;)Lscala/collection/Seq;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/SeqSplitter$class.psplitWithSignalling (Lscala/collection/parallel/SeqSplitter;Lscala/collection/Seq;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/SeqSplitter<TS;>;
  // declaration: scala.collection.parallel.SeqSplitter<S> reverse()
  public reverse()Lscala/collection/parallel/SeqSplitter;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/SeqSplitter$class.reverse (Lscala/collection/parallel/SeqSplitter;)Lscala/collection/parallel/SeqSplitter;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;This:Ljava/lang/Object;>(Lscala/collection/parallel/Combiner<TU;TThis;>;)Lscala/collection/parallel/Combiner<TU;TThis;>;
  // declaration: scala.collection.parallel.Combiner<U, This> reverse2combiner<U, This>(scala.collection.parallel.Combiner<U, This>)
  public reverse2combiner(Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/AugmentedSeqIterator$class.reverse2combiner (Lscala/collection/parallel/AugmentedSeqIterator;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TS;TS;>;Lscala/collection/parallel/Combiner<TS;TThat;>;)Lscala/collection/parallel/Combiner<TS;TThat;>;
  // declaration: scala.collection.parallel.Combiner<S, That> reverseMap2combiner<S, That>(scala.Function1<S, S>, scala.collection.parallel.Combiner<S, That>)
  public reverseMap2combiner(Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/AugmentedSeqIterator$class.reverseMap2combiner (Lscala/collection/parallel/AugmentedSeqIterator;Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1001
  public synthetic scala$collection$parallel$SeqSplitter$Mapped$$$outer()Lscala/collection/parallel/SeqSplitter;
    ALOAD 0
    GETFIELD scala/collection/parallel/SeqSplitter$Mapped.$outer : Lscala/collection/parallel/IterableSplitter;
    CHECKCAST scala/collection/parallel/SeqSplitter
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (II)Lscala/collection/parallel/SeqSplitter<TS;>;
  // declaration: scala.collection.parallel.SeqSplitter<S> slice(int, int)
  public slice(II)Lscala/collection/parallel/SeqSplitter;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/parallel/SeqSplitter$class.slice (Lscala/collection/parallel/SeqSplitter;II)Lscala/collection/parallel/SeqSplitter;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge slice(II)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/parallel/SeqSplitter$Mapped.slice (II)Lscala/collection/parallel/SeqSplitter;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge slice(II)Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/parallel/SeqSplitter$Mapped.slice (II)Lscala/collection/parallel/SeqSplitter;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/Seq<Lscala/collection/parallel/SeqSplitter<TS;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.SeqSplitter<S>> split()
  public split()Lscala/collection/Seq;
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/IterableSplitter$Mapped.split ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Seq<Lscala/collection/parallel/SeqSplitter<TS;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.SeqSplitter<S>> splitWithSignalling()
  public splitWithSignalling()Lscala/collection/Seq;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/SeqSplitter$class.splitWithSignalling (Lscala/collection/parallel/SeqSplitter;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (I)Lscala/collection/parallel/SeqSplitter<TS;>;
  // declaration: scala.collection.parallel.SeqSplitter<S> take(int)
  public take(I)Lscala/collection/parallel/SeqSplitter;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/parallel/SeqSplitter$class.take (Lscala/collection/parallel/SeqSplitter;I)Lscala/collection/parallel/SeqSplitter;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge take(I)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/parallel/SeqSplitter$Mapped.take (I)Lscala/collection/parallel/SeqSplitter;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge take(I)Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/parallel/SeqSplitter$Mapped.take (I)Lscala/collection/parallel/SeqSplitter;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;That:Ljava/lang/Object;>(ITU;Lscala/collection/parallel/Combiner<TU;TThat;>;)Lscala/collection/parallel/Combiner<TU;TThat;>;
  // declaration: scala.collection.parallel.Combiner<U, That> updated2combiner<U, That>(int, U, scala.collection.parallel.Combiner<U, That>)
  public updated2combiner(ILjava/lang/Object;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/parallel/AugmentedSeqIterator$class.updated2combiner (Lscala/collection/parallel/AugmentedSeqIterator;ILjava/lang/Object;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <S:Ljava/lang/Object;U:Ljava/lang/Object;R:Ljava/lang/Object;>(Lscala/collection/parallel/SeqSplitter<TS;>;TU;TR;)Lscala/collection/parallel/SeqSplitter<TS;>.ZippedAll<TU;TR;>;
  // declaration: scala.collection.parallel.SeqSplitter<S>.ZippedAll<U, R> zipAllParSeq<S, U, R>(scala.collection.parallel.SeqSplitter<S>, U, R)
  public zipAllParSeq(Lscala/collection/parallel/SeqSplitter;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/SeqSplitter$ZippedAll;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/parallel/SeqSplitter$class.zipAllParSeq (Lscala/collection/parallel/SeqSplitter;Lscala/collection/parallel/SeqSplitter;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/SeqSplitter$ZippedAll;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge zipAllParSeq(Lscala/collection/parallel/SeqSplitter;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/IterableSplitter$ZippedAll;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/parallel/SeqSplitter$Mapped.zipAllParSeq (Lscala/collection/parallel/SeqSplitter;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/SeqSplitter$ZippedAll;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/collection/parallel/SeqSplitter<TS;>;)Lscala/collection/parallel/SeqSplitter<TS;>.Zipped<TS;>;
  // declaration: scala.collection.parallel.SeqSplitter<S>.Zipped<S> zipParSeq<S>(scala.collection.parallel.SeqSplitter<S>)
  public zipParSeq(Lscala/collection/parallel/SeqSplitter;)Lscala/collection/parallel/SeqSplitter$Zipped;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/SeqSplitter$class.zipParSeq (Lscala/collection/parallel/SeqSplitter;Lscala/collection/parallel/SeqSplitter;)Lscala/collection/parallel/SeqSplitter$Zipped;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge zipParSeq(Lscala/collection/parallel/SeqSplitter;)Lscala/collection/parallel/IterableSplitter$Zipped;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/SeqSplitter$Mapped.zipParSeq (Lscala/collection/parallel/SeqSplitter;)Lscala/collection/parallel/SeqSplitter$Zipped;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
