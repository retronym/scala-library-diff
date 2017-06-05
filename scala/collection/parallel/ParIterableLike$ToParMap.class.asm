// class version 50.0 (50)
// access flags 0x21
// signature <K:Ljava/lang/Object;V:Ljava/lang/Object;That:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.Transformer<Lscala/collection/parallel/Combiner<Lscala/Tuple2<TK;TV;>;TThat;>;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ToParMap<TK;TV;TThat;>;>;
// declaration: scala/collection/parallel/ParIterableLike$ToParMap<K, V, That> implements scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.Transformer<scala.collection.parallel.Combiner<scala.Tuple2<K, V>, That>, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ToParMap<K, V, That>>
public class scala/collection/parallel/ParIterableLike$ToParMap implements scala/collection/parallel/ParIterableLike$Transformer  {

  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$ToParMap scala/collection/parallel/ParIterableLike ToParMap
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$Accessor scala/collection/parallel/ParIterableLike Accessor
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$Transformer scala/collection/parallel/ParIterableLike Transformer
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$Accessor$class scala/collection/parallel/ParIterableLike Accessor$class
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask scala/collection/parallel/ParIterableLike StrictSplitterCheckTask
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask$class scala/collection/parallel/ParIterableLike StrictSplitterCheckTask$class

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/ParIterableLike; $outer

  // access flags 0x12
  // signature Lscala/collection/parallel/CombinerFactory<Lscala/Tuple2<TK;TV;>;TThat;>;
  // declaration: scala.collection.parallel.CombinerFactory<scala.Tuple2<K, V>, That>
  private final Lscala/collection/parallel/CombinerFactory; cbf

  // access flags 0x12
  // signature Lscala/Predef$$less$colon$less<TT;Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.Predef$$less$colon$less<T, scala.Tuple2<K, V>>
  private final Lscala/Predef$$less$colon$less; ev

  // access flags 0x12
  // signature Lscala/collection/parallel/IterableSplitter<TT;>;
  // declaration: scala.collection.parallel.IterableSplitter<T>
  private final Lscala/collection/parallel/IterableSplitter; pit

  // access flags 0x42
  // signature Lscala/collection/parallel/Combiner<Lscala/Tuple2<TK;TV;>;TThat;>;
  // declaration: scala.collection.parallel.Combiner<scala.Tuple2<K, V>, That>
  private volatile Lscala/collection/parallel/Combiner; result

