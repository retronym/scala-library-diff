// class version 50.0 (50)
// access flags 0x21
// signature <U:Ljava/lang/Object;S:Ljava/lang/Object;That:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.Transformer<Lscala/collection/parallel/Combiner<Lscala/Tuple2<TU;TS;>;TThat;>;Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.Zip<TU;TS;TThat;>;>;
// declaration: scala/collection/parallel/ParSeqLike$Zip<U, S, That> implements scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.Transformer<scala.collection.parallel.Combiner<scala.Tuple2<U, S>, That>, scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.Zip<U, S, That>>
public class scala/collection/parallel/ParSeqLike$Zip implements scala/collection/parallel/ParSeqLike$Transformer  {

  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParSeqLike$Zip scala/collection/parallel/ParSeqLike Zip
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParSeqLike$Transformer scala/collection/parallel/ParSeqLike Transformer
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$Accessor scala/collection/parallel/ParIterableLike Accessor
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask scala/collection/parallel/ParIterableLike StrictSplitterCheckTask

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/ParSeqLike; $outer

  // access flags 0x12
  // signature Lscala/collection/parallel/CombinerFactory<Lscala/Tuple2<TU;TS;>;TThat;>;
  // declaration: scala.collection.parallel.CombinerFactory<scala.Tuple2<U, S>, That>
  private final Lscala/collection/parallel/CombinerFactory; cf

  // access flags 0x12
  private final I len

  // access flags 0x12
  // signature Lscala/collection/parallel/SeqSplitter<TS;>;
  // declaration: scala.collection.parallel.SeqSplitter<S>
  private final Lscala/collection/parallel/SeqSplitter; otherpit

  // access flags 0x12
  // signature Lscala/collection/parallel/SeqSplitter<TT;>;
  // declaration: scala.collection.parallel.SeqSplitter<T>
  private final Lscala/collection/parallel/SeqSplitter; pit

  // access flags 0x42
  // signature Lscala/collection/parallel/Combiner<Lscala/Tuple2<TU;TS;>;TThat;>;
  // declaration: scala.collection.parallel.Combiner<scala.Tuple2<U, S>, That>
  private volatile Lscala/collection/parallel/Combiner; result

