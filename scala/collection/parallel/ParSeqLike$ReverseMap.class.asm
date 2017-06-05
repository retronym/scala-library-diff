// class version 50.0 (50)
// access flags 0x21
// signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.Transformer<Lscala/collection/parallel/Combiner<TS;TThat;>;Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.ReverseMap<TS;TThat;>;>;
// declaration: scala/collection/parallel/ParSeqLike$ReverseMap<S, That> implements scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.Transformer<scala.collection.parallel.Combiner<S, That>, scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.ReverseMap<S, That>>
public class scala/collection/parallel/ParSeqLike$ReverseMap implements scala/collection/parallel/ParSeqLike$Transformer  {

  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParSeqLike$ReverseMap scala/collection/parallel/ParSeqLike ReverseMap
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParSeqLike$Transformer scala/collection/parallel/ParSeqLike Transformer
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$Accessor scala/collection/parallel/ParIterableLike Accessor
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask scala/collection/parallel/ParIterableLike StrictSplitterCheckTask

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/ParSeqLike; $outer

  // access flags 0x12
  // signature Lscala/Function1<TT;TS;>;
  // declaration: scala.Function1<T, S>
  private final Lscala/Function1; f

  // access flags 0x12
  // signature Lscala/Function0<Lscala/collection/parallel/Combiner<TS;TThat;>;>;
  // declaration: scala.Function0<scala.collection.parallel.Combiner<S, That>>
  private final Lscala/Function0; pbf

  // access flags 0x12
  // signature Lscala/collection/parallel/SeqSplitter<TT;>;
  // declaration: scala.collection.parallel.SeqSplitter<T>
  private final Lscala/collection/parallel/SeqSplitter; pit

  // access flags 0x42
  // signature Lscala/collection/parallel/Combiner<TS;TThat;>;
  // declaration: scala.collection.parallel.Combiner<S, That>
  private volatile Lscala/collection/parallel/Combiner; result

