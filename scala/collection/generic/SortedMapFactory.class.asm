// class version 50.0 (50)
// access flags 0x421
// signature <CC:Lscala/collection/SortedMap<Ljava/lang/Object;Ljava/lang/Object;>;>Ljava/lang/Object;
// declaration: scala/collection/generic/SortedMapFactory<CC extends scala.collection.SortedMap<java.lang.Object, java.lang.Object>>
public abstract class scala/collection/generic/SortedMapFactory {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/SortedMapFactory$SortedMapCanBuildFrom scala/collection/generic/SortedMapFactory SortedMapCanBuildFrom

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
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/Seq<Lscala/Tuple2<TA;TB;>;>;Lscala/math/Ordering<TA;>;)TCC;
  // declaration: CC apply<A, B>(scala.collection.Seq<scala.Tuple2<A, B>>, scala.math.Ordering<A>)
  public apply(Lscala/collection/Seq;Lscala/math/Ordering;)Lscala/collection/SortedMap;
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/generic/SortedMapFactory.newBuilder (Lscala/math/Ordering;)Lscala/collection/mutable/Builder;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/Builder
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/SortedMap
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x401
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/math/Ordering<TA;>;)TCC;
  // declaration: CC empty<A, B>(scala.math.Ordering<A>)
  public abstract empty(Lscala/math/Ordering;)Lscala/collection/SortedMap;

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/math/Ordering<TA;>;)Lscala/collection/mutable/Builder<Lscala/Tuple2<TA;TB;>;TCC;>;
  // declaration: scala.collection.mutable.Builder<scala.Tuple2<A, B>, CC> newBuilder<A, B>(scala.math.Ordering<A>)
  public newBuilder(Lscala/math/Ordering;)Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/MapBuilder
    DUP
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/generic/SortedMapFactory.empty (Lscala/math/Ordering;)Lscala/collection/SortedMap;
    INVOKESPECIAL scala/collection/mutable/MapBuilder.<init> (Lscala/collection/GenMap;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2
}
