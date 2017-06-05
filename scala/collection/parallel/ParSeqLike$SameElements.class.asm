// class version 50.0 (50)
// access flags 0x21
// signature <U:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.Accessor<Ljava/lang/Object;Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.SameElements<TU;>;>;
// declaration: scala/collection/parallel/ParSeqLike$SameElements<U> implements scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.Accessor<java.lang.Object, scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.SameElements<U>>
public class scala/collection/parallel/ParSeqLike$SameElements implements scala/collection/parallel/ParSeqLike$Accessor  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParSeqLike$Accessor scala/collection/parallel/ParSeqLike Accessor
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParSeqLike$SameElements scala/collection/parallel/ParSeqLike SameElements
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$Accessor scala/collection/parallel/ParIterableLike Accessor
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$Accessor$class scala/collection/parallel/ParIterableLike Accessor$class
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask scala/collection/parallel/ParIterableLike StrictSplitterCheckTask
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$SameElements$$anonfun$split$10 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$SameElements$$anonfun$split$11 null null
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask$class scala/collection/parallel/ParIterableLike StrictSplitterCheckTask$class

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/ParSeqLike; $outer

  // access flags 0x12
  // signature Lscala/collection/parallel/SeqSplitter<TU;>;
  // declaration: scala.collection.parallel.SeqSplitter<U>
  private final Lscala/collection/parallel/SeqSplitter; otherpit

  // access flags 0x12
  // signature Lscala/collection/parallel/SeqSplitter<TT;>;
  // declaration: scala.collection.parallel.SeqSplitter<T>
  private final Lscala/collection/parallel/SeqSplitter; pit

  // access flags 0x42
  private volatile Z result

  // access flags 0x42
  private volatile Ljava/lang/Throwable; throwable

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>;Lscala/collection/parallel/SeqSplitter<TT;>;Lscala/collection/parallel/SeqSplitter<TU;>;)V
  // declaration: void <init>(scala.collection.parallel.ParSeqLike<T, Repr, Sequential>, scala.collection.parallel.SeqSplitter<T>, scala.collection.parallel.SeqSplitter<U>)
  public <init>(Lscala/collection/parallel/ParSeqLike;Lscala/collection/parallel/SeqSplitter;Lscala/collection/parallel/SeqSplitter;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParSeqLike$SameElements.pit : Lscala/collection/parallel/SeqSplitter;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/parallel/ParSeqLike$SameElements.otherpit : Lscala/collection/parallel/SeqSplitter;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParSeqLike$SameElements.$outer : Lscala/collection/parallel/ParSeqLike;
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
    PUTFIELD scala/collection/parallel/ParSeqLike$SameElements.result : Z
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
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SameElements.pit ()Lscala/collection/parallel/SeqSplitter;
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.isAborted ()Z
    IFNE L0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SameElements.pit ()Lscala/collection/parallel/SeqSplitter;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SameElements.otherpit ()Lscala/collection/parallel/SeqSplitter;
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.sameElements (Lscala/collection/Iterator;)Z
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SameElements.result_$eq (Z)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SameElements.result ()Z
    IFNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SameElements.pit ()Lscala/collection/parallel/SeqSplitter;
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.abort ()V
   L0
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.SameElements<TU;>;)V
  // declaration: void merge(scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.SameElements<U>)
  public merge(Lscala/collection/parallel/ParSeqLike$SameElements;)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SameElements.result ()Z
    IFEQ L0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SameElements.result ()Z
    IFEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SameElements.result_$eq (Z)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge merge(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/ParSeqLike$SameElements
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SameElements.merge (Lscala/collection/parallel/ParSeqLike$SameElements;)V
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
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SameElements.newSubtask (Lscala/collection/parallel/IterableSplitter;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/SeqSplitter<TU;>;
  // declaration: scala.collection.parallel.SeqSplitter<U> otherpit()
  public otherpit()Lscala/collection/parallel/SeqSplitter;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$SameElements.otherpit : Lscala/collection/parallel/SeqSplitter;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/SeqSplitter<TT;>;
  // declaration: scala.collection.parallel.SeqSplitter<T> pit()
  public pit()Lscala/collection/parallel/SeqSplitter;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$SameElements.pit : Lscala/collection/parallel/SeqSplitter;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge pit()Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SameElements.pit ()Lscala/collection/parallel/SeqSplitter;
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
  public result()Z
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$SameElements.result : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SameElements.result ()Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public result_$eq(Z)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/parallel/ParSeqLike$SameElements.result : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge result_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SameElements.result_$eq (Z)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$Accessor$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SameElements.scala$collection$parallel$ParSeqLike$SameElements$$$outer ()Lscala/collection/parallel/ParSeqLike;
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
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SameElements.scala$collection$parallel$ParSeqLike$SameElements$$$outer ()Lscala/collection/parallel/ParSeqLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParSeqLike$SameElements$$$outer()Lscala/collection/parallel/ParSeqLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$SameElements.$outer : Lscala/collection/parallel/ParSeqLike;
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
  // signature ()Lscala/collection/Seq<Lscala/collection/parallel/Task<Ljava/lang/Object;Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.SameElements<TU;>;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.Task<java.lang.Object, scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.SameElements<U>>> split()
  public split()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SameElements.pit ()Lscala/collection/parallel/SeqSplitter;
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.remaining ()I
    ICONST_2
    IDIV
    ISTORE 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SameElements.pit ()Lscala/collection/parallel/SeqSplitter;
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.remaining ()I
    ILOAD 1
    ISUB
    ISTORE 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SameElements.pit ()Lscala/collection/parallel/SeqSplitter;
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
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$SameElements.otherpit ()Lscala/collection/parallel/SeqSplitter;
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
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/Seq.zip (Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    NEW scala/collection/parallel/ParSeqLike$SameElements$$anonfun$split$10
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$SameElements$$anonfun$split$10.<init> (Lscala/collection/parallel/ParSeqLike$SameElements;)V
    INVOKEINTERFACE scala/collection/TraversableLike.withFilter (Lscala/Function1;)Lscala/collection/generic/FilterMonadic;
    NEW scala/collection/parallel/ParSeqLike$SameElements$$anonfun$split$11
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$SameElements$$anonfun$split$11.<init> (Lscala/collection/parallel/ParSeqLike$SameElements;)V
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/generic/FilterMonadic.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 3

  // access flags 0x1
  public throwable()Ljava/lang/Throwable;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$SameElements.throwable : Ljava/lang/Throwable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable_$eq(Ljava/lang/Throwable;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParSeqLike$SameElements.throwable : Ljava/lang/Throwable;
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
