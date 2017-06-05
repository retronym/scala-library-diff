// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.NonDivisible<TR;>;
// declaration: scala/collection/parallel/ParIterableLike$$anon$4 implements scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.NonDivisible<R>
public final class scala/collection/parallel/ParIterableLike$$anon$4 implements scala/collection/parallel/ParIterableLike$NonDivisible  {

  OUTERCLASS scala/collection/parallel/ParIterableLike wrap (Lscala/Function0;)Lscala/collection/parallel/ParIterableLike$NonDivisible;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anon$4 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$NonDivisible scala/collection/parallel/ParIterableLike NonDivisible
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$NonDivisibleTask scala/collection/parallel/ParIterableLike NonDivisibleTask
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$NonDivisibleTask$class scala/collection/parallel/ParIterableLike NonDivisibleTask$class
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask scala/collection/parallel/ParIterableLike StrictSplitterCheckTask
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask$class scala/collection/parallel/ParIterableLike StrictSplitterCheckTask$class

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/ParIterableLike; $outer

  // access flags 0x12
  private final Lscala/Function0; body$1

  // access flags 0x42
  // signature TR;
  // declaration: R
  private volatile Ljava/lang/Object; result

  // access flags 0x42
  private volatile Ljava/lang/Throwable; throwable

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>)
  public <init>(Lscala/collection/parallel/ParIterableLike;Lscala/Function0;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$$anon$4.$outer : Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParIterableLike$$anon$4.body$1 : Lscala/Function0;
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
    PUTFIELD scala/collection/parallel/ParIterableLike$$anon$4.result : Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public forwardThrowable()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.forwardThrowable (Lscala/collection/parallel/Task;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Option<TR;>;)V
  // declaration: void leaf(scala.Option<R>)
  public leaf(Lscala/Option;)V
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anon$4.body$1 : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$$anon$4.result_$eq (Ljava/lang/Object;)V
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
  public requiresStrictSplitters()Z
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask$class.requiresStrictSplitters (Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TR;
  // declaration: R result()
  public result()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anon$4.result : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TR;)V
  // declaration: void result_$eq(R)
  public result_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$$anon$4.result : Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$NonDivisibleTask$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anon$4.$outer : Lscala/collection/parallel/ParIterableLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$StrictSplitterCheckTask$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anon$4.$outer : Lscala/collection/parallel/ParIterableLike;
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
    INVOKESTATIC scala/collection/parallel/Task$class.signalAbort (Lscala/collection/parallel/Task;)V
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
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$$anon$4.split ()Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable()Ljava/lang/Throwable;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anon$4.throwable : Ljava/lang/Throwable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable_$eq(Ljava/lang/Throwable;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$$anon$4.throwable : Ljava/lang/Throwable;
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
