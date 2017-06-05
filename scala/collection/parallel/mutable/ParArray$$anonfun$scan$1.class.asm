// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/parallel/ParIterableLike<TT;Lscala/collection/parallel/mutable/ParArray<TT;>;Lscala/collection/mutable/ArraySeq<TT;>;>.ScanTree<TU;>;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/parallel/mutable/ParArray$$anonfun$scan$1 extends scala.runtime.AbstractFunction1<scala.collection.parallel.ParIterableLike<T, scala.collection.parallel.mutable.ParArray<T>, scala.collection.mutable.ArraySeq<T>>.ScanTree<U>, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/parallel/mutable/ParArray$$anonfun$scan$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/mutable/ParArray scan (Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ParArray$ScanToArray scala/collection/parallel/mutable/ParArray ScanToArray
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParArray$$anonfun$scan$1 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$ScanTree scala/collection/parallel/ParIterableLike ScanTree

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/mutable/ParArray; $outer

  // access flags 0x12
  private final Lscala/Function2; op$1

  // access flags 0x12
  private final [Ljava/lang/Object; targetarr$1

  // access flags 0x12
  private final Ljava/lang/Object; z$1

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParArray<TT;>;)V
  // declaration: void <init>(scala.collection.parallel.mutable.ParArray<T>)
  public <init>(Lscala/collection/parallel/mutable/ParArray;Ljava/lang/Object;Lscala/Function2;[Ljava/lang/Object;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParArray$$anonfun$scan$1.$outer : Lscala/collection/parallel/mutable/ParArray;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/mutable/ParArray$$anonfun$scan$1.z$1 : Ljava/lang/Object;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/parallel/mutable/ParArray$$anonfun$scan$1.op$1 : Lscala/Function2;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/parallel/mutable/ParArray$$anonfun$scan$1.targetarr$1 : [Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x11
  // signature (Lscala/collection/parallel/ParIterableLike<TT;Lscala/collection/parallel/mutable/ParArray<TT;>;Lscala/collection/mutable/ArraySeq<TT;>;>.ScanTree<TU;>;)V
  // declaration: void apply(scala.collection.parallel.ParIterableLike<T, scala.collection.parallel.mutable.ParArray<T>, scala.collection.mutable.ArraySeq<T>>.ScanTree<U>)
  public final apply(Lscala/collection/parallel/ParIterableLike$ScanTree;)V
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$$anonfun$scan$1.$outer : Lscala/collection/parallel/mutable/ParArray;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray.tasksupport ()Lscala/collection/parallel/TaskSupport;
    NEW scala/collection/parallel/mutable/ParArray$ScanToArray
    DUP
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$$anonfun$scan$1.$outer : Lscala/collection/parallel/mutable/ParArray;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$$anonfun$scan$1.z$1 : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$$anonfun$scan$1.op$1 : Lscala/Function2;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$$anonfun$scan$1.targetarr$1 : [Ljava/lang/Object;
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ScanToArray.<init> (Lscala/collection/parallel/mutable/ParArray;Lscala/collection/parallel/ParIterableLike$ScanTree;Ljava/lang/Object;Lscala/Function2;[Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/parallel/TaskSupport.executeAndWaitResult (Lscala/collection/parallel/Task;)Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 8
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/ParIterableLike$ScanTree
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$$anonfun$scan$1.apply (Lscala/collection/parallel/ParIterableLike$ScanTree;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
