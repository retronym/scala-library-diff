// class version 50.0 (50)
// access flags 0x21
// signature Ljava/lang/Object;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.Accessor<Ljava/lang/Object;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.Forall;>;
// declaration: scala/collection/parallel/ParIterableLike$Forall implements scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.Accessor<java.lang.Object, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.Forall>
public class scala/collection/parallel/ParIterableLike$Forall implements scala/collection/parallel/ParIterableLike$Accessor  {

  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$Forall scala/collection/parallel/ParIterableLike Forall
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$Accessor scala/collection/parallel/ParIterableLike Accessor
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$Accessor$class scala/collection/parallel/ParIterableLike Accessor$class
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask scala/collection/parallel/ParIterableLike StrictSplitterCheckTask
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask$class scala/collection/parallel/ParIterableLike StrictSplitterCheckTask$class

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/ParIterableLike; $outer

  // access flags 0x12
  // signature Lscala/collection/parallel/IterableSplitter<TT;>;
  // declaration: scala.collection.parallel.IterableSplitter<T>
  private final Lscala/collection/parallel/IterableSplitter; pit

  // access flags 0x12
  // signature Lscala/Function1<TT;Ljava/lang/Object;>;
  // declaration: scala.Function1<T, java.lang.Object>
  private final Lscala/Function1; pred

  // access flags 0x42
  private volatile Z result

  // access flags 0x42
  private volatile Ljava/lang/Throwable; throwable

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>;Lscala/Function1<TT;Ljava/lang/Object;>;Lscala/collection/parallel/IterableSplitter<TT;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>, scala.Function1<T, java.lang.Object>, scala.collection.parallel.IterableSplitter<T>)
  public <init>(Lscala/collection/parallel/ParIterableLike;Lscala/Function1;Lscala/collection/parallel/IterableSplitter;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParIterableLike$Forall.pred : Lscala/Function1;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/parallel/ParIterableLike$Forall.pit : Lscala/collection/parallel/IterableSplitter;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$Forall.$outer : Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.$init$ (Lscala/collection/parallel/Task;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask$class.$init$ (Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$Accessor$class.$init$ (Lscala/collection/parallel/ParIterableLike$Accessor;)V
    ALOAD 0
    ICONST_1
    PUTFIELD scala/collection/parallel/ParIterableLike$Forall.result : Z
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
  // signature (Lscala/Option<Ljava/lang/Object;>;)V
  // declaration: void leaf(scala.Option<java.lang.Object>)
  public leaf(Lscala/Option;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Forall.pit ()Lscala/collection/parallel/IterableSplitter;
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.isAborted ()Z
    IFNE L0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Forall.pit ()Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$Forall.pred : Lscala/Function1;
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.forall (Lscala/Function1;)Z
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Forall.result_$eq (Z)V
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Forall.result ()Z
    ICONST_0
    IF_ICMPNE L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Forall.pit ()Lscala/collection/parallel/IterableSplitter;
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.abort ()V
   L1
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.Forall;)V
  // declaration: void merge(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.Forall)
  public merge(Lscala/collection/parallel/ParIterableLike$Forall;)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Forall.result ()Z
    IFEQ L0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Forall.result ()Z
    IFEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Forall.result_$eq (Z)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge merge(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/ParIterableLike$Forall
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Forall.merge (Lscala/collection/parallel/ParIterableLike$Forall;)V
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
  // signature (Lscala/collection/parallel/IterableSplitter<TT;>;)Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.Forall;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.Forall newSubtask(scala.collection.parallel.IterableSplitter<T>)
  public newSubtask(Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/ParIterableLike$Forall;
    NEW scala/collection/parallel/ParIterableLike$Forall
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Forall.scala$collection$parallel$ParIterableLike$Forall$$$outer ()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$Forall.pred : Lscala/Function1;
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$Forall.<init> (Lscala/collection/parallel/ParIterableLike;Lscala/Function1;Lscala/collection/parallel/IterableSplitter;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newSubtask(Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/ParIterableLike$Accessor;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Forall.newSubtask (Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/ParIterableLike$Forall;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/IterableSplitter<TT;>;
  // declaration: scala.collection.parallel.IterableSplitter<T> pit()
  public pit()Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$Forall.pit : Lscala/collection/parallel/IterableSplitter;
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
  public result()Z
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$Forall.result : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Forall.result ()Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public result_$eq(Z)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$Forall.result : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge result_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Forall.result_$eq (Z)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$Accessor$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Forall.scala$collection$parallel$ParIterableLike$Forall$$$outer ()Lscala/collection/parallel/ParIterableLike;
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
  public synthetic scala$collection$parallel$ParIterableLike$Forall$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$Forall.$outer : Lscala/collection/parallel/ParIterableLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$StrictSplitterCheckTask$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Forall.scala$collection$parallel$ParIterableLike$Forall$$$outer ()Lscala/collection/parallel/ParIterableLike;
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
  // signature ()Lscala/collection/Seq<Lscala/collection/parallel/Task<Ljava/lang/Object;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.Forall;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.Task<java.lang.Object, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.Forall>> split()
  public split()Lscala/collection/Seq;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$Accessor$class.split (Lscala/collection/parallel/ParIterableLike$Accessor;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable()Ljava/lang/Throwable;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$Forall.throwable : Ljava/lang/Throwable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable_$eq(Ljava/lang/Throwable;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$Forall.throwable : Ljava/lang/Throwable;
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
