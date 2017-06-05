// class version 50.0 (50)
// access flags 0x21
// signature <U:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.Transformer<Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanTree<TU;>;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.CreateScanTree<TU;>;>;
// declaration: scala/collection/parallel/ParIterableLike$CreateScanTree<U> implements scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.Transformer<scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanTree<U>, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.CreateScanTree<U>>
public class scala/collection/parallel/ParIterableLike$CreateScanTree implements scala/collection/parallel/ParIterableLike$Transformer  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$ScanTree scala/collection/parallel/ParIterableLike ScanTree
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$Accessor scala/collection/parallel/ParIterableLike Accessor
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$ScanLeaf scala/collection/parallel/ParIterableLike ScanLeaf
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$ScanNode scala/collection/parallel/ParIterableLike ScanNode
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$Transformer scala/collection/parallel/ParIterableLike Transformer
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$CreateScanTree scala/collection/parallel/ParIterableLike CreateScanTree
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask scala/collection/parallel/ParIterableLike StrictSplitterCheckTask
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$CreateScanTree$$anonfun$split$25 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$CreateScanTree$$anonfun$split$26 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$CreateScanTree$$anonfun$split$27 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/ParIterableLike; $outer

  // access flags 0x12
  private final I from

  // access flags 0x12
  private final I len

  // access flags 0x12
  // signature Lscala/collection/parallel/IterableSplitter<TT;>;
  // declaration: scala.collection.parallel.IterableSplitter<T>
  private final Lscala/collection/parallel/IterableSplitter; pit

  // access flags 0x42
  // signature Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanTree<TU;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanTree<U>
  private volatile Lscala/collection/parallel/ParIterableLike$ScanTree; result

  // access flags 0x11
  // signature Lscala/Function2<TU;TU;TU;>;
  // declaration: scala.Function2<U, U, U>
  public final Lscala/Function2; scala$collection$parallel$ParIterableLike$CreateScanTree$$op

  // access flags 0x11
  // signature TU;
  // declaration: U
  public final Ljava/lang/Object; scala$collection$parallel$ParIterableLike$CreateScanTree$$z

  // access flags 0x42
  private volatile Ljava/lang/Throwable; throwable

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>;IITU;Lscala/Function2<TU;TU;TU;>;Lscala/collection/parallel/IterableSplitter<TT;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>, int, int, U, scala.Function2<U, U, U>, scala.collection.parallel.IterableSplitter<T>)
  public <init>(Lscala/collection/parallel/ParIterableLike;IILjava/lang/Object;Lscala/Function2;Lscala/collection/parallel/IterableSplitter;)V
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/parallel/ParIterableLike$CreateScanTree.from : I
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/parallel/ParIterableLike$CreateScanTree.len : I
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/parallel/ParIterableLike$CreateScanTree.scala$collection$parallel$ParIterableLike$CreateScanTree$$z : Ljava/lang/Object;
    ALOAD 0
    ALOAD 5
    PUTFIELD scala/collection/parallel/ParIterableLike$CreateScanTree.scala$collection$parallel$ParIterableLike$CreateScanTree$$op : Lscala/Function2;
    ALOAD 0
    ALOAD 6
    PUTFIELD scala/collection/parallel/ParIterableLike$CreateScanTree.pit : Lscala/collection/parallel/IterableSplitter;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$CreateScanTree.$outer : Lscala/collection/parallel/ParIterableLike;
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
    PUTFIELD scala/collection/parallel/ParIterableLike$CreateScanTree.result : Lscala/collection/parallel/ParIterableLike$ScanTree;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 7

  // access flags 0x1
  public forwardThrowable()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.forwardThrowable (Lscala/collection/parallel/Task;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Option<Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanTree<TU;>;>;)V
  // declaration: void leaf(scala.Option<scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanTree<U>>)
  public leaf(Lscala/Option;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$CreateScanTree.pit ()Lscala/collection/parallel/IterableSplitter;
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.remaining ()I
    ICONST_0
    IF_ICMPLE L0
    GETSTATIC scala/collection/mutable/ArrayBuffer$.MODULE$ : Lscala/collection/mutable/ArrayBuffer$;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer$.apply (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/mutable/ArrayBuffer
    ASTORE 2
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$CreateScanTree.from : I
    ISTORE 3
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$CreateScanTree.from : I
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$CreateScanTree.len : I
    IADD
    ISTORE 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$CreateScanTree.scala$collection$parallel$ParIterableLike$CreateScanTree$$$outer ()Lscala/collection/parallel/ParIterableLike;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike.scanBlockSize ()I
    ISTORE 5
   L1
    ILOAD 3
    ILOAD 4
    IF_ICMPGE L2
    ALOAD 2
    ALOAD 0
    ILOAD 3
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$CreateScanTree.pit ()Lscala/collection/parallel/IterableSplitter;
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.remaining ()I
    INVOKEVIRTUAL scala/math/package$.min (II)I
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$CreateScanTree.scanBlock (II)Lscala/collection/parallel/ParIterableLike$ScanTree;
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ArrayBuffer;
    POP
    ILOAD 3
    ILOAD 5
    IADD
    ISTORE 3
    GOTO L1
   L2
    ALOAD 0
    ALOAD 0
    ALOAD 2
    ICONST_0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.length ()I
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$CreateScanTree.mergeTrees (Lscala/collection/mutable/ArrayBuffer;II)Lscala/collection/parallel/ParIterableLike$ScanTree;
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$CreateScanTree.result_$eq (Lscala/collection/parallel/ParIterableLike$ScanTree;)V
    GOTO L3
   L0
    ALOAD 0
    ACONST_NULL
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$CreateScanTree.result_$eq (Lscala/collection/parallel/ParIterableLike$ScanTree;)V
   L3
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 6

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.CreateScanTree<TU;>;)V
  // declaration: void merge(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.CreateScanTree<U>)
  public merge(Lscala/collection/parallel/ParIterableLike$CreateScanTree;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$CreateScanTree.result ()Lscala/collection/parallel/ParIterableLike$ScanTree;
    IFNONNULL L0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$CreateScanTree.result ()Lscala/collection/parallel/ParIterableLike$ScanTree;
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$CreateScanTree.result_$eq (Lscala/collection/parallel/ParIterableLike$ScanTree;)V
    GOTO L1
   L0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$CreateScanTree.result ()Lscala/collection/parallel/ParIterableLike$ScanTree;
    IFNULL L1
    ALOAD 0
    NEW scala/collection/parallel/ParIterableLike$ScanNode
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$CreateScanTree.scala$collection$parallel$ParIterableLike$CreateScanTree$$$outer ()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$CreateScanTree.result ()Lscala/collection/parallel/ParIterableLike$ScanTree;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$CreateScanTree.result ()Lscala/collection/parallel/ParIterableLike$ScanTree;
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$ScanNode.<init> (Lscala/collection/parallel/ParIterableLike;Lscala/collection/parallel/ParIterableLike$ScanTree;Lscala/collection/parallel/ParIterableLike$ScanTree;)V
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$CreateScanTree.result_$eq (Lscala/collection/parallel/ParIterableLike$ScanTree;)V
   L1
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge merge(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/ParIterableLike$CreateScanTree
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$CreateScanTree.merge (Lscala/collection/parallel/ParIterableLike$CreateScanTree;)V
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

  // access flags 0x2
  // signature (Lscala/collection/mutable/ArrayBuffer<Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanTree<TU;>;>;II)Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanTree<TU;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanTree<U> mergeTrees(scala.collection.mutable.ArrayBuffer<scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanTree<U>>, int, int)
  private mergeTrees(Lscala/collection/mutable/ArrayBuffer;II)Lscala/collection/parallel/ParIterableLike$ScanTree;
    ILOAD 3
    ICONST_1
    IF_ICMPLE L0
    ILOAD 3
    ICONST_2
    IDIV
    ISTORE 4
    NEW scala/collection/parallel/ParIterableLike$ScanNode
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$CreateScanTree.scala$collection$parallel$ParIterableLike$CreateScanTree$$$outer ()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ILOAD 4
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$CreateScanTree.mergeTrees (Lscala/collection/mutable/ArrayBuffer;II)Lscala/collection/parallel/ParIterableLike$ScanTree;
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ILOAD 4
    IADD
    ILOAD 3
    ILOAD 4
    ISUB
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$CreateScanTree.mergeTrees (Lscala/collection/mutable/ArrayBuffer;II)Lscala/collection/parallel/ParIterableLike$ScanTree;
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$ScanNode.<init> (Lscala/collection/parallel/ParIterableLike;Lscala/collection/parallel/ParIterableLike$ScanTree;Lscala/collection/parallel/ParIterableLike$ScanTree;)V
    GOTO L1
   L0
    ALOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.apply (I)Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/ParIterableLike$ScanTree
   L1
    ARETURN
    MAXSTACK = 9
    MAXLOCALS = 5

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
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$CreateScanTree.newSubtask (Lscala/collection/parallel/IterableSplitter;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/IterableSplitter<TT;>;
  // declaration: scala.collection.parallel.IterableSplitter<T> pit()
  public pit()Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$CreateScanTree.pit : Lscala/collection/parallel/IterableSplitter;
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
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanTree<TU;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanTree<U> result()
  public result()Lscala/collection/parallel/ParIterableLike$ScanTree;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$CreateScanTree.result : Lscala/collection/parallel/ParIterableLike$ScanTree;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$CreateScanTree.result ()Lscala/collection/parallel/ParIterableLike$ScanTree;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanTree<TU;>;)V
  // declaration: void result_$eq(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanTree<U>)
  public result_$eq(Lscala/collection/parallel/ParIterableLike$ScanTree;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$CreateScanTree.result : Lscala/collection/parallel/ParIterableLike$ScanTree;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge result_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/ParIterableLike$ScanTree
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$CreateScanTree.result_$eq (Lscala/collection/parallel/ParIterableLike$ScanTree;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$Accessor$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$CreateScanTree.scala$collection$parallel$ParIterableLike$CreateScanTree$$$outer ()Lscala/collection/parallel/ParIterableLike;
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
  public synthetic scala$collection$parallel$ParIterableLike$CreateScanTree$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$CreateScanTree.$outer : Lscala/collection/parallel/ParIterableLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$StrictSplitterCheckTask$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$CreateScanTree.scala$collection$parallel$ParIterableLike$CreateScanTree$$$outer ()Lscala/collection/parallel/ParIterableLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (II)Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanTree<TU;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanTree<U> scanBlock(int, int)
  private scanBlock(II)Lscala/collection/parallel/ParIterableLike$ScanTree;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$CreateScanTree.pit ()Lscala/collection/parallel/IterableSplitter;
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.dup ()Lscala/collection/parallel/IterableSplitter;
    ASTORE 3
    NEW scala/collection/parallel/ParIterableLike$ScanLeaf
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$CreateScanTree.scala$collection$parallel$ParIterableLike$CreateScanTree$$$outer ()Lscala/collection/parallel/ParIterableLike;
    ALOAD 3
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$CreateScanTree.scala$collection$parallel$ParIterableLike$CreateScanTree$$op : Lscala/Function2;
    ILOAD 1
    ILOAD 2
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$CreateScanTree.pit ()Lscala/collection/parallel/IterableSplitter;
    ILOAD 2
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$CreateScanTree.scala$collection$parallel$ParIterableLike$CreateScanTree$$op : Lscala/Function2;
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.reduceLeft (ILscala/Function2;)Ljava/lang/Object;
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$ScanLeaf.<init> (Lscala/collection/parallel/ParIterableLike;Lscala/collection/parallel/IterableSplitter;Lscala/Function2;IILscala/Option;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 11
    MAXLOCALS = 4

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
  // signature ()Lscala/collection/Seq<Lscala/collection/parallel/Task<Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanTree<TU;>;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.CreateScanTree<TU;>;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.Task<scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanTree<U>, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.CreateScanTree<U>>> split()
  public split()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$CreateScanTree.pit ()Lscala/collection/parallel/IterableSplitter;
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.splitWithSignalling ()Lscala/collection/Seq;
    ASTORE 1
    ALOAD 1
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$CreateScanTree.from : I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    NEW scala/collection/parallel/ParIterableLike$CreateScanTree$$anonfun$split$25
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$CreateScanTree$$anonfun$split$25.<init> (Lscala/collection/parallel/ParIterableLike$CreateScanTree;)V
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/Seq.scanLeft (Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/GenIterable
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/Seq.zip (Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    NEW scala/collection/parallel/ParIterableLike$CreateScanTree$$anonfun$split$26
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$CreateScanTree$$anonfun$split$26.<init> (Lscala/collection/parallel/ParIterableLike$CreateScanTree;)V
    INVOKEINTERFACE scala/collection/TraversableLike.withFilter (Lscala/Function1;)Lscala/collection/generic/FilterMonadic;
    NEW scala/collection/parallel/ParIterableLike$CreateScanTree$$anonfun$split$27
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$CreateScanTree$$anonfun$split$27.<init> (Lscala/collection/parallel/ParIterableLike$CreateScanTree;)V
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/generic/FilterMonadic.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  public throwable()Ljava/lang/Throwable;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$CreateScanTree.throwable : Ljava/lang/Throwable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable_$eq(Ljava/lang/Throwable;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$CreateScanTree.throwable : Ljava/lang/Throwable;
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
  // signature (Lscala/Option<Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanTree<TU;>;>;)V
  // declaration: void tryLeaf(scala.Option<scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanTree<U>>)
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
