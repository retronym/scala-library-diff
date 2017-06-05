// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/parallel/ParallelCollectionImplicits {

  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParallelCollectionImplicits$$anon$4 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParallelCollectionImplicits$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParallelCollectionImplicits$$anon$1 null null

  // access flags 0x9
  // signature <From:Ljava/lang/Object;Elem:Ljava/lang/Object;To:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<TFrom;TElem;TTo;>;)Ljava/lang/Object;
  // declaration:  factory2ops<From, Elem, To>(scala.collection.generic.CanBuildFrom<From, Elem, To>)
  public static factory2ops(Lscala/collection/generic/CanBuildFrom;)Lscala/collection/parallel/FactoryOps;
    GETSTATIC scala/collection/parallel/ParallelCollectionImplicits$.MODULE$ : Lscala/collection/parallel/ParallelCollectionImplicits$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParallelCollectionImplicits$.factory2ops (Lscala/collection/generic/CanBuildFrom;)Lscala/collection/parallel/FactoryOps;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static throwable2ops(Ljava/lang/Throwable;)Lscala/collection/parallel/ThrowableOps;
    GETSTATIC scala/collection/parallel/ParallelCollectionImplicits$.MODULE$ : Lscala/collection/parallel/ParallelCollectionImplicits$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParallelCollectionImplicits$.throwable2ops (Ljava/lang/Throwable;)Lscala/collection/parallel/ThrowableOps;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Lscala/collection/GenTraversableOnce<TT;>;)Ljava/lang/Object;
  // declaration:  traversable2ops<T>(scala.collection.GenTraversableOnce<T>)
  public static traversable2ops(Lscala/collection/GenTraversableOnce;)Lscala/collection/parallel/TraversableOps;
    GETSTATIC scala/collection/parallel/ParallelCollectionImplicits$.MODULE$ : Lscala/collection/parallel/ParallelCollectionImplicits$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParallelCollectionImplicits$.traversable2ops (Lscala/collection/GenTraversableOnce;)Lscala/collection/parallel/TraversableOps;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
