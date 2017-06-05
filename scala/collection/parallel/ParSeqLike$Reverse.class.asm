// class version 50.0 (50)
// access flags 0x21
// signature <U:Ljava/lang/Object;This:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.Transformer<Lscala/collection/parallel/Combiner<TU;TThis;>;Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.Reverse<TU;TThis;>;>;
// declaration: scala/collection/parallel/ParSeqLike$Reverse<U, This> implements scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.Transformer<scala.collection.parallel.Combiner<U, This>, scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.Reverse<U, This>>
public class scala/collection/parallel/ParSeqLike$Reverse implements scala/collection/parallel/ParSeqLike$Transformer  {

  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParSeqLike$Reverse scala/collection/parallel/ParSeqLike Reverse
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParSeqLike$Transformer scala/collection/parallel/ParSeqLike Transformer
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$Accessor scala/collection/parallel/ParIterableLike Accessor
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$Accessor$class scala/collection/parallel/ParIterableLike Accessor$class
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask scala/collection/parallel/ParIterableLike StrictSplitterCheckTask
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask$class scala/collection/parallel/ParIterableLike StrictSplitterCheckTask$class

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/ParSeqLike; $outer

  // access flags 0x12
  // signature Lscala/Function0<Lscala/collection/parallel/Combiner<TU;TThis;>;>;
  // declaration: scala.Function0<scala.collection.parallel.Combiner<U, This>>
  private final Lscala/Function0; cbf

  // access flags 0x12
  // signature Lscala/collection/parallel/SeqSplitter<TT;>;
  // declaration: scala.collection.parallel.SeqSplitter<T>
  private final Lscala/collection/parallel/SeqSplitter; pit

  // access flags 0x42
  // signature Lscala/collection/parallel/Combiner<TU;TThis;>;
  // declaration: scala.collection.parallel.Combiner<U, This>
  private volatile Lscala/collection/parallel/Combiner; result

  // access flags 0x42
  private volatile Ljava/lang/Throwable; throwable

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>;Lscala/Function0<Lscala/collection/parallel/Combiner<TU;TThis;>;>;Lscala/collection/parallel/SeqSplitter<TT;>;)V
  // declaration: void <init>(scala.collection.parallel.ParSeqLike<T, Repr, Sequential>, scala.Function0<scala.collection.parallel.Combiner<U, This>>, scala.collection.parallel.SeqSplitter<T>)
  public <init>(Lscala/collection/parallel/ParSeqLike;Lscala/Function0;Lscala/collection/parallel/SeqSplitter;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParSeqLike$Reverse.cbf : Lscala/Function0;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/parallel/ParSeqLike$Reverse.pit : Lscala/collection/parallel/SeqSplitter;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParSeqLike$Reverse.$outer : Lscala/collection/parallel/ParSeqLike;
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
    PUTFIELD scala/collection/parallel/ParSeqLike$Reverse.result : Lscala/collection/parallel/Combiner;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  public forwardThrowable()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.forwardThrowable (Lscala/collection/parallel/Task;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Option<Lscala/collection/parallel/Combiner<TU;TThis;>;>;)V
  // declaration: void leaf(scala.Option<scala.collection.parallel.Combiner<U, This>>)
  public leaf(Lscala/Option;)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Reverse.pit ()Lscala/collection/parallel/SeqSplitter;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Reverse.scala$collection$parallel$ParSeqLike$Reverse$$$outer ()Lscala/collection/parallel/ParSeqLike;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$Reverse.cbf : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/Combiner
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.reuse (Lscala/Option;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.reverse2combiner (Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Reverse.result_$eq (Lscala/collection/parallel/Combiner;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.Reverse<TU;TThis;>;)V
  // declaration: void merge(scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.Reverse<U, This>)
  public merge(Lscala/collection/parallel/ParSeqLike$Reverse;)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Reverse.result ()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Reverse.result ()Lscala/collection/parallel/Combiner;
    INVOKEINTERFACE scala/collection/parallel/Combiner.combine (Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Reverse.result_$eq (Lscala/collection/parallel/Combiner;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge merge(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/ParSeqLike$Reverse
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Reverse.merge (Lscala/collection/parallel/ParSeqLike$Reverse;)V
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
  // signature (Lscala/collection/parallel/IterableSplitter<TT;>;)Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.Reverse<TU;TThis;>;
  // declaration: scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.Reverse<U, This> newSubtask(scala.collection.parallel.IterableSplitter<T>)
  public newSubtask(Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/ParSeqLike$Reverse;
    NEW scala/collection/parallel/ParSeqLike$Reverse
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Reverse.scala$collection$parallel$ParSeqLike$Reverse$$$outer ()Lscala/collection/parallel/ParSeqLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$Reverse.cbf : Lscala/Function0;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Reverse.scala$collection$parallel$ParSeqLike$Reverse$$$outer ()Lscala/collection/parallel/ParSeqLike;
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.down (Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/SeqSplitter;
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$Reverse.<init> (Lscala/collection/parallel/ParSeqLike;Lscala/Function0;Lscala/collection/parallel/SeqSplitter;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newSubtask(Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/ParIterableLike$Accessor;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Reverse.newSubtask (Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/ParSeqLike$Reverse;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/SeqSplitter<TT;>;
  // declaration: scala.collection.parallel.SeqSplitter<T> pit()
  public pit()Lscala/collection/parallel/SeqSplitter;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$Reverse.pit : Lscala/collection/parallel/SeqSplitter;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge pit()Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Reverse.pit ()Lscala/collection/parallel/SeqSplitter;
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
  // signature ()Lscala/collection/parallel/Combiner<TU;TThis;>;
  // declaration: scala.collection.parallel.Combiner<U, This> result()
  public result()Lscala/collection/parallel/Combiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$Reverse.result : Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Reverse.result ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/parallel/Combiner<TU;TThis;>;)V
  // declaration: void result_$eq(scala.collection.parallel.Combiner<U, This>)
  public result_$eq(Lscala/collection/parallel/Combiner;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParSeqLike$Reverse.result : Lscala/collection/parallel/Combiner;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge result_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/Combiner
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Reverse.result_$eq (Lscala/collection/parallel/Combiner;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$Accessor$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Reverse.scala$collection$parallel$ParSeqLike$Reverse$$$outer ()Lscala/collection/parallel/ParSeqLike;
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
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Reverse.scala$collection$parallel$ParSeqLike$Reverse$$$outer ()Lscala/collection/parallel/ParSeqLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParSeqLike$Reverse$$$outer()Lscala/collection/parallel/ParSeqLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$Reverse.$outer : Lscala/collection/parallel/ParSeqLike;
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
  // signature ()Lscala/collection/Seq<Lscala/collection/parallel/Task<Lscala/collection/parallel/Combiner<TU;TThis;>;Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.Reverse<TU;TThis;>;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.Task<scala.collection.parallel.Combiner<U, This>, scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.Reverse<U, This>>> split()
  public split()Lscala/collection/Seq;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$Accessor$class.split (Lscala/collection/parallel/ParIterableLike$Accessor;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable()Ljava/lang/Throwable;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$Reverse.throwable : Ljava/lang/Throwable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable_$eq(Ljava/lang/Throwable;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParSeqLike$Reverse.throwable : Ljava/lang/Throwable;
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
  // signature (Lscala/Option<Lscala/collection/parallel/Combiner<TU;TThis;>;>;)V
  // declaration: void tryLeaf(scala.Option<scala.collection.parallel.Combiner<U, This>>)
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
