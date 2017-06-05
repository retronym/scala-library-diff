// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/parallel/Combiner<TU;TThat;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParIterableLike$$anonfun$2 extends scala.runtime.AbstractFunction0<scala.collection.parallel.Combiner<U, That>> implements scala.Serializable
public final class scala/collection/parallel/ParIterableLike$$anonfun$2 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParIterableLike $plus$plus (Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$Copy scala/collection/parallel/ParIterableLike Copy
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anonfun$2 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/ParIterableLike; $outer

  // access flags 0x12
  private final Lscala/collection/parallel/CombinerFactory; cfactory$1

  // access flags 0x12
  private final Lscala/collection/parallel/ParIterable; other$1

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>)
  public <init>(Lscala/collection/parallel/ParIterableLike;Lscala/collection/parallel/ParIterable;Lscala/collection/parallel/CombinerFactory;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$$anonfun$2.$outer : Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParIterableLike$$anonfun$2.other$1 : Lscala/collection/parallel/ParIterable;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/parallel/ParIterableLike$$anonfun$2.cfactory$1 : Lscala/collection/parallel/CombinerFactory;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature ()Lscala/collection/parallel/Combiner<TU;TThat;>;
  // declaration: scala.collection.parallel.Combiner<U, That> apply()
  public final apply()Lscala/collection/parallel/Combiner;
    NEW scala/collection/parallel/ParIterableLike$Copy
    DUP
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anonfun$2.other$1 : Lscala/collection/parallel/ParIterable;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anonfun$2.cfactory$1 : Lscala/collection/parallel/CombinerFactory;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anonfun$2.other$1 : Lscala/collection/parallel/ParIterable;
    INVOKEINTERFACE scala/collection/parallel/ParIterable.splitter ()Lscala/collection/parallel/IterableSplitter;
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$Copy.<init> (Lscala/collection/parallel/ParIterableLike;Lscala/collection/parallel/CombinerFactory;Lscala/collection/parallel/IterableSplitter;)V
    ASTORE 1
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anonfun$2.$outer : Lscala/collection/parallel/ParIterableLike;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike.tasksupport ()Lscala/collection/parallel/TaskSupport;
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/TaskSupport.executeAndWaitResult (Lscala/collection/parallel/Task;)Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/Combiner
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$$anonfun$2.apply ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
