// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Lscala/collection/generic/GenTraversableFactory<TCC;>.GenericCanBuildFrom<TA;>;Lscala/collection/generic/CanCombineFrom<TCC;TA;TCC;>;
// declaration: scala/collection/generic/ParFactory$GenericCanCombineFrom<A> extends scala.collection.generic.GenTraversableFactory<CC>.GenericCanBuildFrom<A> implements scala.collection.generic.CanCombineFrom<CC, A, CC>
public class scala/collection/generic/ParFactory$GenericCanCombineFrom extends scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom  implements scala/collection/generic/CanCombineFrom  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/ParFactory$GenericCanCombineFrom scala/collection/generic/ParFactory GenericCanCombineFrom
  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x1
  // signature (Lscala/collection/generic/ParFactory<TCC;>;)V
  // declaration: void <init>(scala.collection.generic.ParFactory<CC>)
  public <init>(Lscala/collection/generic/ParFactory;)V
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom.<init> (Lscala/collection/generic/GenTraversableFactory;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TCC;)Lscala/collection/parallel/Combiner<TA;TCC;>;
  // declaration: scala.collection.parallel.Combiner<A, CC> apply(CC)
  public apply(Lscala/collection/parallel/ParIterable;)Lscala/collection/parallel/Combiner;
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/ParIterable.genericCombiner ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<TA;TCC;>;
  // declaration: scala.collection.parallel.Combiner<A, CC> apply()
  public apply()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/ParFactory$GenericCanCombineFrom.scala$collection$generic$ParFactory$GenericCanCombineFrom$$$outer ()Lscala/collection/generic/ParFactory;
    INVOKEVIRTUAL scala/collection/generic/ParFactory.newBuilder ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge apply()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/ParFactory$GenericCanCombineFrom.apply ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/ParIterable
    INVOKEVIRTUAL scala/collection/generic/ParFactory$GenericCanCombineFrom.apply (Lscala/collection/parallel/ParIterable;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/ParIterable
    INVOKEVIRTUAL scala/collection/generic/ParFactory$GenericCanCombineFrom.apply (Lscala/collection/parallel/ParIterable;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Lscala/collection/GenTraversable;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/ParIterable
    INVOKEVIRTUAL scala/collection/generic/ParFactory$GenericCanCombineFrom.apply (Lscala/collection/parallel/ParIterable;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$generic$ParFactory$GenericCanCombineFrom$$$outer()Lscala/collection/generic/ParFactory;
    ALOAD 0
    GETFIELD scala/collection/generic/ParFactory$GenericCanCombineFrom.$outer : Lscala/collection/generic/GenTraversableFactory;
    CHECKCAST scala/collection/generic/ParFactory
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
