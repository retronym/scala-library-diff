// class version 50.0 (50)
// access flags 0x421
// signature <FR:Ljava/lang/Object;SR:Ljava/lang/Object;R:Ljava/lang/Object;First::Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.StrictSplitterCheckTask<TFR;*>;Second::Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.StrictSplitterCheckTask<TSR;*>;>Ljava/lang/Object;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.NonDivisibleTask<TR;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.Composite<TFR;TSR;TR;TFirst;TSecond;>;>;
// declaration: scala/collection/parallel/ParIterableLike$Composite<FR, SR, R, First extends scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.StrictSplitterCheckTask<FR, ?>, Second extends scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.StrictSplitterCheckTask<SR, ?>> implements scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.NonDivisibleTask<R, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.Composite<FR, SR, R, First, Second>>
public abstract class scala/collection/parallel/ParIterableLike$Composite implements scala/collection/parallel/ParIterableLike$NonDivisibleTask  {

  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$Composite scala/collection/parallel/ParIterableLike Composite
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$NonDivisibleTask scala/collection/parallel/ParIterableLike NonDivisibleTask
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask scala/collection/parallel/ParIterableLike StrictSplitterCheckTask

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/ParIterableLike; $outer

  // access flags 0x12
  // signature TFirst;
  // declaration: First
  private final Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask; ft

  // access flags 0x42
  // signature TR;
  // declaration: R
  private volatile Ljava/lang/Object; result

  // access flags 0x12
  // signature TSecond;
  // declaration: Second
  private final Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask; st

  // access flags 0x42
  private volatile Ljava/lang/Throwable; throwable

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>;TFirst;TSecond;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>, First, Second)
  public <init>(Lscala/collection/parallel/ParIterableLike;Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParIterableLike$Composite.ft : Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/parallel/ParIterableLike$Composite.st : Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$Composite.$outer : Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.$init$ (Lscala/collection/parallel/Task;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask$class.$init$ (Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$NonDivisibleTask$class.$init$ (Lscala/collection/parallel/ParIterableLike$NonDivisibleTask;)V
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/collection/parallel/ParIterableLike$Composite.result : Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x401
  // signature (TFR;TSR;)TR;
  // declaration: R combineResults(FR, SR)
  public abstract combineResults(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

  // access flags 0x1
  public forwardThrowable()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.forwardThrowable (Lscala/collection/parallel/Task;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TFirst;
  // declaration: First ft()
  public ft()Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$Composite.ft : Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public merge(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/Task$class.merge (Lscala/collection/parallel/Task;Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public mergeSubtasks()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Composite.ft ()Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Composite.st ()Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask.mergeThrowables (Lscala/collection/parallel/Task;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Composite.throwable ()Ljava/lang/Throwable;
    IFNONNULL L0
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Composite.ft ()Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask.result ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Composite.st ()Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask.result ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Composite.combineResults (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Composite.result_$eq (Ljava/lang/Object;)V
   L0
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 1

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
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Composite.ft ()Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask.requiresStrictSplitters ()Z
    IFNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Composite.st ()Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask.requiresStrictSplitters ()Z
    IFEQ L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TR;
  // declaration: R result()
  public result()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$Composite.result : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TR;)V
  // declaration: void result_$eq(R)
  public result_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$Composite.result : Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$Composite$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$Composite.$outer : Lscala/collection/parallel/ParIterableLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$NonDivisibleTask$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Composite.scala$collection$parallel$ParIterableLike$Composite$$$outer ()Lscala/collection/parallel/ParIterableLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$StrictSplitterCheckTask$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Composite.scala$collection$parallel$ParIterableLike$Composite$$$outer ()Lscala/collection/parallel/ParIterableLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public shouldSplitFurther()Z
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$NonDivisibleTask$class.shouldSplitFurther (Lscala/collection/parallel/ParIterableLike$NonDivisibleTask;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public signalAbort()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Composite.ft ()Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask.signalAbort ()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Composite.st ()Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask.signalAbort ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public split()Lscala/runtime/Nothing$;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$NonDivisibleTask$class.split (Lscala/collection/parallel/ParIterableLike$NonDivisibleTask;)Lscala/runtime/Nothing$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge split()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Composite.split ()Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TSecond;
  // declaration: Second st()
  public st()Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$Composite.st : Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable()Ljava/lang/Throwable;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$Composite.throwable : Ljava/lang/Throwable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable_$eq(Ljava/lang/Throwable;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$Composite.throwable : Ljava/lang/Throwable;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Option<TR;>;)V
  // declaration: void tryLeaf(scala.Option<R>)
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
