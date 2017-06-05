// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/generic/CanCombineFrom<TCC;TA;TCC;>;
// declaration: scala/collection/generic/ParSetFactory$GenericCanCombineFrom<A> implements scala.collection.generic.CanCombineFrom<CC, A, CC>
public class scala/collection/generic/ParSetFactory$GenericCanCombineFrom implements scala/collection/generic/CanCombineFrom  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/ParSetFactory$GenericCanCombineFrom scala/collection/generic/ParSetFactory GenericCanCombineFrom

  // access flags 0x1011
  public final synthetic Lscala/collection/generic/ParSetFactory; $outer

  // access flags 0x1
  // signature (Lscala/collection/generic/ParSetFactory<TCC;>;)V
  // declaration: void <init>(scala.collection.generic.ParSetFactory<CC>)
  public <init>(Lscala/collection/generic/ParSetFactory;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/generic/ParSetFactory$GenericCanCombineFrom.$outer : Lscala/collection/generic/ParSetFactory;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TCC;)Lscala/collection/parallel/Combiner<TA;TCC;>;
  // declaration: scala.collection.parallel.Combiner<A, CC> apply(CC)
  public apply(Lscala/collection/parallel/ParSet;)Lscala/collection/parallel/Combiner;
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/ParSet.genericCombiner ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<TA;TCC;>;
  // declaration: scala.collection.parallel.Combiner<A, CC> apply()
  public apply()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/ParSetFactory$GenericCanCombineFrom.scala$collection$generic$ParSetFactory$GenericCanCombineFrom$$$outer ()Lscala/collection/generic/ParSetFactory;
    INVOKEVIRTUAL scala/collection/generic/ParSetFactory.newCombiner ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge apply()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/ParSetFactory$GenericCanCombineFrom.apply ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/ParSet
    INVOKEVIRTUAL scala/collection/generic/ParSetFactory$GenericCanCombineFrom.apply (Lscala/collection/parallel/ParSet;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/ParSet
    INVOKEVIRTUAL scala/collection/generic/ParSetFactory$GenericCanCombineFrom.apply (Lscala/collection/parallel/ParSet;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$generic$ParSetFactory$GenericCanCombineFrom$$$outer()Lscala/collection/generic/ParSetFactory;
    ALOAD 0
    GETFIELD scala/collection/generic/ParSetFactory$GenericCanCombineFrom.$outer : Lscala/collection/generic/ParSetFactory;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
