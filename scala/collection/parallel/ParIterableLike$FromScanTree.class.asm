// class version 50.0 (50)
// access flags 0x21
// signature <U:Ljava/lang/Object;That:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.StrictSplitterCheckTask<Lscala/collection/parallel/Combiner<TU;TThat;>;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.FromScanTree<TU;TThat;>;>;
// declaration: scala/collection/parallel/ParIterableLike$FromScanTree<U, That> implements scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.StrictSplitterCheckTask<scala.collection.parallel.Combiner<U, That>, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.FromScanTree<U, That>>
public class scala/collection/parallel/ParIterableLike$FromScanTree implements scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$ScanTree scala/collection/parallel/ParIterableLike ScanTree
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$ScanLeaf scala/collection/parallel/ParIterableLike ScanLeaf
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$ScanNode scala/collection/parallel/ParIterableLike ScanNode
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$FromScanTree scala/collection/parallel/ParIterableLike FromScanTree
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask scala/collection/parallel/ParIterableLike StrictSplitterCheckTask
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask$class scala/collection/parallel/ParIterableLike StrictSplitterCheckTask$class

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/ParIterableLike; $outer

  // access flags 0x12
  // signature Lscala/collection/parallel/CombinerFactory<TU;TThat;>;
  // declaration: scala.collection.parallel.CombinerFactory<U, That>
  private final Lscala/collection/parallel/CombinerFactory; cbf

  // access flags 0x12
  // signature Lscala/Function2<TU;TU;TU;>;
  // declaration: scala.Function2<U, U, U>
  private final Lscala/Function2; op

  // access flags 0x42
  // signature Lscala/collection/parallel/Combiner<TU;TThat;>;
  // declaration: scala.collection.parallel.Combiner<U, That>
  private volatile Lscala/collection/parallel/Combiner; result

  // access flags 0x42
  private volatile Ljava/lang/Throwable; throwable

  // access flags 0x12
  // signature Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanTree<TU;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanTree<U>
  private final Lscala/collection/parallel/ParIterableLike$ScanTree; tree

  // access flags 0x12
  // signature TU;
  // declaration: U
  private final Ljava/lang/Object; z

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanTree<TU;>;TU;Lscala/Function2<TU;TU;TU;>;Lscala/collection/parallel/CombinerFactory<TU;TThat;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanTree<U>, U, scala.Function2<U, U, U>, scala.collection.parallel.CombinerFactory<U, That>)
  public <init>(Lscala/collection/parallel/ParIterableLike;Lscala/collection/parallel/ParIterableLike$ScanTree;Ljava/lang/Object;Lscala/Function2;Lscala/collection/parallel/CombinerFactory;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParIterableLike$FromScanTree.tree : Lscala/collection/parallel/ParIterableLike$ScanTree;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/parallel/ParIterableLike$FromScanTree.z : Ljava/lang/Object;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/parallel/ParIterableLike$FromScanTree.op : Lscala/Function2;
    ALOAD 0
    ALOAD 5
    PUTFIELD scala/collection/parallel/ParIterableLike$FromScanTree.cbf : Lscala/collection/parallel/CombinerFactory;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$FromScanTree.$outer : Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.$init$ (Lscala/collection/parallel/Task;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask$class.$init$ (Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;)V
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/collection/parallel/ParIterableLike$FromScanTree.result : Lscala/collection/parallel/Combiner;
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

  // access flags 0x2
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanTree<TU;>;Lscala/collection/parallel/Combiner<TU;TThat;>;)V
  // declaration: void iterate(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanTree<U>, scala.collection.parallel.Combiner<U, That>)
  private iterate(Lscala/collection/parallel/ParIterableLike$ScanTree;Lscala/collection/parallel/Combiner;)V
   L0
    ICONST_0
    ISTORE 5
    ACONST_NULL
    ASTORE 6
    ALOAD 1
    INSTANCEOF scala/collection/parallel/ParIterableLike$ScanNode
    IFEQ L1
    ALOAD 1
    CHECKCAST scala/collection/parallel/ParIterableLike$ScanNode
    ASTORE 3
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanNode.left ()Lscala/collection/parallel/ParIterableLike$ScanTree;
    ALOAD 2
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$FromScanTree.iterate (Lscala/collection/parallel/ParIterableLike$ScanTree;Lscala/collection/parallel/Combiner;)V
    ALOAD 3
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanNode.right ()Lscala/collection/parallel/ParIterableLike$ScanTree;
    ASTORE 1
    GOTO L0
   L1
    ALOAD 1
    INSTANCEOF scala/collection/parallel/ParIterableLike$ScanLeaf
    IFEQ L2
    ICONST_1
    ISTORE 5
    ALOAD 1
    CHECKCAST scala/collection/parallel/ParIterableLike$ScanLeaf
    DUP
    ASTORE 6
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.prev ()Lscala/Option;
    INSTANCEOF scala/Some
    IFEQ L2
    ALOAD 6
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.prev ()Lscala/Option;
    CHECKCAST scala/Some
    ASTORE 4
    ALOAD 6
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.pit ()Lscala/collection/parallel/IterableSplitter;
    ALOAD 6
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.len ()I
    ALOAD 4
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/ParIterableLike$ScanLeaf
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.acc ()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$FromScanTree.op : Lscala/Function2;
    ALOAD 2
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.scanToCombiner (ILjava/lang/Object;Lscala/Function2;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    POP
    GOTO L3
   L2
    ILOAD 5
    IFEQ L4
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 6
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.prev ()Lscala/Option;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L4
    ALOAD 2
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$FromScanTree.z : Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/parallel/Combiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ALOAD 6
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.pit ()Lscala/collection/parallel/IterableSplitter;
    ALOAD 6
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.len ()I
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$FromScanTree.z : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$FromScanTree.op : Lscala/Function2;
    ALOAD 2
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.scanToCombiner (ILjava/lang/Object;Lscala/Function2;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    POP
   L3
    RETURN
   L4
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 7

  // access flags 0x1
  // signature (Lscala/Option<Lscala/collection/parallel/Combiner<TU;TThat;>;>;)V
  // declaration: void leaf(scala.Option<scala.collection.parallel.Combiner<U, That>>)
  public leaf(Lscala/Option;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$FromScanTree.scala$collection$parallel$ParIterableLike$FromScanTree$$$outer ()Lscala/collection/parallel/ParIterableLike;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$FromScanTree.cbf : Lscala/collection/parallel/CombinerFactory;
    INVOKEINTERFACE scala/collection/parallel/CombinerFactory.apply ()Lscala/collection/parallel/Combiner;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike.reuse (Lscala/Option;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ASTORE 2
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$FromScanTree.tree : Lscala/collection/parallel/ParIterableLike$ScanTree;
    ALOAD 2
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$FromScanTree.iterate (Lscala/collection/parallel/ParIterableLike$ScanTree;Lscala/collection/parallel/Combiner;)V
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$FromScanTree.result_$eq (Lscala/collection/parallel/Combiner;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.FromScanTree<TU;TThat;>;)V
  // declaration: void merge(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.FromScanTree<U, That>)
  public merge(Lscala/collection/parallel/ParIterableLike$FromScanTree;)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$FromScanTree.result ()Lscala/collection/parallel/Combiner;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$FromScanTree.result ()Lscala/collection/parallel/Combiner;
    INVOKEINTERFACE scala/collection/parallel/Combiner.combine (Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$FromScanTree.result_$eq (Lscala/collection/parallel/Combiner;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge merge(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/ParIterableLike$FromScanTree
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$FromScanTree.merge (Lscala/collection/parallel/ParIterableLike$FromScanTree;)V
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
  // signature ()Lscala/collection/parallel/Combiner<TU;TThat;>;
  // declaration: scala.collection.parallel.Combiner<U, That> result()
  public result()Lscala/collection/parallel/Combiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$FromScanTree.result : Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$FromScanTree.result ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/parallel/Combiner<TU;TThat;>;)V
  // declaration: void result_$eq(scala.collection.parallel.Combiner<U, That>)
  public result_$eq(Lscala/collection/parallel/Combiner;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$FromScanTree.result : Lscala/collection/parallel/Combiner;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge result_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/Combiner
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$FromScanTree.result_$eq (Lscala/collection/parallel/Combiner;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$FromScanTree$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$FromScanTree.$outer : Lscala/collection/parallel/ParIterableLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$StrictSplitterCheckTask$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$FromScanTree.scala$collection$parallel$ParIterableLike$FromScanTree$$$outer ()Lscala/collection/parallel/ParIterableLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public shouldSplitFurther()Z
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$FromScanTree.tree : Lscala/collection/parallel/ParIterableLike$ScanTree;
    ASTORE 1
    ALOAD 1
    INSTANCEOF scala/collection/parallel/ParIterableLike$ScanNode
    IFEQ L0
    ICONST_1
    ISTORE 2
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/collection/parallel/ParIterableLike$ScanLeaf
    IFEQ L2
    ICONST_0
    ISTORE 2
   L1
    ILOAD 2
    IRETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public signalAbort()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.signalAbort (Lscala/collection/parallel/Task;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Seq<Lscala/collection/parallel/Task<Lscala/collection/parallel/Combiner<TU;TThat;>;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.FromScanTree<TU;TThat;>;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.Task<scala.collection.parallel.Combiner<U, That>, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.FromScanTree<U, That>>> split()
  public split()Lscala/collection/Seq;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$FromScanTree.tree : Lscala/collection/parallel/ParIterableLike$ScanTree;
    ASTORE 1
    ALOAD 1
    INSTANCEOF scala/collection/parallel/ParIterableLike$ScanNode
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/parallel/ParIterableLike$ScanNode
    ASTORE 2
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    ANEWARRAY scala/collection/parallel/ParIterableLike$FromScanTree
    DUP
    ICONST_0
    NEW scala/collection/parallel/ParIterableLike$FromScanTree
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$FromScanTree.scala$collection$parallel$ParIterableLike$FromScanTree$$$outer ()Lscala/collection/parallel/ParIterableLike;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanNode.left ()Lscala/collection/parallel/ParIterableLike$ScanTree;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$FromScanTree.z : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$FromScanTree.op : Lscala/Function2;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$FromScanTree.cbf : Lscala/collection/parallel/CombinerFactory;
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$FromScanTree.<init> (Lscala/collection/parallel/ParIterableLike;Lscala/collection/parallel/ParIterableLike$ScanTree;Ljava/lang/Object;Lscala/Function2;Lscala/collection/parallel/CombinerFactory;)V
    AASTORE
    DUP
    ICONST_1
    NEW scala/collection/parallel/ParIterableLike$FromScanTree
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$FromScanTree.scala$collection$parallel$ParIterableLike$FromScanTree$$$outer ()Lscala/collection/parallel/ParIterableLike;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanNode.right ()Lscala/collection/parallel/ParIterableLike$ScanTree;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$FromScanTree.z : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$FromScanTree.op : Lscala/Function2;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$FromScanTree.cbf : Lscala/collection/parallel/CombinerFactory;
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$FromScanTree.<init> (Lscala/collection/parallel/ParIterableLike;Lscala/collection/parallel/ParIterableLike$ScanTree;Ljava/lang/Object;Lscala/Function2;Lscala/collection/parallel/CombinerFactory;)V
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/Seq$.apply (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/Seq
    ARETURN
   L0
    GETSTATIC scala/collection/parallel/package$.MODULE$ : Lscala/collection/parallel/package$;
    LDC "Cannot be split further"
    INVOKEVIRTUAL scala/collection/parallel/package$.unsupportedop (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 12
    MAXLOCALS = 3

  // access flags 0x1
  public throwable()Ljava/lang/Throwable;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$FromScanTree.throwable : Ljava/lang/Throwable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable_$eq(Ljava/lang/Throwable;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$FromScanTree.throwable : Ljava/lang/Throwable;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Option<Lscala/collection/parallel/Combiner<TU;TThat;>;>;)V
  // declaration: void tryLeaf(scala.Option<scala.collection.parallel.Combiner<U, That>>)
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
