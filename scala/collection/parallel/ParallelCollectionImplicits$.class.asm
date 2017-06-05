// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/parallel/ParallelCollectionImplicits$ {

  // access flags 0x19
  public final static INNERCLASS scala/collection/parallel/ParallelCollectionImplicits$$anon$4 null null
  // access flags 0x19
  public final static INNERCLASS scala/collection/parallel/ParallelCollectionImplicits$$anon$2 null null
  // access flags 0x19
  public final static INNERCLASS scala/collection/parallel/ParallelCollectionImplicits$$anon$1 null null

  // access flags 0x19
  public final static Lscala/collection/parallel/ParallelCollectionImplicits$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/parallel/ParallelCollectionImplicits$
    INVOKESPECIAL scala/collection/parallel/ParallelCollectionImplicits$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/parallel/ParallelCollectionImplicits$.MODULE$ : Lscala/collection/parallel/ParallelCollectionImplicits$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <From:Ljava/lang/Object;Elem:Ljava/lang/Object;To:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<TFrom;TElem;TTo;>;)Ljava/lang/Object;
  // declaration:  factory2ops<From, Elem, To>(scala.collection.generic.CanBuildFrom<From, Elem, To>)
  public factory2ops(Lscala/collection/generic/CanBuildFrom;)Lscala/collection/parallel/FactoryOps;
    NEW scala/collection/parallel/ParallelCollectionImplicits$$anon$4
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/ParallelCollectionImplicits$$anon$4.<init> (Lscala/collection/generic/CanBuildFrom;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public throwable2ops(Ljava/lang/Throwable;)Lscala/collection/parallel/ThrowableOps;
    NEW scala/collection/parallel/ParallelCollectionImplicits$$anon$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/ParallelCollectionImplicits$$anon$1.<init> (Ljava/lang/Throwable;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/collection/GenTraversableOnce<TT;>;)Ljava/lang/Object;
  // declaration:  traversable2ops<T>(scala.collection.GenTraversableOnce<T>)
  public traversable2ops(Lscala/collection/GenTraversableOnce;)Lscala/collection/parallel/TraversableOps;
    NEW scala/collection/parallel/ParallelCollectionImplicits$$anon$2
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/ParallelCollectionImplicits$$anon$2.<init> (Lscala/collection/GenTraversableOnce;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
