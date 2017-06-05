// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/parallel/TraversableOps<TT;>;
// declaration: scala/collection/parallel/ParallelCollectionImplicits$$anon$2 implements scala.collection.parallel.TraversableOps<T>
public final class scala/collection/parallel/ParallelCollectionImplicits$$anon$2 implements scala/collection/parallel/TraversableOps  {

  OUTERCLASS scala/collection/parallel/ParallelCollectionImplicits$ traversable2ops (Lscala/collection/GenTraversableOnce;)Lscala/collection/parallel/TraversableOps;
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/TraversableOps$Otherwise scala/collection/parallel/TraversableOps Otherwise
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParallelCollectionImplicits$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParallelCollectionImplicits$$anon$2$$anon$3 null null

  // access flags 0x12
  private final Lscala/collection/GenTraversableOnce; t$1

  // access flags 0x1
  public <init>(Lscala/collection/GenTraversableOnce;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParallelCollectionImplicits$$anon$2.t$1 : Lscala/collection/GenTraversableOnce;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/TraversableOps$class.$init$ (Lscala/collection/parallel/TraversableOps;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/ParIterable<TT;>;
  // declaration: scala.collection.parallel.ParIterable<T> asParIterable()
  public asParIterable()Lscala/collection/parallel/ParIterable;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParallelCollectionImplicits$$anon$2.t$1 : Lscala/collection/GenTraversableOnce;
    CHECKCAST scala/collection/parallel/ParIterable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/ParSeq<TT;>;
  // declaration: scala.collection.parallel.ParSeq<T> asParSeq()
  public asParSeq()Lscala/collection/parallel/ParSeq;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParallelCollectionImplicits$$anon$2.t$1 : Lscala/collection/GenTraversableOnce;
    CHECKCAST scala/collection/parallel/ParSeq
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <R:Ljava/lang/Object;>(Lscala/Function1<Lscala/collection/parallel/ParSeq<TT;>;TR;>;)Ljava/lang/Object;
  // declaration:  ifParSeq<R>(scala.Function1<scala.collection.parallel.ParSeq<T>, R>)
  public ifParSeq(Lscala/Function1;)Lscala/collection/parallel/TraversableOps$Otherwise;
    NEW scala/collection/parallel/ParallelCollectionImplicits$$anon$2$$anon$3
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/ParallelCollectionImplicits$$anon$2$$anon$3.<init> (Lscala/collection/parallel/ParallelCollectionImplicits$$anon$2;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public isParIterable()Z
    ALOAD 0
    GETFIELD scala/collection/parallel/ParallelCollectionImplicits$$anon$2.t$1 : Lscala/collection/GenTraversableOnce;
    INSTANCEOF scala/collection/parallel/ParIterable
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isParSeq()Z
    ALOAD 0
    GETFIELD scala/collection/parallel/ParallelCollectionImplicits$$anon$2.t$1 : Lscala/collection/GenTraversableOnce;
    INSTANCEOF scala/collection/parallel/ParSeq
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isParallel()Z
    ALOAD 0
    GETFIELD scala/collection/parallel/ParallelCollectionImplicits$$anon$2.t$1 : Lscala/collection/GenTraversableOnce;
    INSTANCEOF scala/collection/Parallel
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
