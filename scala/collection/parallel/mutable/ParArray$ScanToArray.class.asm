// class version 50.0 (50)
// access flags 0x21
// signature <U:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/parallel/Task<Lscala/runtime/BoxedUnit;Lscala/collection/parallel/mutable/ParArray<TT;>.ScanToArray<TU;>;>;
// declaration: scala/collection/parallel/mutable/ParArray$ScanToArray<U> implements scala.collection.parallel.Task<scala.runtime.BoxedUnit, scala.collection.parallel.mutable.ParArray<T>.ScanToArray<U>>
public class scala/collection/parallel/mutable/ParArray$ScanToArray implements scala/collection/parallel/Task  {

  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ParArray$ScanToArray scala/collection/parallel/mutable/ParArray ScanToArray
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$ScanTree scala/collection/parallel/ParIterableLike ScanTree
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$ScanLeaf scala/collection/parallel/ParIterableLike ScanLeaf
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$ScanNode scala/collection/parallel/ParIterableLike ScanNode

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/mutable/ParArray; $outer

  // access flags 0x12
  // signature Lscala/Function2<TU;TU;TU;>;
  // declaration: scala.Function2<U, U, U>
  private final Lscala/Function2; op

  // access flags 0x2
  private Lscala/runtime/BoxedUnit; result

