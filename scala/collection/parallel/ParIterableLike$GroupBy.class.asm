// class version 50.0 (50)
// access flags 0x21
// signature <K:Ljava/lang/Object;U:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.Transformer<Lscala/collection/parallel/immutable/HashMapCombiner<TK;TU;>;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.GroupBy<TK;TU;>;>;
// declaration: scala/collection/parallel/ParIterableLike$GroupBy<K, U> implements scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.Transformer<scala.collection.parallel.immutable.HashMapCombiner<K, U>, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.GroupBy<K, U>>
public class scala/collection/parallel/ParIterableLike$GroupBy implements scala/collection/parallel/ParIterableLike$Transformer  {

  // access flags 0x9
  public static INNERCLASS scala/Predef$ArrowAssoc$ scala/Predef ArrowAssoc$
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$GroupBy scala/collection/parallel/ParIterableLike GroupBy
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$Accessor scala/collection/parallel/ParIterableLike Accessor
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$Transformer scala/collection/parallel/ParIterableLike Transformer
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask scala/collection/parallel/ParIterableLike StrictSplitterCheckTask

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/ParIterableLike; $outer

  // access flags 0x12
  // signature Lscala/Function1<TU;TK;>;
  // declaration: scala.Function1<U, K>
  private final Lscala/Function1; f

  // access flags 0x12
  // signature Lscala/Function0<Lscala/collection/parallel/immutable/HashMapCombiner<TK;TU;>;>;
  // declaration: scala.Function0<scala.collection.parallel.immutable.HashMapCombiner<K, U>>
  private final Lscala/Function0; mcf

  // access flags 0x12
  // signature Lscala/collection/parallel/IterableSplitter<TT;>;
  // declaration: scala.collection.parallel.IterableSplitter<T>
  private final Lscala/collection/parallel/IterableSplitter; pit

  // access flags 0x42
  // signature Lscala/collection/parallel/immutable/HashMapCombiner<TK;TU;>;
  // declaration: scala.collection.parallel.immutable.HashMapCombiner<K, U>
  private volatile Lscala/collection/parallel/immutable/HashMapCombiner; result

