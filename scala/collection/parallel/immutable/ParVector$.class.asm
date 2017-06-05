// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/ParFactory<Lscala/collection/parallel/immutable/ParVector;>;Lscala/Serializable;
// declaration: scala/collection/parallel/immutable/ParVector$ extends scala.collection.generic.ParFactory<scala.collection.parallel.immutable.ParVector> implements scala.Serializable
public final class scala/collection/parallel/immutable/ParVector$ extends scala/collection/generic/ParFactory  implements scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/parallel/immutable/ParVector$ParVectorIterator scala/collection/parallel/immutable/ParVector ParVectorIterator
  // access flags 0x1
  public INNERCLASS scala/collection/generic/ParFactory$GenericCanCombineFrom scala/collection/generic/ParFactory GenericCanCombineFrom

  // access flags 0x19
  public final static Lscala/collection/parallel/immutable/ParVector$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/parallel/immutable/ParVector$
    INVOKESPECIAL scala/collection/parallel/immutable/ParVector$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ParFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/parallel/immutable/ParVector$.MODULE$ : Lscala/collection/parallel/immutable/ParVector$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/collection/generic/CanCombineFrom<Lscala/collection/parallel/immutable/ParVector<*>;TT;Lscala/collection/parallel/immutable/ParVector<TT;>;>;
  // declaration: scala.collection.generic.CanCombineFrom<scala.collection.parallel.immutable.ParVector<?>, T, scala.collection.parallel.immutable.ParVector<T>> canBuildFrom<T>()
  public canBuildFrom()Lscala/collection/generic/CanCombineFrom;
    NEW scala/collection/generic/ParFactory$GenericCanCombineFrom
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ParFactory$GenericCanCombineFrom.<init> (Lscala/collection/generic/ParFactory;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/collection/parallel/Combiner<TT;Lscala/collection/parallel/immutable/ParVector<TT;>;>;
  // declaration: scala.collection.parallel.Combiner<T, scala.collection.parallel.immutable.ParVector<T>> newBuilder<T>()
  public newBuilder()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParVector$.newCombiner ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge newBuilder()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParVector$.newBuilder ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/collection/parallel/Combiner<TT;Lscala/collection/parallel/immutable/ParVector<TT;>;>;
  // declaration: scala.collection.parallel.Combiner<T, scala.collection.parallel.immutable.ParVector<T>> newCombiner<T>()
  public newCombiner()Lscala/collection/parallel/Combiner;
    NEW scala/collection/parallel/immutable/LazyParVectorCombiner
    DUP
    INVOKESPECIAL scala/collection/parallel/immutable/LazyParVectorCombiner.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/parallel/immutable/ParVector$.MODULE$ : Lscala/collection/parallel/immutable/ParVector$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