  // access flags 0x42
  private volatile Ljava/lang/Throwable; throwable

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>;Lscala/Function1<TT;TS;>;Lscala/Function0<Lscala/collection/parallel/Combiner<TS;TThat;>;>;Lscala/collection/parallel/SeqSplitter<TT;>;)V
  // declaration: void <init>(scala.collection.parallel.ParSeqLike<T, Repr, Sequential>, scala.Function1<T, S>, scala.Function0<scala.collection.parallel.Combiner<S, That>>, scala.collection.parallel.SeqSplitter<T>)
  public <init>(Lscala/collection/parallel/ParSeqLike;Lscala/Function1;Lscala/Function0;Lscala/collection/parallel/SeqSplitter;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParSeqLike$ReverseMap.f : Lscala/Function1;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/parallel/ParSeqLike$ReverseMap.pbf : Lscala/Function0;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/parallel/ParSeqLike$ReverseMap.pit : Lscala/collection/parallel/SeqSplitter;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParSeqLike$ReverseMap.$outer : Lscala/collection/parallel/ParSeqLike;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.$init$ (Lscala/collection/parallel/Task;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask$class.$init$ (Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$Accessor$class.$init$ (Lscala/collection/parallel/ParIterableLike$Accessor;)V
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/collection/parallel/ParSeqLike$ReverseMap.result : Lscala/collection/parallel/Combiner;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1
  public forwardThrowable()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.forwardThrowable (Lscala/collection/parallel/Task;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Option<Lscala/collection/parallel/Combiner<TS;TThat;>;>;)V
  // declaration: void leaf(scala.Option<scala.collection.parallel.Combiner<S, That>>)
  public leaf(Lscala/Option;)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$ReverseMap.pit ()Lscala/collection/parallel/SeqSplitter;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$ReverseMap.f : Lscala/Function1;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$ReverseMap.pbf : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/Combiner
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.reverseMap2combiner (Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$ReverseMap.result_$eq (Lscala/collection/parallel/Combiner;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.ReverseMap<TS;TThat;>;)V
  // declaration: void merge(scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.ReverseMap<S, That>)
  public merge(Lscala/collection/parallel/ParSeqLike$ReverseMap;)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$ReverseMap.result ()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$ReverseMap.result ()Lscala/collection/parallel/Combiner;
    INVOKEINTERFACE scala/collection/parallel/Combiner.combine (Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$ReverseMap.result_$eq (Lscala/collection/parallel/Combiner;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge merge(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/ParSeqLike$ReverseMap
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$ReverseMap.merge (Lscala/collection/parallel/ParSeqLike$ReverseMap;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/parallel/Task<**>;)V
  // declaration: void mergeThrowables(scala.collection.parallel.Task<?, ?>)
  public mergeThrowables(Lscala/collection/parallel/Task;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/Task$class.mergeThrowables (Lscala/collection/parallel/Task;Lscala/collection/parallel/Task;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/parallel/IterableSplitter<TT;>;)Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.ReverseMap<TS;TThat;>;
  // declaration: scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.ReverseMap<S, That> newSubtask(scala.collection.parallel.IterableSplitter<T>)
  public newSubtask(Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/ParSeqLike$ReverseMap;
    NEW scala/collection/parallel/ParSeqLike$ReverseMap
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$ReverseMap.scala$collection$parallel$ParSeqLike$ReverseMap$$$outer ()Lscala/collection/parallel/ParSeqLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$ReverseMap.f : Lscala/Function1;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$ReverseMap.pbf : Lscala/Function0;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$ReverseMap.scala$collection$parallel$ParSeqLike$ReverseMap$$$outer ()Lscala/collection/parallel/ParSeqLike;
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.down (Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/SeqSplitter;
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$ReverseMap.<init> (Lscala/collection/parallel/ParSeqLike;Lscala/Function1;Lscala/Function0;Lscala/collection/parallel/SeqSplitter;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newSubtask(Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/ParIterableLike$Accessor;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$ReverseMap.newSubtask (Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/ParSeqLike$ReverseMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/SeqSplitter<TT;>;
  // declaration: scala.collection.parallel.SeqSplitter<T> pit()
  public pit()Lscala/collection/parallel/SeqSplitter;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$ReverseMap.pit : Lscala/collection/parallel/SeqSplitter;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge pit()Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$ReverseMap.pit ()Lscala/collection/parallel/SeqSplitter;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public repr()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.repr (Lscala/collection/parallel/Task;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public requiresStrictSplitters()Z
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask$class.requiresStrictSplitters (Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<TS;TThat;>;
  // declaration: scala.collection.parallel.Combiner<S, That> result()
  public result()Lscala/collection/parallel/Combiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$ReverseMap.result : Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$ReverseMap.result ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/parallel/Combiner<TS;TThat;>;)V
  // declaration: void result_$eq(scala.collection.parallel.Combiner<S, That>)
  public result_$eq(Lscala/collection/parallel/Combiner;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParSeqLike$ReverseMap.result : Lscala/collection/parallel/Combiner;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge result_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/Combiner
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$ReverseMap.result_$eq (Lscala/collection/parallel/Combiner;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$Accessor$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$ReverseMap.scala$collection$parallel$ParSeqLike$ReverseMap$$$outer ()Lscala/collection/parallel/ParSeqLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$Accessor$$super$toString()Ljava/lang/String;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$StrictSplitterCheckTask$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$ReverseMap.scala$collection$parallel$ParSeqLike$ReverseMap$$$outer ()Lscala/collection/parallel/ParSeqLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParSeqLike$ReverseMap$$$outer()Lscala/collection/parallel/ParSeqLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$ReverseMap.$outer : Lscala/collection/parallel/ParSeqLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public shouldSplitFurther()Z
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$Accessor$class.shouldSplitFurther (Lscala/collection/parallel/ParIterableLike$Accessor;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public signalAbort()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$Accessor$class.signalAbort (Lscala/collection/parallel/ParIterableLike$Accessor;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Seq<Lscala/collection/parallel/Task<Lscala/collection/parallel/Combiner<TS;TThat;>;Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.ReverseMap<TS;TThat;>;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.Task<scala.collection.parallel.Combiner<S, That>, scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.ReverseMap<S, That>>> split()
  public split()Lscala/collection/Seq;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$Accessor$class.split (Lscala/collection/parallel/ParIterableLike$Accessor;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable()Ljava/lang/Throwable;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$ReverseMap.throwable : Ljava/lang/Throwable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable_$eq(Ljava/lang/Throwable;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParSeqLike$ReverseMap.throwable : Ljava/lang/Throwable;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$Accessor$class.toString (Lscala/collection/parallel/ParIterableLike$Accessor;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Option<Lscala/collection/parallel/Combiner<TS;TThat;>;>;)V
  // declaration: void tryLeaf(scala.Option<scala.collection.parallel.Combiner<S, That>>)
  public tryLeaf(Lscala/Option;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/Task$class.tryLeaf (Lscala/collection/parallel/Task;Lscala/Option;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public tryMerge(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/Task$class.tryMerge (Lscala/collection/parallel/Task;Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
