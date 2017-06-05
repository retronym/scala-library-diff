// class version 50.0 (50)
// access flags 0x21
// signature <U:Ljava/lang/Object;PI::Lscala/collection/parallel/SeqSplitter<TU;>;>Lscala/collection/parallel/IterableSplitter<TT;>.Appended<TU;TPI;>;Lscala/collection/parallel/SeqSplitter<TU;>;
// declaration: scala/collection/parallel/SeqSplitter$Appended<U, PI extends scala.collection.parallel.SeqSplitter<U>> extends scala.collection.parallel.IterableSplitter<T>.Appended<U, PI> implements scala.collection.parallel.SeqSplitter<U>
public class scala/collection/parallel/SeqSplitter$Appended extends scala/collection/parallel/IterableSplitter$Appended  implements scala/collection/parallel/SeqSplitter  {

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
  public INNERCLASS scala/collection/parallel/IterableSplitter$Zipped scala/collection/parallel/IterableSplitter Zipped
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/IterableSplitter$Mapped scala/collection/parallel/IterableSplitter Mapped
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/IterableSplitter$Appended scala/collection/parallel/IterableSplitter Appended
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/IterableSplitter$ZippedAll scala/collection/parallel/IterableSplitter ZippedAll
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/SeqSplitter$Appended$$anonfun$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/SeqSplitter$Appended$$anonfun$7 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/SeqSplitter$Appended$$anonfun$8 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/SeqSplitter$Appended$$anonfun$9 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/SeqSplitter$Appended$$anonfun$10 null null

