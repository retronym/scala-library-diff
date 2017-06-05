// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/parallel/TraversableOps<TT;>.Otherwise<TR;>;
// declaration: scala/collection/parallel/ParallelCollectionImplicits$$anon$2$$anon$3 implements scala.collection.parallel.TraversableOps<T>.Otherwise<R>
public final class scala/collection/parallel/ParallelCollectionImplicits$$anon$2$$anon$3 implements scala/collection/parallel/TraversableOps$Otherwise  {

  OUTERCLASS scala/collection/parallel/ParallelCollectionImplicits$$anon$2 ifParSeq (Lscala/Function1;)Lscala/collection/parallel/TraversableOps$Otherwise;
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/TraversableOps$Otherwise scala/collection/parallel/TraversableOps Otherwise
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParallelCollectionImplicits$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParallelCollectionImplicits$$anon$2$$anon$3 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/ParallelCollectionImplicits$$anon$2; $outer

  // access flags 0x12
  private final Lscala/Function1; isbody$1

  // access flags 0x1
  public <init>(Lscala/collection/parallel/ParallelCollectionImplicits$$anon$2;Lscala/Function1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParallelCollectionImplicits$$anon$2$$anon$3.$outer : Lscala/collection/parallel/ParallelCollectionImplicits$$anon$2;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParallelCollectionImplicits$$anon$2$$anon$3.isbody$1 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function0<TR;>;)TR;
  // declaration: R otherwise(scala.Function0<R>)
  public otherwise(Lscala/Function0;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParallelCollectionImplicits$$anon$2$$anon$3.$outer : Lscala/collection/parallel/ParallelCollectionImplicits$$anon$2;
    INVOKEVIRTUAL scala/collection/parallel/ParallelCollectionImplicits$$anon$2.isParallel ()Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/parallel/ParallelCollectionImplicits$$anon$2$$anon$3.isbody$1 : Lscala/Function1;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParallelCollectionImplicits$$anon$2$$anon$3.$outer : Lscala/collection/parallel/ParallelCollectionImplicits$$anon$2;
    INVOKEVIRTUAL scala/collection/parallel/ParallelCollectionImplicits$$anon$2.asParSeq ()Lscala/collection/parallel/ParSeq;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
