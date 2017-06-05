// class version 50.0 (50)
// access flags 0x421
// signature <CC:Lscala/collection/SortedSet<Ljava/lang/Object;>;>Ljava/lang/Object;
// declaration: scala/collection/generic/SortedSetFactory<CC extends scala.collection.SortedSet<java.lang.Object>>
public abstract class scala/collection/generic/SortedSetFactory {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/SortedSetFactory$SortedSetCanBuildFrom scala/collection/generic/SortedSetFactory SortedSetCanBuildFrom

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Seq<TA;>;Lscala/math/Ordering<TA;>;)TCC;
  // declaration: CC apply<A>(scala.collection.Seq<A>, scala.math.Ordering<A>)
  public apply(Lscala/collection/Seq;Lscala/math/Ordering;)Lscala/collection/SortedSet;
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/generic/SortedSetFactory.newBuilder (Lscala/math/Ordering;)Lscala/collection/mutable/Builder;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/Builder
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/SortedSet
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Lscala/math/Ordering<TA;>;)TCC;
  // declaration: CC empty<A>(scala.math.Ordering<A>)
  public abstract empty(Lscala/math/Ordering;)Lscala/collection/SortedSet;

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/math/Ordering<TA;>;)Lscala/collection/mutable/Builder<TA;TCC;>;
  // declaration: scala.collection.mutable.Builder<A, CC> newBuilder<A>(scala.math.Ordering<A>)
  public newBuilder(Lscala/math/Ordering;)Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/SetBuilder
    DUP
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/generic/SortedSetFactory.empty (Lscala/math/Ordering;)Lscala/collection/SortedSet;
    INVOKESPECIAL scala/collection/mutable/SetBuilder.<init> (Lscala/collection/Set;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/math/Ordering<TA;>;)Lscala/collection/generic/CanBuildFrom<TCC;TA;TCC;>;
  // declaration: scala.collection.generic.CanBuildFrom<CC, A, CC> newCanBuildFrom<A>(scala.math.Ordering<A>)
  public newCanBuildFrom(Lscala/math/Ordering;)Lscala/collection/generic/CanBuildFrom;
    NEW scala/collection/generic/SortedSetFactory$SortedSetCanBuildFrom
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/generic/SortedSetFactory$SortedSetCanBuildFrom.<init> (Lscala/collection/generic/SortedSetFactory;Lscala/math/Ordering;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2
}
