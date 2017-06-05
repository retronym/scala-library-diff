// class version 50.0 (50)
// access flags 0x21
// signature <S:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/parallel/Task<Lscala/runtime/BoxedUnit;Lscala/collection/parallel/mutable/ParArray<TT;>.Map<TS;>;>;
// declaration: scala/collection/parallel/mutable/ParArray$Map<S> implements scala.collection.parallel.Task<scala.runtime.BoxedUnit, scala.collection.parallel.mutable.ParArray<T>.Map<S>>
public class scala/collection/parallel/mutable/ParArray$Map implements scala/collection/parallel/Task  {

  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ParArray$Map scala/collection/parallel/mutable/ParArray Map

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/mutable/ParArray; $outer

  // access flags 0x12
  // signature Lscala/Function1<TT;TS;>;
  // declaration: scala.Function1<T, S>
  private final Lscala/Function1; f

  // access flags 0x12
  private final I howmany

  // access flags 0x12
  private final I offset

  // access flags 0x2
  private Lscala/runtime/BoxedUnit; result

  // access flags 0x12
  private final [Ljava/lang/Object; targetarr

  // access flags 0x42
  private volatile Ljava/lang/Throwable; throwable

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParArray<TT;>;Lscala/Function1<TT;TS;>;[Ljava/lang/Object;II)V
  // declaration: void <init>(scala.collection.parallel.mutable.ParArray<T>, scala.Function1<T, S>, java.lang.Object[], int, int)
  public <init>(Lscala/collection/parallel/mutable/ParArray;Lscala/Function1;[Ljava/lang/Object;II)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/mutable/ParArray$Map.f : Lscala/Function1;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/parallel/mutable/ParArray$Map.targetarr : [Ljava/lang/Object;
    ALOAD 0
    ILOAD 4
    PUTFIELD scala/collection/parallel/mutable/ParArray$Map.offset : I
    ALOAD 0
    ILOAD 5
    PUTFIELD scala/collection/parallel/mutable/ParArray$Map.howmany : I
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParArray$Map.$outer : Lscala/collection/parallel/mutable/ParArray;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.$init$ (Lscala/collection/parallel/Task;)V
    ALOAD 0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    PUTFIELD scala/collection/parallel/mutable/ParArray$Map.result : Lscala/runtime/BoxedUnit;
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

  // access flags 0x1
  // signature (Lscala/Option<Lscala/runtime/BoxedUnit;>;)V
  // declaration: void leaf(scala.Option<scala.runtime.BoxedUnit>)
  public leaf(Lscala/Option;)V
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$Map.targetarr : [Ljava/lang/Object;
    ASTORE 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$Map.scala$collection$parallel$mutable$ParArray$Map$$$outer ()Lscala/collection/parallel/mutable/ParArray;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray.scala$collection$parallel$mutable$ParArray$$array ()[Ljava/lang/Object;
    ASTORE 3
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$Map.offset : I
    ISTORE 4
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$Map.offset : I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$Map.howmany : I
    IADD
    ISTORE 5
   L0
    ILOAD 4
    ILOAD 5
    IF_ICMPGE L1
    ALOAD 2
    ILOAD 4
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$Map.f : Lscala/Function1;
    ALOAD 3
    ILOAD 4
    AALOAD
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    AASTORE
    ILOAD 4
    ICONST_1
    IADD
    ISTORE 4
    GOTO L0
   L1
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 6

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
    GETFIELD scala/collection/parallel/mutable/ParArray$Map.result : Lscala/runtime/BoxedUnit;
    POP
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$Map.result ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public result_$eq(Lscala/runtime/BoxedUnit;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParArray$Map.result : Lscala/runtime/BoxedUnit;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge result_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/runtime/BoxedUnit
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$Map.result_$eq (Lscala/runtime/BoxedUnit;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$parallel$mutable$ParArray$Map$$$outer()Lscala/collection/parallel/mutable/ParArray;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$Map.$outer : Lscala/collection/parallel/mutable/ParArray;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public shouldSplitFurther()Z
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$Map.howmany : I
    GETSTATIC scala/collection/parallel/package$.MODULE$ : Lscala/collection/parallel/package$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$Map.scala$collection$parallel$mutable$ParArray$Map$$$outer ()Lscala/collection/parallel/mutable/ParArray;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray.length ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$Map.scala$collection$parallel$mutable$ParArray$Map$$$outer ()Lscala/collection/parallel/mutable/ParArray;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray.tasksupport ()Lscala/collection/parallel/TaskSupport;
    INVOKEINTERFACE scala/collection/parallel/TaskSupport.parallelismLevel ()I
    INVOKEVIRTUAL scala/collection/parallel/package$.thresholdFromSize (II)I
    IF_ICMPLE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public signalAbort()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Task$class.signalAbort (Lscala/collection/parallel/Task;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<Lscala/collection/parallel/mutable/ParArray<TT;>.Map<TS;>;>;
  // declaration: scala.collection.immutable.List<scala.collection.parallel.mutable.ParArray<T>.Map<S>> split()
  public split()Lscala/collection/immutable/List;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$Map.howmany : I
    ICONST_2
    IDIV
    ISTORE 1
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    ANEWARRAY scala/collection/parallel/mutable/ParArray$Map
    DUP
    ICONST_0
    NEW scala/collection/parallel/mutable/ParArray$Map
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$Map.scala$collection$parallel$mutable$ParArray$Map$$$outer ()Lscala/collection/parallel/mutable/ParArray;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$Map.f : Lscala/Function1;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$Map.targetarr : [Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$Map.offset : I
    ILOAD 1
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$Map.<init> (Lscala/collection/parallel/mutable/ParArray;Lscala/Function1;[Ljava/lang/Object;II)V
    AASTORE
    DUP
    ICONST_1
    NEW scala/collection/parallel/mutable/ParArray$Map
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$Map.scala$collection$parallel$mutable$ParArray$Map$$$outer ()Lscala/collection/parallel/mutable/ParArray;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$Map.f : Lscala/Function1;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$Map.targetarr : [Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$Map.offset : I
    ILOAD 1
    IADD
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$Map.howmany : I
    ILOAD 1
    ISUB
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$Map.<init> (Lscala/collection/parallel/mutable/ParArray;Lscala/Function1;[Ljava/lang/Object;II)V
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/List$.apply (Lscala/collection/Seq;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 13
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge split()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$Map.split ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable()Ljava/lang/Throwable;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$Map.throwable : Ljava/lang/Throwable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable_$eq(Ljava/lang/Throwable;)V
  @Lscala/runtime/TraitSetter;() // invisible
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParArray$Map.throwable : Ljava/lang/Throwable;
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
