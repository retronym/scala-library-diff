// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanTree<TU;>;TThat;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParIterableLike$$anonfun$scan$1 extends scala.runtime.AbstractFunction1<scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanTree<U>, That> implements scala.Serializable
public final class scala/collection/parallel/ParIterableLike$$anonfun$scan$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParIterableLike scan (Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$TaskOps scala/collection/parallel/ParIterableLike TaskOps
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$ScanTree scala/collection/parallel/ParIterableLike ScanTree
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$FromScanTree scala/collection/parallel/ParIterableLike FromScanTree
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$ResultMapping scala/collection/parallel/ParIterableLike ResultMapping
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anonfun$scan$1 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask scala/collection/parallel/ParIterableLike StrictSplitterCheckTask
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anonfun$scan$1$$anonfun$apply$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anonfun$scan$1$$anonfun$apply$4 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/ParIterableLike; $outer

  // access flags 0x11
  public final Lscala/collection/generic/CanBuildFrom; bf$6

  // access flags 0x12
  private final Lscala/Function2; op$1

  // access flags 0x12
  private final Ljava/lang/Object; z$1

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>)
  public <init>(Lscala/collection/parallel/ParIterableLike;Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$$anonfun$scan$1.$outer : Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParIterableLike$$anonfun$scan$1.z$1 : Ljava/lang/Object;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/parallel/ParIterableLike$$anonfun$scan$1.op$1 : Lscala/Function2;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/parallel/ParIterableLike$$anonfun$scan$1.bf$6 : Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x11
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanTree<TU;>;)TThat;
  // declaration: That apply(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanTree<U>)
  public final apply(Lscala/collection/parallel/ParIterableLike$ScanTree;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anonfun$scan$1.$outer : Lscala/collection/parallel/ParIterableLike;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike.tasksupport ()Lscala/collection/parallel/TaskSupport;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anonfun$scan$1.$outer : Lscala/collection/parallel/ParIterableLike;
    NEW scala/collection/parallel/ParIterableLike$FromScanTree
    DUP
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anonfun$scan$1.$outer : Lscala/collection/parallel/ParIterableLike;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anonfun$scan$1.z$1 : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anonfun$scan$1.op$1 : Lscala/Function2;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anonfun$scan$1.$outer : Lscala/collection/parallel/ParIterableLike;
    NEW scala/collection/parallel/ParIterableLike$$anonfun$scan$1$$anonfun$apply$3
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$$anonfun$scan$1$$anonfun$apply$3.<init> (Lscala/collection/parallel/ParIterableLike$$anonfun$scan$1;)V
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike.combinerFactory (Lscala/Function0;)Lscala/collection/parallel/CombinerFactory;
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$FromScanTree.<init> (Lscala/collection/parallel/ParIterableLike;Lscala/collection/parallel/ParIterableLike$ScanTree;Ljava/lang/Object;Lscala/Function2;Lscala/collection/parallel/CombinerFactory;)V
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike.task2ops (Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;)Lscala/collection/parallel/ParIterableLike$TaskOps;
    NEW scala/collection/parallel/ParIterableLike$$anonfun$scan$1$$anonfun$apply$4
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$$anonfun$scan$1$$anonfun$apply$4.<init> (Lscala/collection/parallel/ParIterableLike$$anonfun$scan$1;)V
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$TaskOps.mapResult (Lscala/Function1;)Lscala/collection/parallel/ParIterableLike$ResultMapping;
    INVOKEINTERFACE scala/collection/parallel/TaskSupport.executeAndWaitResult (Lscala/collection/parallel/Task;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 12
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/ParIterableLike$ScanTree
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$$anonfun$scan$1.apply (Lscala/collection/parallel/ParIterableLike$ScanTree;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$$anonfun$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anonfun$scan$1.$outer : Lscala/collection/parallel/ParIterableLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
