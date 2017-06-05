// class version 50.0 (50)
// access flags 0x421
// signature <CC:Lscala/collection/parallel/ParSet<Ljava/lang/Object;>;>Lscala/collection/generic/GenSetFactory<TCC;>;Lscala/collection/generic/GenericParCompanion<TCC;>;
// declaration: scala/collection/generic/ParSetFactory<CC extends scala.collection.parallel.ParSet<java.lang.Object>> extends scala.collection.generic.GenSetFactory<CC> implements scala.collection.generic.GenericParCompanion<CC>
public abstract class scala/collection/generic/ParSetFactory extends scala/collection/generic/GenSetFactory  implements scala/collection/generic/GenericParCompanion  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/ParSetFactory$GenericCanCombineFrom scala/collection/generic/ParSetFactory GenericCanCombineFrom

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/GenSetFactory.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/parallel/Combiner<TA;TCC;>;
  // declaration: scala.collection.parallel.Combiner<A, CC> newBuilder<A>()
  public newBuilder()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/ParSetFactory.newCombiner ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge newBuilder()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/ParSetFactory.newBuilder ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>()Lscala/collection/parallel/Combiner<TA;TCC;>;
  // declaration: scala.collection.parallel.Combiner<A, CC> newCombiner<A>()
  public abstract newCombiner()Lscala/collection/parallel/Combiner;
}