  // access flags 0x1
  // signature (Lscala/collection/parallel/SeqSplitter<TT;>;TPI;)V
  // declaration: void <init>(scala.collection.parallel.SeqSplitter<T>, PI)
  public <init>(Lscala/collection/parallel/SeqSplitter;Lscala/collection/parallel/SeqSplitter;)V
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/parallel/IterableSplitter$Appended.<init> (Lscala/collection/parallel/IterableSplitter;Lscala/collection/parallel/IterableSplitter;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/AugmentedSeqIterator$class.$init$ (Lscala/collection/parallel/AugmentedSeqIterator;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/SeqSplitter$class.$init$ (Lscala/collection/parallel/SeqSplitter;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <U:Ljava/lang/Object;PI::Lscala/collection/parallel/SeqSplitter<TU;>;>(TPI;)Lscala/collection/parallel/SeqSplitter<TU;>.Appended<TU;TPI;>;
  // declaration: scala.collection.parallel.SeqSplitter<U>.Appended<U, PI> appendParSeq<U, PI extends scala.collection.parallel.SeqSplitter<U>>(PI)
  public appendParSeq(Lscala/collection/parallel/SeqSplitter;)Lscala/collection/parallel/SeqSplitter$Appended;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/SeqSplitter$class.appendParSeq (Lscala/collection/parallel/SeqSplitter;Lscala/collection/parallel/SeqSplitter;)Lscala/collection/parallel/SeqSplitter$Appended;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/Function2<TU;TS;Ljava/lang/Object;>;Lscala/collection/Iterator<TS;>;)Z
  // declaration: boolean corresponds<S>(scala.Function2<U, S, java.lang.Object>, scala.collection.Iterator<S>)
  public corresponds(Lscala/Function2;Lscala/collection/Iterator;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/AugmentedSeqIterator$class.corresponds (Lscala/collection/parallel/AugmentedSeqIterator;Lscala/Function2;Lscala/collection/Iterator;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/parallel/SeqSplitter<TU;>;
  // declaration: scala.collection.parallel.SeqSplitter<U> dup()
  public dup()Lscala/collection/parallel/SeqSplitter;
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/IterableSplitter$Appended.dup ()Lscala/collection/parallel/IterableSplitter;
    CHECKCAST scala/collection/parallel/SeqSplitter
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge dup()Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/SeqSplitter$Appended.dup ()Lscala/collection/parallel/SeqSplitter;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TU;Ljava/lang/Object;>;)I
  // declaration: int indexWhere(scala.Function1<U, java.lang.Object>)
  public indexWhere(Lscala/Function1;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/AugmentedSeqIterator$class.indexWhere (Lscala/collection/parallel/AugmentedSeqIterator;Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TU;Ljava/lang/Object;>;)I
  // declaration: int lastIndexWhere(scala.Function1<U, java.lang.Object>)
  public lastIndexWhere(Lscala/Function1;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/AugmentedSeqIterator$class.lastIndexWhere (Lscala/collection/parallel/AugmentedSeqIterator;Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/Function1<TU;TS;>;)Lscala/collection/parallel/SeqSplitter<TU;>.Mapped<TS;>;
  // declaration: scala.collection.parallel.SeqSplitter<U>.Mapped<S> map<S>(scala.Function1<U, S>)
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
    INVOKEVIRTUAL scala/collection/parallel/SeqSplitter$Appended.map (Lscala/Function1;)Lscala/collection/parallel/SeqSplitter$Mapped;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge map(Lscala/Function1;)Lscala/collection/parallel/IterableSplitter$Mapped;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/SeqSplitter$Appended.map (Lscala/Function1;)Lscala/collection/parallel/SeqSplitter$Mapped;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/collection/parallel/SeqSplitter<TU;>.Taken;
  // declaration: scala.collection.parallel.SeqSplitter<U>.Taken newTaken(int)
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
    INVOKEVIRTUAL scala/collection/parallel/SeqSplitter$Appended.newTaken (I)Lscala/collection/parallel/SeqSplitter$Taken;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(ILscala/collection/parallel/SeqSplitter<TU;>;I)Lscala/collection/parallel/SeqSplitter<TU;>.Patched<TU;>;
  // declaration: scala.collection.parallel.SeqSplitter<U>.Patched<U> patchParSeq<U>(int, scala.collection.parallel.SeqSplitter<U>, int)
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
  // signature (Lscala/Function1<TU;Ljava/lang/Object;>;)I
  // declaration: int prefixLength(scala.Function1<U, java.lang.Object>)
  public prefixLength(Lscala/Function1;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/AugmentedSeqIterator$class.prefixLength (Lscala/collection/parallel/AugmentedSeqIterator;Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/Seq<Ljava/lang/Object;>;)Lscala/collection/Seq<Lscala/collection/parallel/SeqSplitter<TU;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.SeqSplitter<U>> psplit(scala.collection.Seq<java.lang.Object>)
  public psplit(Lscala/collection/Seq;)Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/SeqSplitter$Appended.firstNonEmpty ()Z
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/SeqSplitter$Appended.scala$collection$parallel$SeqSplitter$Appended$$$outer ()Lscala/collection/parallel/SeqSplitter;
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.remaining ()I
    ISTORE 4
    ICONST_0
    INVOKESTATIC scala/runtime/BooleanRef.create (Z)Lscala/runtime/BooleanRef;
    ASTORE 12
    ALOAD 1
    ICONST_0
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    NEW scala/collection/parallel/SeqSplitter$Appended$$anonfun$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/SeqSplitter$Appended$$anonfun$1.<init> (Lscala/collection/parallel/SeqSplitter$Appended;)V
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/Seq.scanLeft (Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    ASTORE 3
    ALOAD 1
    ALOAD 3
    INVOKEINTERFACE scala/collection/Seq.init ()Ljava/lang/Object;
    CHECKCAST scala/collection/IterableLike
    ALOAD 3
    INVOKEINTERFACE scala/collection/Seq.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/GenIterable
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/IterableLike.zip (Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/GenIterable
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/Seq.zip (Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    NEW scala/collection/parallel/SeqSplitter$Appended$$anonfun$7
    DUP
    ALOAD 0
    ILOAD 4
    ALOAD 12
    INVOKESPECIAL scala/collection/parallel/SeqSplitter$Appended$$anonfun$7.<init> (Lscala/collection/parallel/SeqSplitter$Appended;ILscala/runtime/BooleanRef;)V
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/TraversableLike.flatMap (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    ASTORE 2
    ALOAD 2
    ALOAD 3
    INVOKEINTERFACE scala/collection/Seq.init ()Ljava/lang/Object;
    CHECKCAST scala/collection/GenIterable
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/Seq.zip (Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    NEW scala/collection/parallel/SeqSplitter$Appended$$anonfun$8
    DUP
    ALOAD 0
    ILOAD 4
    INVOKESPECIAL scala/collection/parallel/SeqSplitter$Appended$$anonfun$8.<init> (Lscala/collection/parallel/SeqSplitter$Appended;I)V
    INVOKEINTERFACE scala/collection/TraversableLike.span (Lscala/Function1;)Lscala/Tuple2;
    ASTORE 15
    ALOAD 15
    IFNULL L1
    NEW scala/Tuple2
    DUP
    ALOAD 15
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 15
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 5
    ALOAD 5
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    ASTORE 6
    ALOAD 5
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    ASTORE 7
    NEW scala/Tuple2
    DUP
    ALOAD 6
    NEW scala/collection/parallel/SeqSplitter$Appended$$anonfun$9
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/SeqSplitter$Appended$$anonfun$9.<init> (Lscala/collection/parallel/SeqSplitter$Appended;)V
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/Seq.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 7
    NEW scala/collection/parallel/SeqSplitter$Appended$$anonfun$10
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/SeqSplitter$Appended$$anonfun$10.<init> (Lscala/collection/parallel/SeqSplitter$Appended;)V
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/Seq.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 8
    NEW scala/Tuple2
    DUP
    ALOAD 8
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 8
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 9
    ALOAD 9
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    ASTORE 10
    ALOAD 9
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    ASTORE 11
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/SeqSplitter$Appended.scala$collection$parallel$SeqSplitter$Appended$$$outer ()Lscala/collection/parallel/SeqSplitter;
    ALOAD 10
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.psplit (Lscala/collection/Seq;)Lscala/collection/Seq;
    ASTORE 13
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/SeqSplitter$Appended.that ()Lscala/collection/parallel/IterableSplitter;
    CHECKCAST scala/collection/parallel/SeqSplitter
    ALOAD 11
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.psplit (Lscala/collection/Seq;)Lscala/collection/Seq;
    ASTORE 14
    ALOAD 12
    GETFIELD scala/runtime/BooleanRef.elem : Z
    IFEQ L2
    ALOAD 13
    INVOKEINTERFACE scala/collection/Seq.init ()Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY scala/collection/parallel/SeqSplitter$Appended
    DUP
    ICONST_0
    ALOAD 13
    INVOKEINTERFACE scala/collection/Seq.last ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/SeqSplitter
    ALOAD 14
    INVOKEINTERFACE scala/collection/Seq.head ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/SeqSplitter
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.appendParSeq (Lscala/collection/parallel/SeqSplitter;)Lscala/collection/parallel/SeqSplitter$Appended;
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/Seq$.apply (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/TraversableLike.$plus$plus (Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    ALOAD 14
    INVOKEINTERFACE scala/collection/Seq.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversableOnce
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/TraversableLike.$plus$plus (Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    GOTO L3
   L2
    ALOAD 13
    ALOAD 14
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/Seq.$plus$plus (Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    GOTO L3
   L1
    NEW scala/MatchError
    DUP
    ALOAD 15
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/SeqSplitter$Appended.curr ()Lscala/collection/parallel/IterableSplitter;
    CHECKCAST scala/collection/parallel/SeqSplitter
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.psplit (Lscala/collection/Seq;)Lscala/collection/Seq;
   L3
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 16

  // access flags 0x1
  // signature (Lscala/collection/Seq<Ljava/lang/Object;>;)Lscala/collection/Seq<Lscala/collection/parallel/SeqSplitter<TU;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.SeqSplitter<U>> psplitWithSignalling(scala.collection.Seq<java.lang.Object>)
  public psplitWithSignalling(Lscala/collection/Seq;)Lscala/collection/Seq;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/SeqSplitter$class.psplitWithSignalling (Lscala/collection/parallel/SeqSplitter;Lscala/collection/Seq;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/SeqSplitter<TU;>;
  // declaration: scala.collection.parallel.SeqSplitter<U> reverse()
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
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TU;TS;>;Lscala/collection/parallel/Combiner<TS;TThat;>;)Lscala/collection/parallel/Combiner<TS;TThat;>;
  // declaration: scala.collection.parallel.Combiner<S, That> reverseMap2combiner<S, That>(scala.Function1<U, S>, scala.collection.parallel.Combiner<S, That>)
  public reverseMap2combiner(Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/AugmentedSeqIterator$class.reverseMap2combiner (Lscala/collection/parallel/AugmentedSeqIterator;Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1001
  public synthetic scala$collection$parallel$SeqSplitter$Appended$$$outer()Lscala/collection/parallel/SeqSplitter;
    ALOAD 0
    GETFIELD scala/collection/parallel/SeqSplitter$Appended.$outer : Lscala/collection/parallel/IterableSplitter;
    CHECKCAST scala/collection/parallel/SeqSplitter
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (II)Lscala/collection/parallel/SeqSplitter<TU;>;
  // declaration: scala.collection.parallel.SeqSplitter<U> slice(int, int)
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
    INVOKEVIRTUAL scala/collection/parallel/SeqSplitter$Appended.slice (II)Lscala/collection/parallel/SeqSplitter;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge slice(II)Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/parallel/SeqSplitter$Appended.slice (II)Lscala/collection/parallel/SeqSplitter;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/Seq<Lscala/collection/parallel/SeqSplitter<TU;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.SeqSplitter<U>> split()
  public split()Lscala/collection/Seq;
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/IterableSplitter$Appended.split ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Seq<Lscala/collection/parallel/SeqSplitter<TU;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.SeqSplitter<U>> splitWithSignalling()
  public splitWithSignalling()Lscala/collection/Seq;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/SeqSplitter$class.splitWithSignalling (Lscala/collection/parallel/SeqSplitter;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (I)Lscala/collection/parallel/SeqSplitter<TU;>;
  // declaration: scala.collection.parallel.SeqSplitter<U> take(int)
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
    INVOKEVIRTUAL scala/collection/parallel/SeqSplitter$Appended.take (I)Lscala/collection/parallel/SeqSplitter;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge take(I)Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/parallel/SeqSplitter$Appended.take (I)Lscala/collection/parallel/SeqSplitter;
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
  // signature <S:Ljava/lang/Object;U:Ljava/lang/Object;R:Ljava/lang/Object;>(Lscala/collection/parallel/SeqSplitter<TS;>;TU;TR;)Lscala/collection/parallel/SeqSplitter<TU;>.ZippedAll<TU;TR;>;
  // declaration: scala.collection.parallel.SeqSplitter<U>.ZippedAll<U, R> zipAllParSeq<S, U, R>(scala.collection.parallel.SeqSplitter<S>, U, R)
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
    INVOKEVIRTUAL scala/collection/parallel/SeqSplitter$Appended.zipAllParSeq (Lscala/collection/parallel/SeqSplitter;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/SeqSplitter$ZippedAll;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/collection/parallel/SeqSplitter<TS;>;)Lscala/collection/parallel/SeqSplitter<TU;>.Zipped<TS;>;
  // declaration: scala.collection.parallel.SeqSplitter<U>.Zipped<S> zipParSeq<S>(scala.collection.parallel.SeqSplitter<S>)
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
    INVOKEVIRTUAL scala/collection/parallel/SeqSplitter$Appended.zipParSeq (Lscala/collection/parallel/SeqSplitter;)Lscala/collection/parallel/SeqSplitter$Zipped;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