  // access flags 0x42
  private volatile Ljava/lang/Throwable; throwable

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>;Lscala/collection/parallel/CombinerFactory<Lscala/Tuple2<TK;TV;>;TThat;>;Lscala/collection/parallel/IterableSplitter<TT;>;Lscala/Predef$$less$colon$less<TT;Lscala/Tuple2<TK;TV;>;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>, scala.collection.parallel.CombinerFactory<scala.Tuple2<K, V>, That>, scala.collection.parallel.IterableSplitter<T>, scala.Predef$$less$colon$less<T, scala.Tuple2<K, V>>)
  public <init>(Lscala/collection/parallel/ParIterableLike;Lscala/collection/parallel/CombinerFactory;Lscala/collection/parallel/IterableSplitter;Lscala/Predef$$less$colon$less;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParIterableLike$ToParMap.cbf : Lscala/collection/parallel/CombinerFactory;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/parallel/ParIterableLike$ToParMap.pit : Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/parallel/ParIterableLike$ToParMap.ev : Lscala/Predef$$less$colon$less;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$ToParMap.$outer : Lscala/collection/parallel/ParIterableLike;
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
    PUTFIELD scala/collection/parallel/ParIterableLike$ToParMap.result : Lscala/collection/parallel/Combiner;
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
  // signature (Lscala/Option<Lscala/collection/parallel/Combiner<Lscala/Tuple2<TK;TV;>;TThat;>;>;)V
  // declaration: void leaf(scala.Option<scala.collection.parallel.Combiner<scala.Tuple2<K, V>, That>>)
  public leaf(Lscala/Option;)V
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$ToParMap.cbf : Lscala/collection/parallel/CombinerFactory;
    INVOKEINTERFACE scala/collection/parallel/CombinerFactory.apply ()Lscala/collection/parallel/Combiner;
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ToParMap.result_$eq (Lscala/collection/parallel/Combiner;)V
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ToParMap.pit ()Lscala/collection/parallel/IterableSplitter;
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.hasNext ()Z
    IFEQ L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ToParMap.result ()Lscala/collection/parallel/Combiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$ToParMap.ev : Lscala/Predef$$less$colon$less;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ToParMap.pit ()Lscala/collection/parallel/IterableSplitter;
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.next ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$$less$colon$less.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/parallel/Combiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    GOTO L0
   L1
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ToParMap<TK;TV;TThat;>;)V
  // declaration: void merge(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ToParMap<K, V, That>)
  public merge(Lscala/collection/parallel/ParIterableLike$ToParMap;)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ToParMap.result ()Lscala/collection/parallel/Combiner;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ToParMap.result ()Lscala/collection/parallel/Combiner;
    INVOKEINTERFACE scala/collection/parallel/Combiner.combine (Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ToParMap.result_$eq (Lscala/collection/parallel/Combiner;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge merge(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/ParIterableLike$ToParMap
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ToParMap.merge (Lscala/collection/parallel/ParIterableLike$ToParMap;)V
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
  // signature (Lscala/collection/parallel/IterableSplitter<TT;>;)Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ToParMap<TK;TV;TThat;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ToParMap<K, V, That> newSubtask(scala.collection.parallel.IterableSplitter<T>)
  public newSubtask(Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/ParIterableLike$ToParMap;
    NEW scala/collection/parallel/ParIterableLike$ToParMap
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ToParMap.scala$collection$parallel$ParIterableLike$ToParMap$$$outer ()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$ToParMap.cbf : Lscala/collection/parallel/CombinerFactory;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$ToParMap.ev : Lscala/Predef$$less$colon$less;
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$ToParMap.<init> (Lscala/collection/parallel/ParIterableLike;Lscala/collection/parallel/CombinerFactory;Lscala/collection/parallel/IterableSplitter;Lscala/Predef$$less$colon$less;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newSubtask(Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/ParIterableLike$Accessor;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ToParMap.newSubtask (Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/ParIterableLike$ToParMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/IterableSplitter<TT;>;
  // declaration: scala.collection.parallel.IterableSplitter<T> pit()
  public pit()Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$ToParMap.pit : Lscala/collection/parallel/IterableSplitter;
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
  // signature ()Lscala/collection/parallel/Combiner<Lscala/Tuple2<TK;TV;>;TThat;>;
  // declaration: scala.collection.parallel.Combiner<scala.Tuple2<K, V>, That> result()
  public result()Lscala/collection/parallel/Combiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$ToParMap.result : Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ToParMap.result ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/parallel/Combiner<Lscala/Tuple2<TK;TV;>;TThat;>;)V
  // declaration: void result_$eq(scala.collection.parallel.Combiner<scala.Tuple2<K, V>, That>)
  public result_$eq(Lscala/collection/parallel/Combiner;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$ToParMap.result : Lscala/collection/parallel/Combiner;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge result_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/Combiner
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ToParMap.result_$eq (Lscala/collection/parallel/Combiner;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$Accessor$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ToParMap.scala$collection$parallel$ParIterableLike$ToParMap$$$outer ()Lscala/collection/parallel/ParIterableLike;
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
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ToParMap.scala$collection$parallel$ParIterableLike$ToParMap$$$outer ()Lscala/collection/parallel/ParIterableLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$ToParMap$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$ToParMap.$outer : Lscala/collection/parallel/ParIterableLike;
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
  // signature ()Lscala/collection/Seq<Lscala/collection/parallel/Task<Lscala/collection/parallel/Combiner<Lscala/Tuple2<TK;TV;>;TThat;>;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ToParMap<TK;TV;TThat;>;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.Task<scala.collection.parallel.Combiner<scala.Tuple2<K, V>, That>, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ToParMap<K, V, That>>> split()
  public split()Lscala/collection/Seq;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$Accessor$class.split (Lscala/collection/parallel/ParIterableLike$Accessor;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable()Ljava/lang/Throwable;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$ToParMap.throwable : Ljava/lang/Throwable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable_$eq(Ljava/lang/Throwable;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$ToParMap.throwable : Ljava/lang/Throwable;
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
  // signature (Lscala/Option<Lscala/collection/parallel/Combiner<Lscala/Tuple2<TK;TV;>;TThat;>;>;)V
  // declaration: void tryLeaf(scala.Option<scala.collection.parallel.Combiner<scala.Tuple2<K, V>, That>>)
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