  // access flags 0x42
  private volatile Ljava/lang/Throwable; throwable

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>;Lscala/Function1<TU;TK;>;Lscala/Function0<Lscala/collection/parallel/immutable/HashMapCombiner<TK;TU;>;>;Lscala/collection/parallel/IterableSplitter<TT;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>, scala.Function1<U, K>, scala.Function0<scala.collection.parallel.immutable.HashMapCombiner<K, U>>, scala.collection.parallel.IterableSplitter<T>)
  public <init>(Lscala/collection/parallel/ParIterableLike;Lscala/Function1;Lscala/Function0;Lscala/collection/parallel/IterableSplitter;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParIterableLike$GroupBy.f : Lscala/Function1;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/parallel/ParIterableLike$GroupBy.mcf : Lscala/Function0;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/parallel/ParIterableLike$GroupBy.pit : Lscala/collection/parallel/IterableSplitter;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$GroupBy.$outer : Lscala/collection/parallel/ParIterableLike;
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
    PUTFIELD scala/collection/parallel/ParIterableLike$GroupBy.result : Lscala/collection/parallel/immutable/HashMapCombiner;
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

  // access flags 0x11
  // signature (Lscala/Option<Lscala/collection/parallel/immutable/HashMapCombiner<TK;TU;>;>;)V
  // declaration: void leaf(scala.Option<scala.collection.parallel.immutable.HashMapCombiner<K, U>>)
  public final leaf(Lscala/Option;)V
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$GroupBy.mcf : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/immutable/HashMapCombiner
    ASTORE 5
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$GroupBy.pit ()Lscala/collection/parallel/IterableSplitter;
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.hasNext ()Z
    IFEQ L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$GroupBy.pit ()Lscala/collection/parallel/IterableSplitter;
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.next ()Ljava/lang/Object;
    ASTORE 4
    ALOAD 5
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$GroupBy.f : Lscala/Function1;
    ALOAD 4
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 3
    ASTORE 2
    NEW scala/Tuple2
    DUP
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner.$plus$eq (Lscala/Tuple2;)Lscala/collection/parallel/immutable/HashMapCombiner;
    POP
    GOTO L0
   L1
    ALOAD 0
    ALOAD 5
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$GroupBy.result_$eq (Lscala/collection/parallel/immutable/HashMapCombiner;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.GroupBy<TK;TU;>;)V
  // declaration: void merge(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.GroupBy<K, U>)
  public merge(Lscala/collection/parallel/ParIterableLike$GroupBy;)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$GroupBy.result ()Lscala/collection/parallel/immutable/HashMapCombiner;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$GroupBy.result ()Lscala/collection/parallel/immutable/HashMapCombiner;
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner.combine (Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    CHECKCAST scala/collection/parallel/immutable/HashMapCombiner
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$GroupBy.result_$eq (Lscala/collection/parallel/immutable/HashMapCombiner;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge merge(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/ParIterableLike$GroupBy
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$GroupBy.merge (Lscala/collection/parallel/ParIterableLike$GroupBy;)V
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
  // signature (Lscala/collection/parallel/IterableSplitter<TT;>;)Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.GroupBy<TK;TU;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.GroupBy<K, U> newSubtask(scala.collection.parallel.IterableSplitter<T>)
  public newSubtask(Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/ParIterableLike$GroupBy;
    NEW scala/collection/parallel/ParIterableLike$GroupBy
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$GroupBy.scala$collection$parallel$ParIterableLike$GroupBy$$$outer ()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$GroupBy.f : Lscala/Function1;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$GroupBy.mcf : Lscala/Function0;
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$GroupBy.<init> (Lscala/collection/parallel/ParIterableLike;Lscala/Function1;Lscala/Function0;Lscala/collection/parallel/IterableSplitter;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newSubtask(Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/ParIterableLike$Accessor;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$GroupBy.newSubtask (Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/ParIterableLike$GroupBy;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/IterableSplitter<TT;>;
  // declaration: scala.collection.parallel.IterableSplitter<T> pit()
  public pit()Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$GroupBy.pit : Lscala/collection/parallel/IterableSplitter;
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
  // signature ()Lscala/collection/parallel/immutable/HashMapCombiner<TK;TU;>;
  // declaration: scala.collection.parallel.immutable.HashMapCombiner<K, U> result()
  public result()Lscala/collection/parallel/immutable/HashMapCombiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$GroupBy.result : Lscala/collection/parallel/immutable/HashMapCombiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$GroupBy.result ()Lscala/collection/parallel/immutable/HashMapCombiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/parallel/immutable/HashMapCombiner<TK;TU;>;)V
  // declaration: void result_$eq(scala.collection.parallel.immutable.HashMapCombiner<K, U>)
  public result_$eq(Lscala/collection/parallel/immutable/HashMapCombiner;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$GroupBy.result : Lscala/collection/parallel/immutable/HashMapCombiner;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge result_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/immutable/HashMapCombiner
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$GroupBy.result_$eq (Lscala/collection/parallel/immutable/HashMapCombiner;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$Accessor$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$GroupBy.scala$collection$parallel$ParIterableLike$GroupBy$$$outer ()Lscala/collection/parallel/ParIterableLike;
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
  public synthetic scala$collection$parallel$ParIterableLike$GroupBy$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$GroupBy.$outer : Lscala/collection/parallel/ParIterableLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$StrictSplitterCheckTask$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$GroupBy.scala$collection$parallel$ParIterableLike$GroupBy$$$outer ()Lscala/collection/parallel/ParIterableLike;
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
  // signature ()Lscala/collection/Seq<Lscala/collection/parallel/Task<Lscala/collection/parallel/immutable/HashMapCombiner<TK;TU;>;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.GroupBy<TK;TU;>;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.Task<scala.collection.parallel.immutable.HashMapCombiner<K, U>, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.GroupBy<K, U>>> split()
  public split()Lscala/collection/Seq;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$Accessor$class.split (Lscala/collection/parallel/ParIterableLike$Accessor;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable()Ljava/lang/Throwable;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$GroupBy.throwable : Ljava/lang/Throwable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable_$eq(Ljava/lang/Throwable;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$GroupBy.throwable : Ljava/lang/Throwable;
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
  // signature (Lscala/Option<Lscala/collection/parallel/immutable/HashMapCombiner<TK;TU;>;>;)V
  // declaration: void tryLeaf(scala.Option<scala.collection.parallel.immutable.HashMapCombiner<K, U>>)
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
