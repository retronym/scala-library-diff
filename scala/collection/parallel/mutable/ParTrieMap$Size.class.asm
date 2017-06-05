// class version 50.0 (50)
// access flags 0x21
// signature Ljava/lang/Object;Lscala/collection/parallel/Task<Ljava/lang/Object;Lscala/collection/parallel/mutable/ParTrieMap<TK;TV;>.Size;>;
// declaration: scala/collection/parallel/mutable/ParTrieMap$Size implements scala.collection.parallel.Task<java.lang.Object, scala.collection.parallel.mutable.ParTrieMap<K, V>.Size>
public class scala/collection/parallel/mutable/ParTrieMap$Size implements scala/collection/parallel/Task  {

  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ParTrieMap$Size scala/collection/parallel/mutable/ParTrieMap Size

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/mutable/ParTrieMap; $outer

  // access flags 0x12
  private final [Lscala/collection/concurrent/BasicNode; array

  // access flags 0x12
  private final I howmany

  // access flags 0x12
  private final I offset

  // access flags 0x2
  private I result

  // access flags 0x42
  private volatile Ljava/lang/Throwable; throwable

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParTrieMap<TK;TV;>;II[Lscala/collection/concurrent/BasicNode;)V
  // declaration: void <init>(scala.collection.parallel.mutable.ParTrieMap<K, V>, int, int, scala.collection.concurrent.BasicNode[])
  public <init>(Lscala/collection/parallel/mutable/ParTrieMap;II[Lscala/collection/concurrent/BasicNode;)V
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/parallel/mutable/ParTrieMap$Size.offset : I
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/parallel/mutable/ParTrieMap$Size.howmany : I
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/parallel/mutable/ParTrieMap$Size.array : [Lscala/collection/concurrent/BasicNode;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParTrieMap$Size.$outer : Lscala/collection/parallel/mutable/ParTrieMap;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.$init$ (Lscala/collection/parallel/Task;)V
    ALOAD 0
    ICONST_M1
    PUTFIELD scala/collection/parallel/mutable/ParTrieMap$Size.result : I
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
  // signature (Lscala/Option<Ljava/lang/Object;>;)V
  // declaration: void leaf(scala.Option<java.lang.Object>)
  public leaf(Lscala/Option;)V
    ICONST_0
    ISTORE 6
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParTrieMap$Size.offset : I
    ISTORE 4
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParTrieMap$Size.offset : I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParTrieMap$Size.howmany : I
    IADD
    ISTORE 2
   L0
    ILOAD 4
    ILOAD 2
    IF_ICMPGE L1
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParTrieMap$Size.array : [Lscala/collection/concurrent/BasicNode;
    ILOAD 4
    AALOAD
    ASTORE 5
    ALOAD 5
    INSTANCEOF scala/collection/concurrent/SNode
    IFEQ L2
    ILOAD 6
    ICONST_1
    IADD
    ISTORE 6
    GOTO L3
   L2
    ALOAD 5
    INSTANCEOF scala/collection/concurrent/INode
    IFEQ L4
    ALOAD 5
    CHECKCAST scala/collection/concurrent/INode
    ASTORE 3
    ILOAD 6
    ALOAD 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParTrieMap$Size.scala$collection$parallel$mutable$ParTrieMap$Size$$$outer ()Lscala/collection/parallel/mutable/ParTrieMap;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParTrieMap.scala$collection$parallel$mutable$ParTrieMap$$ctrie ()Lscala/collection/concurrent/TrieMap;
    INVOKEVIRTUAL scala/collection/concurrent/INode.cachedSize (Lscala/collection/concurrent/TrieMap;)I
    IADD
    ISTORE 6
   L3
    ILOAD 4
    ICONST_1
    IADD
    ISTORE 4
    GOTO L0
   L4
    NEW scala/MatchError
    DUP
    ALOAD 5
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L1
    ALOAD 0
    ILOAD 6
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParTrieMap$Size.result_$eq (I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 7

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParTrieMap<TK;TV;>.Size;)V
  // declaration: void merge(scala.collection.parallel.mutable.ParTrieMap<K, V>.Size)
  public merge(Lscala/collection/parallel/mutable/ParTrieMap$Size;)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParTrieMap$Size.result ()I
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParTrieMap$Size.result ()I
    IADD
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParTrieMap$Size.result_$eq (I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge merge(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/mutable/ParTrieMap$Size
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParTrieMap$Size.merge (Lscala/collection/parallel/mutable/ParTrieMap$Size;)V
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
  public result()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParTrieMap$Size.result : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParTrieMap$Size.result ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public result_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParTrieMap$Size.result : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge result_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParTrieMap$Size.result_$eq (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$parallel$mutable$ParTrieMap$Size$$$outer()Lscala/collection/parallel/mutable/ParTrieMap;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParTrieMap$Size.$outer : Lscala/collection/parallel/mutable/ParTrieMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public shouldSplitFurther()Z
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParTrieMap$Size.howmany : I
    ICONST_1
    IF_ICMPLE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public signalAbort()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.signalAbort (Lscala/collection/parallel/Task;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Seq<Lscala/collection/parallel/mutable/ParTrieMap<TK;TV;>.Size;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.mutable.ParTrieMap<K, V>.Size> split()
  public split()Lscala/collection/Seq;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParTrieMap$Size.howmany : I
    ICONST_2
    IDIV
    ISTORE 1
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    ANEWARRAY scala/collection/parallel/mutable/ParTrieMap$Size
    DUP
    ICONST_0
    NEW scala/collection/parallel/mutable/ParTrieMap$Size
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParTrieMap$Size.scala$collection$parallel$mutable$ParTrieMap$Size$$$outer ()Lscala/collection/parallel/mutable/ParTrieMap;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParTrieMap$Size.offset : I
    ILOAD 1
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParTrieMap$Size.array : [Lscala/collection/concurrent/BasicNode;
    INVOKESPECIAL scala/collection/parallel/mutable/ParTrieMap$Size.<init> (Lscala/collection/parallel/mutable/ParTrieMap;II[Lscala/collection/concurrent/BasicNode;)V
    AASTORE
    DUP
    ICONST_1
    NEW scala/collection/parallel/mutable/ParTrieMap$Size
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParTrieMap$Size.scala$collection$parallel$mutable$ParTrieMap$Size$$$outer ()Lscala/collection/parallel/mutable/ParTrieMap;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParTrieMap$Size.offset : I
    ILOAD 1
    IADD
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParTrieMap$Size.howmany : I
    ILOAD 1
    ISUB
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParTrieMap$Size.array : [Lscala/collection/concurrent/BasicNode;
    INVOKESPECIAL scala/collection/parallel/mutable/ParTrieMap$Size.<init> (Lscala/collection/parallel/mutable/ParTrieMap;II[Lscala/collection/concurrent/BasicNode;)V
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/Seq$.apply (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/Seq
    ARETURN
    MAXSTACK = 11
    MAXLOCALS = 2

  // access flags 0x1
  public throwable()Ljava/lang/Throwable;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParTrieMap$Size.throwable : Ljava/lang/Throwable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable_$eq(Ljava/lang/Throwable;)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParTrieMap$Size.throwable : Ljava/lang/Throwable;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Option<Ljava/lang/Object;>;)V
  // declaration: void tryLeaf(scala.Option<java.lang.Object>)
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
