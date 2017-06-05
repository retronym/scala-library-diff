// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/parallel/Combiner<TU;TThat;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParSeqLike$$anonfun$3 extends scala.runtime.AbstractFunction0<scala.collection.parallel.Combiner<U, That>> implements scala.Serializable
public final class scala/collection/parallel/ParSeqLike$$anonfun$3 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParSeqLike patch (ILscala/collection/GenSeq;ILscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$Copy scala/collection/parallel/ParIterableLike Copy
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$3 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/ParSeqLike; $outer

  // access flags 0x12
  private final Lscala/collection/parallel/CombinerFactory; cfactory$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x12
  private final Lscala/collection/parallel/ParSeq; that$1

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>;)V
  // declaration: void <init>(scala.collection.parallel.ParSeqLike<T, Repr, Sequential>)
  public <init>(Lscala/collection/parallel/ParSeqLike;Lscala/collection/parallel/ParSeq;Lscala/collection/parallel/CombinerFactory;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParSeqLike$$anonfun$3.$outer : Lscala/collection/parallel/ParSeqLike;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParSeqLike$$anonfun$3.that$1 : Lscala/collection/parallel/ParSeq;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/parallel/ParSeqLike$$anonfun$3.cfactory$1 : Lscala/collection/parallel/CombinerFactory;
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
    GETFIELD scala/collection/parallel/ParSeqLike$$anonfun$3.that$1 : Lscala/collection/parallel/ParSeq;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$$anonfun$3.cfactory$1 : Lscala/collection/parallel/CombinerFactory;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$$anonfun$3.that$1 : Lscala/collection/parallel/ParSeq;
    INVOKEINTERFACE scala/collection/parallel/ParSeq.splitter ()Lscala/collection/parallel/SeqSplitter;
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$Copy.<init> (Lscala/collection/parallel/ParIterableLike;Lscala/collection/parallel/CombinerFactory;Lscala/collection/parallel/IterableSplitter;)V
    ASTORE 1
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$$anonfun$3.$outer : Lscala/collection/parallel/ParSeqLike;
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.tasksupport ()Lscala/collection/parallel/TaskSupport;
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/TaskSupport.executeAndWaitResult (Lscala/collection/parallel/Task;)Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/Combiner
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$$anonfun$3.apply ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
