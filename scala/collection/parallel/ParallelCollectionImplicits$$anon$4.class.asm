// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/parallel/FactoryOps<TFrom;TElem;TTo;>;
// declaration: scala/collection/parallel/ParallelCollectionImplicits$$anon$4 implements scala.collection.parallel.FactoryOps<From, Elem, To>
public final class scala/collection/parallel/ParallelCollectionImplicits$$anon$4 implements scala/collection/parallel/FactoryOps  {

  OUTERCLASS scala/collection/parallel/ParallelCollectionImplicits$ factory2ops (Lscala/collection/generic/CanBuildFrom;)Lscala/collection/parallel/FactoryOps;
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/FactoryOps$Otherwise scala/collection/parallel/FactoryOps Otherwise
  // access flags 0x19
  public final static INNERCLASS scala/collection/parallel/ParallelCollectionImplicits$$anon$4 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParallelCollectionImplicits$$anon$4$$anon$5 null null

  // access flags 0x12
  private final Lscala/collection/generic/CanBuildFrom; bf$1

  // access flags 0x1
  public <init>(Lscala/collection/generic/CanBuildFrom;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParallelCollectionImplicits$$anon$4.bf$1 : Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/FactoryOps$class.$init$ (Lscala/collection/parallel/FactoryOps;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/generic/CanCombineFrom<TFrom;TElem;TTo;>;
  // declaration: scala.collection.generic.CanCombineFrom<From, Elem, To> asParallel()
  public asParallel()Lscala/collection/generic/CanCombineFrom;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParallelCollectionImplicits$$anon$4.bf$1 : Lscala/collection/generic/CanBuildFrom;
    CHECKCAST scala/collection/generic/CanCombineFrom
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <R:Ljava/lang/Object;>(Lscala/Function1<Lscala/collection/generic/CanCombineFrom<TFrom;TElem;TTo;>;TR;>;)Ljava/lang/Object;
  // declaration:  ifParallel<R>(scala.Function1<scala.collection.generic.CanCombineFrom<From, Elem, To>, R>)
  public ifParallel(Lscala/Function1;)Lscala/collection/parallel/FactoryOps$Otherwise;
    NEW scala/collection/parallel/ParallelCollectionImplicits$$anon$4$$anon$5
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/ParallelCollectionImplicits$$anon$4$$anon$5.<init> (Lscala/collection/parallel/ParallelCollectionImplicits$$anon$4;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public isParallel()Z
    ALOAD 0
    GETFIELD scala/collection/parallel/ParallelCollectionImplicits$$anon$4.bf$1 : Lscala/collection/generic/CanBuildFrom;
    INSTANCEOF scala/collection/Parallel
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
