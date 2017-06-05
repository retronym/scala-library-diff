// class version 50.0 (50)
// access flags 0x21
// signature <U:Ljava/lang/Object;This:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.Transformer<Lscala/Tuple2<Lscala/collection/parallel/Combiner<TU;TThis;>;Ljava/lang/Object;>;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.TakeWhile<TU;TThis;>;>;
// declaration: scala/collection/parallel/ParIterableLike$TakeWhile<U, This> implements scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.Transformer<scala.Tuple2<scala.collection.parallel.Combiner<U, This>, java.lang.Object>, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.TakeWhile<U, This>>
public class scala/collection/parallel/ParIterableLike$TakeWhile implements scala/collection/parallel/ParIterableLike$Transformer  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$Accessor scala/collection/parallel/ParIterableLike Accessor
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$TakeWhile scala/collection/parallel/ParIterableLike TakeWhile
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$Transformer scala/collection/parallel/ParIterableLike Transformer
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$Accessor$class scala/collection/parallel/ParIterableLike Accessor$class
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask scala/collection/parallel/ParIterableLike StrictSplitterCheckTask
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$TakeWhile$$anonfun$split$13 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$TakeWhile$$anonfun$split$14 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$TakeWhile$$anonfun$split$15 null null
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask$class scala/collection/parallel/ParIterableLike StrictSplitterCheckTask$class

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/ParIterableLike; $outer

  // access flags 0x12
  // signature Lscala/collection/parallel/IterableSplitter<TT;>;
  // declaration: scala.collection.parallel.IterableSplitter<T>
  private final Lscala/collection/parallel/IterableSplitter; pit

  // access flags 0x42
  // signature Lscala/Tuple2<Lscala/collection/parallel/Combiner<TU;TThis;>;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<scala.collection.parallel.Combiner<U, This>, java.lang.Object>
  private volatile Lscala/Tuple2; result

  // access flags 0x11
  // signature Lscala/collection/parallel/CombinerFactory<TU;TThis;>;
  // declaration: scala.collection.parallel.CombinerFactory<U, This>
  public final Lscala/collection/parallel/CombinerFactory; scala$collection$parallel$ParIterableLike$TakeWhile$$cbf

  // access flags 0x11
  public final I scala$collection$parallel$ParIterableLike$TakeWhile$$pos

  // access flags 0x11
  // signature Lscala/Function1<TT;Ljava/lang/Object;>;
  // declaration: scala.Function1<T, java.lang.Object>
  public final Lscala/Function1; scala$collection$parallel$ParIterableLike$TakeWhile$$pred

  // access flags 0x42
  private volatile Ljava/lang/Throwable; throwable

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>;ILscala/Function1<TT;Ljava/lang/Object;>;Lscala/collection/parallel/CombinerFactory<TU;TThis;>;Lscala/collection/parallel/IterableSplitter<TT;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>, int, scala.Function1<T, java.lang.Object>, scala.collection.parallel.CombinerFactory<U, This>, scala.collection.parallel.IterableSplitter<T>)
  public <init>(Lscala/collection/parallel/ParIterableLike;ILscala/Function1;Lscala/collection/parallel/CombinerFactory;Lscala/collection/parallel/IterableSplitter;)V
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/parallel/ParIterableLike$TakeWhile.scala$collection$parallel$ParIterableLike$TakeWhile$$pos : I
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/parallel/ParIterableLike$TakeWhile.scala$collection$parallel$ParIterableLike$TakeWhile$$pred : Lscala/Function1;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/parallel/ParIterableLike$TakeWhile.scala$collection$parallel$ParIterableLike$TakeWhile$$cbf : Lscala/collection/parallel/CombinerFactory;
    ALOAD 0
    ALOAD 5
    PUTFIELD scala/collection/parallel/ParIterableLike$TakeWhile.pit : Lscala/collection/parallel/IterableSplitter;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$TakeWhile.$outer : Lscala/collection/parallel/ParIterableLike;
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
    PUTFIELD scala/collection/parallel/ParIterableLike$TakeWhile.result : Lscala/Tuple2;
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
  // signature (Lscala/Option<Lscala/Tuple2<Lscala/collection/parallel/Combiner<TU;TThis;>;Ljava/lang/Object;>;>;)V
  // declaration: void leaf(scala.Option<scala.Tuple2<scala.collection.parallel.Combiner<U, This>, java.lang.Object>>)
  public leaf(Lscala/Option;)V
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$TakeWhile.scala$collection$parallel$ParIterableLike$TakeWhile$$pos : I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$TakeWhile.pit ()Lscala/collection/parallel/IterableSplitter;
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.indexFlag ()I
    IF_ICMPGE L0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$TakeWhile.pit ()Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$TakeWhile.scala$collection$parallel$ParIterableLike$TakeWhile$$pred : Lscala/Function1;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$TakeWhile.scala$collection$parallel$ParIterableLike$TakeWhile$$$outer ()Lscala/collection/parallel/ParIterableLike;
    ALOAD 1
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L1
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L2
   L1
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/Combiner
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L2
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$TakeWhile.scala$collection$parallel$ParIterableLike$TakeWhile$$cbf : Lscala/collection/parallel/CombinerFactory;
    INVOKEINTERFACE scala/collection/parallel/CombinerFactory.apply ()Lscala/collection/parallel/Combiner;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike.reuse (Lscala/Option;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.takeWhile2combiner (Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/Tuple2;
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$TakeWhile.result_$eq (Lscala/Tuple2;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$TakeWhile.result ()Lscala/Tuple2;
    INVOKEVIRTUAL scala/Tuple2._2$mcZ$sp ()Z
    IFNE L3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$TakeWhile.pit ()Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$TakeWhile.scala$collection$parallel$ParIterableLike$TakeWhile$$pos : I
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.setIndexFlagIfLesser (I)V
    GOTO L3
   L0
    ALOAD 0
    NEW scala/Tuple2
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$TakeWhile.scala$collection$parallel$ParIterableLike$TakeWhile$$$outer ()Lscala/collection/parallel/ParIterableLike;
    ALOAD 1
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L4
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L5
   L4
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/Combiner
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L5
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$TakeWhile.scala$collection$parallel$ParIterableLike$TakeWhile$$cbf : Lscala/collection/parallel/CombinerFactory;
    INVOKEINTERFACE scala/collection/parallel/CombinerFactory.apply ()Lscala/collection/parallel/Combiner;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike.reuse (Lscala/Option;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ICONST_0
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$TakeWhile.result_$eq (Lscala/Tuple2;)V
   L3
    RETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.TakeWhile<TU;TThis;>;)V
  // declaration: void merge(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.TakeWhile<U, This>)
  public merge(Lscala/collection/parallel/ParIterableLike$TakeWhile;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$TakeWhile.result ()Lscala/Tuple2;
    INVOKEVIRTUAL scala/Tuple2._2$mcZ$sp ()Z
    IFEQ L0
    ALOAD 0
    NEW scala/Tuple2
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$TakeWhile.result ()Lscala/Tuple2;
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/Combiner
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$TakeWhile.result ()Lscala/Tuple2;
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/Combiner
    INVOKEINTERFACE scala/collection/parallel/Combiner.combine (Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$TakeWhile.result ()Lscala/Tuple2;
    INVOKEVIRTUAL scala/Tuple2._2$mcZ$sp ()Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$TakeWhile.result_$eq (Lscala/Tuple2;)V
   L0
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge merge(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/ParIterableLike$TakeWhile
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$TakeWhile.merge (Lscala/collection/parallel/ParIterableLike$TakeWhile;)V
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
    NEW java/lang/UnsupportedOperationException
    DUP
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> ()V
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newSubtask(Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/ParIterableLike$Accessor;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$TakeWhile.newSubtask (Lscala/collection/parallel/IterableSplitter;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/IterableSplitter<TT;>;
  // declaration: scala.collection.parallel.IterableSplitter<T> pit()
  public pit()Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$TakeWhile.pit : Lscala/collection/parallel/IterableSplitter;
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
  // signature ()Lscala/Tuple2<Lscala/collection/parallel/Combiner<TU;TThis;>;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<scala.collection.parallel.Combiner<U, This>, java.lang.Object> result()
  public result()Lscala/Tuple2;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$TakeWhile.result : Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$TakeWhile.result ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Tuple2<Lscala/collection/parallel/Combiner<TU;TThis;>;Ljava/lang/Object;>;)V
  // declaration: void result_$eq(scala.Tuple2<scala.collection.parallel.Combiner<U, This>, java.lang.Object>)
  public result_$eq(Lscala/Tuple2;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$TakeWhile.result : Lscala/Tuple2;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge result_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$TakeWhile.result_$eq (Lscala/Tuple2;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$Accessor$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$TakeWhile.scala$collection$parallel$ParIterableLike$TakeWhile$$$outer ()Lscala/collection/parallel/ParIterableLike;
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
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$TakeWhile.scala$collection$parallel$ParIterableLike$TakeWhile$$$outer ()Lscala/collection/parallel/ParIterableLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$TakeWhile$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$TakeWhile.$outer : Lscala/collection/parallel/ParIterableLike;
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
  // signature ()Lscala/collection/Seq<Lscala/collection/parallel/Task<Lscala/Tuple2<Lscala/collection/parallel/Combiner<TU;TThis;>;Ljava/lang/Object;>;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.TakeWhile<TU;TThis;>;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.Task<scala.Tuple2<scala.collection.parallel.Combiner<U, This>, java.lang.Object>, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.TakeWhile<U, This>>> split()
  public split()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$TakeWhile.pit ()Lscala/collection/parallel/IterableSplitter;
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.splitWithSignalling ()Lscala/collection/Seq;
    ASTORE 1
    ALOAD 1
    ALOAD 1
    ICONST_0
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    NEW scala/collection/parallel/ParIterableLike$TakeWhile$$anonfun$split$13
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$TakeWhile$$anonfun$split$13.<init> (Lscala/collection/parallel/ParIterableLike$TakeWhile;)V
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/Seq.scanLeft (Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/GenIterable
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/Seq.zip (Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    NEW scala/collection/parallel/ParIterableLike$TakeWhile$$anonfun$split$14
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$TakeWhile$$anonfun$split$14.<init> (Lscala/collection/parallel/ParIterableLike$TakeWhile;)V
    INVOKEINTERFACE scala/collection/TraversableLike.withFilter (Lscala/Function1;)Lscala/collection/generic/FilterMonadic;
    NEW scala/collection/parallel/ParIterableLike$TakeWhile$$anonfun$split$15
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$TakeWhile$$anonfun$split$15.<init> (Lscala/collection/parallel/ParIterableLike$TakeWhile;)V
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
    GETFIELD scala/collection/parallel/ParIterableLike$TakeWhile.throwable : Ljava/lang/Throwable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public throwable_$eq(Ljava/lang/Throwable;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$TakeWhile.throwable : Ljava/lang/Throwable;
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
  // signature (Lscala/Option<Lscala/Tuple2<Lscala/collection/parallel/Combiner<TU;TThis;>;Ljava/lang/Object;>;>;)V
  // declaration: void tryLeaf(scala.Option<scala.Tuple2<scala.collection.parallel.Combiner<U, This>, java.lang.Object>>)
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