  // access flags 0x42
  private volatile Ljava/lang/Throwable; throwable

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>;ILscala/collection/parallel/CombinerFactory<Lscala/Tuple2<TU;TS;>;TThat;>;Lscala/collection/parallel/SeqSplitter<TT;>;Lscala/collection/parallel/SeqSplitter<TS;>;)V
  // declaration: void <init>(scala.collection.parallel.ParSeqLike<T, Repr, Sequential>, int, scala.collection.parallel.CombinerFactory<scala.Tuple2<U, S>, That>, scala.collection.parallel.SeqSplitter<T>, scala.collection.parallel.SeqSplitter<S>)
  public <init>(Lscala/collection/parallel/ParSeqLike;ILscala/collection/parallel/CombinerFactory;Lscala/collection/parallel/SeqSplitter;Lscala/collection/parallel/SeqSplitter;)V
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/parallel/ParSeqLike$Zip.len : I
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/parallel/ParSeqLike$Zip.cf : Lscala/collection/parallel/CombinerFactory;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/parallel/ParSeqLike$Zip.pit : Lscala/collection/parallel/SeqSplitter;
    ALOAD 0
    ALOAD 5
    PUTFIELD scala/collection/parallel/ParSeqLike$Zip.otherpit : Lscala/collection/parallel/SeqSplitter;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParSeqLike$Zip.$outer : Lscala/collection/parallel/ParSeqLike;
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
    PUTFIELD scala/collection/parallel/ParSeqLike$Zip.result : Lscala/collection/parallel/Combiner;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x1
  public forwardThrowable()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.forwardThrowable (Lscala/collection/parallel/Task;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Option<Lscala/collection/parallel/Combiner<Lscala/Tuple2<TU;TS;>;TThat;>;>;)V
  // declaration: void leaf(scala.Option<scala.collection.parallel.Combiner<scala.Tuple2<U, S>, That>>)
  public leaf(Lscala/Option;)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Zip.pit ()Lscala/collection/parallel/SeqSplitter;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Zip.otherpit ()Lscala/collection/parallel/SeqSplitter;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$Zip.cf : Lscala/collection/parallel/CombinerFactory;
    INVOKEINTERFACE scala/collection/parallel/CombinerFactory.apply ()Lscala/collection/parallel/Combiner;
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.zip2combiner (Lscala/collection/parallel/RemainsIterator;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Zip.result_$eq (Lscala/collection/parallel/Combiner;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.Zip<TU;TS;TThat;>;)V
  // declaration: void merge(scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.Zip<U, S, That>)
  public merge(Lscala/collection/parallel/ParSeqLike$Zip;)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Zip.result ()Lscala/collection/parallel/Combiner;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Zip.result ()Lscala/collection/parallel/Combiner;
    INVOKEINTERFACE scala/collection/parallel/Combiner.combine (Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Zip.result_$eq (Lscala/collection/parallel/Combiner;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge merge(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/ParSeqLike$Zip
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Zip.merge (Lscala/collection/parallel/ParSeqLike$Zip;)V
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
  // signature (Lscala/collection/parallel/IterableSplitter<TT;>;)Lscala/runtime/Nothing$;
  // declaration: scala.runtime.Nothing$ newSubtask(scala.collection.parallel.IterableSplitter<T>)
  public newSubtask(Lscala/collection/parallel/IterableSplitter;)Lscala/runtime/Nothing$;
    GETSTATIC scala/collection/parallel/package$.MODULE$ : Lscala/collection/parallel/package$;
    INVOKEVIRTUAL scala/collection/parallel/package$.unsupported ()Lscala/runtime/Nothing$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newSubtask(Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/ParIterableLike$Accessor;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Zip.newSubtask (Lscala/collection/parallel/IterableSplitter;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/SeqSplitter<TS;>;
  // declaration: scala.collection.parallel.SeqSplitter<S> otherpit()
  public otherpit()Lscala/collection/parallel/SeqSplitter;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$Zip.otherpit : Lscala/collection/parallel/SeqSplitter;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/SeqSplitter<TT;>;
  // declaration: scala.collection.parallel.SeqSplitter<T> pit()
  public pit()Lscala/collection/parallel/SeqSplitter;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$Zip.pit : Lscala/collection/parallel/SeqSplitter;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge pit()Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Zip.pit ()Lscala/collection/parallel/SeqSplitter;
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
  // signature ()Lscala/collection/parallel/Combiner<Lscala/Tuple2<TU;TS;>;TThat;>;
  // declaration: scala.collection.parallel.Combiner<scala.Tuple2<U, S>, That> result()
  public result()Lscala/collection/parallel/Combiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$Zip.result : Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Zip.result ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/parallel/Combiner<Lscala/Tuple2<TU;TS;>;TThat;>;)V
  // declaration: void result_$eq(scala.collection.parallel.Combiner<scala.Tuple2<U, S>, That>)
  public result_$eq(Lscala/collection/parallel/Combiner;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParSeqLike$Zip.result : Lscala/collection/parallel/Combiner;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge result_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/Combiner
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Zip.result_$eq (Lscala/collection/parallel/Combiner;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$Accessor$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Zip.scala$collection$parallel$ParSeqLike$Zip$$$outer ()Lscala/collection/parallel/ParSeqLike;
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
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Zip.scala$collection$parallel$ParSeqLike$Zip$$$outer ()Lscala/collection/parallel/ParSeqLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParSeqLike$Zip$$$outer()Lscala/collection/parallel/ParSeqLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$Zip.$outer : Lscala/collection/parallel/ParSeqLike;
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
  // signature ()Lscala/collection/Seq<Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.Zip<TU;TS;TThat;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.Zip<U, S, That>> split()
  public split()Lscala/collection/Seq;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$Zip.len : I
    ICONST_2
    IDIV
    ISTORE 1
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$Zip.len : I
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$Zip.len : I
    ICONST_2
    IDIV
    ISUB
    ISTORE 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Zip.pit ()Lscala/collection/parallel/SeqSplitter;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    NEWARRAY T_INT
    DUP
    ICONST_0
    ILOAD 1
    IASTORE
    DUP
    ICONST_1
    ILOAD 2
    IASTORE
    INVOKEVIRTUAL scala/Predef$.wrapIntArray ([I)Lscala/collection/mutable/WrappedArray;
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.psplitWithSignalling (Lscala/collection/Seq;)Lscala/collection/Seq;
    ASTORE 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Zip.otherpit ()Lscala/collection/parallel/SeqSplitter;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    NEWARRAY T_INT
    DUP
    ICONST_0
    ILOAD 1
    IASTORE
    DUP
    ICONST_1
    ILOAD 2
    IASTORE
    INVOKEVIRTUAL scala/Predef$.wrapIntArray ([I)Lscala/collection/mutable/WrappedArray;
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.psplitWithSignalling (Lscala/collection/Seq;)Lscala/collection/Seq;
    ASTORE 4
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    ANEWARRAY scala/collection/parallel/ParSeqLike$Zip
    DUP
    ICONST_0
    NEW scala/collection/parallel/ParSeqLike$Zip
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Zip.scala$collection$parallel$ParSeqLike$Zip$$$outer ()Lscala/collection/parallel/ParSeqLike;
    ILOAD 1
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$Zip.cf : Lscala/collection/parallel/CombinerFactory;
    ALOAD 3
    ICONST_0
    INVOKEINTERFACE scala/collection/Seq.apply (I)Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/SeqSplitter
    ALOAD 4
    ICONST_0
    INVOKEINTERFACE scala/collection/Seq.apply (I)Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/SeqSplitter
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$Zip.<init> (Lscala/collection/parallel/ParSeqLike;ILscala/collection/parallel/CombinerFactory;Lscala/collection/parallel/SeqSplitter;Lscala/collection/parallel/SeqSplitter;)V
    AASTORE
    DUP
    ICONST_1
    NEW scala/collection/parallel/ParSeqLike$Zip
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Zip.scala$collection$parallel$ParSeqLike$Zip$$$outer ()Lscala/collection/parallel/ParSeqLike;
    ILOAD 2
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$Zip.cf : Lscala/collection/parallel/CombinerFactory;
    ALOAD 3
    ICONST_1
    INVOKEINTERFACE scala/collection/Seq.apply (I)Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/SeqSplitter
    ALOAD 4
    ICONST_1
    INVOKEINTERFACE scala/collection/Seq.apply (I)Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/SeqSplitter
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$Zip.<init> (Lscala/collection/parallel/ParSeqLike;ILscala/collection/parallel/CombinerFactory;Lscala/collection/parallel/SeqSplitter;Lscala/collection/parallel/SeqSplitter;)V
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/Seq$.apply (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/Seq
    ARETURN
    MAXSTACK = 13
    MAXLOCALS = 5

  // access flags 0x1
  public throwable()Ljava/lang/Throwable;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$Zip.throwable : Ljava/lang/Throwable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable_$eq(Ljava/lang/Throwable;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParSeqLike$Zip.throwable : Ljava/lang/Throwable;
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
  // signature (Lscala/Option<Lscala/collection/parallel/Combiner<Lscala/Tuple2<TU;TS;>;TThat;>;>;)V
  // declaration: void tryLeaf(scala.Option<scala.collection.parallel.Combiner<scala.Tuple2<U, S>, That>>)
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