  // access flags 0x12
  private final [Ljava/lang/Object; targetarr

  // access flags 0x42
  private volatile Ljava/lang/Throwable; throwable

  // access flags 0x12
  // signature Lscala/collection/parallel/ParIterableLike<TT;Lscala/collection/parallel/mutable/ParArray<TT;>;Lscala/collection/mutable/ArraySeq<TT;>;>.ScanTree<TU;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, scala.collection.parallel.mutable.ParArray<T>, scala.collection.mutable.ArraySeq<T>>.ScanTree<U>
  private final Lscala/collection/parallel/ParIterableLike$ScanTree; tree

  // access flags 0x12
  // signature TU;
  // declaration: U
  private final Ljava/lang/Object; z

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParArray<TT;>;Lscala/collection/parallel/ParIterableLike<TT;Lscala/collection/parallel/mutable/ParArray<TT;>;Lscala/collection/mutable/ArraySeq<TT;>;>.ScanTree<TU;>;TU;Lscala/Function2<TU;TU;TU;>;[Ljava/lang/Object;)V
  // declaration: void <init>(scala.collection.parallel.mutable.ParArray<T>, scala.collection.parallel.ParIterableLike<T, scala.collection.parallel.mutable.ParArray<T>, scala.collection.mutable.ArraySeq<T>>.ScanTree<U>, U, scala.Function2<U, U, U>, java.lang.Object[])
  public <init>(Lscala/collection/parallel/mutable/ParArray;Lscala/collection/parallel/ParIterableLike$ScanTree;Ljava/lang/Object;Lscala/Function2;[Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/mutable/ParArray$ScanToArray.tree : Lscala/collection/parallel/ParIterableLike$ScanTree;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/parallel/mutable/ParArray$ScanToArray.z : Ljava/lang/Object;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/parallel/mutable/ParArray$ScanToArray.op : Lscala/Function2;
    ALOAD 0
    ALOAD 5
    PUTFIELD scala/collection/parallel/mutable/ParArray$ScanToArray.targetarr : [Ljava/lang/Object;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParArray$ScanToArray.$outer : Lscala/collection/parallel/mutable/ParArray;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.$init$ (Lscala/collection/parallel/Task;)V
    ALOAD 0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    PUTFIELD scala/collection/parallel/mutable/ParArray$ScanToArray.result : Lscala/runtime/BoxedUnit;
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
  // signature (Lscala/collection/parallel/ParIterableLike<TT;Lscala/collection/parallel/mutable/ParArray<TT;>;Lscala/collection/mutable/ArraySeq<TT;>;>.ScanTree<TU;>;)V
  // declaration: void iterate(scala.collection.parallel.ParIterableLike<T, scala.collection.parallel.mutable.ParArray<T>, scala.collection.mutable.ArraySeq<T>>.ScanTree<U>)
  private iterate(Lscala/collection/parallel/ParIterableLike$ScanTree;)V
   L0
    ICONST_0
    ISTORE 4
    ACONST_NULL
    ASTORE 5
    ALOAD 1
    INSTANCEOF scala/collection/parallel/ParIterableLike$ScanNode
    IFEQ L1
    ALOAD 1
    CHECKCAST scala/collection/parallel/ParIterableLike$ScanNode
    ASTORE 2
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanNode.left ()Lscala/collection/parallel/ParIterableLike$ScanTree;
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ScanToArray.iterate (Lscala/collection/parallel/ParIterableLike$ScanTree;)V
    ALOAD 2
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanNode.right ()Lscala/collection/parallel/ParIterableLike$ScanTree;
    ASTORE 1
    GOTO L0
   L1
    ALOAD 1
    INSTANCEOF scala/collection/parallel/ParIterableLike$ScanLeaf
    IFEQ L2
    ICONST_1
    ISTORE 4
    ALOAD 1
    CHECKCAST scala/collection/parallel/ParIterableLike$ScanLeaf
    DUP
    ASTORE 5
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.prev ()Lscala/Option;
    INSTANCEOF scala/Some
    IFEQ L2
    ALOAD 5
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.prev ()Lscala/Option;
    CHECKCAST scala/Some
    ASTORE 3
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ScanToArray.scala$collection$parallel$mutable$ParArray$ScanToArray$$$outer ()Lscala/collection/parallel/mutable/ParArray;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray.scala$collection$parallel$mutable$ParArray$$array ()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ScanToArray.targetarr : [Ljava/lang/Object;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.from ()I
    ALOAD 5
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.len ()I
    ALOAD 3
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/ParIterableLike$ScanLeaf
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.acc ()Ljava/lang/Object;
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ScanToArray.scanLeaf ([Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L3
   L2
    ILOAD 4
    IFEQ L4
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.prev ()Lscala/Option;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L4
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ScanToArray.scala$collection$parallel$mutable$ParArray$ScanToArray$$$outer ()Lscala/collection/parallel/mutable/ParArray;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray.scala$collection$parallel$mutable$ParArray$$array ()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ScanToArray.targetarr : [Ljava/lang/Object;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.from ()I
    ALOAD 5
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.len ()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ScanToArray.z : Ljava/lang/Object;
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ScanToArray.scanLeaf ([Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    RETURN
   L4
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 6
    MAXLOCALS = 6

  // access flags 0x1
  // signature (Lscala/Option<Lscala/runtime/BoxedUnit;>;)V
  // declaration: void leaf(scala.Option<scala.runtime.BoxedUnit>)
  public leaf(Lscala/Option;)V
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ScanToArray.tree : Lscala/collection/parallel/ParIterableLike$ScanTree;
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ScanToArray.iterate (Lscala/collection/parallel/ParIterableLike$ScanTree;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public merge(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/Task$class.merge (Lscala/collection/parallel/Task;Ljava/lang/Object;)V
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
  public result()V
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ScanToArray.result : Lscala/runtime/BoxedUnit;
    POP
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ScanToArray.result ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public result_$eq(Lscala/runtime/BoxedUnit;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParArray$ScanToArray.result : Lscala/runtime/BoxedUnit;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge result_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/runtime/BoxedUnit
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ScanToArray.result_$eq (Lscala/runtime/BoxedUnit;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$parallel$mutable$ParArray$ScanToArray$$$outer()Lscala/collection/parallel/mutable/ParArray;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ScanToArray.$outer : Lscala/collection/parallel/mutable/ParArray;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature ([Ljava/lang/Object;[Ljava/lang/Object;IITU;)V
  // declaration: void scanLeaf(java.lang.Object[], java.lang.Object[], int, int, U)
  private scanLeaf([Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)V
    ILOAD 3
    ISTORE 6
    ILOAD 3
    ILOAD 4
    IADD
    ISTORE 7
    ALOAD 5
    ASTORE 8
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ScanToArray.op : Lscala/Function2;
    ASTORE 9
   L0
    ILOAD 6
    ILOAD 7
    IF_ICMPGE L1
    ALOAD 9
    ALOAD 8
    ALOAD 1
    ILOAD 6
    AALOAD
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 8
    ILOAD 6
    ICONST_1
    IADD
    ISTORE 6
    ALOAD 2
    ILOAD 6
    ALOAD 8
    AASTORE
    GOTO L0
   L1
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 10

  // access flags 0x1
  public shouldSplitFurther()Z
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ScanToArray.tree : Lscala/collection/parallel/ParIterableLike$ScanTree;
    ASTORE 1
    ALOAD 1
    INSTANCEOF scala/collection/parallel/ParIterableLike$ScanNode
    IFEQ L0
    ICONST_1
    ISTORE 2
    GOTO L1
   L0
    ICONST_0
    ISTORE 2
   L1
    ILOAD 2
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x1
  public signalAbort()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.signalAbort (Lscala/collection/parallel/Task;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Seq<Lscala/collection/parallel/Task<Lscala/runtime/BoxedUnit;Lscala/collection/parallel/mutable/ParArray<TT;>.ScanToArray<TU;>;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.Task<scala.runtime.BoxedUnit, scala.collection.parallel.mutable.ParArray<T>.ScanToArray<U>>> split()
  public split()Lscala/collection/Seq;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ScanToArray.tree : Lscala/collection/parallel/ParIterableLike$ScanTree;
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
    ANEWARRAY scala/collection/parallel/mutable/ParArray$ScanToArray
    DUP
    ICONST_0
    NEW scala/collection/parallel/mutable/ParArray$ScanToArray
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ScanToArray.scala$collection$parallel$mutable$ParArray$ScanToArray$$$outer ()Lscala/collection/parallel/mutable/ParArray;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanNode.left ()Lscala/collection/parallel/ParIterableLike$ScanTree;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ScanToArray.z : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ScanToArray.op : Lscala/Function2;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ScanToArray.targetarr : [Ljava/lang/Object;
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ScanToArray.<init> (Lscala/collection/parallel/mutable/ParArray;Lscala/collection/parallel/ParIterableLike$ScanTree;Ljava/lang/Object;Lscala/Function2;[Ljava/lang/Object;)V
    AASTORE
    DUP
    ICONST_1
    NEW scala/collection/parallel/mutable/ParArray$ScanToArray
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ScanToArray.scala$collection$parallel$mutable$ParArray$ScanToArray$$$outer ()Lscala/collection/parallel/mutable/ParArray;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanNode.right ()Lscala/collection/parallel/ParIterableLike$ScanTree;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ScanToArray.z : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ScanToArray.op : Lscala/Function2;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ScanToArray.targetarr : [Ljava/lang/Object;
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ScanToArray.<init> (Lscala/collection/parallel/mutable/ParArray;Lscala/collection/parallel/ParIterableLike$ScanTree;Ljava/lang/Object;Lscala/Function2;[Ljava/lang/Object;)V
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/Seq$.apply (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/Seq
    ARETURN
   L0
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    LDC "Can only split scan tree internal nodes."
    INVOKEVIRTUAL scala/sys/package$.error (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 12
    MAXLOCALS = 3

  // access flags 0x1
  public throwable()Ljava/lang/Throwable;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ScanToArray.throwable : Ljava/lang/Throwable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable_$eq(Ljava/lang/Throwable;)V
  @Lscala/runtime/TraitSetter;() // invisible
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParArray$ScanToArray.throwable : Ljava/lang/Throwable;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Option<Lscala/runtime/BoxedUnit;>;)V
  // declaration: void tryLeaf(scala.Option<scala.runtime.BoxedUnit>)
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
