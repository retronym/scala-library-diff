// class version 50.0 (50)
// access flags 0x21
// signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.Transformer<Lscala/collection/parallel/Combiner<TS;TThat;>;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.Collect<TS;TThat;>;>;
// declaration: scala/collection/parallel/ParIterableLike$Collect<S, That> implements scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.Transformer<scala.collection.parallel.Combiner<S, That>, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.Collect<S, That>>
public class scala/collection/parallel/ParIterableLike$Collect implements scala/collection/parallel/ParIterableLike$Transformer  {

  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$Collect scala/collection/parallel/ParIterableLike Collect
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$Accessor scala/collection/parallel/ParIterableLike Accessor
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$Transformer scala/collection/parallel/ParIterableLike Transformer
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask scala/collection/parallel/ParIterableLike StrictSplitterCheckTask

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/ParIterableLike; $outer

  // access flags 0x12
  // signature Lscala/collection/parallel/CombinerFactory<TS;TThat;>;
  // declaration: scala.collection.parallel.CombinerFactory<S, That>
  private final Lscala/collection/parallel/CombinerFactory; pbf

  // access flags 0x12
  // signature Lscala/PartialFunction<TT;TS;>;
  // declaration: scala.PartialFunction<T, S>
  private final Lscala/PartialFunction; pf

  // access flags 0x12
  // signature Lscala/collection/parallel/IterableSplitter<TT;>;
  // declaration: scala.collection.parallel.IterableSplitter<T>
  private final Lscala/collection/parallel/IterableSplitter; pit

  // access flags 0x42
  // signature Lscala/collection/parallel/Combiner<TS;TThat;>;
  // declaration: scala.collection.parallel.Combiner<S, That>
  private volatile Lscala/collection/parallel/Combiner; result

  // access flags 0x42
  private volatile Ljava/lang/Throwable; throwable

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>;Lscala/PartialFunction<TT;TS;>;Lscala/collection/parallel/CombinerFactory<TS;TThat;>;Lscala/collection/parallel/IterableSplitter<TT;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>, scala.PartialFunction<T, S>, scala.collection.parallel.CombinerFactory<S, That>, scala.collection.parallel.IterableSplitter<T>)
  public <init>(Lscala/collection/parallel/ParIterableLike;Lscala/PartialFunction;Lscala/collection/parallel/CombinerFactory;Lscala/collection/parallel/IterableSplitter;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParIterableLike$Collect.pf : Lscala/PartialFunction;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/parallel/ParIterableLike$Collect.pbf : Lscala/collection/parallel/CombinerFactory;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/parallel/ParIterableLike$Collect.pit : Lscala/collection/parallel/IterableSplitter;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$Collect.$outer : Lscala/collection/parallel/ParIterableLike;
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
    PUTFIELD scala/collection/parallel/ParIterableLike$Collect.result : Lscala/collection/parallel/Combiner;
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
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Collect.pit ()Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$Collect.pf : Lscala/PartialFunction;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$Collect.pbf : Lscala/collection/parallel/CombinerFactory;
    INVOKEINTERFACE scala/collection/parallel/CombinerFactory.apply ()Lscala/collection/parallel/Combiner;
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.collect2combiner (Lscala/PartialFunction;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Collect.result_$eq (Lscala/collection/parallel/Combiner;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.Collect<TS;TThat;>;)V
  // declaration: void merge(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.Collect<S, That>)
  public merge(Lscala/collection/parallel/ParIterableLike$Collect;)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Collect.result ()Lscala/collection/parallel/Combiner;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Collect.result ()Lscala/collection/parallel/Combiner;
    INVOKEINTERFACE scala/collection/parallel/Combiner.combine (Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Collect.result_$eq (Lscala/collection/parallel/Combiner;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge merge(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/ParIterableLike$Collect
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Collect.merge (Lscala/collection/parallel/ParIterableLike$Collect;)V
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
  // signature (Lscala/collection/parallel/IterableSplitter<TT;>;)Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.Collect<TS;TThat;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.Collect<S, That> newSubtask(scala.collection.parallel.IterableSplitter<T>)
  public newSubtask(Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/ParIterableLike$Collect;
    NEW scala/collection/parallel/ParIterableLike$Collect
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Collect.scala$collection$parallel$ParIterableLike$Collect$$$outer ()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$Collect.pf : Lscala/PartialFunction;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$Collect.pbf : Lscala/collection/parallel/CombinerFactory;
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$Collect.<init> (Lscala/collection/parallel/ParIterableLike;Lscala/PartialFunction;Lscala/collection/parallel/CombinerFactory;Lscala/collection/parallel/IterableSplitter;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newSubtask(Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/ParIterableLike$Accessor;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Collect.newSubtask (Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/ParIterableLike$Collect;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/IterableSplitter<TT;>;
  // declaration: scala.collection.parallel.IterableSplitter<T> pit()
  public pit()Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$Collect.pit : Lscala/collection/parallel/IterableSplitter;
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
    GETFIELD scala/collection/parallel/ParIterableLike$Collect.result : Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Collect.result ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/parallel/Combiner<TS;TThat;>;)V
  // declaration: void result_$eq(scala.collection.parallel.Combiner<S, That>)
  public result_$eq(Lscala/collection/parallel/Combiner;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$Collect.result : Lscala/collection/parallel/Combiner;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge result_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/Combiner
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Collect.result_$eq (Lscala/collection/parallel/Combiner;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$Accessor$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Collect.scala$collection$parallel$ParIterableLike$Collect$$$outer ()Lscala/collection/parallel/ParIterableLike;
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
  public synthetic scala$collection$parallel$ParIterableLike$Collect$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$Collect.$outer : Lscala/collection/parallel/ParIterableLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$StrictSplitterCheckTask$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Collect.scala$collection$parallel$ParIterableLike$Collect$$$outer ()Lscala/collection/parallel/ParIterableLike;
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
  // signature ()Lscala/collection/Seq<Lscala/collection/parallel/Task<Lscala/collection/parallel/Combiner<TS;TThat;>;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.Collect<TS;TThat;>;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.Task<scala.collection.parallel.Combiner<S, That>, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.Collect<S, That>>> split()
  public split()Lscala/collection/Seq;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$Accessor$class.split (Lscala/collection/parallel/ParIterableLike$Accessor;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable()Ljava/lang/Throwable;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$Collect.throwable : Ljava/lang/Throwable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable_$eq(Ljava/lang/Throwable;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$Collect.throwable : Ljava/lang/Throwable;
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
